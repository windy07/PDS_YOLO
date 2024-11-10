-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:14:13 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_0_0/finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.vhdl
-- Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller is
  port (
    \State_reg[2]_0\ : out STD_LOGIC;
    \State_reg[1]_0\ : out STD_LOGIC;
    \State_reg[0]_0\ : out STD_LOGIC;
    Writing_done_reg : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Current_elem_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Current_elem_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Current_elem_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Current_elem_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Newest_buffered_elem_reg : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Write_done : in STD_LOGIC;
    \State_reg[2]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller : entity is "swg_controller";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Counter_loop_h : STD_LOGIC;
  signal Counter_loop_h0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Counter_loop_h[8]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[8]_i_4_n_0\ : STD_LOGIC;
  signal Counter_loop_h_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \Counter_loop_h_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[5]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[6]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[7]\ : STD_LOGIC;
  signal \Counter_loop_kh[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_kw[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[0]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw_reg_n_0_[0]\ : STD_LOGIC;
  signal Counter_loop_simd : STD_LOGIC;
  signal \Counter_loop_simd[0]_i_1_n_0\ : STD_LOGIC;
  signal Counter_loop_w : STD_LOGIC;
  signal Counter_loop_w0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Counter_loop_w[8]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_w[8]_i_4_n_0\ : STD_LOGIC;
  signal \Counter_loop_w[8]_i_5_n_0\ : STD_LOGIC;
  signal Counter_loop_w_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \Counter_loop_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[5]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[6]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[7]\ : STD_LOGIC;
  signal \Current_elem_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \Current_elem_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \Current_elem_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \Current_elem_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \Current_elem_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Current_elem_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Current_elem_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \Current_elem_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \Current_elem_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \Current_elem_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \Current_elem_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \Current_elem_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal State : STD_LOGIC;
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[0]_i_2_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_3_n_0\ : STD_LOGIC;
  signal \State[2]_i_4_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \^writing_done_reg\ : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_10_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_11_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_12_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_13_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_14_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_15_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_16_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_17_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_18_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_19_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_20_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_21_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_2_n_1 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_2_n_2 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_2_n_3 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_4_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_5_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_5_n_1 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_5_n_2 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_5_n_3 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_6_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_7_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_8_n_0 : STD_LOGIC;
  signal out_V_TVALID_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_Current_elem_reg[16]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Current_elem_reg[16]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out_V_TVALID_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out_V_TVALID_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_V_TVALID_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_V_TVALID_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_loop_h[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter_loop_h[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter_loop_h[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter_loop_h[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter_loop_h[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_h[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_kh[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_kw[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_w[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_w[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_loop_w[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_loop_w[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_w[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Counter_loop_w[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Counter_loop_w[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Current_elem[16]_i_3\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Current_elem_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem_reg[16]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \State[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \State[2]_i_4\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out_V_TVALID_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of out_V_TVALID_INST_0_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of out_V_TVALID_INST_0_i_5 : label is 11;
begin
  CO(0) <= \^co\(0);
  \State_reg[0]_0\ <= \^state_reg[0]_0\;
  \State_reg[1]_0\ <= \^state_reg[1]_0\;
  \State_reg[2]_0\ <= \^state_reg[2]_0\;
  Writing_done_reg <= \^writing_done_reg\;
\Counter_loop_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(0)
    );
\Counter_loop_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[1]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(1)
    );
\Counter_loop_h[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[2]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      I2 => \Counter_loop_h_reg_n_0_[1]\,
      O => Counter_loop_h0(2)
    );
\Counter_loop_h[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[3]\,
      I1 => \Counter_loop_h_reg_n_0_[1]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[2]\,
      O => Counter_loop_h0(3)
    );
\Counter_loop_h[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[4]\,
      I1 => \Counter_loop_h_reg_n_0_[2]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[1]\,
      I4 => \Counter_loop_h_reg_n_0_[3]\,
      O => Counter_loop_h0(4)
    );
\Counter_loop_h[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[5]\,
      I1 => \Counter_loop_h_reg_n_0_[3]\,
      I2 => \Counter_loop_h_reg_n_0_[1]\,
      I3 => \Counter_loop_h_reg_n_0_[0]\,
      I4 => \Counter_loop_h_reg_n_0_[2]\,
      I5 => \Counter_loop_h_reg_n_0_[4]\,
      O => Counter_loop_h0(5)
    );
\Counter_loop_h[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[6]\,
      I1 => \Counter_loop_h[8]_i_4_n_0\,
      O => Counter_loop_h0(6)
    );
\Counter_loop_h[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[7]\,
      I1 => \Counter_loop_h[8]_i_4_n_0\,
      I2 => \Counter_loop_h_reg_n_0_[6]\,
      O => Counter_loop_h0(7)
    );
\Counter_loop_h[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => Counter_loop_w_reg(8),
      I1 => Counter_loop_h_reg(8),
      I2 => Counter_loop_w,
      I3 => ap_rst_n,
      O => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Counter_loop_w,
      I1 => Counter_loop_w_reg(8),
      O => Counter_loop_h
    );
\Counter_loop_h[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[7]\,
      I1 => \Counter_loop_h[8]_i_4_n_0\,
      I2 => \Counter_loop_h_reg_n_0_[6]\,
      I3 => Counter_loop_h_reg(8),
      O => Counter_loop_h0(8)
    );
\Counter_loop_h[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[4]\,
      I1 => \Counter_loop_h_reg_n_0_[2]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[1]\,
      I4 => \Counter_loop_h_reg_n_0_[3]\,
      I5 => \Counter_loop_h_reg_n_0_[5]\,
      O => \Counter_loop_h[8]_i_4_n_0\
    );
\Counter_loop_h_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(0),
      Q => \Counter_loop_h_reg_n_0_[0]\,
      R => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(1),
      Q => \Counter_loop_h_reg_n_0_[1]\,
      S => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(2),
      Q => \Counter_loop_h_reg_n_0_[2]\,
      S => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(3),
      Q => \Counter_loop_h_reg_n_0_[3]\,
      S => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(4),
      Q => \Counter_loop_h_reg_n_0_[4]\,
      R => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(5),
      Q => \Counter_loop_h_reg_n_0_[5]\,
      R => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(6),
      Q => \Counter_loop_h_reg_n_0_[6]\,
      S => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(7),
      Q => \Counter_loop_h_reg_n_0_[7]\,
      S => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(8),
      Q => Counter_loop_h_reg(8),
      R => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_kh[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_kh_reg_n_0_[0]\,
      I2 => \Counter_loop_kw_reg_n_0_[0]\,
      I3 => \Counter_loop_kw[0]_i_2_n_0\,
      O => \Counter_loop_kh[0]_i_1_n_0\
    );
\Counter_loop_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[0]_i_1_n_0\,
      Q => \Counter_loop_kh_reg_n_0_[0]\,
      R => '0'
    );
\Counter_loop_kw[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => \Counter_loop_kw[0]_i_2_n_0\,
      O => \Counter_loop_kw[0]_i_1_n_0\
    );
\Counter_loop_kw[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^writing_done_reg\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[2]_0\,
      I4 => Counter_loop_simd,
      O => \Counter_loop_kw[0]_i_2_n_0\
    );
\Counter_loop_kw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[0]_i_1_n_0\,
      Q => \Counter_loop_kw_reg_n_0_[0]\,
      R => '0'
    );
\Counter_loop_simd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Counter_loop_simd,
      I2 => \^state_reg[2]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[1]_0\,
      I5 => \^writing_done_reg\,
      O => \Counter_loop_simd[0]_i_1_n_0\
    );
\Counter_loop_simd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_simd[0]_i_1_n_0\,
      Q => Counter_loop_simd,
      R => '0'
    );
\Counter_loop_w[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[0]\,
      O => Counter_loop_w0(0)
    );
\Counter_loop_w[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[1]\,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      O => Counter_loop_w0(1)
    );
\Counter_loop_w[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[2]\,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      I2 => \Counter_loop_w_reg_n_0_[1]\,
      O => Counter_loop_w0(2)
    );
\Counter_loop_w[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[3]\,
      I1 => \Counter_loop_w_reg_n_0_[1]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[2]\,
      O => Counter_loop_w0(3)
    );
\Counter_loop_w[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[4]\,
      I1 => \Counter_loop_w_reg_n_0_[2]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[1]\,
      I4 => \Counter_loop_w_reg_n_0_[3]\,
      O => Counter_loop_w0(4)
    );
\Counter_loop_w[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[5]\,
      I1 => \Counter_loop_w_reg_n_0_[3]\,
      I2 => \Counter_loop_w_reg_n_0_[1]\,
      I3 => \Counter_loop_w_reg_n_0_[0]\,
      I4 => \Counter_loop_w_reg_n_0_[2]\,
      I5 => \Counter_loop_w_reg_n_0_[4]\,
      O => Counter_loop_w0(5)
    );
\Counter_loop_w[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[6]\,
      I1 => \Counter_loop_w[8]_i_5_n_0\,
      O => Counter_loop_w0(6)
    );
\Counter_loop_w[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[7]\,
      I1 => \Counter_loop_w[8]_i_5_n_0\,
      I2 => \Counter_loop_w_reg_n_0_[6]\,
      O => Counter_loop_w0(7)
    );
\Counter_loop_w[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => Counter_loop_w_reg(8),
      I1 => Counter_loop_w,
      I2 => ap_rst_n,
      O => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Counter_loop_simd,
      I1 => \Counter_loop_w[8]_i_4_n_0\,
      I2 => \^writing_done_reg\,
      I3 => \Counter_loop_kw_reg_n_0_[0]\,
      I4 => \Counter_loop_kh_reg_n_0_[0]\,
      O => Counter_loop_w
    );
\Counter_loop_w[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[7]\,
      I1 => \Counter_loop_w[8]_i_5_n_0\,
      I2 => \Counter_loop_w_reg_n_0_[6]\,
      I3 => Counter_loop_w_reg(8),
      O => Counter_loop_w0(8)
    );
\Counter_loop_w[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      O => \Counter_loop_w[8]_i_4_n_0\
    );
\Counter_loop_w[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[4]\,
      I1 => \Counter_loop_w_reg_n_0_[2]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[1]\,
      I4 => \Counter_loop_w_reg_n_0_[3]\,
      I5 => \Counter_loop_w_reg_n_0_[5]\,
      O => \Counter_loop_w[8]_i_5_n_0\
    );
\Counter_loop_w_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(0),
      Q => \Counter_loop_w_reg_n_0_[0]\,
      S => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(1),
      Q => \Counter_loop_w_reg_n_0_[1]\,
      R => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(2),
      Q => \Counter_loop_w_reg_n_0_[2]\,
      S => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(3),
      Q => \Counter_loop_w_reg_n_0_[3]\,
      S => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(4),
      Q => \Counter_loop_w_reg_n_0_[4]\,
      R => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(5),
      Q => \Counter_loop_w_reg_n_0_[5]\,
      R => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(6),
      Q => \Counter_loop_w_reg_n_0_[6]\,
      S => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(7),
      Q => \Counter_loop_w_reg_n_0_[7]\,
      S => \Counter_loop_w[8]_i_1_n_0\
    );
\Counter_loop_w_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(8),
      Q => Counter_loop_w_reg(8),
      R => \Counter_loop_w[8]_i_1_n_0\
    );
\Current_elem[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \State_reg[2]_1\,
      I1 => \^co\(0),
      I2 => Write_done,
      I3 => out_V_TREADY,
      O => \^writing_done_reg\
    );
\Current_elem_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem_reg[7]_i_2_n_0\,
      CO(3) => \Current_elem_reg[11]_i_2_n_0\,
      CO(2) => \Current_elem_reg[11]_i_2_n_1\,
      CO(1) => \Current_elem_reg[11]_i_2_n_2\,
      CO(0) => \Current_elem_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \Current_elem_reg[11]\(3 downto 0),
      S(3 downto 0) => Q(11 downto 8)
    );
\Current_elem_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem_reg[11]_i_2_n_0\,
      CO(3) => \Current_elem_reg[15]_i_2_n_0\,
      CO(2) => \Current_elem_reg[15]_i_2_n_1\,
      CO(1) => \Current_elem_reg[15]_i_2_n_2\,
      CO(0) => \Current_elem_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \Current_elem_reg[15]\(3 downto 0),
      S(3 downto 0) => Q(15 downto 12)
    );
\Current_elem_reg[16]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_Current_elem_reg[16]_i_7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Current_elem_reg[16]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \Current_elem_reg[16]\(0),
      S(3 downto 1) => B"000",
      S(0) => Q(16)
    );
\Current_elem_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Current_elem_reg[3]_i_2_n_0\,
      CO(2) => \Current_elem_reg[3]_i_2_n_1\,
      CO(1) => \Current_elem_reg[3]_i_2_n_2\,
      CO(0) => \Current_elem_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(1 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 2) => Q(3 downto 2),
      S(1 downto 0) => S(1 downto 0)
    );
\Current_elem_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem_reg[3]_i_2_n_0\,
      CO(3) => \Current_elem_reg[7]_i_2_n_0\,
      CO(2) => \Current_elem_reg[7]_i_2_n_1\,
      CO(1) => \Current_elem_reg[7]_i_2_n_2\,
      CO(0) => \Current_elem_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \Current_elem_reg[7]\(3 downto 0),
      S(3 downto 0) => Q(7 downto 4)
    );
\State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808088888088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \State[0]_i_2_n_0\,
      I2 => \^writing_done_reg\,
      I3 => Counter_loop_simd,
      I4 => \Counter_loop_kw_reg_n_0_[0]\,
      I5 => \Counter_loop_w[8]_i_4_n_0\,
      O => \State[0]_i_1_n_0\
    );
\State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF00004F00"
    )
        port map (
      I0 => Counter_loop_h_reg(8),
      I1 => Counter_loop_w_reg(8),
      I2 => \Counter_loop_kh_reg_n_0_[0]\,
      I3 => Counter_loop_simd,
      I4 => \^writing_done_reg\,
      I5 => \^state_reg[0]_0\,
      O => \State[0]_i_2_n_0\
    );
\State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABABABA"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^writing_done_reg\,
      I2 => Counter_loop_simd,
      I3 => \Counter_loop_kw_reg_n_0_[0]\,
      I4 => \Counter_loop_kh_reg_n_0_[0]\,
      I5 => \State[2]_i_4_n_0\,
      O => \State[1]_i_1_n_0\
    );
\State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222E2E2E"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => State,
      I2 => \State[2]_i_3_n_0\,
      I3 => Counter_loop_w_reg(8),
      I4 => Counter_loop_h_reg(8),
      I5 => \State[2]_i_4_n_0\,
      O => \State[2]_i_1_n_0\
    );
\State[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => Counter_loop_simd,
      I1 => out_V_TREADY,
      I2 => Write_done,
      I3 => \^co\(0),
      I4 => \State_reg[2]_1\,
      O => State
    );
\State[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Counter_loop_kh_reg_n_0_[0]\,
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      O => \State[2]_i_3_n_0\
    );
\State[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5455FFFF"
    )
        port map (
      I0 => \^writing_done_reg\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[2]_0\,
      I4 => ap_rst_n,
      O => \State[2]_i_4_n_0\
    );
\State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[2]_i_1_n_0\,
      Q => \^state_reg[2]_0\,
      R => '0'
    );
out_V_TVALID_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => out_V_TVALID_INST_0_i_2_n_0,
      CO(3 downto 1) => NLW_out_V_TVALID_INST_0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => out_V_TVALID_INST_0_i_3_n_0,
      O(3 downto 0) => NLW_out_V_TVALID_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => out_V_TVALID_INST_0_i_4_n_0
    );
out_V_TVALID_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(14),
      I1 => Q(14),
      I2 => Newest_buffered_elem_reg(15),
      I3 => Q(15),
      O => out_V_TVALID_INST_0_i_10_n_0
    );
out_V_TVALID_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(12),
      I1 => Q(12),
      I2 => Newest_buffered_elem_reg(13),
      I3 => Q(13),
      O => out_V_TVALID_INST_0_i_11_n_0
    );
out_V_TVALID_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(10),
      I1 => Q(10),
      I2 => Newest_buffered_elem_reg(11),
      I3 => Q(11),
      O => out_V_TVALID_INST_0_i_12_n_0
    );
out_V_TVALID_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(8),
      I1 => Q(8),
      I2 => Newest_buffered_elem_reg(9),
      I3 => Q(9),
      O => out_V_TVALID_INST_0_i_13_n_0
    );
out_V_TVALID_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(7),
      I1 => Newest_buffered_elem_reg(7),
      I2 => Q(6),
      I3 => Newest_buffered_elem_reg(6),
      O => out_V_TVALID_INST_0_i_14_n_0
    );
out_V_TVALID_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Newest_buffered_elem_reg(4),
      O => out_V_TVALID_INST_0_i_15_n_0
    );
out_V_TVALID_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Newest_buffered_elem_reg(2),
      O => out_V_TVALID_INST_0_i_16_n_0
    );
out_V_TVALID_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Q(0),
      I3 => Q(1),
      O => out_V_TVALID_INST_0_i_17_n_0
    );
out_V_TVALID_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => Q(6),
      I2 => Newest_buffered_elem_reg(7),
      I3 => Q(7),
      O => out_V_TVALID_INST_0_i_18_n_0
    );
out_V_TVALID_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(4),
      I1 => Q(4),
      I2 => Newest_buffered_elem_reg(5),
      I3 => Q(5),
      O => out_V_TVALID_INST_0_i_19_n_0
    );
out_V_TVALID_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => out_V_TVALID_INST_0_i_5_n_0,
      CO(3) => out_V_TVALID_INST_0_i_2_n_0,
      CO(2) => out_V_TVALID_INST_0_i_2_n_1,
      CO(1) => out_V_TVALID_INST_0_i_2_n_2,
      CO(0) => out_V_TVALID_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => out_V_TVALID_INST_0_i_6_n_0,
      DI(2) => out_V_TVALID_INST_0_i_7_n_0,
      DI(1) => out_V_TVALID_INST_0_i_8_n_0,
      DI(0) => out_V_TVALID_INST_0_i_9_n_0,
      O(3 downto 0) => NLW_out_V_TVALID_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => out_V_TVALID_INST_0_i_10_n_0,
      S(2) => out_V_TVALID_INST_0_i_11_n_0,
      S(1) => out_V_TVALID_INST_0_i_12_n_0,
      S(0) => out_V_TVALID_INST_0_i_13_n_0
    );
out_V_TVALID_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Q(2),
      I2 => Newest_buffered_elem_reg(3),
      I3 => Q(3),
      O => out_V_TVALID_INST_0_i_20_n_0
    );
out_V_TVALID_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(1),
      O => out_V_TVALID_INST_0_i_21_n_0
    );
out_V_TVALID_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Newest_buffered_elem_reg(16),
      I1 => Q(16),
      O => out_V_TVALID_INST_0_i_3_n_0
    );
out_V_TVALID_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => Newest_buffered_elem_reg(16),
      O => out_V_TVALID_INST_0_i_4_n_0
    );
out_V_TVALID_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_V_TVALID_INST_0_i_5_n_0,
      CO(2) => out_V_TVALID_INST_0_i_5_n_1,
      CO(1) => out_V_TVALID_INST_0_i_5_n_2,
      CO(0) => out_V_TVALID_INST_0_i_5_n_3,
      CYINIT => '0',
      DI(3) => out_V_TVALID_INST_0_i_14_n_0,
      DI(2) => out_V_TVALID_INST_0_i_15_n_0,
      DI(1) => out_V_TVALID_INST_0_i_16_n_0,
      DI(0) => out_V_TVALID_INST_0_i_17_n_0,
      O(3 downto 0) => NLW_out_V_TVALID_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => out_V_TVALID_INST_0_i_18_n_0,
      S(2) => out_V_TVALID_INST_0_i_19_n_0,
      S(1) => out_V_TVALID_INST_0_i_20_n_0,
      S(0) => out_V_TVALID_INST_0_i_21_n_0
    );
out_V_TVALID_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(15),
      I1 => Newest_buffered_elem_reg(15),
      I2 => Q(14),
      I3 => Newest_buffered_elem_reg(14),
      O => out_V_TVALID_INST_0_i_6_n_0
    );
out_V_TVALID_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(13),
      I1 => Newest_buffered_elem_reg(13),
      I2 => Q(12),
      I3 => Newest_buffered_elem_reg(12),
      O => out_V_TVALID_INST_0_i_7_n_0
    );
out_V_TVALID_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => Newest_buffered_elem_reg(10),
      I2 => Q(10),
      I3 => Q(11),
      O => out_V_TVALID_INST_0_i_8_n_0
    );
out_V_TVALID_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Q(8),
      I2 => Q(9),
      I3 => Newest_buffered_elem_reg(8),
      O => out_V_TVALID_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Out_reg_reg_pipe_1_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    advance : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Out_reg_reg_pipe_14_reg_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \Data_reg[0][23]\ : in STD_LOGIC;
    \Data_reg[0][23]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer : entity is "swg_ram_buffer";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer is
  signal Addr_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Addr_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \Addr_r__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Addr_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Addr_w[1]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_w[3]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_w[7]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_w__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Out_reg_reg_pipe_10_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_11_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_12_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_13_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_14_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_15_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_16_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_17_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_18_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_19_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_1_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_20_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_21_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_22_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_23_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_24_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_25_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_26_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_27_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_28_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_29_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_2_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_30_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_31_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_32_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_33_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_34_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_35_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_36_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_37_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_38_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_39_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_3_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_40_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_41_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_42_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_43_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_44_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_45_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_46_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_47_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_48_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_49_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_4_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_50_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_51_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_52_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_53_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_54_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_55_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_56_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_57_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_58_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_59_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_60_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_61_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_62_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_63_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_64_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_65_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_66_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_67_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_68_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_69_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_70_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_71_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_72_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_73_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_74_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_75_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_76_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_77_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_78_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_79_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_7_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_80_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_81_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_82_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_83_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_84_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_85_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_86_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_87_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_88_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_89_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_8_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_90_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_91_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_92_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_93_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_94_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_95_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_96_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_97_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_98_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_9_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Ram_reg_0_63_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal \Ram_reg_128_191_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal \Ram_reg_192_255_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal \Ram_reg_64_127_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_r[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Addr_r[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Addr_r[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Addr_r[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Addr_w[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Addr_w[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Addr_w[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Addr_w[7]_i_2\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg_0_63_0_2 : label is 4968;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg_0_63_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of Ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_15_17 : label is 63;
  attribute ram_offset of Ram_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_18_20 : label is 63;
  attribute ram_offset of Ram_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_21_23 : label is 63;
  attribute ram_offset of Ram_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of Ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of Ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_0_2 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of Ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_12_14 : label is 191;
  attribute ram_offset of Ram_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_128_191_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_15_17 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_15_17 : label is 191;
  attribute ram_offset of Ram_reg_128_191_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_128_191_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_18_20 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_18_20 : label is 191;
  attribute ram_offset of Ram_reg_128_191_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_128_191_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_21_23 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_21_23 : label is 191;
  attribute ram_offset of Ram_reg_128_191_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_128_191_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of Ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_6_8 : label is 191;
  attribute ram_offset of Ram_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_9_11 : label is 191;
  attribute ram_offset of Ram_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_0_2 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_0_2 : label is 206;
  attribute ram_offset of Ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_12_14 : label is 206;
  attribute ram_offset of Ram_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_192_255_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_15_17 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_15_17 : label is 206;
  attribute ram_offset of Ram_reg_192_255_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_192_255_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_18_20 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_18_20 : label is 206;
  attribute ram_offset of Ram_reg_192_255_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_192_255_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_21_23 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_21_23 : label is 206;
  attribute ram_offset of Ram_reg_192_255_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_192_255_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_3_5 : label is 206;
  attribute ram_offset of Ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_6_8 : label is 206;
  attribute ram_offset of Ram_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_9_11 : label is 206;
  attribute ram_offset of Ram_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_0_2 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of Ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_12_14 : label is 127;
  attribute ram_offset of Ram_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_15_17 : label is 127;
  attribute ram_offset of Ram_reg_64_127_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_18_20 : label is 127;
  attribute ram_offset of Ram_reg_64_127_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_21_23 : label is 127;
  attribute ram_offset of Ram_reg_64_127_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of Ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_6_8 : label is 127;
  attribute ram_offset of Ram_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_9_11 : label is 127;
  attribute ram_offset of Ram_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_64_127_9_11 : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\Addr_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333332333333333"
    )
        port map (
      I0 => \Addr_r[7]_i_3_n_0\,
      I1 => Addr_r(0),
      I2 => \^q\(1),
      I3 => Addr_r(4),
      I4 => Addr_r(5),
      I5 => \^q\(0),
      O => \Addr_r__0\(0)
    );
\Addr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \Addr_r[1]_i_2_n_0\,
      I1 => Addr_r(3),
      I2 => Addr_r(2),
      I3 => Addr_r(1),
      I4 => Addr_r(0),
      O => \Addr_r__0\(1)
    );
\Addr_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => Addr_r(4),
      I2 => Addr_r(5),
      I3 => \^q\(0),
      O => \Addr_r[1]_i_2_n_0\
    );
\Addr_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => Addr_r(3),
      I1 => Addr_r(0),
      I2 => Addr_r(1),
      I3 => Addr_r(2),
      I4 => \Addr_r[3]_i_2_n_0\,
      O => \Addr_r__0\(2)
    );
\Addr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => Addr_r(2),
      I1 => Addr_r(1),
      I2 => Addr_r(0),
      I3 => Addr_r(3),
      I4 => \Addr_r[3]_i_2_n_0\,
      O => \Addr_r__0\(3)
    );
\Addr_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55515555FFFFFFFF"
    )
        port map (
      I0 => Addr_r(0),
      I1 => \^q\(1),
      I2 => Addr_r(4),
      I3 => Addr_r(5),
      I4 => \^q\(0),
      I5 => Addr_r(1),
      O => \Addr_r[3]_i_2_n_0\
    );
\Addr_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Addr_r(0),
      I1 => Addr_r(3),
      I2 => Addr_r(2),
      I3 => Addr_r(1),
      I4 => Addr_r(4),
      O => \Addr_r__0\(4)
    );
\Addr_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Addr_r(4),
      I1 => Addr_r(1),
      I2 => Addr_r(2),
      I3 => Addr_r(3),
      I4 => Addr_r(0),
      I5 => Addr_r(5),
      O => \Addr_r__0\(5)
    );
\Addr_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => Addr_r(0),
      I3 => Addr_r(4),
      I4 => Addr_r(5),
      I5 => \Addr_r[7]_i_3_n_0\,
      O => \Addr_r__0\(6)
    );
\Addr_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Addr_r[7]_i_3_n_0\,
      I3 => Addr_r(0),
      I4 => Addr_r(5),
      I5 => Addr_r(4),
      O => \Addr_r__0\(7)
    );
\Addr_r[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Addr_r(3),
      I1 => Addr_r(2),
      I2 => Addr_r(1),
      O => \Addr_r[7]_i_3_n_0\
    );
\Addr_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(0),
      Q => Addr_r(0),
      S => SR(0)
    );
\Addr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(1),
      Q => Addr_r(1),
      R => SR(0)
    );
\Addr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(2),
      Q => Addr_r(2),
      R => SR(0)
    );
\Addr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(3),
      Q => Addr_r(3),
      R => SR(0)
    );
\Addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(4),
      Q => Addr_r(4),
      R => SR(0)
    );
\Addr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(5),
      Q => Addr_r(5),
      R => SR(0)
    );
\Addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(6),
      Q => \^q\(0),
      R => SR(0)
    );
\Addr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(7),
      Q => \^q\(1),
      R => SR(0)
    );
\Addr_w[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333332333333333"
    )
        port map (
      I0 => \Addr_w[7]_i_2_n_0\,
      I1 => Addr_w(0),
      I2 => Addr_w(7),
      I3 => Addr_w(4),
      I4 => Addr_w(5),
      I5 => Addr_w(6),
      O => \Addr_w__0\(0)
    );
\Addr_w[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \Addr_w[1]_i_2_n_0\,
      I1 => Addr_w(3),
      I2 => Addr_w(2),
      I3 => Addr_w(1),
      I4 => Addr_w(0),
      O => \Addr_w__0\(1)
    );
\Addr_w[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => Addr_w(7),
      I1 => Addr_w(4),
      I2 => Addr_w(5),
      I3 => Addr_w(6),
      O => \Addr_w[1]_i_2_n_0\
    );
\Addr_w[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => Addr_w(3),
      I1 => Addr_w(0),
      I2 => Addr_w(1),
      I3 => Addr_w(2),
      I4 => \Addr_w[3]_i_2_n_0\,
      O => \Addr_w__0\(2)
    );
\Addr_w[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => Addr_w(2),
      I1 => Addr_w(1),
      I2 => Addr_w(0),
      I3 => Addr_w(3),
      I4 => \Addr_w[3]_i_2_n_0\,
      O => \Addr_w__0\(3)
    );
\Addr_w[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55515555FFFFFFFF"
    )
        port map (
      I0 => Addr_w(0),
      I1 => Addr_w(7),
      I2 => Addr_w(4),
      I3 => Addr_w(5),
      I4 => Addr_w(6),
      I5 => Addr_w(1),
      O => \Addr_w[3]_i_2_n_0\
    );
\Addr_w[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Addr_w(0),
      I1 => Addr_w(3),
      I2 => Addr_w(2),
      I3 => Addr_w(1),
      I4 => Addr_w(4),
      O => \Addr_w__0\(4)
    );
\Addr_w[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Addr_w(4),
      I1 => Addr_w(1),
      I2 => Addr_w(2),
      I3 => Addr_w(3),
      I4 => Addr_w(0),
      I5 => Addr_w(5),
      O => \Addr_w__0\(5)
    );
\Addr_w[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => Addr_w(7),
      I1 => Addr_w(6),
      I2 => Addr_w(0),
      I3 => Addr_w(4),
      I4 => Addr_w(5),
      I5 => \Addr_w[7]_i_2_n_0\,
      O => \Addr_w__0\(6)
    );
\Addr_w[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => Addr_w(7),
      I1 => Addr_w(6),
      I2 => \Addr_w[7]_i_2_n_0\,
      I3 => Addr_w(0),
      I4 => Addr_w(5),
      I5 => Addr_w(4),
      O => \Addr_w__0\(7)
    );
\Addr_w[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Addr_w(3),
      I1 => Addr_w(2),
      I2 => Addr_w(1),
      O => \Addr_w[7]_i_2_n_0\
    );
\Addr_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(0),
      Q => Addr_w(0),
      R => SR(0)
    );
\Addr_w_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(1),
      Q => Addr_w(1),
      R => SR(0)
    );
\Addr_w_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(2),
      Q => Addr_w(2),
      R => SR(0)
    );
\Addr_w_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(3),
      Q => Addr_w(3),
      R => SR(0)
    );
\Addr_w_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(4),
      Q => Addr_w(4),
      R => SR(0)
    );
\Addr_w_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(5),
      Q => Addr_w(5),
      R => SR(0)
    );
\Addr_w_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(6),
      Q => Addr_w(6),
      R => SR(0)
    );
\Addr_w_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(7),
      Q => Addr_w(7),
      R => SR(0)
    );
\Data[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_98_reg_n_0,
      I1 => Out_reg_reg_pipe_97_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_96_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_95_reg_n_0,
      O => D(0)
    );
\Data[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_58_reg_n_0,
      I1 => Out_reg_reg_pipe_57_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_56_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_55_reg_n_0,
      O => D(10)
    );
\Data[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_54_reg_n_0,
      I1 => Out_reg_reg_pipe_53_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_52_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_51_reg_n_0,
      O => D(11)
    );
\Data[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_50_reg_n_0,
      I1 => Out_reg_reg_pipe_49_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_48_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_47_reg_n_0,
      O => D(12)
    );
\Data[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_46_reg_n_0,
      I1 => Out_reg_reg_pipe_45_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_44_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_43_reg_n_0,
      O => D(13)
    );
\Data[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_42_reg_n_0,
      I1 => Out_reg_reg_pipe_41_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_40_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_39_reg_n_0,
      O => D(14)
    );
\Data[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_38_reg_n_0,
      I1 => Out_reg_reg_pipe_37_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_36_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_35_reg_n_0,
      O => D(15)
    );
\Data[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_34_reg_n_0,
      I1 => Out_reg_reg_pipe_33_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_32_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_31_reg_n_0,
      O => D(16)
    );
\Data[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_30_reg_n_0,
      I1 => Out_reg_reg_pipe_29_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_28_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_27_reg_n_0,
      O => D(17)
    );
\Data[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_26_reg_n_0,
      I1 => Out_reg_reg_pipe_25_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_24_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_23_reg_n_0,
      O => D(18)
    );
\Data[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_22_reg_n_0,
      I1 => Out_reg_reg_pipe_21_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_20_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_19_reg_n_0,
      O => D(19)
    );
\Data[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_94_reg_n_0,
      I1 => Out_reg_reg_pipe_93_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_92_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_91_reg_n_0,
      O => D(1)
    );
\Data[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_18_reg_n_0,
      I1 => Out_reg_reg_pipe_17_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_16_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_15_reg_n_0,
      O => D(20)
    );
\Data[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_14_reg_n_0,
      I1 => Out_reg_reg_pipe_13_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_12_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_11_reg_n_0,
      O => D(21)
    );
\Data[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_10_reg_n_0,
      I1 => Out_reg_reg_pipe_9_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_8_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_7_reg_n_0,
      O => D(22)
    );
\Data[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_4_reg_n_0,
      I1 => Out_reg_reg_pipe_3_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_2_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_1_reg_n_0,
      O => D(23)
    );
\Data[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_90_reg_n_0,
      I1 => Out_reg_reg_pipe_89_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_88_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_87_reg_n_0,
      O => D(2)
    );
\Data[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_86_reg_n_0,
      I1 => Out_reg_reg_pipe_85_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_84_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_83_reg_n_0,
      O => D(3)
    );
\Data[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_82_reg_n_0,
      I1 => Out_reg_reg_pipe_81_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_80_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_79_reg_n_0,
      O => D(4)
    );
\Data[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_78_reg_n_0,
      I1 => Out_reg_reg_pipe_77_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_76_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_75_reg_n_0,
      O => D(5)
    );
\Data[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_74_reg_n_0,
      I1 => Out_reg_reg_pipe_73_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_72_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_71_reg_n_0,
      O => D(6)
    );
\Data[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_70_reg_n_0,
      I1 => Out_reg_reg_pipe_69_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_68_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_67_reg_n_0,
      O => D(7)
    );
\Data[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_66_reg_n_0,
      I1 => Out_reg_reg_pipe_65_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_64_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_63_reg_n_0,
      O => D(8)
    );
\Data[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_62_reg_n_0,
      I1 => Out_reg_reg_pipe_61_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_60_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_59_reg_n_0,
      O => D(9)
    );
Out_reg_reg_pipe_10_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_21_23_n_1,
      Q => Out_reg_reg_pipe_10_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_11_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_21_23_n_0,
      Q => Out_reg_reg_pipe_11_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_12_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_21_23_n_0,
      Q => Out_reg_reg_pipe_12_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_13_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_21_23_n_0,
      Q => Out_reg_reg_pipe_13_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_14_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_21_23_n_0,
      Q => Out_reg_reg_pipe_14_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_15_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_18_20_n_2,
      Q => Out_reg_reg_pipe_15_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_16_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_18_20_n_2,
      Q => Out_reg_reg_pipe_16_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_17_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_18_20_n_2,
      Q => Out_reg_reg_pipe_17_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_18_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_18_20_n_2,
      Q => Out_reg_reg_pipe_18_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_19_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_18_20_n_1,
      Q => Out_reg_reg_pipe_19_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_21_23_n_2,
      Q => Out_reg_reg_pipe_1_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_20_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_18_20_n_1,
      Q => Out_reg_reg_pipe_20_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_21_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_18_20_n_1,
      Q => Out_reg_reg_pipe_21_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_22_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_18_20_n_1,
      Q => Out_reg_reg_pipe_22_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_23_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_18_20_n_0,
      Q => Out_reg_reg_pipe_23_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_24_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_18_20_n_0,
      Q => Out_reg_reg_pipe_24_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_25_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_18_20_n_0,
      Q => Out_reg_reg_pipe_25_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_26_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_18_20_n_0,
      Q => Out_reg_reg_pipe_26_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_27_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_15_17_n_2,
      Q => Out_reg_reg_pipe_27_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_28_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_15_17_n_2,
      Q => Out_reg_reg_pipe_28_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_29_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_15_17_n_2,
      Q => Out_reg_reg_pipe_29_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_21_23_n_2,
      Q => Out_reg_reg_pipe_2_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_30_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_15_17_n_2,
      Q => Out_reg_reg_pipe_30_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_31_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_15_17_n_1,
      Q => Out_reg_reg_pipe_31_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_32_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_15_17_n_1,
      Q => Out_reg_reg_pipe_32_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_33_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_15_17_n_1,
      Q => Out_reg_reg_pipe_33_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_34_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_15_17_n_1,
      Q => Out_reg_reg_pipe_34_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_35_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_15_17_n_0,
      Q => Out_reg_reg_pipe_35_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_36_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_15_17_n_0,
      Q => Out_reg_reg_pipe_36_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_37_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_15_17_n_0,
      Q => Out_reg_reg_pipe_37_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_38_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_15_17_n_0,
      Q => Out_reg_reg_pipe_38_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_39_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_12_14_n_2,
      Q => Out_reg_reg_pipe_39_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_3_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_21_23_n_2,
      Q => Out_reg_reg_pipe_3_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_40_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_12_14_n_2,
      Q => Out_reg_reg_pipe_40_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_41_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_12_14_n_2,
      Q => Out_reg_reg_pipe_41_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_42_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_12_14_n_2,
      Q => Out_reg_reg_pipe_42_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_43_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_12_14_n_1,
      Q => Out_reg_reg_pipe_43_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_44_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_12_14_n_1,
      Q => Out_reg_reg_pipe_44_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_45_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_12_14_n_1,
      Q => Out_reg_reg_pipe_45_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_46_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_12_14_n_1,
      Q => Out_reg_reg_pipe_46_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_47_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_12_14_n_0,
      Q => Out_reg_reg_pipe_47_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_48_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_12_14_n_0,
      Q => Out_reg_reg_pipe_48_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_49_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_12_14_n_0,
      Q => Out_reg_reg_pipe_49_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_21_23_n_2,
      Q => Out_reg_reg_pipe_4_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_50_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_12_14_n_0,
      Q => Out_reg_reg_pipe_50_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_51_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_9_11_n_2,
      Q => Out_reg_reg_pipe_51_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_52_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_9_11_n_2,
      Q => Out_reg_reg_pipe_52_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_53_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_9_11_n_2,
      Q => Out_reg_reg_pipe_53_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_54_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_9_11_n_2,
      Q => Out_reg_reg_pipe_54_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_55_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_9_11_n_1,
      Q => Out_reg_reg_pipe_55_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_56_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_9_11_n_1,
      Q => Out_reg_reg_pipe_56_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_57_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_9_11_n_1,
      Q => Out_reg_reg_pipe_57_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_58_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_9_11_n_1,
      Q => Out_reg_reg_pipe_58_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_59_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_9_11_n_0,
      Q => Out_reg_reg_pipe_59_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_60_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_9_11_n_0,
      Q => Out_reg_reg_pipe_60_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_61_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_9_11_n_0,
      Q => Out_reg_reg_pipe_61_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_62_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_9_11_n_0,
      Q => Out_reg_reg_pipe_62_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_63_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_6_8_n_2,
      Q => Out_reg_reg_pipe_63_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_64_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_6_8_n_2,
      Q => Out_reg_reg_pipe_64_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_65_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_6_8_n_2,
      Q => Out_reg_reg_pipe_65_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_66_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_6_8_n_2,
      Q => Out_reg_reg_pipe_66_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_67_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_6_8_n_1,
      Q => Out_reg_reg_pipe_67_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_68_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_6_8_n_1,
      Q => Out_reg_reg_pipe_68_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_69_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_6_8_n_1,
      Q => Out_reg_reg_pipe_69_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_70_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_6_8_n_1,
      Q => Out_reg_reg_pipe_70_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_71_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_6_8_n_0,
      Q => Out_reg_reg_pipe_71_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_72_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_6_8_n_0,
      Q => Out_reg_reg_pipe_72_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_73_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_6_8_n_0,
      Q => Out_reg_reg_pipe_73_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_74_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_6_8_n_0,
      Q => Out_reg_reg_pipe_74_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_75_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_3_5_n_2,
      Q => Out_reg_reg_pipe_75_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_76_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_3_5_n_2,
      Q => Out_reg_reg_pipe_76_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_77_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_3_5_n_2,
      Q => Out_reg_reg_pipe_77_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_78_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_3_5_n_2,
      Q => Out_reg_reg_pipe_78_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_79_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_3_5_n_1,
      Q => Out_reg_reg_pipe_79_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_7_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_21_23_n_1,
      Q => Out_reg_reg_pipe_7_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_80_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_3_5_n_1,
      Q => Out_reg_reg_pipe_80_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_81_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_3_5_n_1,
      Q => Out_reg_reg_pipe_81_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_82_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_3_5_n_1,
      Q => Out_reg_reg_pipe_82_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_83_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_3_5_n_0,
      Q => Out_reg_reg_pipe_83_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_84_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_3_5_n_0,
      Q => Out_reg_reg_pipe_84_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_85_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_3_5_n_0,
      Q => Out_reg_reg_pipe_85_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_86_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_3_5_n_0,
      Q => Out_reg_reg_pipe_86_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_87_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_0_2_n_2,
      Q => Out_reg_reg_pipe_87_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_88_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_0_2_n_2,
      Q => Out_reg_reg_pipe_88_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_89_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_0_2_n_2,
      Q => Out_reg_reg_pipe_89_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_8_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_21_23_n_1,
      Q => Out_reg_reg_pipe_8_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_90_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_0_2_n_2,
      Q => Out_reg_reg_pipe_90_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_91_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_0_2_n_1,
      Q => Out_reg_reg_pipe_91_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_92_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_0_2_n_1,
      Q => Out_reg_reg_pipe_92_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_93_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_0_2_n_1,
      Q => Out_reg_reg_pipe_93_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_94_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_0_2_n_1,
      Q => Out_reg_reg_pipe_94_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_95_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_0_63_0_2_n_0,
      Q => Out_reg_reg_pipe_95_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_96_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_64_127_0_2_n_0,
      Q => Out_reg_reg_pipe_96_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_97_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_0_2_n_0,
      Q => Out_reg_reg_pipe_97_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_98_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_192_255_0_2_n_0,
      Q => Out_reg_reg_pipe_98_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_9_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Out_reg_reg_pipe_1_reg_0,
      D => Ram_reg_128_191_21_23_n_1,
      Q => Out_reg_reg_pipe_9_reg_n_0,
      R => '0'
    );
Ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_0_63_0_2_n_0,
      DOB => Ram_reg_0_63_0_2_n_1,
      DOC => Ram_reg_0_63_0_2_n_2,
      DOD => NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
\Ram_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(6),
      I3 => Addr_w(7),
      O => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_0_63_12_14_n_0,
      DOB => Ram_reg_0_63_12_14_n_1,
      DOC => Ram_reg_0_63_12_14_n_2,
      DOD => NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_0_63_15_17_n_0,
      DOB => Ram_reg_0_63_15_17_n_1,
      DOC => Ram_reg_0_63_15_17_n_2,
      DOD => NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_0_63_18_20_n_0,
      DOB => Ram_reg_0_63_18_20_n_1,
      DOC => Ram_reg_0_63_18_20_n_2,
      DOD => NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_0_63_21_23_n_0,
      DOB => Ram_reg_0_63_21_23_n_1,
      DOC => Ram_reg_0_63_21_23_n_2,
      DOD => NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_0_63_3_5_n_0,
      DOB => Ram_reg_0_63_3_5_n_1,
      DOC => Ram_reg_0_63_3_5_n_2,
      DOD => NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_0_63_6_8_n_0,
      DOB => Ram_reg_0_63_6_8_n_1,
      DOC => Ram_reg_0_63_6_8_n_2,
      DOD => NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_0_63_9_11_n_0,
      DOB => Ram_reg_0_63_9_11_n_1,
      DOC => Ram_reg_0_63_9_11_n_2,
      DOD => NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_0_63_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_128_191_0_2_n_0,
      DOB => Ram_reg_128_191_0_2_n_1,
      DOC => Ram_reg_128_191_0_2_n_2,
      DOD => NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
\Ram_reg_128_191_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(6),
      I3 => Addr_w(7),
      O => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_128_191_12_14_n_0,
      DOB => Ram_reg_128_191_12_14_n_1,
      DOC => Ram_reg_128_191_12_14_n_2,
      DOD => NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_128_191_15_17_n_0,
      DOB => Ram_reg_128_191_15_17_n_1,
      DOC => Ram_reg_128_191_15_17_n_2,
      DOD => NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_128_191_18_20_n_0,
      DOB => Ram_reg_128_191_18_20_n_1,
      DOC => Ram_reg_128_191_18_20_n_2,
      DOD => NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_128_191_21_23_n_0,
      DOB => Ram_reg_128_191_21_23_n_1,
      DOC => Ram_reg_128_191_21_23_n_2,
      DOD => NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_128_191_3_5_n_0,
      DOB => Ram_reg_128_191_3_5_n_1,
      DOC => Ram_reg_128_191_3_5_n_2,
      DOD => NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_128_191_6_8_n_0,
      DOB => Ram_reg_128_191_6_8_n_1,
      DOC => Ram_reg_128_191_6_8_n_2,
      DOD => NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_128_191_9_11_n_0,
      DOB => Ram_reg_128_191_9_11_n_1,
      DOC => Ram_reg_128_191_9_11_n_2,
      DOD => NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_128_191_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_192_255_0_2_n_0,
      DOB => Ram_reg_192_255_0_2_n_1,
      DOC => Ram_reg_192_255_0_2_n_2,
      DOD => NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
\Ram_reg_192_255_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(6),
      I3 => Addr_w(7),
      O => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_192_255_12_14_n_0,
      DOB => Ram_reg_192_255_12_14_n_1,
      DOC => Ram_reg_192_255_12_14_n_2,
      DOD => NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_192_255_15_17_n_0,
      DOB => Ram_reg_192_255_15_17_n_1,
      DOC => Ram_reg_192_255_15_17_n_2,
      DOD => NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_192_255_18_20_n_0,
      DOB => Ram_reg_192_255_18_20_n_1,
      DOC => Ram_reg_192_255_18_20_n_2,
      DOD => NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_192_255_21_23_n_0,
      DOB => Ram_reg_192_255_21_23_n_1,
      DOC => Ram_reg_192_255_21_23_n_2,
      DOD => NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_192_255_3_5_n_0,
      DOB => Ram_reg_192_255_3_5_n_1,
      DOC => Ram_reg_192_255_3_5_n_2,
      DOD => NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_192_255_6_8_n_0,
      DOB => Ram_reg_192_255_6_8_n_1,
      DOC => Ram_reg_192_255_6_8_n_2,
      DOD => NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_192_255_9_11_n_0,
      DOB => Ram_reg_192_255_9_11_n_1,
      DOC => Ram_reg_192_255_9_11_n_2,
      DOD => NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_192_255_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_64_127_0_2_n_0,
      DOB => Ram_reg_64_127_0_2_n_1,
      DOC => Ram_reg_64_127_0_2_n_2,
      DOD => NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
\Ram_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(7),
      I3 => Addr_w(6),
      O => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_64_127_12_14_n_0,
      DOB => Ram_reg_64_127_12_14_n_1,
      DOC => Ram_reg_64_127_12_14_n_2,
      DOD => NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_64_127_15_17_n_0,
      DOB => Ram_reg_64_127_15_17_n_1,
      DOC => Ram_reg_64_127_15_17_n_2,
      DOD => NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_64_127_18_20_n_0,
      DOB => Ram_reg_64_127_18_20_n_1,
      DOC => Ram_reg_64_127_18_20_n_2,
      DOD => NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_64_127_21_23_n_0,
      DOB => Ram_reg_64_127_21_23_n_1,
      DOC => Ram_reg_64_127_21_23_n_2,
      DOD => NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_64_127_3_5_n_0,
      DOB => Ram_reg_64_127_3_5_n_1,
      DOC => Ram_reg_64_127_3_5_n_2,
      DOD => NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_64_127_6_8_n_0,
      DOB => Ram_reg_64_127_6_8_n_1,
      DOC => Ram_reg_64_127_6_8_n_2,
      DOD => NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
Ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_64_127_9_11_n_0,
      DOB => Ram_reg_64_127_9_11_n_1,
      DOC => Ram_reg_64_127_9_11_n_2,
      DOD => NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \Ram_reg_64_127_0_2_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    advance : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Out_reg_reg_pipe_14_reg_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \Data_reg[0][23]\ : in STD_LOGIC;
    \Data_reg[0][23]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0 : entity is "swg_ram_buffer";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0 is
  signal Addr_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Addr_r[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \Addr_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Addr_r[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \Addr_r__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Addr_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Addr_w[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \Addr_w[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Addr_w[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \Addr_w__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Out_reg_reg_pipe_10_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_11_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_12_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_13_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_14_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_15_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_16_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_17_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_18_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_19_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_1_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_20_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_21_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_22_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_23_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_24_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_25_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_26_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_27_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_28_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_29_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_2_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_30_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_31_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_32_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_33_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_34_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_35_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_36_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_37_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_38_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_39_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_3_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_40_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_41_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_42_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_43_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_44_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_45_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_46_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_47_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_48_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_49_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_4_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_50_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_51_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_52_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_53_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_54_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_55_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_56_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_57_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_58_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_59_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_60_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_61_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_62_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_63_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_64_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_65_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_66_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_67_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_68_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_69_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_70_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_71_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_72_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_73_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_74_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_75_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_76_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_77_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_78_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_79_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_7_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_80_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_81_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_82_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_83_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_84_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_85_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_86_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_87_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_88_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_89_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_8_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_90_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_91_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_92_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_93_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_94_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_95_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_96_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_97_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_98_reg_n_0 : STD_LOGIC;
  signal Out_reg_reg_pipe_9_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Ram_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_r[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Addr_r[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Addr_r[3]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Addr_r[7]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Addr_w[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Addr_w[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Addr_w[3]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Addr_w[7]_i_2__0\ : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg_0_63_0_2 : label is 4968;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg_0_63_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of Ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_15_17 : label is 63;
  attribute ram_offset of Ram_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_18_20 : label is 63;
  attribute ram_offset of Ram_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_21_23 : label is 63;
  attribute ram_offset of Ram_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of Ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_0_63_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of Ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_0_2 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of Ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_12_14 : label is 191;
  attribute ram_offset of Ram_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_128_191_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_15_17 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_15_17 : label is 191;
  attribute ram_offset of Ram_reg_128_191_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_128_191_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_18_20 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_18_20 : label is 191;
  attribute ram_offset of Ram_reg_128_191_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_128_191_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_21_23 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_21_23 : label is 191;
  attribute ram_offset of Ram_reg_128_191_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_128_191_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of Ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_6_8 : label is 191;
  attribute ram_offset of Ram_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_128_191_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_9_11 : label is 191;
  attribute ram_offset of Ram_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_0_2 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_0_2 : label is 206;
  attribute ram_offset of Ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_12_14 : label is 206;
  attribute ram_offset of Ram_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_192_255_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_15_17 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_15_17 : label is 206;
  attribute ram_offset of Ram_reg_192_255_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_192_255_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_18_20 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_18_20 : label is 206;
  attribute ram_offset of Ram_reg_192_255_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_192_255_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_21_23 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_21_23 : label is 206;
  attribute ram_offset of Ram_reg_192_255_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_192_255_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_3_5 : label is 206;
  attribute ram_offset of Ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_6_8 : label is 206;
  attribute ram_offset of Ram_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_192_255_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_9_11 : label is 206;
  attribute ram_offset of Ram_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_0_2 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_0_2 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of Ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_12_14 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_12_14 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_12_14";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_12_14 : label is 127;
  attribute ram_offset of Ram_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of Ram_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_15_17 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_15_17 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_15_17";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_15_17 : label is 127;
  attribute ram_offset of Ram_reg_64_127_15_17 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of Ram_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_18_20 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_18_20 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_18_20";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_18_20 : label is 127;
  attribute ram_offset of Ram_reg_64_127_18_20 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of Ram_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_21_23 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_21_23 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_21_23";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_21_23 : label is 127;
  attribute ram_offset of Ram_reg_64_127_21_23 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of Ram_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_3_5 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_3_5 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of Ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_6_8 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_6_8 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_6_8";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_6_8 : label is 127;
  attribute ram_offset of Ram_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of Ram_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_9_11 : label is 4968;
  attribute RTL_RAM_NAME of Ram_reg_64_127_9_11 : label is "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_9_11";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_9_11 : label is 127;
  attribute ram_offset of Ram_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of Ram_reg_64_127_9_11 : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
\Addr_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333332333333333"
    )
        port map (
      I0 => \Addr_r[7]_i_2__0_n_0\,
      I1 => Addr_r(0),
      I2 => \^q\(1),
      I3 => Addr_r(4),
      I4 => Addr_r(5),
      I5 => \^q\(0),
      O => \Addr_r__0\(0)
    );
\Addr_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \Addr_r[1]_i_2__0_n_0\,
      I1 => Addr_r(3),
      I2 => Addr_r(2),
      I3 => Addr_r(1),
      I4 => Addr_r(0),
      O => \Addr_r__0\(1)
    );
\Addr_r[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => Addr_r(4),
      I2 => Addr_r(5),
      I3 => \^q\(0),
      O => \Addr_r[1]_i_2__0_n_0\
    );
\Addr_r[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => Addr_r(3),
      I1 => Addr_r(0),
      I2 => Addr_r(1),
      I3 => Addr_r(2),
      I4 => \Addr_r[3]_i_2__0_n_0\,
      O => \Addr_r__0\(2)
    );
\Addr_r[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => Addr_r(2),
      I1 => Addr_r(1),
      I2 => Addr_r(0),
      I3 => Addr_r(3),
      I4 => \Addr_r[3]_i_2__0_n_0\,
      O => \Addr_r__0\(3)
    );
\Addr_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55515555FFFFFFFF"
    )
        port map (
      I0 => Addr_r(0),
      I1 => \^q\(1),
      I2 => Addr_r(4),
      I3 => Addr_r(5),
      I4 => \^q\(0),
      I5 => Addr_r(1),
      O => \Addr_r[3]_i_2__0_n_0\
    );
\Addr_r[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Addr_r(0),
      I1 => Addr_r(3),
      I2 => Addr_r(2),
      I3 => Addr_r(1),
      I4 => Addr_r(4),
      O => \Addr_r__0\(4)
    );
\Addr_r[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Addr_r(4),
      I1 => Addr_r(1),
      I2 => Addr_r(2),
      I3 => Addr_r(3),
      I4 => Addr_r(0),
      I5 => Addr_r(5),
      O => \Addr_r__0\(5)
    );
\Addr_r[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => Addr_r(0),
      I3 => Addr_r(4),
      I4 => Addr_r(5),
      I5 => \Addr_r[7]_i_2__0_n_0\,
      O => \Addr_r__0\(6)
    );
\Addr_r[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\Addr_r[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Addr_r[7]_i_2__0_n_0\,
      I3 => Addr_r(0),
      I4 => Addr_r(5),
      I5 => Addr_r(4),
      O => \Addr_r__0\(7)
    );
\Addr_r[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Addr_r(3),
      I1 => Addr_r(2),
      I2 => Addr_r(1),
      O => \Addr_r[7]_i_2__0_n_0\
    );
\Addr_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(0),
      Q => Addr_r(0),
      S => \^sr\(0)
    );
\Addr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(1),
      Q => Addr_r(1),
      R => \^sr\(0)
    );
\Addr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(2),
      Q => Addr_r(2),
      R => \^sr\(0)
    );
\Addr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(3),
      Q => Addr_r(3),
      R => \^sr\(0)
    );
\Addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(4),
      Q => Addr_r(4),
      R => \^sr\(0)
    );
\Addr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(5),
      Q => Addr_r(5),
      R => \^sr\(0)
    );
\Addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(6),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\Addr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_r__0\(7),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\Addr_w[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333332333333333"
    )
        port map (
      I0 => \Addr_w[7]_i_2__0_n_0\,
      I1 => Addr_w(0),
      I2 => Addr_w(7),
      I3 => Addr_w(4),
      I4 => Addr_w(5),
      I5 => Addr_w(6),
      O => \Addr_w__0\(0)
    );
\Addr_w[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \Addr_w[1]_i_2__0_n_0\,
      I1 => Addr_w(3),
      I2 => Addr_w(2),
      I3 => Addr_w(1),
      I4 => Addr_w(0),
      O => \Addr_w__0\(1)
    );
\Addr_w[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => Addr_w(7),
      I1 => Addr_w(4),
      I2 => Addr_w(5),
      I3 => Addr_w(6),
      O => \Addr_w[1]_i_2__0_n_0\
    );
\Addr_w[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => Addr_w(3),
      I1 => Addr_w(0),
      I2 => Addr_w(1),
      I3 => Addr_w(2),
      I4 => \Addr_w[3]_i_2__0_n_0\,
      O => \Addr_w__0\(2)
    );
\Addr_w[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => Addr_w(2),
      I1 => Addr_w(1),
      I2 => Addr_w(0),
      I3 => Addr_w(3),
      I4 => \Addr_w[3]_i_2__0_n_0\,
      O => \Addr_w__0\(3)
    );
\Addr_w[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55515555FFFFFFFF"
    )
        port map (
      I0 => Addr_w(0),
      I1 => Addr_w(7),
      I2 => Addr_w(4),
      I3 => Addr_w(5),
      I4 => Addr_w(6),
      I5 => Addr_w(1),
      O => \Addr_w[3]_i_2__0_n_0\
    );
\Addr_w[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Addr_w(0),
      I1 => Addr_w(3),
      I2 => Addr_w(2),
      I3 => Addr_w(1),
      I4 => Addr_w(4),
      O => \Addr_w__0\(4)
    );
\Addr_w[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Addr_w(4),
      I1 => Addr_w(1),
      I2 => Addr_w(2),
      I3 => Addr_w(3),
      I4 => Addr_w(0),
      I5 => Addr_w(5),
      O => \Addr_w__0\(5)
    );
\Addr_w[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => Addr_w(7),
      I1 => Addr_w(6),
      I2 => Addr_w(0),
      I3 => Addr_w(4),
      I4 => Addr_w(5),
      I5 => \Addr_w[7]_i_2__0_n_0\,
      O => \Addr_w__0\(6)
    );
\Addr_w[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => Addr_w(7),
      I1 => Addr_w(6),
      I2 => \Addr_w[7]_i_2__0_n_0\,
      I3 => Addr_w(0),
      I4 => Addr_w(5),
      I5 => Addr_w(4),
      O => \Addr_w__0\(7)
    );
\Addr_w[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Addr_w(3),
      I1 => Addr_w(2),
      I2 => Addr_w(1),
      O => \Addr_w[7]_i_2__0_n_0\
    );
\Addr_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(0),
      Q => Addr_w(0),
      R => \^sr\(0)
    );
\Addr_w_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(1),
      Q => Addr_w(1),
      R => \^sr\(0)
    );
\Addr_w_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(2),
      Q => Addr_w(2),
      R => \^sr\(0)
    );
\Addr_w_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(3),
      Q => Addr_w(3),
      R => \^sr\(0)
    );
\Addr_w_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(4),
      Q => Addr_w(4),
      R => \^sr\(0)
    );
\Addr_w_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(5),
      Q => Addr_w(5),
      R => \^sr\(0)
    );
\Addr_w_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(6),
      Q => Addr_w(6),
      R => \^sr\(0)
    );
\Addr_w_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => advance,
      D => \Addr_w__0\(7),
      Q => Addr_w(7),
      R => \^sr\(0)
    );
\Data[0][0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_98_reg_n_0,
      I1 => Out_reg_reg_pipe_97_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_96_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_95_reg_n_0,
      O => D(0)
    );
\Data[0][10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_58_reg_n_0,
      I1 => Out_reg_reg_pipe_57_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_56_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_55_reg_n_0,
      O => D(10)
    );
\Data[0][11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_54_reg_n_0,
      I1 => Out_reg_reg_pipe_53_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_52_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_51_reg_n_0,
      O => D(11)
    );
\Data[0][12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_50_reg_n_0,
      I1 => Out_reg_reg_pipe_49_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_48_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_47_reg_n_0,
      O => D(12)
    );
\Data[0][13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_46_reg_n_0,
      I1 => Out_reg_reg_pipe_45_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_44_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_43_reg_n_0,
      O => D(13)
    );
\Data[0][14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_42_reg_n_0,
      I1 => Out_reg_reg_pipe_41_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_40_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_39_reg_n_0,
      O => D(14)
    );
\Data[0][15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_38_reg_n_0,
      I1 => Out_reg_reg_pipe_37_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_36_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_35_reg_n_0,
      O => D(15)
    );
\Data[0][16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_34_reg_n_0,
      I1 => Out_reg_reg_pipe_33_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_32_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_31_reg_n_0,
      O => D(16)
    );
\Data[0][17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_30_reg_n_0,
      I1 => Out_reg_reg_pipe_29_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_28_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_27_reg_n_0,
      O => D(17)
    );
\Data[0][18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_26_reg_n_0,
      I1 => Out_reg_reg_pipe_25_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_24_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_23_reg_n_0,
      O => D(18)
    );
\Data[0][19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_22_reg_n_0,
      I1 => Out_reg_reg_pipe_21_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_20_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_19_reg_n_0,
      O => D(19)
    );
\Data[0][1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_94_reg_n_0,
      I1 => Out_reg_reg_pipe_93_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_92_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_91_reg_n_0,
      O => D(1)
    );
\Data[0][20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_18_reg_n_0,
      I1 => Out_reg_reg_pipe_17_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_16_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_15_reg_n_0,
      O => D(20)
    );
\Data[0][21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_14_reg_n_0,
      I1 => Out_reg_reg_pipe_13_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_12_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_11_reg_n_0,
      O => D(21)
    );
\Data[0][22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_10_reg_n_0,
      I1 => Out_reg_reg_pipe_9_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_8_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_7_reg_n_0,
      O => D(22)
    );
\Data[0][23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_4_reg_n_0,
      I1 => Out_reg_reg_pipe_3_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_2_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_1_reg_n_0,
      O => D(23)
    );
\Data[0][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_90_reg_n_0,
      I1 => Out_reg_reg_pipe_89_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_88_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_87_reg_n_0,
      O => D(2)
    );
\Data[0][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_86_reg_n_0,
      I1 => Out_reg_reg_pipe_85_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_84_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_83_reg_n_0,
      O => D(3)
    );
\Data[0][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_82_reg_n_0,
      I1 => Out_reg_reg_pipe_81_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_80_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_79_reg_n_0,
      O => D(4)
    );
\Data[0][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_78_reg_n_0,
      I1 => Out_reg_reg_pipe_77_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_76_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_75_reg_n_0,
      O => D(5)
    );
\Data[0][6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_74_reg_n_0,
      I1 => Out_reg_reg_pipe_73_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_72_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_71_reg_n_0,
      O => D(6)
    );
\Data[0][7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_70_reg_n_0,
      I1 => Out_reg_reg_pipe_69_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_68_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_67_reg_n_0,
      O => D(7)
    );
\Data[0][8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_66_reg_n_0,
      I1 => Out_reg_reg_pipe_65_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_64_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_63_reg_n_0,
      O => D(8)
    );
\Data[0][9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Out_reg_reg_pipe_62_reg_n_0,
      I1 => Out_reg_reg_pipe_61_reg_n_0,
      I2 => \Data_reg[0][23]\,
      I3 => Out_reg_reg_pipe_60_reg_n_0,
      I4 => \Data_reg[0][23]_0\,
      I5 => Out_reg_reg_pipe_59_reg_n_0,
      O => D(9)
    );
Out_reg_reg_pipe_10_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_21_23_n_1,
      Q => Out_reg_reg_pipe_10_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_11_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_21_23_n_0,
      Q => Out_reg_reg_pipe_11_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_12_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_21_23_n_0,
      Q => Out_reg_reg_pipe_12_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_13_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_21_23_n_0,
      Q => Out_reg_reg_pipe_13_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_14_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_21_23_n_0,
      Q => Out_reg_reg_pipe_14_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_15_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_18_20_n_2,
      Q => Out_reg_reg_pipe_15_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_16_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_18_20_n_2,
      Q => Out_reg_reg_pipe_16_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_17_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_18_20_n_2,
      Q => Out_reg_reg_pipe_17_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_18_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_18_20_n_2,
      Q => Out_reg_reg_pipe_18_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_19_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_18_20_n_1,
      Q => Out_reg_reg_pipe_19_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
Out_reg_reg_pipe_1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_21_23_n_2,
      Q => Out_reg_reg_pipe_1_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_20_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_18_20_n_1,
      Q => Out_reg_reg_pipe_20_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_21_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_18_20_n_1,
      Q => Out_reg_reg_pipe_21_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_22_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_18_20_n_1,
      Q => Out_reg_reg_pipe_22_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_23_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_18_20_n_0,
      Q => Out_reg_reg_pipe_23_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_24_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_18_20_n_0,
      Q => Out_reg_reg_pipe_24_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_25_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_18_20_n_0,
      Q => Out_reg_reg_pipe_25_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_26_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_18_20_n_0,
      Q => Out_reg_reg_pipe_26_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_27_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_15_17_n_2,
      Q => Out_reg_reg_pipe_27_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_28_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_15_17_n_2,
      Q => Out_reg_reg_pipe_28_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_29_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_15_17_n_2,
      Q => Out_reg_reg_pipe_29_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_21_23_n_2,
      Q => Out_reg_reg_pipe_2_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_30_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_15_17_n_2,
      Q => Out_reg_reg_pipe_30_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_31_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_15_17_n_1,
      Q => Out_reg_reg_pipe_31_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_32_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_15_17_n_1,
      Q => Out_reg_reg_pipe_32_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_33_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_15_17_n_1,
      Q => Out_reg_reg_pipe_33_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_34_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_15_17_n_1,
      Q => Out_reg_reg_pipe_34_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_35_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_15_17_n_0,
      Q => Out_reg_reg_pipe_35_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_36_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_15_17_n_0,
      Q => Out_reg_reg_pipe_36_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_37_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_15_17_n_0,
      Q => Out_reg_reg_pipe_37_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_38_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_15_17_n_0,
      Q => Out_reg_reg_pipe_38_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_39_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_12_14_n_2,
      Q => Out_reg_reg_pipe_39_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_3_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_21_23_n_2,
      Q => Out_reg_reg_pipe_3_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_40_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_12_14_n_2,
      Q => Out_reg_reg_pipe_40_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_41_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_12_14_n_2,
      Q => Out_reg_reg_pipe_41_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_42_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_12_14_n_2,
      Q => Out_reg_reg_pipe_42_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_43_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_12_14_n_1,
      Q => Out_reg_reg_pipe_43_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_44_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_12_14_n_1,
      Q => Out_reg_reg_pipe_44_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_45_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_12_14_n_1,
      Q => Out_reg_reg_pipe_45_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_46_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_12_14_n_1,
      Q => Out_reg_reg_pipe_46_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_47_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_12_14_n_0,
      Q => Out_reg_reg_pipe_47_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_48_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_12_14_n_0,
      Q => Out_reg_reg_pipe_48_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_49_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_12_14_n_0,
      Q => Out_reg_reg_pipe_49_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_21_23_n_2,
      Q => Out_reg_reg_pipe_4_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_50_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_12_14_n_0,
      Q => Out_reg_reg_pipe_50_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_51_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_9_11_n_2,
      Q => Out_reg_reg_pipe_51_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_52_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_9_11_n_2,
      Q => Out_reg_reg_pipe_52_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_53_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_9_11_n_2,
      Q => Out_reg_reg_pipe_53_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_54_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_9_11_n_2,
      Q => Out_reg_reg_pipe_54_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_55_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_9_11_n_1,
      Q => Out_reg_reg_pipe_55_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_56_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_9_11_n_1,
      Q => Out_reg_reg_pipe_56_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_57_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_9_11_n_1,
      Q => Out_reg_reg_pipe_57_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_58_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_9_11_n_1,
      Q => Out_reg_reg_pipe_58_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_59_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_9_11_n_0,
      Q => Out_reg_reg_pipe_59_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_60_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_9_11_n_0,
      Q => Out_reg_reg_pipe_60_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_61_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_9_11_n_0,
      Q => Out_reg_reg_pipe_61_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_62_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_9_11_n_0,
      Q => Out_reg_reg_pipe_62_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_63_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_6_8_n_2,
      Q => Out_reg_reg_pipe_63_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_64_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_6_8_n_2,
      Q => Out_reg_reg_pipe_64_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_65_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_6_8_n_2,
      Q => Out_reg_reg_pipe_65_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_66_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_6_8_n_2,
      Q => Out_reg_reg_pipe_66_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_67_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_6_8_n_1,
      Q => Out_reg_reg_pipe_67_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_68_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_6_8_n_1,
      Q => Out_reg_reg_pipe_68_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_69_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_6_8_n_1,
      Q => Out_reg_reg_pipe_69_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_70_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_6_8_n_1,
      Q => Out_reg_reg_pipe_70_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_71_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_6_8_n_0,
      Q => Out_reg_reg_pipe_71_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_72_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_6_8_n_0,
      Q => Out_reg_reg_pipe_72_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_73_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_6_8_n_0,
      Q => Out_reg_reg_pipe_73_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_74_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_6_8_n_0,
      Q => Out_reg_reg_pipe_74_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_75_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_3_5_n_2,
      Q => Out_reg_reg_pipe_75_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_76_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_3_5_n_2,
      Q => Out_reg_reg_pipe_76_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_77_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_3_5_n_2,
      Q => Out_reg_reg_pipe_77_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_78_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_3_5_n_2,
      Q => Out_reg_reg_pipe_78_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_79_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_3_5_n_1,
      Q => Out_reg_reg_pipe_79_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_7_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_21_23_n_1,
      Q => Out_reg_reg_pipe_7_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_80_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_3_5_n_1,
      Q => Out_reg_reg_pipe_80_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_81_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_3_5_n_1,
      Q => Out_reg_reg_pipe_81_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_82_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_3_5_n_1,
      Q => Out_reg_reg_pipe_82_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_83_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_3_5_n_0,
      Q => Out_reg_reg_pipe_83_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_84_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_3_5_n_0,
      Q => Out_reg_reg_pipe_84_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_85_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_3_5_n_0,
      Q => Out_reg_reg_pipe_85_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_86_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_3_5_n_0,
      Q => Out_reg_reg_pipe_86_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_87_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_0_2_n_2,
      Q => Out_reg_reg_pipe_87_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_88_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_0_2_n_2,
      Q => Out_reg_reg_pipe_88_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_89_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_0_2_n_2,
      Q => Out_reg_reg_pipe_89_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_8_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_21_23_n_1,
      Q => Out_reg_reg_pipe_8_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_90_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_0_2_n_2,
      Q => Out_reg_reg_pipe_90_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_91_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_0_2_n_1,
      Q => Out_reg_reg_pipe_91_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_92_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_0_2_n_1,
      Q => Out_reg_reg_pipe_92_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_93_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_0_2_n_1,
      Q => Out_reg_reg_pipe_93_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_94_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_0_2_n_1,
      Q => Out_reg_reg_pipe_94_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_95_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_0_63_0_2_n_0,
      Q => Out_reg_reg_pipe_95_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_96_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_64_127_0_2_n_0,
      Q => Out_reg_reg_pipe_96_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_97_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_0_2_n_0,
      Q => Out_reg_reg_pipe_97_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_98_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_192_255_0_2_n_0,
      Q => Out_reg_reg_pipe_98_reg_n_0,
      R => '0'
    );
Out_reg_reg_pipe_9_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\,
      D => Ram_reg_128_191_21_23_n_1,
      Q => Out_reg_reg_pipe_9_reg_n_0,
      R => '0'
    );
Ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_0_63_0_2_n_0,
      DOB => Ram_reg_0_63_0_2_n_1,
      DOC => Ram_reg_0_63_0_2_n_2,
      DOD => NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(6),
      I3 => Addr_w(7),
      O => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_0_63_12_14_n_0,
      DOB => Ram_reg_0_63_12_14_n_1,
      DOC => Ram_reg_0_63_12_14_n_2,
      DOD => NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_0_63_15_17_n_0,
      DOB => Ram_reg_0_63_15_17_n_1,
      DOC => Ram_reg_0_63_15_17_n_2,
      DOD => NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_0_63_18_20_n_0,
      DOB => Ram_reg_0_63_18_20_n_1,
      DOC => Ram_reg_0_63_18_20_n_2,
      DOD => NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_0_63_21_23_n_0,
      DOB => Ram_reg_0_63_21_23_n_1,
      DOC => Ram_reg_0_63_21_23_n_2,
      DOD => NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_0_63_3_5_n_0,
      DOB => Ram_reg_0_63_3_5_n_1,
      DOC => Ram_reg_0_63_3_5_n_2,
      DOD => NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_0_63_6_8_n_0,
      DOB => Ram_reg_0_63_6_8_n_1,
      DOC => Ram_reg_0_63_6_8_n_2,
      DOD => NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_0_63_9_11_n_0,
      DOB => Ram_reg_0_63_9_11_n_1,
      DOC => Ram_reg_0_63_9_11_n_2,
      DOD => NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_128_191_0_2_n_0,
      DOB => Ram_reg_128_191_0_2_n_1,
      DOC => Ram_reg_128_191_0_2_n_2,
      DOD => NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(6),
      I3 => Addr_w(7),
      O => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_128_191_12_14_n_0,
      DOB => Ram_reg_128_191_12_14_n_1,
      DOC => Ram_reg_128_191_12_14_n_2,
      DOD => NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_128_191_15_17_n_0,
      DOB => Ram_reg_128_191_15_17_n_1,
      DOC => Ram_reg_128_191_15_17_n_2,
      DOD => NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_128_191_18_20_n_0,
      DOB => Ram_reg_128_191_18_20_n_1,
      DOC => Ram_reg_128_191_18_20_n_2,
      DOD => NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_128_191_21_23_n_0,
      DOB => Ram_reg_128_191_21_23_n_1,
      DOC => Ram_reg_128_191_21_23_n_2,
      DOD => NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_128_191_3_5_n_0,
      DOB => Ram_reg_128_191_3_5_n_1,
      DOC => Ram_reg_128_191_3_5_n_2,
      DOD => NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_128_191_6_8_n_0,
      DOB => Ram_reg_128_191_6_8_n_1,
      DOC => Ram_reg_128_191_6_8_n_2,
      DOD => NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_128_191_9_11_n_0,
      DOB => Ram_reg_128_191_9_11_n_1,
      DOC => Ram_reg_128_191_9_11_n_2,
      DOD => NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_192_255_0_2_n_0,
      DOB => Ram_reg_192_255_0_2_n_1,
      DOC => Ram_reg_192_255_0_2_n_2,
      DOD => NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(6),
      I3 => Addr_w(7),
      O => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_192_255_12_14_n_0,
      DOB => Ram_reg_192_255_12_14_n_1,
      DOC => Ram_reg_192_255_12_14_n_2,
      DOD => NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_192_255_15_17_n_0,
      DOB => Ram_reg_192_255_15_17_n_1,
      DOC => Ram_reg_192_255_15_17_n_2,
      DOD => NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_192_255_18_20_n_0,
      DOB => Ram_reg_192_255_18_20_n_1,
      DOC => Ram_reg_192_255_18_20_n_2,
      DOD => NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_192_255_21_23_n_0,
      DOB => Ram_reg_192_255_21_23_n_1,
      DOC => Ram_reg_192_255_21_23_n_2,
      DOD => NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_192_255_3_5_n_0,
      DOB => Ram_reg_192_255_3_5_n_1,
      DOC => Ram_reg_192_255_3_5_n_2,
      DOD => NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_192_255_6_8_n_0,
      DOB => Ram_reg_192_255_6_8_n_1,
      DOC => Ram_reg_192_255_6_8_n_2,
      DOD => NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_192_255_9_11_n_0,
      DOB => Ram_reg_192_255_9_11_n_1,
      DOC => Ram_reg_192_255_9_11_n_2,
      DOD => NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(0),
      DIB => Out_reg_reg_pipe_14_reg_0(1),
      DIC => Out_reg_reg_pipe_14_reg_0(2),
      DID => '0',
      DOA => Ram_reg_64_127_0_2_n_0,
      DOB => Ram_reg_64_127_0_2_n_1,
      DOC => Ram_reg_64_127_0_2_n_2,
      DOD => NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => advance,
      I1 => ap_rst_n,
      I2 => Addr_w(7),
      I3 => Addr_w(6),
      O => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(12),
      DIB => Out_reg_reg_pipe_14_reg_0(13),
      DIC => Out_reg_reg_pipe_14_reg_0(14),
      DID => '0',
      DOA => Ram_reg_64_127_12_14_n_0,
      DOB => Ram_reg_64_127_12_14_n_1,
      DOC => Ram_reg_64_127_12_14_n_2,
      DOD => NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(15),
      DIB => Out_reg_reg_pipe_14_reg_0(16),
      DIC => Out_reg_reg_pipe_14_reg_0(17),
      DID => '0',
      DOA => Ram_reg_64_127_15_17_n_0,
      DOB => Ram_reg_64_127_15_17_n_1,
      DOC => Ram_reg_64_127_15_17_n_2,
      DOD => NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(18),
      DIB => Out_reg_reg_pipe_14_reg_0(19),
      DIC => Out_reg_reg_pipe_14_reg_0(20),
      DID => '0',
      DOA => Ram_reg_64_127_18_20_n_0,
      DOB => Ram_reg_64_127_18_20_n_1,
      DOC => Ram_reg_64_127_18_20_n_2,
      DOD => NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(21),
      DIB => Out_reg_reg_pipe_14_reg_0(22),
      DIC => Out_reg_reg_pipe_14_reg_0(23),
      DID => '0',
      DOA => Ram_reg_64_127_21_23_n_0,
      DOB => Ram_reg_64_127_21_23_n_1,
      DOC => Ram_reg_64_127_21_23_n_2,
      DOD => NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(3),
      DIB => Out_reg_reg_pipe_14_reg_0(4),
      DIC => Out_reg_reg_pipe_14_reg_0(5),
      DID => '0',
      DOA => Ram_reg_64_127_3_5_n_0,
      DOB => Ram_reg_64_127_3_5_n_1,
      DOC => Ram_reg_64_127_3_5_n_2,
      DOD => NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(6),
      DIB => Out_reg_reg_pipe_14_reg_0(7),
      DIC => Out_reg_reg_pipe_14_reg_0(8),
      DID => '0',
      DOA => Ram_reg_64_127_6_8_n_0,
      DOB => Ram_reg_64_127_6_8_n_1,
      DOC => Ram_reg_64_127_6_8_n_2,
      DOD => NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Addr_r(5 downto 0),
      ADDRB(5 downto 0) => Addr_r(5 downto 0),
      ADDRC(5 downto 0) => Addr_r(5 downto 0),
      ADDRD(5 downto 0) => Addr_w(5 downto 0),
      DIA => Out_reg_reg_pipe_14_reg_0(9),
      DIB => Out_reg_reg_pipe_14_reg_0(10),
      DIC => Out_reg_reg_pipe_14_reg_0(11),
      DID => '0',
      DOA => Ram_reg_64_127_9_11_n_0,
      DOB => Ram_reg_64_127_9_11_n_1,
      DOC => Ram_reg_64_127_9_11_n_2,
      DOD => NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer : entity is "swg_reg_buffer";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer is
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 71 downto 0 );
begin
  out_V_TDATA(71 downto 0) <= \^out_v_tdata\(71 downto 0);
\Data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(0),
      Q => \^out_v_tdata\(48),
      R => '0'
    );
\Data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(10),
      Q => \^out_v_tdata\(58),
      R => '0'
    );
\Data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(11),
      Q => \^out_v_tdata\(59),
      R => '0'
    );
\Data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(12),
      Q => \^out_v_tdata\(60),
      R => '0'
    );
\Data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(13),
      Q => \^out_v_tdata\(61),
      R => '0'
    );
\Data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(14),
      Q => \^out_v_tdata\(62),
      R => '0'
    );
\Data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(15),
      Q => \^out_v_tdata\(63),
      R => '0'
    );
\Data_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(16),
      Q => \^out_v_tdata\(64),
      R => '0'
    );
\Data_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(17),
      Q => \^out_v_tdata\(65),
      R => '0'
    );
\Data_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(18),
      Q => \^out_v_tdata\(66),
      R => '0'
    );
\Data_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(19),
      Q => \^out_v_tdata\(67),
      R => '0'
    );
\Data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(1),
      Q => \^out_v_tdata\(49),
      R => '0'
    );
\Data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(20),
      Q => \^out_v_tdata\(68),
      R => '0'
    );
\Data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(21),
      Q => \^out_v_tdata\(69),
      R => '0'
    );
\Data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(22),
      Q => \^out_v_tdata\(70),
      R => '0'
    );
\Data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(23),
      Q => \^out_v_tdata\(71),
      R => '0'
    );
\Data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(2),
      Q => \^out_v_tdata\(50),
      R => '0'
    );
\Data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(3),
      Q => \^out_v_tdata\(51),
      R => '0'
    );
\Data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(4),
      Q => \^out_v_tdata\(52),
      R => '0'
    );
\Data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(5),
      Q => \^out_v_tdata\(53),
      R => '0'
    );
\Data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(6),
      Q => \^out_v_tdata\(54),
      R => '0'
    );
\Data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(7),
      Q => \^out_v_tdata\(55),
      R => '0'
    );
\Data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(8),
      Q => \^out_v_tdata\(56),
      R => '0'
    );
\Data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => in0_V_TDATA(9),
      Q => \^out_v_tdata\(57),
      R => '0'
    );
\Data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(48),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\Data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(58),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\Data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(59),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\Data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(60),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\Data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(61),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\Data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(62),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\Data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(63),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\Data_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(64),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\Data_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(65),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\Data_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(66),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\Data_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(67),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\Data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(49),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\Data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(68),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\Data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(69),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\Data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(70),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\Data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(71),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\Data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(50),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\Data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(51),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\Data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(52),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\Data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(53),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\Data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(54),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\Data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(55),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\Data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(56),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\Data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(57),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\Data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\Data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\Data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\Data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\Data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\Data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\Data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\Data_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\Data_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\Data_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\Data_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\Data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\Data_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\Data_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\Data_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\Data_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\Data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\Data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\Data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\Data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\Data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\Data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\Data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\Data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1 : entity is "swg_reg_buffer";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1 is
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 71 downto 0 );
begin
  out_V_TDATA(71 downto 0) <= \^out_v_tdata\(71 downto 0);
\Data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^out_v_tdata\(48),
      R => '0'
    );
\Data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \^out_v_tdata\(58),
      R => '0'
    );
\Data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \^out_v_tdata\(59),
      R => '0'
    );
\Data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \^out_v_tdata\(60),
      R => '0'
    );
\Data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \^out_v_tdata\(61),
      R => '0'
    );
\Data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \^out_v_tdata\(62),
      R => '0'
    );
\Data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \^out_v_tdata\(63),
      R => '0'
    );
\Data_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \^out_v_tdata\(64),
      R => '0'
    );
\Data_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \^out_v_tdata\(65),
      R => '0'
    );
\Data_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \^out_v_tdata\(66),
      R => '0'
    );
\Data_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \^out_v_tdata\(67),
      R => '0'
    );
\Data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^out_v_tdata\(49),
      R => '0'
    );
\Data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \^out_v_tdata\(68),
      R => '0'
    );
\Data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \^out_v_tdata\(69),
      R => '0'
    );
\Data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \^out_v_tdata\(70),
      R => '0'
    );
\Data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \^out_v_tdata\(71),
      R => '0'
    );
\Data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^out_v_tdata\(50),
      R => '0'
    );
\Data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^out_v_tdata\(51),
      R => '0'
    );
\Data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^out_v_tdata\(52),
      R => '0'
    );
\Data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^out_v_tdata\(53),
      R => '0'
    );
\Data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^out_v_tdata\(54),
      R => '0'
    );
\Data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^out_v_tdata\(55),
      R => '0'
    );
\Data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^out_v_tdata\(56),
      R => '0'
    );
\Data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \^out_v_tdata\(57),
      R => '0'
    );
\Data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(48),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\Data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(58),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\Data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(59),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\Data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(60),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\Data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(61),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\Data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(62),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\Data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(63),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\Data_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(64),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\Data_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(65),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\Data_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(66),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\Data_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(67),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\Data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(49),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\Data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(68),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\Data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(69),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\Data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(70),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\Data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(71),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\Data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(50),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\Data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(51),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\Data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(52),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\Data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(53),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\Data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(54),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\Data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(55),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\Data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(56),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\Data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(57),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\Data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\Data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\Data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\Data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\Data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\Data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\Data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\Data_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\Data_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\Data_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\Data_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\Data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\Data_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\Data_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\Data_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\Data_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\Data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\Data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\Data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\Data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\Data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\Data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\Data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\Data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Newest_buffered_elem_reg_3_sp_1 : out STD_LOGIC;
    out_V_TREADY_0 : out STD_LOGIC;
    \Newest_buffered_elem_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Newest_buffered_elem_reg_13_sp_1 : out STD_LOGIC;
    Newest_buffered_elem_reg_5_sp_1 : out STD_LOGIC;
    \Newest_buffered_elem_reg[16]_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 71 downto 0 );
    Newest_buffered_elem_reg : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Data_reg[0][23]_0\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Write_done : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2 : entity is "swg_reg_buffer";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^newest_buffered_elem_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^newest_buffered_elem_reg[16]_0\ : STD_LOGIC;
  signal Newest_buffered_elem_reg_13_sn_1 : STD_LOGIC;
  signal Newest_buffered_elem_reg_3_sn_1 : STD_LOGIC;
  signal Newest_buffered_elem_reg_5_sn_1 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_10_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_11_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_12_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_13_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_14_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_15_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_16_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_17_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_18_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_19_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_20_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_21_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_22_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_23_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_24_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_25_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_6_n_1 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_6_n_2 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_6_n_3 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_9_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_9_n_1 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_9_n_2 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_9_n_3 : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \^out_v_tready_0\ : STD_LOGIC;
  signal NLW_in0_V_TREADY_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_in0_V_TREADY_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in0_V_TREADY_INST_0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in0_V_TREADY_INST_0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of in0_V_TREADY_INST_0_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of in0_V_TREADY_INST_0_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of in0_V_TREADY_INST_0_i_9 : label is 11;
begin
  E(0) <= \^e\(0);
  \Newest_buffered_elem_reg[16]\(0) <= \^newest_buffered_elem_reg[16]\(0);
  \Newest_buffered_elem_reg[16]_0\ <= \^newest_buffered_elem_reg[16]_0\;
  Newest_buffered_elem_reg_13_sp_1 <= Newest_buffered_elem_reg_13_sn_1;
  Newest_buffered_elem_reg_3_sp_1 <= Newest_buffered_elem_reg_3_sn_1;
  Newest_buffered_elem_reg_5_sp_1 <= Newest_buffered_elem_reg_5_sn_1;
  out_V_TDATA(71 downto 0) <= \^out_v_tdata\(71 downto 0);
  out_V_TREADY_0 <= \^out_v_tready_0\;
\Data[0][23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC5554FFFC55FC"
    )
        port map (
      I0 => Newest_buffered_elem_reg_3_sn_1,
      I1 => \^out_v_tready_0\,
      I2 => CO(0),
      I3 => \Data_reg[0][23]_0\,
      I4 => in0_V_TVALID,
      I5 => \^newest_buffered_elem_reg[16]\(0),
      O => \^e\(0)
    );
\Data[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg_13_sn_1,
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg_5_sn_1,
      I4 => \^newest_buffered_elem_reg[16]_0\,
      I5 => Newest_buffered_elem_reg(0),
      O => Newest_buffered_elem_reg_3_sn_1
    );
\Data[0][23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_done,
      O => \^out_v_tready_0\
    );
\Data[0][23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(13),
      I1 => Newest_buffered_elem_reg(12),
      I2 => Newest_buffered_elem_reg(15),
      I3 => Newest_buffered_elem_reg(14),
      O => Newest_buffered_elem_reg_13_sn_1
    );
\Data[0][23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Newest_buffered_elem_reg(9),
      I3 => Newest_buffered_elem_reg(8),
      O => Newest_buffered_elem_reg_5_sn_1
    );
\Data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(0),
      Q => \^out_v_tdata\(48),
      R => '0'
    );
\Data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(10),
      Q => \^out_v_tdata\(58),
      R => '0'
    );
\Data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(11),
      Q => \^out_v_tdata\(59),
      R => '0'
    );
\Data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(12),
      Q => \^out_v_tdata\(60),
      R => '0'
    );
\Data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(13),
      Q => \^out_v_tdata\(61),
      R => '0'
    );
\Data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(14),
      Q => \^out_v_tdata\(62),
      R => '0'
    );
\Data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(15),
      Q => \^out_v_tdata\(63),
      R => '0'
    );
\Data_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(16),
      Q => \^out_v_tdata\(64),
      R => '0'
    );
\Data_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(17),
      Q => \^out_v_tdata\(65),
      R => '0'
    );
\Data_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(18),
      Q => \^out_v_tdata\(66),
      R => '0'
    );
\Data_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(19),
      Q => \^out_v_tdata\(67),
      R => '0'
    );
\Data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(1),
      Q => \^out_v_tdata\(49),
      R => '0'
    );
\Data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(20),
      Q => \^out_v_tdata\(68),
      R => '0'
    );
\Data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(21),
      Q => \^out_v_tdata\(69),
      R => '0'
    );
\Data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(22),
      Q => \^out_v_tdata\(70),
      R => '0'
    );
\Data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(23),
      Q => \^out_v_tdata\(71),
      R => '0'
    );
\Data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(2),
      Q => \^out_v_tdata\(50),
      R => '0'
    );
\Data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(3),
      Q => \^out_v_tdata\(51),
      R => '0'
    );
\Data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(4),
      Q => \^out_v_tdata\(52),
      R => '0'
    );
\Data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(5),
      Q => \^out_v_tdata\(53),
      R => '0'
    );
\Data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(6),
      Q => \^out_v_tdata\(54),
      R => '0'
    );
\Data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(7),
      Q => \^out_v_tdata\(55),
      R => '0'
    );
\Data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(8),
      Q => \^out_v_tdata\(56),
      R => '0'
    );
\Data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(9),
      Q => \^out_v_tdata\(57),
      R => '0'
    );
\Data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(48),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\Data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(58),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\Data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(59),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\Data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(60),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\Data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(61),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\Data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(62),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\Data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(63),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\Data_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(64),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\Data_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(65),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\Data_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(66),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\Data_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(67),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\Data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(49),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\Data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(68),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\Data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(69),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\Data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(70),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\Data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(71),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\Data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(50),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\Data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(51),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\Data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(52),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\Data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(53),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\Data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(54),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\Data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(55),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\Data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(56),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\Data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(57),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\Data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\Data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\Data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\Data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\Data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\Data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\Data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\Data_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\Data_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\Data_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\Data_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\Data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\Data_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\Data_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\Data_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\Data_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\Data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\Data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\Data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\Data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\Data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\Data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\Data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\Data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
in0_V_TREADY_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(15),
      I1 => Newest_buffered_elem_reg(15),
      I2 => Q(14),
      I3 => Newest_buffered_elem_reg(14),
      O => in0_V_TREADY_INST_0_i_10_n_0
    );
in0_V_TREADY_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(13),
      I1 => Newest_buffered_elem_reg(13),
      I2 => Q(12),
      I3 => Newest_buffered_elem_reg(12),
      O => in0_V_TREADY_INST_0_i_11_n_0
    );
in0_V_TREADY_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => Newest_buffered_elem_reg(10),
      I2 => Q(10),
      I3 => Q(11),
      O => in0_V_TREADY_INST_0_i_12_n_0
    );
in0_V_TREADY_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Q(8),
      I2 => Q(9),
      I3 => Newest_buffered_elem_reg(8),
      O => in0_V_TREADY_INST_0_i_13_n_0
    );
in0_V_TREADY_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(14),
      I1 => Q(14),
      I2 => Newest_buffered_elem_reg(15),
      I3 => Q(15),
      O => in0_V_TREADY_INST_0_i_14_n_0
    );
in0_V_TREADY_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(12),
      I1 => Q(12),
      I2 => Newest_buffered_elem_reg(13),
      I3 => Q(13),
      O => in0_V_TREADY_INST_0_i_15_n_0
    );
in0_V_TREADY_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(10),
      I1 => Q(10),
      I2 => Newest_buffered_elem_reg(11),
      I3 => Q(11),
      O => in0_V_TREADY_INST_0_i_16_n_0
    );
in0_V_TREADY_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(8),
      I1 => Q(8),
      I2 => Newest_buffered_elem_reg(9),
      I3 => Q(9),
      O => in0_V_TREADY_INST_0_i_17_n_0
    );
in0_V_TREADY_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(7),
      I1 => Newest_buffered_elem_reg(7),
      I2 => Q(6),
      I3 => Newest_buffered_elem_reg(6),
      O => in0_V_TREADY_INST_0_i_18_n_0
    );
in0_V_TREADY_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Newest_buffered_elem_reg(4),
      O => in0_V_TREADY_INST_0_i_19_n_0
    );
in0_V_TREADY_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Newest_buffered_elem_reg(2),
      O => in0_V_TREADY_INST_0_i_20_n_0
    );
in0_V_TREADY_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Q(0),
      I3 => Q(1),
      O => in0_V_TREADY_INST_0_i_21_n_0
    );
in0_V_TREADY_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => Q(6),
      I2 => Newest_buffered_elem_reg(7),
      I3 => Q(7),
      O => in0_V_TREADY_INST_0_i_22_n_0
    );
in0_V_TREADY_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(4),
      I1 => Q(4),
      I2 => Newest_buffered_elem_reg(5),
      I3 => Q(5),
      O => in0_V_TREADY_INST_0_i_23_n_0
    );
in0_V_TREADY_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Q(2),
      I2 => Newest_buffered_elem_reg(3),
      I3 => Q(3),
      O => in0_V_TREADY_INST_0_i_24_n_0
    );
in0_V_TREADY_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(1),
      O => in0_V_TREADY_INST_0_i_25_n_0
    );
in0_V_TREADY_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => in0_V_TREADY_INST_0_i_6_n_0,
      CO(3 downto 1) => NLW_in0_V_TREADY_INST_0_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^newest_buffered_elem_reg[16]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in0_V_TREADY_INST_0_i_7_n_0,
      O(3 downto 0) => NLW_in0_V_TREADY_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => in0_V_TREADY_INST_0_i_8_n_0
    );
in0_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(16),
      I1 => Newest_buffered_elem_reg(11),
      I2 => Newest_buffered_elem_reg(10),
      I3 => Newest_buffered_elem_reg(1),
      I4 => Newest_buffered_elem_reg(6),
      I5 => Newest_buffered_elem_reg(7),
      O => \^newest_buffered_elem_reg[16]_0\
    );
in0_V_TREADY_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => in0_V_TREADY_INST_0_i_9_n_0,
      CO(3) => in0_V_TREADY_INST_0_i_6_n_0,
      CO(2) => in0_V_TREADY_INST_0_i_6_n_1,
      CO(1) => in0_V_TREADY_INST_0_i_6_n_2,
      CO(0) => in0_V_TREADY_INST_0_i_6_n_3,
      CYINIT => '0',
      DI(3) => in0_V_TREADY_INST_0_i_10_n_0,
      DI(2) => in0_V_TREADY_INST_0_i_11_n_0,
      DI(1) => in0_V_TREADY_INST_0_i_12_n_0,
      DI(0) => in0_V_TREADY_INST_0_i_13_n_0,
      O(3 downto 0) => NLW_in0_V_TREADY_INST_0_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => in0_V_TREADY_INST_0_i_14_n_0,
      S(2) => in0_V_TREADY_INST_0_i_15_n_0,
      S(1) => in0_V_TREADY_INST_0_i_16_n_0,
      S(0) => in0_V_TREADY_INST_0_i_17_n_0
    );
in0_V_TREADY_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Newest_buffered_elem_reg(16),
      I1 => Q(16),
      O => in0_V_TREADY_INST_0_i_7_n_0
    );
in0_V_TREADY_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => Newest_buffered_elem_reg(16),
      O => in0_V_TREADY_INST_0_i_8_n_0
    );
in0_V_TREADY_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in0_V_TREADY_INST_0_i_9_n_0,
      CO(2) => in0_V_TREADY_INST_0_i_9_n_1,
      CO(1) => in0_V_TREADY_INST_0_i_9_n_2,
      CO(0) => in0_V_TREADY_INST_0_i_9_n_3,
      CYINIT => '1',
      DI(3) => in0_V_TREADY_INST_0_i_18_n_0,
      DI(2) => in0_V_TREADY_INST_0_i_19_n_0,
      DI(1) => in0_V_TREADY_INST_0_i_20_n_0,
      DI(0) => in0_V_TREADY_INST_0_i_21_n_0,
      O(3 downto 0) => NLW_in0_V_TREADY_INST_0_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => in0_V_TREADY_INST_0_i_22_n_0,
      S(2) => in0_V_TREADY_INST_0_i_23_n_0,
      S(1) => in0_V_TREADY_INST_0_i_24_n_0,
      S(0) => in0_V_TREADY_INST_0_i_25_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    Newest_buffered_elem_reg_3_sp_1 : out STD_LOGIC;
    out_V_TREADY_0 : out STD_LOGIC;
    \Newest_buffered_elem_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Newest_buffered_elem_reg_13_sp_1 : out STD_LOGIC;
    Newest_buffered_elem_reg_5_sp_1 : out STD_LOGIC;
    \Newest_buffered_elem_reg[16]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Addr_r_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Addr_r_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 215 downto 0 );
    ap_clk : in STD_LOGIC;
    Newest_buffered_elem_reg : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Data_reg[0][23]\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Write_done : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \Data_reg[0][23]_0\ : in STD_LOGIC;
    \Data_reg[0][23]_1\ : in STD_LOGIC;
    \Data_reg[0][23]_2\ : in STD_LOGIC;
    \Data_reg[0][23]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb : entity is "ConvolutionInputGenerator_rtl_0_wb";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb is
  signal Newest_buffered_elem_reg_13_sn_1 : STD_LOGIC;
  signal Newest_buffered_elem_reg_3_sn_1 : STD_LOGIC;
  signal Newest_buffered_elem_reg_5_sn_1 : STD_LOGIC;
  signal \Out_reg__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal advance : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 215 downto 0 );
  signal ram_buffer_inst_1_n_10 : STD_LOGIC;
  signal ram_buffer_inst_1_n_11 : STD_LOGIC;
  signal ram_buffer_inst_1_n_12 : STD_LOGIC;
  signal ram_buffer_inst_1_n_13 : STD_LOGIC;
  signal ram_buffer_inst_1_n_14 : STD_LOGIC;
  signal ram_buffer_inst_1_n_15 : STD_LOGIC;
  signal ram_buffer_inst_1_n_16 : STD_LOGIC;
  signal ram_buffer_inst_1_n_17 : STD_LOGIC;
  signal ram_buffer_inst_1_n_18 : STD_LOGIC;
  signal ram_buffer_inst_1_n_19 : STD_LOGIC;
  signal ram_buffer_inst_1_n_20 : STD_LOGIC;
  signal ram_buffer_inst_1_n_21 : STD_LOGIC;
  signal ram_buffer_inst_1_n_22 : STD_LOGIC;
  signal ram_buffer_inst_1_n_23 : STD_LOGIC;
  signal ram_buffer_inst_1_n_24 : STD_LOGIC;
  signal ram_buffer_inst_1_n_25 : STD_LOGIC;
  signal ram_buffer_inst_1_n_26 : STD_LOGIC;
  signal ram_buffer_inst_1_n_27 : STD_LOGIC;
  signal ram_buffer_inst_1_n_4 : STD_LOGIC;
  signal ram_buffer_inst_1_n_5 : STD_LOGIC;
  signal ram_buffer_inst_1_n_6 : STD_LOGIC;
  signal ram_buffer_inst_1_n_7 : STD_LOGIC;
  signal ram_buffer_inst_1_n_8 : STD_LOGIC;
  signal ram_buffer_inst_1_n_9 : STD_LOGIC;
begin
  Newest_buffered_elem_reg_13_sp_1 <= Newest_buffered_elem_reg_13_sn_1;
  Newest_buffered_elem_reg_3_sp_1 <= Newest_buffered_elem_reg_3_sn_1;
  Newest_buffered_elem_reg_5_sp_1 <= Newest_buffered_elem_reg_5_sn_1;
  SR(0) <= \^sr\(0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
  out_V_TDATA(215 downto 0) <= \^out_v_tdata\(215 downto 0);
ram_buffer_inst_0: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer
     port map (
      D(23 downto 0) => \Out_reg__0\(23 downto 0),
      \Data_reg[0][23]\ => \Data_reg[0][23]_0\,
      \Data_reg[0][23]_0\ => \Data_reg[0][23]_1\,
      Out_reg_reg_pipe_14_reg_0(23 downto 0) => \^out_v_tdata\(167 downto 144),
      Out_reg_reg_pipe_1_reg_0 => \^ap_rst_n_0\,
      Q(1 downto 0) => \Addr_r_reg[7]\(1 downto 0),
      SR(0) => \^sr\(0),
      advance => advance,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
ram_buffer_inst_1: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0
     port map (
      D(23) => ram_buffer_inst_1_n_4,
      D(22) => ram_buffer_inst_1_n_5,
      D(21) => ram_buffer_inst_1_n_6,
      D(20) => ram_buffer_inst_1_n_7,
      D(19) => ram_buffer_inst_1_n_8,
      D(18) => ram_buffer_inst_1_n_9,
      D(17) => ram_buffer_inst_1_n_10,
      D(16) => ram_buffer_inst_1_n_11,
      D(15) => ram_buffer_inst_1_n_12,
      D(14) => ram_buffer_inst_1_n_13,
      D(13) => ram_buffer_inst_1_n_14,
      D(12) => ram_buffer_inst_1_n_15,
      D(11) => ram_buffer_inst_1_n_16,
      D(10) => ram_buffer_inst_1_n_17,
      D(9) => ram_buffer_inst_1_n_18,
      D(8) => ram_buffer_inst_1_n_19,
      D(7) => ram_buffer_inst_1_n_20,
      D(6) => ram_buffer_inst_1_n_21,
      D(5) => ram_buffer_inst_1_n_22,
      D(4) => ram_buffer_inst_1_n_23,
      D(3) => ram_buffer_inst_1_n_24,
      D(2) => ram_buffer_inst_1_n_25,
      D(1) => ram_buffer_inst_1_n_26,
      D(0) => ram_buffer_inst_1_n_27,
      \Data_reg[0][23]\ => \Data_reg[0][23]_2\,
      \Data_reg[0][23]_0\ => \Data_reg[0][23]_3\,
      Out_reg_reg_pipe_14_reg_0(23 downto 0) => \^out_v_tdata\(95 downto 72),
      Q(1 downto 0) => \Addr_r_reg[7]_0\(1 downto 0),
      SR(0) => \^sr\(0),
      advance => advance,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_0\
    );
reg_buffer_inst_0: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer
     port map (
      E(0) => advance,
      ap_clk => ap_clk,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      out_V_TDATA(71 downto 0) => \^out_v_tdata\(215 downto 144)
    );
reg_buffer_inst_1: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1
     port map (
      D(23 downto 0) => \Out_reg__0\(23 downto 0),
      E(0) => advance,
      ap_clk => ap_clk,
      out_V_TDATA(71 downto 0) => \^out_v_tdata\(143 downto 72)
    );
reg_buffer_inst_2: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2
     port map (
      CO(0) => CO(0),
      D(23) => ram_buffer_inst_1_n_4,
      D(22) => ram_buffer_inst_1_n_5,
      D(21) => ram_buffer_inst_1_n_6,
      D(20) => ram_buffer_inst_1_n_7,
      D(19) => ram_buffer_inst_1_n_8,
      D(18) => ram_buffer_inst_1_n_9,
      D(17) => ram_buffer_inst_1_n_10,
      D(16) => ram_buffer_inst_1_n_11,
      D(15) => ram_buffer_inst_1_n_12,
      D(14) => ram_buffer_inst_1_n_13,
      D(13) => ram_buffer_inst_1_n_14,
      D(12) => ram_buffer_inst_1_n_15,
      D(11) => ram_buffer_inst_1_n_16,
      D(10) => ram_buffer_inst_1_n_17,
      D(9) => ram_buffer_inst_1_n_18,
      D(8) => ram_buffer_inst_1_n_19,
      D(7) => ram_buffer_inst_1_n_20,
      D(6) => ram_buffer_inst_1_n_21,
      D(5) => ram_buffer_inst_1_n_22,
      D(4) => ram_buffer_inst_1_n_23,
      D(3) => ram_buffer_inst_1_n_24,
      D(2) => ram_buffer_inst_1_n_25,
      D(1) => ram_buffer_inst_1_n_26,
      D(0) => ram_buffer_inst_1_n_27,
      \Data_reg[0][23]_0\ => \Data_reg[0][23]\,
      E(0) => advance,
      Newest_buffered_elem_reg(16 downto 0) => Newest_buffered_elem_reg(16 downto 0),
      \Newest_buffered_elem_reg[16]\(0) => \Newest_buffered_elem_reg[16]\(0),
      \Newest_buffered_elem_reg[16]_0\ => \Newest_buffered_elem_reg[16]_0\,
      Newest_buffered_elem_reg_13_sp_1 => Newest_buffered_elem_reg_13_sn_1,
      Newest_buffered_elem_reg_3_sp_1 => Newest_buffered_elem_reg_3_sn_1,
      Newest_buffered_elem_reg_5_sp_1 => Newest_buffered_elem_reg_5_sn_1,
      Q(16 downto 0) => Q(16 downto 0),
      Write_done => Write_done,
      ap_clk => ap_clk,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(71 downto 0) => \^out_v_tdata\(71 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_0 => out_V_TREADY_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Addr_r_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 215 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \Data_reg[0][23]\ : in STD_LOGIC;
    \Data_reg[0][23]_0\ : in STD_LOGIC;
    \Data_reg[0][23]_1\ : in STD_LOGIC;
    \Data_reg[0][23]_2\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl : entity is "ConvolutionInputGenerator_rtl_0_impl";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl is
  signal Current_elem : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \Current_elem[0]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[11]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[13]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[14]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_10_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_11_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_12_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_6_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_8_n_0\ : STD_LOGIC;
  signal \Current_elem[16]_i_9_n_0\ : STD_LOGIC;
  signal \Current_elem[1]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[2]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[3]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[3]_i_3_n_0\ : STD_LOGIC;
  signal \Current_elem[3]_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem[4]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[5]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[6]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[7]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[8]_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem[9]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_10_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_4_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_5_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_6_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_7_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_8_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_9_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_4_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[16]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[16]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_4_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_5_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_6_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_7_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_8_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[8]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[8]_i_3_n_0\ : STD_LOGIC;
  signal Newest_buffered_elem_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \Newest_buffered_elem_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Write_done : STD_LOGIC;
  signal Write_done_i_1_n_0 : STD_LOGIC;
  signal Write_done_i_2_n_0 : STD_LOGIC;
  signal Writing_done_i_1_n_0 : STD_LOGIC;
  signal Writing_done_i_2_n_0 : STD_LOGIC;
  signal Writing_done_reg_n_0 : STD_LOGIC;
  signal controller_inst_n_0 : STD_LOGIC;
  signal controller_inst_n_1 : STD_LOGIC;
  signal controller_inst_n_10 : STD_LOGIC;
  signal controller_inst_n_11 : STD_LOGIC;
  signal controller_inst_n_12 : STD_LOGIC;
  signal controller_inst_n_13 : STD_LOGIC;
  signal controller_inst_n_14 : STD_LOGIC;
  signal controller_inst_n_15 : STD_LOGIC;
  signal controller_inst_n_16 : STD_LOGIC;
  signal controller_inst_n_17 : STD_LOGIC;
  signal controller_inst_n_18 : STD_LOGIC;
  signal controller_inst_n_19 : STD_LOGIC;
  signal controller_inst_n_2 : STD_LOGIC;
  signal controller_inst_n_20 : STD_LOGIC;
  signal controller_inst_n_21 : STD_LOGIC;
  signal controller_inst_n_3 : STD_LOGIC;
  signal controller_inst_n_4 : STD_LOGIC;
  signal controller_inst_n_5 : STD_LOGIC;
  signal controller_inst_n_6 : STD_LOGIC;
  signal controller_inst_n_7 : STD_LOGIC;
  signal controller_inst_n_8 : STD_LOGIC;
  signal controller_inst_n_9 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal read_cmd1 : STD_LOGIC;
  signal read_ok : STD_LOGIC;
  signal window_buffer_inst_n_1 : STD_LOGIC;
  signal window_buffer_inst_n_2 : STD_LOGIC;
  signal window_buffer_inst_n_4 : STD_LOGIC;
  signal window_buffer_inst_n_5 : STD_LOGIC;
  signal window_buffer_inst_n_6 : STD_LOGIC;
  signal window_buffer_inst_n_7 : STD_LOGIC;
  signal \NLW_Newest_buffered_elem_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Newest_buffered_elem_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Current_elem[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Current_elem[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Current_elem[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Current_elem[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Current_elem[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Current_elem[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Current_elem[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Current_elem[16]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Current_elem[16]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Current_elem[16]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Current_elem[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Current_elem[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Current_elem[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Current_elem[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Current_elem[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Current_elem[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Current_elem[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Current_elem[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[0]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[16]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[4]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[4]_i_6\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of Write_done_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of Writing_done_i_2 : label is "soft_lutpair18";
begin
\Current_elem[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_8,
      O => \Current_elem[0]_i_1_n_0\
    );
\Current_elem[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_14,
      O => \Current_elem[10]_i_1_n_0\
    );
\Current_elem[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_13,
      O => \Current_elem[11]_i_1_n_0\
    );
\Current_elem[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_20,
      O => \Current_elem[12]_i_1_n_0\
    );
\Current_elem[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_19,
      O => \Current_elem[13]_i_1_n_0\
    );
\Current_elem[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_18,
      O => \Current_elem[14]_i_1_n_0\
    );
\Current_elem[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_17,
      O => \Current_elem[15]_i_1_n_0\
    );
\Current_elem[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F4FFF0F0F4F4"
    )
        port map (
      I0 => controller_inst_n_3,
      I1 => \Current_elem[16]_i_4_n_0\,
      I2 => \Current_elem[16]_i_5_n_0\,
      I3 => \Current_elem[16]_i_6_n_0\,
      I4 => in0_V_TREADY_INST_0_i_2_n_0,
      I5 => in0_V_TVALID,
      O => \Current_elem[16]_i_1_n_0\
    );
\Current_elem[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => Current_elem(12),
      I1 => Current_elem(13),
      I2 => Current_elem(8),
      I3 => Current_elem(9),
      I4 => \Current_elem[16]_i_11_n_0\,
      I5 => \Current_elem[16]_i_12_n_0\,
      O => \Current_elem[16]_i_10_n_0\
    );
\Current_elem[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(0),
      I1 => Current_elem(1),
      O => \Current_elem[16]_i_11_n_0\
    );
\Current_elem[16]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Current_elem(14),
      I1 => Current_elem(15),
      O => \Current_elem[16]_i_12_n_0\
    );
\Current_elem[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_21,
      O => \Current_elem[16]_i_2_n_0\
    );
\Current_elem[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => read_cmd1,
      I1 => in0_V_TVALID,
      I2 => Newest_buffered_elem_reg(0),
      O => \Current_elem[16]_i_4_n_0\
    );
\Current_elem[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \Current_elem[16]_i_8_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_done,
      I3 => controller_inst_n_4,
      I4 => Writing_done_reg_n_0,
      O => \Current_elem[16]_i_5_n_0\
    );
\Current_elem[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Writing_done_reg_n_0,
      O => \Current_elem[16]_i_6_n_0\
    );
\Current_elem[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => Current_elem(5),
      I1 => Current_elem(4),
      I2 => Current_elem(6),
      I3 => Current_elem(7),
      I4 => \Current_elem[16]_i_9_n_0\,
      I5 => \Current_elem[16]_i_10_n_0\,
      O => \Current_elem[16]_i_8_n_0\
    );
\Current_elem[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => Current_elem(16),
      I1 => Current_elem(10),
      I2 => Current_elem(11),
      I3 => Current_elem(3),
      I4 => Current_elem(2),
      O => \Current_elem[16]_i_9_n_0\
    );
\Current_elem[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => controller_inst_n_7,
      I1 => \Current_elem[16]_i_5_n_0\,
      O => \Current_elem[1]_i_1_n_0\
    );
\Current_elem[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => controller_inst_n_6,
      I1 => \Current_elem[16]_i_5_n_0\,
      O => \Current_elem[2]_i_1_n_0\
    );
\Current_elem[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_5,
      O => \Current_elem[3]_i_1_n_0\
    );
\Current_elem[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Current_elem(1),
      I1 => controller_inst_n_0,
      I2 => controller_inst_n_2,
      O => \Current_elem[3]_i_3_n_0\
    );
\Current_elem[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => Current_elem(0),
      I1 => controller_inst_n_0,
      I2 => controller_inst_n_2,
      I3 => controller_inst_n_1,
      O => \Current_elem[3]_i_4_n_0\
    );
\Current_elem[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_12,
      O => \Current_elem[4]_i_1_n_0\
    );
\Current_elem[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => controller_inst_n_11,
      I1 => \Current_elem[16]_i_5_n_0\,
      O => \Current_elem[5]_i_1_n_0\
    );
\Current_elem[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_10,
      O => \Current_elem[6]_i_1_n_0\
    );
\Current_elem[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => controller_inst_n_9,
      I1 => \Current_elem[16]_i_5_n_0\,
      O => \Current_elem[7]_i_1_n_0\
    );
\Current_elem[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => controller_inst_n_16,
      I1 => \Current_elem[16]_i_5_n_0\,
      O => \Current_elem[8]_i_1_n_0\
    );
\Current_elem[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[16]_i_5_n_0\,
      I1 => controller_inst_n_15,
      O => \Current_elem[9]_i_1_n_0\
    );
\Current_elem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[0]_i_1_n_0\,
      Q => Current_elem(0),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[10]_i_1_n_0\,
      Q => Current_elem(10),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[11]_i_1_n_0\,
      Q => Current_elem(11),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[12]_i_1_n_0\,
      Q => Current_elem(12),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[13]_i_1_n_0\,
      Q => Current_elem(13),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[14]_i_1_n_0\,
      Q => Current_elem(14),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[15]_i_1_n_0\,
      Q => Current_elem(15),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[16]_i_2_n_0\,
      Q => Current_elem(16),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[1]_i_1_n_0\,
      Q => Current_elem(1),
      S => window_buffer_inst_n_7
    );
\Current_elem_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[2]_i_1_n_0\,
      Q => Current_elem(2),
      S => window_buffer_inst_n_7
    );
\Current_elem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[3]_i_1_n_0\,
      Q => Current_elem(3),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[4]_i_1_n_0\,
      Q => Current_elem(4),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[5]_i_1_n_0\,
      Q => Current_elem(5),
      S => window_buffer_inst_n_7
    );
\Current_elem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[6]_i_1_n_0\,
      Q => Current_elem(6),
      R => window_buffer_inst_n_7
    );
\Current_elem_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[7]_i_1_n_0\,
      Q => Current_elem(7),
      S => window_buffer_inst_n_7
    );
\Current_elem_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[8]_i_1_n_0\,
      Q => Current_elem(8),
      S => window_buffer_inst_n_7
    );
\Current_elem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[16]_i_1_n_0\,
      D => \Current_elem[9]_i_1_n_0\,
      Q => Current_elem(9),
      R => window_buffer_inst_n_7
    );
\Newest_buffered_elem[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111000FFFFFFFF"
    )
        port map (
      I0 => \Newest_buffered_elem[0]_i_4_n_0\,
      I1 => in0_V_TREADY_INST_0_i_2_n_0,
      I2 => read_cmd1,
      I3 => in0_V_TVALID,
      I4 => Newest_buffered_elem_reg(0),
      I5 => ap_rst_n,
      O => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Newest_buffered_elem_reg(8),
      I1 => Newest_buffered_elem_reg(9),
      O => \Newest_buffered_elem[0]_i_10_n_0\
    );
\Newest_buffered_elem[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA888000000000"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => read_cmd1,
      I2 => window_buffer_inst_n_2,
      I3 => controller_inst_n_4,
      I4 => Writing_done_reg_n_0,
      I5 => window_buffer_inst_n_1,
      O => read_ok
    );
\Newest_buffered_elem[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAB"
    )
        port map (
      I0 => \Current_elem[16]_i_8_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_done,
      I3 => controller_inst_n_4,
      I4 => Writing_done_reg_n_0,
      O => \Newest_buffered_elem[0]_i_4_n_0\
    );
\Newest_buffered_elem[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Writing_done_reg_n_0,
      I1 => Newest_buffered_elem_reg(0),
      I2 => in0_V_TREADY_INST_0_i_2_n_0,
      O => \Newest_buffered_elem[0]_i_5_n_0\
    );
\Newest_buffered_elem[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \Newest_buffered_elem[0]_i_9_n_0\,
      I1 => window_buffer_inst_n_4,
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(3),
      O => \Newest_buffered_elem[0]_i_6_n_0\
    );
\Newest_buffered_elem[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \Newest_buffered_elem[0]_i_9_n_0\,
      I1 => window_buffer_inst_n_4,
      I2 => Newest_buffered_elem_reg(3),
      I3 => Newest_buffered_elem_reg(2),
      O => \Newest_buffered_elem[0]_i_7_n_0\
    );
\Newest_buffered_elem[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      O => \Newest_buffered_elem[0]_i_8_n_0\
    );
\Newest_buffered_elem[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Writing_done_reg_n_0,
      I1 => Newest_buffered_elem_reg(0),
      I2 => window_buffer_inst_n_6,
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem_reg(4),
      I5 => \Newest_buffered_elem[0]_i_10_n_0\,
      O => \Newest_buffered_elem[0]_i_9_n_0\
    );
\Newest_buffered_elem[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \Newest_buffered_elem[0]_i_9_n_0\,
      I1 => \Newest_buffered_elem[12]_i_4_n_0\,
      I2 => Newest_buffered_elem_reg(15),
      I3 => Newest_buffered_elem_reg(13),
      I4 => Newest_buffered_elem_reg(12),
      I5 => Newest_buffered_elem_reg(14),
      O => \Newest_buffered_elem[12]_i_2_n_0\
    );
\Newest_buffered_elem[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \Newest_buffered_elem[0]_i_9_n_0\,
      I1 => \Newest_buffered_elem[12]_i_4_n_0\,
      I2 => Newest_buffered_elem_reg(13),
      I3 => Newest_buffered_elem_reg(15),
      I4 => Newest_buffered_elem_reg(14),
      I5 => Newest_buffered_elem_reg(12),
      O => \Newest_buffered_elem[12]_i_3_n_0\
    );
\Newest_buffered_elem[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Newest_buffered_elem_reg(3),
      O => \Newest_buffered_elem[12]_i_4_n_0\
    );
\Newest_buffered_elem[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => Newest_buffered_elem_reg(7),
      I2 => Newest_buffered_elem_reg(6),
      I3 => \Newest_buffered_elem[16]_i_3_n_0\,
      I4 => window_buffer_inst_n_5,
      I5 => Newest_buffered_elem_reg(16),
      O => \Newest_buffered_elem[16]_i_2_n_0\
    );
\Newest_buffered_elem[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => Newest_buffered_elem_reg(10),
      I2 => Newest_buffered_elem_reg(1),
      O => \Newest_buffered_elem[16]_i_3_n_0\
    );
\Newest_buffered_elem[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => window_buffer_inst_n_5,
      I2 => Newest_buffered_elem_reg(6),
      I3 => \Newest_buffered_elem[4]_i_6_n_0\,
      I4 => Newest_buffered_elem_reg(7),
      O => \Newest_buffered_elem[4]_i_2_n_0\
    );
\Newest_buffered_elem[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(9),
      I2 => Newest_buffered_elem_reg(8),
      I3 => Newest_buffered_elem_reg(4),
      I4 => Newest_buffered_elem_reg(5),
      O => \Newest_buffered_elem[4]_i_3_n_0\
    );
\Newest_buffered_elem[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(9),
      I2 => Newest_buffered_elem_reg(8),
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem_reg(4),
      O => \Newest_buffered_elem[4]_i_4_n_0\
    );
\Newest_buffered_elem[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Writing_done_reg_n_0,
      I1 => Newest_buffered_elem_reg(0),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(3),
      I4 => window_buffer_inst_n_4,
      O => \Newest_buffered_elem[4]_i_5_n_0\
    );
\Newest_buffered_elem[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(10),
      I2 => Newest_buffered_elem_reg(11),
      I3 => Newest_buffered_elem_reg(16),
      O => \Newest_buffered_elem[4]_i_6_n_0\
    );
\Newest_buffered_elem[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => \Newest_buffered_elem[4]_i_8_n_0\,
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(10),
      I4 => Newest_buffered_elem_reg(11),
      I5 => Newest_buffered_elem_reg(16),
      O => \Newest_buffered_elem[4]_i_7_n_0\
    );
\Newest_buffered_elem[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => Newest_buffered_elem_reg(6),
      O => \Newest_buffered_elem[4]_i_8_n_0\
    );
\Newest_buffered_elem[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(4),
      I3 => Newest_buffered_elem_reg(8),
      I4 => Newest_buffered_elem_reg(9),
      O => \Newest_buffered_elem[8]_i_2_n_0\
    );
\Newest_buffered_elem[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(4),
      I3 => Newest_buffered_elem_reg(9),
      I4 => Newest_buffered_elem_reg(8),
      O => \Newest_buffered_elem[8]_i_3_n_0\
    );
\Newest_buffered_elem_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[0]_i_3_n_7\,
      Q => Newest_buffered_elem_reg(0),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Newest_buffered_elem_reg[0]_i_3_n_0\,
      CO(2) => \Newest_buffered_elem_reg[0]_i_3_n_1\,
      CO(1) => \Newest_buffered_elem_reg[0]_i_3_n_2\,
      CO(0) => \Newest_buffered_elem_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Newest_buffered_elem[0]_i_5_n_0\,
      O(3) => \Newest_buffered_elem_reg[0]_i_3_n_4\,
      O(2) => \Newest_buffered_elem_reg[0]_i_3_n_5\,
      O(1) => \Newest_buffered_elem_reg[0]_i_3_n_6\,
      O(0) => \Newest_buffered_elem_reg[0]_i_3_n_7\,
      S(3) => \Newest_buffered_elem[0]_i_6_n_0\,
      S(2) => \Newest_buffered_elem[0]_i_7_n_0\,
      S(1) => Newest_buffered_elem_reg(1),
      S(0) => \Newest_buffered_elem[0]_i_8_n_0\
    );
\Newest_buffered_elem_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[8]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(10),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[8]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(11),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[12]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(12),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Newest_buffered_elem_reg[8]_i_1_n_0\,
      CO(3) => \Newest_buffered_elem_reg[12]_i_1_n_0\,
      CO(2) => \Newest_buffered_elem_reg[12]_i_1_n_1\,
      CO(1) => \Newest_buffered_elem_reg[12]_i_1_n_2\,
      CO(0) => \Newest_buffered_elem_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Newest_buffered_elem_reg[12]_i_1_n_4\,
      O(2) => \Newest_buffered_elem_reg[12]_i_1_n_5\,
      O(1) => \Newest_buffered_elem_reg[12]_i_1_n_6\,
      O(0) => \Newest_buffered_elem_reg[12]_i_1_n_7\,
      S(3) => Newest_buffered_elem_reg(15),
      S(2) => \Newest_buffered_elem[12]_i_2_n_0\,
      S(1) => Newest_buffered_elem_reg(13),
      S(0) => \Newest_buffered_elem[12]_i_3_n_0\
    );
\Newest_buffered_elem_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[12]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(13),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[12]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(14),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[12]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(15),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[16]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(16),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Newest_buffered_elem_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_Newest_buffered_elem_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Newest_buffered_elem_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Newest_buffered_elem_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \Newest_buffered_elem[16]_i_2_n_0\
    );
\Newest_buffered_elem_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[0]_i_3_n_6\,
      Q => Newest_buffered_elem_reg(1),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[0]_i_3_n_5\,
      Q => Newest_buffered_elem_reg(2),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[0]_i_3_n_4\,
      Q => Newest_buffered_elem_reg(3),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[4]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(4),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Newest_buffered_elem_reg[0]_i_3_n_0\,
      CO(3) => \Newest_buffered_elem_reg[4]_i_1_n_0\,
      CO(2) => \Newest_buffered_elem_reg[4]_i_1_n_1\,
      CO(1) => \Newest_buffered_elem_reg[4]_i_1_n_2\,
      CO(0) => \Newest_buffered_elem_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Newest_buffered_elem_reg[4]_i_1_n_4\,
      O(2) => \Newest_buffered_elem_reg[4]_i_1_n_5\,
      O(1) => \Newest_buffered_elem_reg[4]_i_1_n_6\,
      O(0) => \Newest_buffered_elem_reg[4]_i_1_n_7\,
      S(3) => \Newest_buffered_elem[4]_i_2_n_0\,
      S(2) => Newest_buffered_elem_reg(6),
      S(1) => \Newest_buffered_elem[4]_i_3_n_0\,
      S(0) => \Newest_buffered_elem[4]_i_4_n_0\
    );
\Newest_buffered_elem_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[4]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(5),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[4]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(6),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[4]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(7),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[8]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(8),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
\Newest_buffered_elem_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Newest_buffered_elem_reg[4]_i_1_n_0\,
      CO(3) => \Newest_buffered_elem_reg[8]_i_1_n_0\,
      CO(2) => \Newest_buffered_elem_reg[8]_i_1_n_1\,
      CO(1) => \Newest_buffered_elem_reg[8]_i_1_n_2\,
      CO(0) => \Newest_buffered_elem_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Newest_buffered_elem_reg[8]_i_1_n_4\,
      O(2) => \Newest_buffered_elem_reg[8]_i_1_n_5\,
      O(1) => \Newest_buffered_elem_reg[8]_i_1_n_6\,
      O(0) => \Newest_buffered_elem_reg[8]_i_1_n_7\,
      S(3 downto 2) => Newest_buffered_elem_reg(11 downto 10),
      S(1) => \Newest_buffered_elem[8]_i_2_n_0\,
      S(0) => \Newest_buffered_elem[8]_i_3_n_0\
    );
\Newest_buffered_elem_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => read_ok,
      D => \Newest_buffered_elem_reg[8]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(9),
      S => \Newest_buffered_elem[0]_i_1_n_0\
    );
Write_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA0000000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Writing_done_reg_n_0,
      I2 => controller_inst_n_4,
      I3 => Write_done,
      I4 => out_V_TREADY,
      I5 => Write_done_i_2_n_0,
      O => Write_done_i_1_n_0
    );
Write_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54540054"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => read_cmd1,
      I2 => Writing_done_reg_n_0,
      I3 => Newest_buffered_elem_reg(0),
      I4 => in0_V_TREADY_INST_0_i_2_n_0,
      O => Write_done_i_2_n_0
    );
Write_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Write_done_i_1_n_0,
      Q => Write_done,
      R => '0'
    );
Writing_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA200020AA20AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Writing_done_i_2_n_0,
      I2 => Writing_done_reg_n_0,
      I3 => \Newest_buffered_elem[0]_i_4_n_0\,
      I4 => in0_V_TREADY_INST_0_i_2_n_0,
      I5 => \Current_elem[16]_i_4_n_0\,
      O => Writing_done_i_1_n_0
    );
Writing_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => in0_V_TREADY_INST_0_i_2_n_0,
      I2 => Newest_buffered_elem_reg(0),
      I3 => Writing_done_reg_n_0,
      O => Writing_done_i_2_n_0
    );
Writing_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Writing_done_i_1_n_0,
      Q => Writing_done_reg_n_0,
      R => '0'
    );
controller_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller
     port map (
      CO(0) => controller_inst_n_4,
      \Current_elem_reg[11]\(3) => controller_inst_n_13,
      \Current_elem_reg[11]\(2) => controller_inst_n_14,
      \Current_elem_reg[11]\(1) => controller_inst_n_15,
      \Current_elem_reg[11]\(0) => controller_inst_n_16,
      \Current_elem_reg[15]\(3) => controller_inst_n_17,
      \Current_elem_reg[15]\(2) => controller_inst_n_18,
      \Current_elem_reg[15]\(1) => controller_inst_n_19,
      \Current_elem_reg[15]\(0) => controller_inst_n_20,
      \Current_elem_reg[16]\(0) => controller_inst_n_21,
      \Current_elem_reg[7]\(3) => controller_inst_n_9,
      \Current_elem_reg[7]\(2) => controller_inst_n_10,
      \Current_elem_reg[7]\(1) => controller_inst_n_11,
      \Current_elem_reg[7]\(0) => controller_inst_n_12,
      Newest_buffered_elem_reg(16 downto 0) => Newest_buffered_elem_reg(16 downto 0),
      O(3) => controller_inst_n_5,
      O(2) => controller_inst_n_6,
      O(1) => controller_inst_n_7,
      O(0) => controller_inst_n_8,
      Q(16 downto 0) => Current_elem(16 downto 0),
      S(1) => \Current_elem[3]_i_3_n_0\,
      S(0) => \Current_elem[3]_i_4_n_0\,
      \State_reg[0]_0\ => controller_inst_n_2,
      \State_reg[1]_0\ => controller_inst_n_1,
      \State_reg[2]_0\ => controller_inst_n_0,
      \State_reg[2]_1\ => Writing_done_reg_n_0,
      Write_done => Write_done,
      Writing_done_reg => controller_inst_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      out_V_TREADY => out_V_TREADY
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => in0_V_TREADY_INST_0_i_1_n_0,
      I1 => in0_V_TVALID,
      I2 => ap_rst_n,
      I3 => Newest_buffered_elem_reg(0),
      I4 => in0_V_TREADY_INST_0_i_2_n_0,
      O => in0_V_TREADY
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => read_cmd1,
      I1 => Write_done,
      I2 => out_V_TREADY,
      I3 => controller_inst_n_4,
      I4 => Writing_done_reg_n_0,
      O => in0_V_TREADY_INST_0_i_1_n_0
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => window_buffer_inst_n_6,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(4),
      I3 => Newest_buffered_elem_reg(9),
      I4 => Newest_buffered_elem_reg(8),
      I5 => in0_V_TREADY_INST_0_i_5_n_0,
      O => in0_V_TREADY_INST_0_i_2_n_0
    );
in0_V_TREADY_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(14),
      I1 => Newest_buffered_elem_reg(15),
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      I4 => Newest_buffered_elem_reg(3),
      I5 => Newest_buffered_elem_reg(2),
      O => in0_V_TREADY_INST_0_i_5_n_0
    );
out_V_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Write_done,
      I1 => ap_rst_n,
      I2 => Writing_done_reg_n_0,
      I3 => controller_inst_n_4,
      O => out_V_TVALID
    );
window_buffer_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb
     port map (
      \Addr_r_reg[7]\(1 downto 0) => Q(1 downto 0),
      \Addr_r_reg[7]_0\(1 downto 0) => \Addr_r_reg[7]\(1 downto 0),
      CO(0) => controller_inst_n_4,
      \Data_reg[0][23]\ => Writing_done_reg_n_0,
      \Data_reg[0][23]_0\ => \Data_reg[0][23]\,
      \Data_reg[0][23]_1\ => \Data_reg[0][23]_0\,
      \Data_reg[0][23]_2\ => \Data_reg[0][23]_1\,
      \Data_reg[0][23]_3\ => \Data_reg[0][23]_2\,
      Newest_buffered_elem_reg(16 downto 0) => Newest_buffered_elem_reg(16 downto 0),
      \Newest_buffered_elem_reg[16]\(0) => read_cmd1,
      \Newest_buffered_elem_reg[16]_0\ => window_buffer_inst_n_6,
      Newest_buffered_elem_reg_13_sp_1 => window_buffer_inst_n_4,
      Newest_buffered_elem_reg_3_sp_1 => window_buffer_inst_n_1,
      Newest_buffered_elem_reg_5_sp_1 => window_buffer_inst_n_5,
      Q(16 downto 0) => Current_elem(16 downto 0),
      SR(0) => window_buffer_inst_n_7,
      Write_done => Write_done,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(215 downto 0) => out_V_TDATA(215 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_0 => window_buffer_inst_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 is
  port (
    Out_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Addr_r_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 215 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \Data_reg[0][23]\ : in STD_LOGIC;
    \Data_reg[0][23]_0\ : in STD_LOGIC;
    \Data_reg[0][23]_1\ : in STD_LOGIC;
    \Data_reg[0][23]_2\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 : entity is "ConvolutionInputGenerator_rtl_0";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 is
begin
impl: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl
     port map (
      \Addr_r_reg[7]\(1 downto 0) => \Addr_r_reg[7]\(1 downto 0),
      \Data_reg[0][23]\ => \Data_reg[0][23]\,
      \Data_reg[0][23]_0\ => \Data_reg[0][23]_0\,
      \Data_reg[0][23]_1\ => \Data_reg[0][23]_1\,
      \Data_reg[0][23]_2\ => \Data_reg[0][23]_2\,
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => Out_reg,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(215 downto 0) => out_V_TDATA(215 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 215 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "ConvolutionInputGenerator_rtl_0,Vivado 2022.2";
end finn_design_ConvolutionInputGenerator_rtl_0_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0 is
  signal \impl/window_buffer_inst/ram_buffer_inst_0/Addr_r\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg\ : STD_LOGIC;
  signal \impl/window_buffer_inst/ram_buffer_inst_1/Addr_r\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \select_piped_1_reg_pipe_5_reg__0_n_0\ : STD_LOGIC;
  signal select_piped_1_reg_pipe_5_reg_n_0 : STD_LOGIC;
  signal \select_piped_3_reg_pipe_6_reg__0_n_0\ : STD_LOGIC;
  signal select_piped_3_reg_pipe_6_reg_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 27, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0
     port map (
      \Addr_r_reg[7]\(1 downto 0) => \impl/window_buffer_inst/ram_buffer_inst_1/Addr_r\(7 downto 6),
      \Data_reg[0][23]\ => select_piped_3_reg_pipe_6_reg_n_0,
      \Data_reg[0][23]_0\ => select_piped_1_reg_pipe_5_reg_n_0,
      \Data_reg[0][23]_1\ => \select_piped_3_reg_pipe_6_reg__0_n_0\,
      \Data_reg[0][23]_2\ => \select_piped_1_reg_pipe_5_reg__0_n_0\,
      Out_reg => \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg\,
      Q(1 downto 0) => \impl/window_buffer_inst/ram_buffer_inst_0/Addr_r\(7 downto 6),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(215 downto 0) => out_V_TDATA(215 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
select_piped_1_reg_pipe_5_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg\,
      D => \impl/window_buffer_inst/ram_buffer_inst_0/Addr_r\(6),
      Q => select_piped_1_reg_pipe_5_reg_n_0,
      R => '0'
    );
\select_piped_1_reg_pipe_5_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg\,
      D => \impl/window_buffer_inst/ram_buffer_inst_1/Addr_r\(6),
      Q => \select_piped_1_reg_pipe_5_reg__0_n_0\,
      R => '0'
    );
select_piped_3_reg_pipe_6_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg\,
      D => \impl/window_buffer_inst/ram_buffer_inst_0/Addr_r\(7),
      Q => select_piped_3_reg_pipe_6_reg_n_0,
      R => '0'
    );
\select_piped_3_reg_pipe_6_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg\,
      D => \impl/window_buffer_inst/ram_buffer_inst_1/Addr_r\(7),
      Q => \select_piped_3_reg_pipe_6_reg__0_n_0\,
      R => '0'
    );
end STRUCTURE;
