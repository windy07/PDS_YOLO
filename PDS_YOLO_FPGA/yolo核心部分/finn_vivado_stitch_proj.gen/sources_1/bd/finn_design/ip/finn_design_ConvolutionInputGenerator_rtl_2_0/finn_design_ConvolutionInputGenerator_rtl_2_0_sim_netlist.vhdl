-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:18:36 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_2_0/finn_design_ConvolutionInputGenerator_rtl_2_0_sim_netlist.vhdl
-- Design      : finn_design_ConvolutionInputGenerator_rtl_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller is
  port (
    \State_reg[2]_0\ : out STD_LOGIC;
    \Counter_loop_h_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Counter_loop_w_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Window_buffer_read_addr_reg_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Window_buffer_read_addr_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Current_elem_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Window_buffer_read_addr_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \State_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \State_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \First_elem_next_window_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \First_elem_next_window_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \First_elem_next_window_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \First_elem_next_window_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Current_elem_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Current_elem_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Window_buffer_read_addr_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Window_buffer_read_addr_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY : in STD_LOGIC;
    \Counter_loop_simd_reg[0]_0\ : in STD_LOGIC;
    \Counter_loop_simd_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Counter_loop_simd_reg[0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fetch_cmd2_carry__0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \Window_buffer_read_addr_reg1_carry__1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Window_buffer_read_addr_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Window_buffer_read_addr_reg_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Window_buffer_read_addr_reg_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Window_buffer_read_addr_reg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Newest_buffered_elem_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \First_elem_next_window_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \First_elem_next_window_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller : entity is "swg_controller";
end finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller is
  signal Counter_loop_h : STD_LOGIC;
  signal Counter_loop_h0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Counter_loop_h[6]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[6]_i_4_n_0\ : STD_LOGIC;
  signal \^counter_loop_h_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_h_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[5]\ : STD_LOGIC;
  signal Counter_loop_kh : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Counter_loop_kh[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_1_n_0\ : STD_LOGIC;
  signal Counter_loop_kw : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Counter_loop_kw[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[2]_i_1_n_0\ : STD_LOGIC;
  signal Counter_loop_kw_0 : STD_LOGIC;
  signal Counter_loop_simd : STD_LOGIC;
  signal Counter_loop_simd0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Counter_loop_simd[3]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[3]_i_4_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[3]_i_5_n_0\ : STD_LOGIC;
  signal Counter_loop_simd_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \Counter_loop_simd_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_simd_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_simd_reg_n_0_[2]\ : STD_LOGIC;
  signal Counter_loop_w : STD_LOGIC;
  signal Counter_loop_w0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Counter_loop_w[6]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_w[6]_i_4_n_0\ : STD_LOGIC;
  signal \^counter_loop_w_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[5]\ : STD_LOGIC;
  signal \First_elem_next_window[11]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[11]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_6_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[0]_i_2_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_2_n_0\ : STD_LOGIC;
  signal \State[2]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_2_n_0\ : STD_LOGIC;
  signal \State[2]_i_3_n_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \State_reg_n_0_[0]\ : STD_LOGIC;
  signal \State_reg_n_0_[1]\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_First_elem_next_window_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Window_buffer_read_addr_reg_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Window_buffer_read_addr_reg_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_loop_h[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_h[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_h[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter_loop_h[6]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter_loop_kw[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter_loop_kw[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter_loop_simd[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_simd[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter_loop_simd[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_simd[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter_loop_w[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_w[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_w[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter_loop_w[6]_i_4\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \State[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \State[2]_i_2\ : label is "soft_lutpair6";
begin
  \Counter_loop_h_reg[6]_0\(0) <= \^counter_loop_h_reg[6]_0\(0);
  \Counter_loop_w_reg[6]_0\(0) <= \^counter_loop_w_reg[6]_0\(0);
  \State_reg[2]_0\ <= \^state_reg[2]_0\;
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
\Counter_loop_h[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^counter_loop_w_reg[6]_0\(0),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => Counter_loop_kw_0,
      I3 => Counter_loop_kh(2),
      I4 => Counter_loop_kw(2),
      I5 => ap_rst_n,
      O => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Counter_loop_kw(2),
      I1 => Counter_loop_kh(2),
      I2 => Counter_loop_kw_0,
      I3 => \^counter_loop_w_reg[6]_0\(0),
      O => Counter_loop_h
    );
\Counter_loop_h[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[5]\,
      I1 => \Counter_loop_h[6]_i_4_n_0\,
      I2 => \^counter_loop_h_reg[6]_0\(0),
      O => Counter_loop_h0(6)
    );
\Counter_loop_h[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[3]\,
      I1 => \Counter_loop_h_reg_n_0_[1]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[2]\,
      I4 => \Counter_loop_h_reg_n_0_[4]\,
      O => \Counter_loop_h[6]_i_4_n_0\
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
      R => \Counter_loop_h[6]_i_1_n_0\
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
      S => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(2),
      Q => \Counter_loop_h_reg_n_0_[2]\,
      R => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(3),
      Q => \Counter_loop_h_reg_n_0_[3]\,
      R => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(4),
      Q => \Counter_loop_h_reg_n_0_[4]\,
      S => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(5),
      Q => \Counter_loop_h_reg_n_0_[5]\,
      S => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(6),
      Q => \^counter_loop_h_reg[6]_0\(0),
      R => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_kh[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB7BBBBB"
    )
        port map (
      I0 => Counter_loop_kh(0),
      I1 => ap_rst_n,
      I2 => Counter_loop_kw_0,
      I3 => Counter_loop_kh(2),
      I4 => Counter_loop_kw(2),
      O => \Counter_loop_kh[0]_i_1_n_0\
    );
\Counter_loop_kh[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A090A0A0A0A0A0"
    )
        port map (
      I0 => Counter_loop_kh(1),
      I1 => Counter_loop_kh(0),
      I2 => ap_rst_n,
      I3 => Counter_loop_kw_0,
      I4 => Counter_loop_kh(2),
      I5 => Counter_loop_kw(2),
      O => \Counter_loop_kh[1]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F01000F0F00000"
    )
        port map (
      I0 => Counter_loop_kh(0),
      I1 => Counter_loop_kh(1),
      I2 => ap_rst_n,
      I3 => Counter_loop_kw_0,
      I4 => Counter_loop_kh(2),
      I5 => Counter_loop_kw(2),
      O => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110100000000"
    )
        port map (
      I0 => \Counter_loop_simd_reg[0]_2\,
      I1 => \Counter_loop_simd_reg[0]_1\(0),
      I2 => \Counter_loop_simd_reg[0]_0\,
      I3 => out_V_TREADY,
      I4 => \Counter_loop_simd[3]_i_5_n_0\,
      I5 => Counter_loop_simd_reg(3),
      O => Counter_loop_kw_0
    );
\Counter_loop_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[0]_i_1_n_0\,
      Q => Counter_loop_kh(0),
      R => '0'
    );
\Counter_loop_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[1]_i_1_n_0\,
      Q => Counter_loop_kh(1),
      R => '0'
    );
\Counter_loop_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[2]_i_1_n_0\,
      Q => Counter_loop_kh(2),
      R => '0'
    );
\Counter_loop_kw[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB7B"
    )
        port map (
      I0 => Counter_loop_kw(0),
      I1 => ap_rst_n,
      I2 => Counter_loop_kw_0,
      I3 => Counter_loop_kw(2),
      O => \Counter_loop_kw[0]_i_1_n_0\
    );
\Counter_loop_kw[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A090A0"
    )
        port map (
      I0 => Counter_loop_kw(1),
      I1 => Counter_loop_kw(0),
      I2 => ap_rst_n,
      I3 => Counter_loop_kw_0,
      I4 => Counter_loop_kw(2),
      O => \Counter_loop_kw[1]_i_1_n_0\
    );
\Counter_loop_kw[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F01000"
    )
        port map (
      I0 => Counter_loop_kw(0),
      I1 => Counter_loop_kw(1),
      I2 => ap_rst_n,
      I3 => Counter_loop_kw_0,
      I4 => Counter_loop_kw(2),
      O => \Counter_loop_kw[2]_i_1_n_0\
    );
\Counter_loop_kw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[0]_i_1_n_0\,
      Q => Counter_loop_kw(0),
      R => '0'
    );
\Counter_loop_kw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[1]_i_1_n_0\,
      Q => Counter_loop_kw(1),
      R => '0'
    );
\Counter_loop_kw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[2]_i_1_n_0\,
      Q => Counter_loop_kw(2),
      R => '0'
    );
\Counter_loop_simd[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[0]\,
      O => Counter_loop_simd0(0)
    );
\Counter_loop_simd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[1]\,
      I1 => \Counter_loop_simd_reg_n_0_[0]\,
      O => Counter_loop_simd0(1)
    );
\Counter_loop_simd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[2]\,
      I1 => \Counter_loop_simd_reg_n_0_[0]\,
      I2 => \Counter_loop_simd_reg_n_0_[1]\,
      O => Counter_loop_simd0(2)
    );
\Counter_loop_simd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => Counter_loop_simd_reg(3),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      I4 => \Counter_loop_simd[3]_i_4_n_0\,
      I5 => ap_rst_n,
      O => \Counter_loop_simd[3]_i_1_n_0\
    );
\Counter_loop_simd[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \Counter_loop_simd[3]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => \Counter_loop_simd_reg[0]_0\,
      I3 => \Counter_loop_simd_reg[0]_1\(0),
      I4 => \Counter_loop_simd_reg[0]_2\,
      O => Counter_loop_simd
    );
\Counter_loop_simd[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[2]\,
      I1 => \Counter_loop_simd_reg_n_0_[0]\,
      I2 => \Counter_loop_simd_reg_n_0_[1]\,
      I3 => Counter_loop_simd_reg(3),
      O => Counter_loop_simd0(3)
    );
\Counter_loop_simd[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \Counter_loop_simd_reg[0]_2\,
      I1 => \Counter_loop_simd_reg[0]_1\(0),
      I2 => \Counter_loop_simd_reg[0]_0\,
      I3 => out_V_TREADY,
      O => \Counter_loop_simd[3]_i_4_n_0\
    );
\Counter_loop_simd[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Counter_loop_simd[3]_i_5_n_0\
    );
\Counter_loop_simd_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => Counter_loop_simd0(0),
      Q => \Counter_loop_simd_reg_n_0_[0]\,
      S => \Counter_loop_simd[3]_i_1_n_0\
    );
\Counter_loop_simd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => Counter_loop_simd0(1),
      Q => \Counter_loop_simd_reg_n_0_[1]\,
      R => \Counter_loop_simd[3]_i_1_n_0\
    );
\Counter_loop_simd_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => Counter_loop_simd0(2),
      Q => \Counter_loop_simd_reg_n_0_[2]\,
      S => \Counter_loop_simd[3]_i_1_n_0\
    );
\Counter_loop_simd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => Counter_loop_simd0(3),
      Q => Counter_loop_simd_reg(3),
      R => \Counter_loop_simd[3]_i_1_n_0\
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
\Counter_loop_w[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \^counter_loop_w_reg[6]_0\(0),
      I1 => Counter_loop_kw_0,
      I2 => Counter_loop_kh(2),
      I3 => Counter_loop_kw(2),
      I4 => ap_rst_n,
      O => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Counter_loop_kw_0,
      I1 => Counter_loop_kh(2),
      I2 => Counter_loop_kw(2),
      O => Counter_loop_w
    );
\Counter_loop_w[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[5]\,
      I1 => \Counter_loop_w[6]_i_4_n_0\,
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => Counter_loop_w0(6)
    );
\Counter_loop_w[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[3]\,
      I1 => \Counter_loop_w_reg_n_0_[1]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[2]\,
      I4 => \Counter_loop_w_reg_n_0_[4]\,
      O => \Counter_loop_w[6]_i_4_n_0\
    );
\Counter_loop_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(0),
      Q => \Counter_loop_w_reg_n_0_[0]\,
      R => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(1),
      Q => \Counter_loop_w_reg_n_0_[1]\,
      S => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(2),
      Q => \Counter_loop_w_reg_n_0_[2]\,
      R => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(3),
      Q => \Counter_loop_w_reg_n_0_[3]\,
      R => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(4),
      Q => \Counter_loop_w_reg_n_0_[4]\,
      S => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(5),
      Q => \Counter_loop_w_reg_n_0_[5]\,
      S => \Counter_loop_w[6]_i_1_n_0\
    );
\Counter_loop_w_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(6),
      Q => \^counter_loop_w_reg[6]_0\(0),
      R => \Counter_loop_w[6]_i_1_n_0\
    );
\Current_elem0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(4),
      I1 => \^state_reg[2]_0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      O => \Current_elem_reg[7]\(2)
    );
\Current_elem0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(3),
      I1 => \^state_reg[2]_0\,
      I2 => \State_reg_n_0_[0]\,
      O => \Current_elem_reg[7]\(1)
    );
\Current_elem0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(2),
      I1 => \^state_reg[2]_0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      O => \Current_elem_reg[7]\(0)
    );
\Current_elem0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      O => \State_reg[2]_2\(0)
    );
\Current_elem0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \fetch_cmd2_carry__0\(8),
      O => S(2)
    );
\Current_elem0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \fetch_cmd2_carry__0\(7),
      O => S(1)
    );
\Current_elem0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(5),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => S(0)
    );
Current_elem0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(1),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Current_elem_reg[3]\(1)
    );
Current_elem0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(0),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      O => \Current_elem_reg[3]\(0)
    );
\First_elem_next_window[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(9),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[11]_i_3_n_0\
    );
\First_elem_next_window[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(8),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[11]_i_4_n_0\
    );
\First_elem_next_window[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[3]_i_4_n_0\
    );
\First_elem_next_window[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(1),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[3]_i_5_n_0\
    );
\First_elem_next_window[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(0),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[3]_i_6_n_0\
    );
\First_elem_next_window[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(6),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[7]_i_3_n_0\
    );
\First_elem_next_window[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(5),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => \^counter_loop_w_reg[6]_0\(0),
      O => \First_elem_next_window[7]_i_4_n_0\
    );
\First_elem_next_window_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \First_elem_next_window_reg[7]_i_2_n_0\,
      CO(3) => \First_elem_next_window_reg[11]_i_2_n_0\,
      CO(2) => \First_elem_next_window_reg[11]_i_2_n_1\,
      CO(1) => \First_elem_next_window_reg[11]_i_2_n_2\,
      CO(0) => \First_elem_next_window_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3 downto 0) => \First_elem_next_window_reg[9]\(3 downto 0),
      S(3 downto 2) => Q(11 downto 10),
      S(1) => \First_elem_next_window[11]_i_3_n_0\,
      S(0) => \First_elem_next_window[11]_i_4_n_0\
    );
\First_elem_next_window_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \First_elem_next_window_reg[11]_i_2_n_0\,
      CO(3) => \NLW_First_elem_next_window_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \First_elem_next_window_reg[15]_i_4_n_1\,
      CO(1) => \First_elem_next_window_reg[15]_i_4_n_2\,
      CO(0) => \First_elem_next_window_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \First_elem_next_window_reg[15]\(3 downto 0),
      S(3 downto 0) => Q(15 downto 12)
    );
\First_elem_next_window_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \First_elem_next_window_reg[3]_i_2_n_0\,
      CO(2) => \First_elem_next_window_reg[3]_i_2_n_1\,
      CO(1) => \First_elem_next_window_reg[3]_i_2_n_2\,
      CO(0) => \First_elem_next_window_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \First_elem_next_window_reg[3]\(3 downto 0),
      S(3) => \First_elem_next_window_reg[3]_0\(0),
      S(2) => \First_elem_next_window[3]_i_4_n_0\,
      S(1) => \First_elem_next_window[3]_i_5_n_0\,
      S(0) => \First_elem_next_window[3]_i_6_n_0\
    );
\First_elem_next_window_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \First_elem_next_window_reg[3]_i_2_n_0\,
      CO(3) => \First_elem_next_window_reg[7]_i_2_n_0\,
      CO(2) => \First_elem_next_window_reg[7]_i_2_n_1\,
      CO(1) => \First_elem_next_window_reg[7]_i_2_n_2\,
      CO(0) => \First_elem_next_window_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => \First_elem_next_window_reg[6]\(3 downto 0),
      S(3) => Q(7),
      S(2) => \First_elem_next_window[7]_i_3_n_0\,
      S(1) => \First_elem_next_window[7]_i_4_n_0\,
      S(0) => \First_elem_next_window_reg[7]\(0)
    );
\State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFFFFFE2FF"
    )
        port map (
      I0 => \State_reg_n_0_[0]\,
      I1 => Counter_loop_simd_reg(3),
      I2 => \State[0]_i_2_n_0\,
      I3 => ap_rst_n,
      I4 => \Counter_loop_simd[3]_i_5_n_0\,
      I5 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \State[0]_i_1_n_0\
    );
\State[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => \^counter_loop_w_reg[6]_0\(0),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      I2 => Counter_loop_kh(2),
      I3 => Counter_loop_kw(2),
      O => \State[0]_i_2_n_0\
    );
\State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABABABA"
    )
        port map (
      I0 => \State_reg_n_0_[1]\,
      I1 => \Counter_loop_simd[3]_i_4_n_0\,
      I2 => Counter_loop_simd_reg(3),
      I3 => Counter_loop_kh(2),
      I4 => Counter_loop_kw(2),
      I5 => \State[1]_i_2_n_0\,
      O => \State[1]_i_1_n_0\
    );
\State[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11010000FFFFFFFF"
    )
        port map (
      I0 => \Counter_loop_simd_reg[0]_2\,
      I1 => \Counter_loop_simd_reg[0]_1\(0),
      I2 => \Counter_loop_simd_reg[0]_0\,
      I3 => out_V_TREADY,
      I4 => \Counter_loop_simd[3]_i_5_n_0\,
      I5 => ap_rst_n,
      O => \State[1]_i_2_n_0\
    );
\State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008A80AA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \State[2]_i_2_n_0\,
      I2 => Counter_loop_simd_reg(3),
      I3 => \^state_reg[2]_0\,
      I4 => \Counter_loop_simd[3]_i_4_n_0\,
      I5 => \State[2]_i_3_n_0\,
      O => \State[2]_i_1_n_0\
    );
\State[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^counter_loop_w_reg[6]_0\(0),
      I1 => \^counter_loop_h_reg[6]_0\(0),
      O => \State[2]_i_2_n_0\
    );
\State[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D500"
    )
        port map (
      I0 => Counter_loop_simd_reg(3),
      I1 => Counter_loop_kw(2),
      I2 => Counter_loop_kh(2),
      I3 => \State_reg_n_0_[0]\,
      I4 => \State_reg_n_0_[1]\,
      I5 => \^state_reg[2]_0\,
      O => \State[2]_i_3_n_0\
    );
\State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[0]_i_1_n_0\,
      Q => \State_reg_n_0_[0]\,
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
      Q => \State_reg_n_0_[1]\,
      R => '0'
    );
\State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[2]_i_1_n_0\,
      Q => \^state_reg[2]_0\,
      R => '0'
    );
\Window_buffer_read_addr_reg1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(4),
      I1 => \^state_reg[2]_0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      O => \Window_buffer_read_addr_reg_reg[7]\(2)
    );
\Window_buffer_read_addr_reg1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(3),
      I1 => \^state_reg[2]_0\,
      I2 => \State_reg_n_0_[0]\,
      O => \Window_buffer_read_addr_reg_reg[7]\(1)
    );
\Window_buffer_read_addr_reg1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(2),
      I1 => \^state_reg[2]_0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      O => \Window_buffer_read_addr_reg_reg[7]\(0)
    );
\Window_buffer_read_addr_reg1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      O => \State_reg[2]_1\(0)
    );
\Window_buffer_read_addr_reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(6),
      I1 => \^state_reg[2]_0\,
      O => \Window_buffer_read_addr_reg_reg[10]\(1)
    );
\Window_buffer_read_addr_reg1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(5),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Window_buffer_read_addr_reg_reg[10]\(0)
    );
Window_buffer_read_addr_reg1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(1),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Window_buffer_read_addr_reg_reg[3]\(1)
    );
Window_buffer_read_addr_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__1\(0),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      O => \Window_buffer_read_addr_reg_reg[3]\(0)
    );
\Window_buffer_read_addr_reg3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => O(2),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      O => \Window_buffer_read_addr_reg_reg[8]_0\(0)
    );
\Window_buffer_read_addr_reg3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => O(2),
      O => \Window_buffer_read_addr_reg_reg[8]\(1)
    );
\Window_buffer_read_addr_reg3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => O(0),
      I1 => O(1),
      O => \Window_buffer_read_addr_reg_reg[8]\(0)
    );
\Window_buffer_read_addr_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000102020002"
    )
        port map (
      I0 => CO(0),
      I1 => \Counter_loop_simd_reg[0]_2\,
      I2 => \Counter_loop_simd_reg[0]_1\(0),
      I3 => \Counter_loop_simd_reg[0]_0\,
      I4 => out_V_TREADY,
      I5 => O(2),
      O => \Window_buffer_read_addr_reg[10]_i_3_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \Window_buffer_read_addr_reg[5]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \Window_buffer_read_addr_reg[5]_i_3_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \Window_buffer_read_addr_reg[5]_i_4_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => CO(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      I3 => \Window_buffer_read_addr_reg_reg[9]_0\(1),
      O => \Window_buffer_read_addr_reg[5]_i_5_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => CO(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      I3 => \Window_buffer_read_addr_reg_reg[9]_0\(0),
      O => \Window_buffer_read_addr_reg[5]_i_6_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020D"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => CO(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      I3 => \Window_buffer_read_addr_reg_reg[5]_0\(0),
      O => \Window_buffer_read_addr_reg[5]_i_7_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \Window_buffer_read_addr_reg[9]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \Window_buffer_read_addr_reg[9]_i_3_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => CO(0),
      I1 => out_V_TREADY,
      I2 => \Counter_loop_simd_reg[0]_0\,
      I3 => \Counter_loop_simd_reg[0]_1\(0),
      I4 => \Counter_loop_simd_reg[0]_2\,
      O => \Window_buffer_read_addr_reg[9]_i_4_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      O => \Window_buffer_read_addr_reg[9]_i_5_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => CO(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      I3 => O(1),
      O => \Window_buffer_read_addr_reg[9]_i_6_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => CO(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      I3 => O(0),
      O => \Window_buffer_read_addr_reg[9]_i_7_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000102020002"
    )
        port map (
      I0 => CO(0),
      I1 => \Counter_loop_simd_reg[0]_2\,
      I2 => \Counter_loop_simd_reg[0]_1\(0),
      I3 => \Counter_loop_simd_reg[0]_0\,
      I4 => out_V_TREADY,
      I5 => \Window_buffer_read_addr_reg_reg[9]_0\(3),
      O => \Window_buffer_read_addr_reg[9]_i_8_n_0\
    );
\Window_buffer_read_addr_reg[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[9]\(0),
      I1 => CO(0),
      I2 => \Counter_loop_simd[3]_i_4_n_0\,
      I3 => \Window_buffer_read_addr_reg_reg[9]_0\(2),
      O => \Window_buffer_read_addr_reg[9]_i_9_n_0\
    );
\Window_buffer_read_addr_reg_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Window_buffer_read_addr_reg_reg[9]_i_1_n_0\,
      CO(3 downto 0) => \NLW_Window_buffer_read_addr_reg_reg[10]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Window_buffer_read_addr_reg_reg[10]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"000",
      S(0) => \Window_buffer_read_addr_reg[10]_i_3_n_0\
    );
\Window_buffer_read_addr_reg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Window_buffer_read_addr_reg_reg[5]_i_1_n_0\,
      CO(2) => \Window_buffer_read_addr_reg_reg[5]_i_1_n_1\,
      CO(1) => \Window_buffer_read_addr_reg_reg[5]_i_1_n_2\,
      CO(0) => \Window_buffer_read_addr_reg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Window_buffer_read_addr_reg[5]_i_2_n_0\,
      DI(2) => \Window_buffer_read_addr_reg[5]_i_3_n_0\,
      DI(1) => \Window_buffer_read_addr_reg[5]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \Window_buffer_read_addr_reg[5]_i_5_n_0\,
      S(2) => \Window_buffer_read_addr_reg[5]_i_6_n_0\,
      S(1) => \Window_buffer_read_addr_reg[5]_i_7_n_0\,
      S(0) => \Window_buffer_read_addr_reg_reg[5]\(0)
    );
\Window_buffer_read_addr_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Window_buffer_read_addr_reg_reg[5]_i_1_n_0\,
      CO(3) => \Window_buffer_read_addr_reg_reg[9]_i_1_n_0\,
      CO(2) => \Window_buffer_read_addr_reg_reg[9]_i_1_n_1\,
      CO(1) => \Window_buffer_read_addr_reg_reg[9]_i_1_n_2\,
      CO(0) => \Window_buffer_read_addr_reg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Window_buffer_read_addr_reg[9]_i_2_n_0\,
      DI(2) => \Window_buffer_read_addr_reg[9]_i_3_n_0\,
      DI(1) => \Window_buffer_read_addr_reg[9]_i_4_n_0\,
      DI(0) => \Window_buffer_read_addr_reg[9]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \Window_buffer_read_addr_reg[9]_i_6_n_0\,
      S(2) => \Window_buffer_read_addr_reg[9]_i_7_n_0\,
      S(1) => \Window_buffer_read_addr_reg[9]_i_8_n_0\,
      S(0) => \Window_buffer_read_addr_reg[9]_i_9_n_0\
    );
\fetch_cmd2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => Newest_buffered_elem_reg(6),
      I2 => \fetch_cmd2_carry__0\(12),
      I3 => \fetch_cmd2_carry__0\(11),
      O => DI(3)
    );
\fetch_cmd2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(4),
      I2 => \fetch_cmd2_carry__0\(9),
      I3 => \fetch_cmd2_carry__0\(10),
      O => DI(2)
    );
\fetch_cmd2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => \fetch_cmd2_carry__0\(7),
      I3 => \fetch_cmd2_carry__0\(8),
      O => DI(1)
    );
\fetch_cmd2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => \fetch_cmd2_carry__0\(5),
      I3 => \fetch_cmd2_carry__0\(6),
      O => DI(0)
    );
\fetch_cmd2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(11),
      I1 => Newest_buffered_elem_reg(6),
      I2 => Newest_buffered_elem_reg(7),
      I3 => \fetch_cmd2_carry__0\(12),
      O => \Current_elem_reg[14]\(3)
    );
\fetch_cmd2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(9),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Newest_buffered_elem_reg(5),
      I3 => \fetch_cmd2_carry__0\(10),
      O => \Current_elem_reg[14]\(2)
    );
\fetch_cmd2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(8),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(2),
      I3 => \fetch_cmd2_carry__0\(7),
      O => \Current_elem_reg[14]\(1)
    );
\fetch_cmd2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => \fetch_cmd2_carry__0\(5),
      I2 => Newest_buffered_elem_reg(1),
      I3 => \fetch_cmd2_carry__0\(6),
      O => \Current_elem_reg[14]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \First_elem_next_window_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : out STD_LOGIC;
    Newest_buffered_elem_reg_5_sp_1 : out STD_LOGIC;
    Newest_buffered_elem_reg_13_sp_1 : out STD_LOGIC;
    Newest_buffered_elem_reg_1_sp_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \First_elem_next_window_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_cmd2_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_cmd2_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY : in STD_LOGIC;
    \Out_reg[5]_0\ : in STD_LOGIC;
    \Out_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Out_reg[5]_2\ : in STD_LOGIC;
    Newest_buffered_elem_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Newest_buffered_elem_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Ram_reg_768_831_0_2_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable : entity is "swg_cyclic_buffer_addressable";
end finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Newest_buffered_elem_reg_13_sn_1 : STD_LOGIC;
  signal Newest_buffered_elem_reg_1_sn_1 : STD_LOGIC;
  signal Newest_buffered_elem_reg_5_sn_1 : STD_LOGIC;
  signal Out0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \Out[0]_i_3_n_0\ : STD_LOGIC;
  signal \Out[0]_i_4_n_0\ : STD_LOGIC;
  signal \Out[0]_i_5_n_0\ : STD_LOGIC;
  signal \Out[1]_i_2_n_0\ : STD_LOGIC;
  signal \Out[1]_i_3_n_0\ : STD_LOGIC;
  signal \Out[1]_i_4_n_0\ : STD_LOGIC;
  signal \Out[1]_i_5_n_0\ : STD_LOGIC;
  signal \Out[2]_i_2_n_0\ : STD_LOGIC;
  signal \Out[2]_i_3_n_0\ : STD_LOGIC;
  signal \Out[2]_i_4_n_0\ : STD_LOGIC;
  signal \Out[2]_i_5_n_0\ : STD_LOGIC;
  signal \Out[3]_i_2_n_0\ : STD_LOGIC;
  signal \Out[3]_i_3_n_0\ : STD_LOGIC;
  signal \Out[3]_i_4_n_0\ : STD_LOGIC;
  signal \Out[3]_i_5_n_0\ : STD_LOGIC;
  signal \Out[4]_i_2_n_0\ : STD_LOGIC;
  signal \Out[4]_i_3_n_0\ : STD_LOGIC;
  signal \Out[4]_i_4_n_0\ : STD_LOGIC;
  signal \Out[4]_i_5_n_0\ : STD_LOGIC;
  signal \Out[5]_i_3_n_0\ : STD_LOGIC;
  signal \Out[5]_i_4_n_0\ : STD_LOGIC;
  signal \Out[5]_i_5_n_0\ : STD_LOGIC;
  signal \Out[5]_i_6_n_0\ : STD_LOGIC;
  signal Ram_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_256_319_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_256_319_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_256_319_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_320_383_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_320_383_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_320_383_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_384_447_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_384_447_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_384_447_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_384_447_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_384_447_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_384_447_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_384_447_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_448_511_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_448_511_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_448_511_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_448_511_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_448_511_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_448_511_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_448_511_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_512_575_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_512_575_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_512_575_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_512_575_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_512_575_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_512_575_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_512_575_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_576_639_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_576_639_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_576_639_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_576_639_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_576_639_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_576_639_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_576_639_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_640_703_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_640_703_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_640_703_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_640_703_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_640_703_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_640_703_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_640_703_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_704_767_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_704_767_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_704_767_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_704_767_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_704_767_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_704_767_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_704_767_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_768_831_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_768_831_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_768_831_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_768_831_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_768_831_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_768_831_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_768_831_3_5_n_2 : STD_LOGIC;
  signal Ram_reg_832_895_0_2_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_832_895_0_2_n_0 : STD_LOGIC;
  signal Ram_reg_832_895_0_2_n_1 : STD_LOGIC;
  signal Ram_reg_832_895_0_2_n_2 : STD_LOGIC;
  signal Ram_reg_832_895_3_5_n_0 : STD_LOGIC;
  signal Ram_reg_832_895_3_5_n_1 : STD_LOGIC;
  signal Ram_reg_832_895_3_5_n_2 : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_384_447_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_448_511_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_512_575_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_512_575_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_576_639_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_576_639_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_640_703_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_640_703_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_704_767_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_704_767_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_768_831_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_768_831_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_832_895_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_832_895_3_5_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg_0_63_0_2 : label is 5328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg_0_63_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_0_2";
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
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_0_63_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_128_191_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_128_191_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of Ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_128_191_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_128_191_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_128_191_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of Ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of Ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_192_255_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_192_255_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_0_2 : label is 255;
  attribute ram_offset of Ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_192_255_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_192_255_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_192_255_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of Ram_reg_192_255_3_5 : label is 255;
  attribute ram_offset of Ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_256_319_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_256_319_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_256_319_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_256_319_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of Ram_reg_256_319_0_2 : label is 319;
  attribute ram_offset of Ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_256_319_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_256_319_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_256_319_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_256_319_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of Ram_reg_256_319_3_5 : label is 319;
  attribute ram_offset of Ram_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_320_383_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_320_383_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_320_383_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_320_383_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of Ram_reg_320_383_0_2 : label is 383;
  attribute ram_offset of Ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_320_383_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_320_383_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_320_383_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_320_383_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of Ram_reg_320_383_3_5 : label is 383;
  attribute ram_offset of Ram_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_384_447_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_384_447_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_384_447_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_384_447_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_384_447_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_384_447_0_2 : label is 384;
  attribute ram_addr_end of Ram_reg_384_447_0_2 : label is 447;
  attribute ram_offset of Ram_reg_384_447_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_384_447_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_384_447_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_384_447_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_384_447_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_384_447_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_384_447_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_384_447_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_384_447_3_5 : label is 384;
  attribute ram_addr_end of Ram_reg_384_447_3_5 : label is 447;
  attribute ram_offset of Ram_reg_384_447_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_384_447_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_384_447_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_448_511_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_448_511_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_448_511_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_448_511_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_448_511_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_448_511_0_2 : label is 448;
  attribute ram_addr_end of Ram_reg_448_511_0_2 : label is 511;
  attribute ram_offset of Ram_reg_448_511_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_448_511_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_448_511_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_448_511_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_448_511_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_448_511_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_448_511_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_448_511_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_448_511_3_5 : label is 448;
  attribute ram_addr_end of Ram_reg_448_511_3_5 : label is 511;
  attribute ram_offset of Ram_reg_448_511_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_448_511_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_448_511_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_512_575_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_512_575_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_512_575_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_512_575_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_512_575_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_512_575_0_2 : label is 512;
  attribute ram_addr_end of Ram_reg_512_575_0_2 : label is 575;
  attribute ram_offset of Ram_reg_512_575_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_512_575_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_512_575_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_512_575_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_512_575_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_512_575_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_512_575_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_512_575_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_512_575_3_5 : label is 512;
  attribute ram_addr_end of Ram_reg_512_575_3_5 : label is 575;
  attribute ram_offset of Ram_reg_512_575_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_512_575_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_512_575_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_576_639_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_576_639_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_576_639_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_576_639_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_576_639_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_576_639_0_2 : label is 576;
  attribute ram_addr_end of Ram_reg_576_639_0_2 : label is 639;
  attribute ram_offset of Ram_reg_576_639_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_576_639_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_576_639_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_576_639_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_576_639_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_576_639_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_576_639_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_576_639_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_576_639_3_5 : label is 576;
  attribute ram_addr_end of Ram_reg_576_639_3_5 : label is 639;
  attribute ram_offset of Ram_reg_576_639_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_576_639_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_576_639_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_640_703_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_640_703_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_640_703_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_640_703_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_640_703_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_640_703_0_2 : label is 640;
  attribute ram_addr_end of Ram_reg_640_703_0_2 : label is 703;
  attribute ram_offset of Ram_reg_640_703_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_640_703_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_640_703_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_640_703_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_640_703_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_640_703_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_640_703_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_640_703_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_640_703_3_5 : label is 640;
  attribute ram_addr_end of Ram_reg_640_703_3_5 : label is 703;
  attribute ram_offset of Ram_reg_640_703_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_640_703_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_640_703_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_64_127_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of Ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_64_127_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_64_127_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of Ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_704_767_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_704_767_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_704_767_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_704_767_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_704_767_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_704_767_0_2 : label is 704;
  attribute ram_addr_end of Ram_reg_704_767_0_2 : label is 767;
  attribute ram_offset of Ram_reg_704_767_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_704_767_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_704_767_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_704_767_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_704_767_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_704_767_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_704_767_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_704_767_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_704_767_3_5 : label is 704;
  attribute ram_addr_end of Ram_reg_704_767_3_5 : label is 767;
  attribute ram_offset of Ram_reg_704_767_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_704_767_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_704_767_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_768_831_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_768_831_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_768_831_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_768_831_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_768_831_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_768_831_0_2 : label is 768;
  attribute ram_addr_end of Ram_reg_768_831_0_2 : label is 831;
  attribute ram_offset of Ram_reg_768_831_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_768_831_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_768_831_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_768_831_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_768_831_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_768_831_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_768_831_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_768_831_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_768_831_3_5 : label is 768;
  attribute ram_addr_end of Ram_reg_768_831_3_5 : label is 831;
  attribute ram_offset of Ram_reg_768_831_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_768_831_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_768_831_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_832_895_0_2 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_832_895_0_2 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_832_895_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_832_895_0_2";
  attribute RTL_RAM_TYPE of Ram_reg_832_895_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_832_895_0_2 : label is 832;
  attribute ram_addr_end of Ram_reg_832_895_0_2 : label is 887;
  attribute ram_offset of Ram_reg_832_895_0_2 : label is 0;
  attribute ram_slice_begin of Ram_reg_832_895_0_2 : label is 0;
  attribute ram_slice_end of Ram_reg_832_895_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_832_895_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_832_895_3_5 : label is 5328;
  attribute RTL_RAM_NAME of Ram_reg_832_895_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_832_895_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_832_895_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_832_895_3_5 : label is 832;
  attribute ram_addr_end of Ram_reg_832_895_3_5 : label is 887;
  attribute ram_offset of Ram_reg_832_895_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_832_895_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_832_895_3_5 : label is 5;
begin
  E(0) <= \^e\(0);
  Newest_buffered_elem_reg_13_sp_1 <= Newest_buffered_elem_reg_13_sn_1;
  Newest_buffered_elem_reg_1_sp_1 <= Newest_buffered_elem_reg_1_sn_1;
  Newest_buffered_elem_reg_5_sp_1 <= Newest_buffered_elem_reg_5_sn_1;
  p_21_in <= \^p_21_in\;
\Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Out[0]_i_2_n_0\,
      I1 => \Out[0]_i_3_n_0\,
      I2 => Q(9),
      I3 => \Out[0]_i_4_n_0\,
      I4 => Q(8),
      I5 => \Out[0]_i_5_n_0\,
      O => Out0(0)
    );
\Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_n_0,
      I1 => Q(6),
      I2 => Ram_reg_832_895_0_2_n_0,
      I3 => Q(7),
      O => \Out[0]_i_2_n_0\
    );
\Out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_704_767_0_2_n_0,
      I1 => Ram_reg_640_703_0_2_n_0,
      I2 => Q(7),
      I3 => Ram_reg_576_639_0_2_n_0,
      I4 => Q(6),
      I5 => Ram_reg_512_575_0_2_n_0,
      O => \Out[0]_i_3_n_0\
    );
\Out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_448_511_0_2_n_0,
      I1 => Ram_reg_384_447_0_2_n_0,
      I2 => Q(7),
      I3 => Ram_reg_320_383_0_2_n_0,
      I4 => Q(6),
      I5 => Ram_reg_256_319_0_2_n_0,
      O => \Out[0]_i_4_n_0\
    );
\Out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_192_255_0_2_n_0,
      I1 => Ram_reg_128_191_0_2_n_0,
      I2 => Q(7),
      I3 => Ram_reg_64_127_0_2_n_0,
      I4 => Q(6),
      I5 => Ram_reg_0_63_0_2_n_0,
      O => \Out[0]_i_5_n_0\
    );
\Out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Out[1]_i_2_n_0\,
      I1 => \Out[1]_i_3_n_0\,
      I2 => Q(9),
      I3 => \Out[1]_i_4_n_0\,
      I4 => Q(8),
      I5 => \Out[1]_i_5_n_0\,
      O => Out0(1)
    );
\Out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_n_1,
      I1 => Q(6),
      I2 => Ram_reg_832_895_0_2_n_1,
      I3 => Q(7),
      O => \Out[1]_i_2_n_0\
    );
\Out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_704_767_0_2_n_1,
      I1 => Ram_reg_640_703_0_2_n_1,
      I2 => Q(7),
      I3 => Ram_reg_576_639_0_2_n_1,
      I4 => Q(6),
      I5 => Ram_reg_512_575_0_2_n_1,
      O => \Out[1]_i_3_n_0\
    );
\Out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_448_511_0_2_n_1,
      I1 => Ram_reg_384_447_0_2_n_1,
      I2 => Q(7),
      I3 => Ram_reg_320_383_0_2_n_1,
      I4 => Q(6),
      I5 => Ram_reg_256_319_0_2_n_1,
      O => \Out[1]_i_4_n_0\
    );
\Out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_192_255_0_2_n_1,
      I1 => Ram_reg_128_191_0_2_n_1,
      I2 => Q(7),
      I3 => Ram_reg_64_127_0_2_n_1,
      I4 => Q(6),
      I5 => Ram_reg_0_63_0_2_n_1,
      O => \Out[1]_i_5_n_0\
    );
\Out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Out[2]_i_2_n_0\,
      I1 => \Out[2]_i_3_n_0\,
      I2 => Q(9),
      I3 => \Out[2]_i_4_n_0\,
      I4 => Q(8),
      I5 => \Out[2]_i_5_n_0\,
      O => Out0(2)
    );
\Out[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_n_2,
      I1 => Q(6),
      I2 => Ram_reg_832_895_0_2_n_2,
      I3 => Q(7),
      O => \Out[2]_i_2_n_0\
    );
\Out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_704_767_0_2_n_2,
      I1 => Ram_reg_640_703_0_2_n_2,
      I2 => Q(7),
      I3 => Ram_reg_576_639_0_2_n_2,
      I4 => Q(6),
      I5 => Ram_reg_512_575_0_2_n_2,
      O => \Out[2]_i_3_n_0\
    );
\Out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_448_511_0_2_n_2,
      I1 => Ram_reg_384_447_0_2_n_2,
      I2 => Q(7),
      I3 => Ram_reg_320_383_0_2_n_2,
      I4 => Q(6),
      I5 => Ram_reg_256_319_0_2_n_2,
      O => \Out[2]_i_4_n_0\
    );
\Out[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_192_255_0_2_n_2,
      I1 => Ram_reg_128_191_0_2_n_2,
      I2 => Q(7),
      I3 => Ram_reg_64_127_0_2_n_2,
      I4 => Q(6),
      I5 => Ram_reg_0_63_0_2_n_2,
      O => \Out[2]_i_5_n_0\
    );
\Out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Out[3]_i_2_n_0\,
      I1 => \Out[3]_i_3_n_0\,
      I2 => Q(9),
      I3 => \Out[3]_i_4_n_0\,
      I4 => Q(8),
      I5 => \Out[3]_i_5_n_0\,
      O => Out0(3)
    );
\Out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Ram_reg_768_831_3_5_n_0,
      I1 => Q(6),
      I2 => Ram_reg_832_895_3_5_n_0,
      I3 => Q(7),
      O => \Out[3]_i_2_n_0\
    );
\Out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_704_767_3_5_n_0,
      I1 => Ram_reg_640_703_3_5_n_0,
      I2 => Q(7),
      I3 => Ram_reg_576_639_3_5_n_0,
      I4 => Q(6),
      I5 => Ram_reg_512_575_3_5_n_0,
      O => \Out[3]_i_3_n_0\
    );
\Out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_448_511_3_5_n_0,
      I1 => Ram_reg_384_447_3_5_n_0,
      I2 => Q(7),
      I3 => Ram_reg_320_383_3_5_n_0,
      I4 => Q(6),
      I5 => Ram_reg_256_319_3_5_n_0,
      O => \Out[3]_i_4_n_0\
    );
\Out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_192_255_3_5_n_0,
      I1 => Ram_reg_128_191_3_5_n_0,
      I2 => Q(7),
      I3 => Ram_reg_64_127_3_5_n_0,
      I4 => Q(6),
      I5 => Ram_reg_0_63_3_5_n_0,
      O => \Out[3]_i_5_n_0\
    );
\Out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Out[4]_i_2_n_0\,
      I1 => \Out[4]_i_3_n_0\,
      I2 => Q(9),
      I3 => \Out[4]_i_4_n_0\,
      I4 => Q(8),
      I5 => \Out[4]_i_5_n_0\,
      O => Out0(4)
    );
\Out[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Ram_reg_768_831_3_5_n_1,
      I1 => Q(6),
      I2 => Ram_reg_832_895_3_5_n_1,
      I3 => Q(7),
      O => \Out[4]_i_2_n_0\
    );
\Out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_704_767_3_5_n_1,
      I1 => Ram_reg_640_703_3_5_n_1,
      I2 => Q(7),
      I3 => Ram_reg_576_639_3_5_n_1,
      I4 => Q(6),
      I5 => Ram_reg_512_575_3_5_n_1,
      O => \Out[4]_i_3_n_0\
    );
\Out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_448_511_3_5_n_1,
      I1 => Ram_reg_384_447_3_5_n_1,
      I2 => Q(7),
      I3 => Ram_reg_320_383_3_5_n_1,
      I4 => Q(6),
      I5 => Ram_reg_256_319_3_5_n_1,
      O => \Out[4]_i_4_n_0\
    );
\Out[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_192_255_3_5_n_1,
      I1 => Ram_reg_128_191_3_5_n_1,
      I2 => Q(7),
      I3 => Ram_reg_64_127_3_5_n_1,
      I4 => Q(6),
      I5 => Ram_reg_0_63_3_5_n_1,
      O => \Out[4]_i_5_n_0\
    );
\Out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \Out_reg[5]_0\,
      I2 => \Out_reg[5]_1\(0),
      I3 => \Out_reg[5]_2\,
      O => \^e\(0)
    );
\Out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Out[5]_i_3_n_0\,
      I1 => \Out[5]_i_4_n_0\,
      I2 => Q(9),
      I3 => \Out[5]_i_5_n_0\,
      I4 => Q(8),
      I5 => \Out[5]_i_6_n_0\,
      O => Out0(5)
    );
\Out[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Ram_reg_768_831_3_5_n_2,
      I1 => Q(6),
      I2 => Ram_reg_832_895_3_5_n_2,
      I3 => Q(7),
      O => \Out[5]_i_3_n_0\
    );
\Out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_704_767_3_5_n_2,
      I1 => Ram_reg_640_703_3_5_n_2,
      I2 => Q(7),
      I3 => Ram_reg_576_639_3_5_n_2,
      I4 => Q(6),
      I5 => Ram_reg_512_575_3_5_n_2,
      O => \Out[5]_i_4_n_0\
    );
\Out[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_448_511_3_5_n_2,
      I1 => Ram_reg_384_447_3_5_n_2,
      I2 => Q(7),
      I3 => Ram_reg_320_383_3_5_n_2,
      I4 => Q(6),
      I5 => Ram_reg_256_319_3_5_n_2,
      O => \Out[5]_i_5_n_0\
    );
\Out[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ram_reg_192_255_3_5_n_2,
      I1 => Ram_reg_128_191_3_5_n_2,
      I2 => Q(7),
      I3 => Ram_reg_64_127_3_5_n_2,
      I4 => Q(6),
      I5 => Ram_reg_0_63_3_5_n_2,
      O => \Out[5]_i_6_n_0\
    );
\Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(0),
      Q => out_V_TDATA(0),
      R => '0'
    );
\Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(1),
      Q => out_V_TDATA(1),
      R => '0'
    );
\Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(2),
      Q => out_V_TDATA(2),
      R => '0'
    );
\Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(3),
      Q => out_V_TDATA(3),
      R => '0'
    );
\Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(4),
      Q => out_V_TDATA(4),
      R => '0'
    );
\Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(5),
      Q => out_V_TDATA(5),
      R => '0'
    );
Ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_0_63_0_2_n_0,
      DOB => Ram_reg_0_63_0_2_n_1,
      DOC => Ram_reg_0_63_0_2_n_2,
      DOD => NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => Ram_reg_768_831_0_2_0(7),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(9),
      I4 => Ram_reg_768_831_0_2_0(8),
      O => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_0_63_3_5_n_0,
      DOB => Ram_reg_0_63_3_5_n_1,
      DOC => Ram_reg_0_63_3_5_n_2,
      DOD => NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_2_i_1_n_0
    );
Ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_128_191_0_2_n_0,
      DOB => Ram_reg_128_191_0_2_n_1,
      DOC => Ram_reg_128_191_0_2_n_2,
      DOD => NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => Ram_reg_768_831_0_2_0(8),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(9),
      I4 => Ram_reg_768_831_0_2_0(7),
      O => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_128_191_3_5_n_0,
      DOB => Ram_reg_128_191_3_5_n_1,
      DOC => Ram_reg_128_191_3_5_n_2,
      DOD => NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_128_191_0_2_i_1_n_0
    );
Ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_192_255_0_2_n_0,
      DOB => Ram_reg_192_255_0_2_n_1,
      DOC => Ram_reg_192_255_0_2_n_2,
      DOD => NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(9),
      I1 => Ram_reg_768_831_0_2_0(7),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(8),
      I4 => \^p_21_in\,
      O => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_192_255_3_5_n_0,
      DOB => Ram_reg_192_255_3_5_n_1,
      DOC => Ram_reg_192_255_3_5_n_2,
      DOD => NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_192_255_0_2_i_1_n_0
    );
Ram_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_256_319_0_2_n_0,
      DOB => Ram_reg_256_319_0_2_n_1,
      DOC => Ram_reg_256_319_0_2_n_2,
      DOD => NLW_Ram_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_256_319_0_2_i_1_n_0
    );
Ram_reg_256_319_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => Ram_reg_768_831_0_2_0(7),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(9),
      I4 => Ram_reg_768_831_0_2_0(8),
      O => Ram_reg_256_319_0_2_i_1_n_0
    );
Ram_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_256_319_3_5_n_0,
      DOB => Ram_reg_256_319_3_5_n_1,
      DOC => Ram_reg_256_319_3_5_n_2,
      DOD => NLW_Ram_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_256_319_0_2_i_1_n_0
    );
Ram_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_320_383_0_2_n_0,
      DOB => Ram_reg_320_383_0_2_n_1,
      DOC => Ram_reg_320_383_0_2_n_2,
      DOD => NLW_Ram_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_320_383_0_2_i_1_n_0
    );
Ram_reg_320_383_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(9),
      I1 => Ram_reg_768_831_0_2_0(8),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(7),
      I4 => \^p_21_in\,
      O => Ram_reg_320_383_0_2_i_1_n_0
    );
Ram_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_320_383_3_5_n_0,
      DOB => Ram_reg_320_383_3_5_n_1,
      DOC => Ram_reg_320_383_3_5_n_2,
      DOD => NLW_Ram_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_320_383_0_2_i_1_n_0
    );
Ram_reg_384_447_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_384_447_0_2_n_0,
      DOB => Ram_reg_384_447_0_2_n_1,
      DOC => Ram_reg_384_447_0_2_n_2,
      DOD => NLW_Ram_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_384_447_0_2_i_1_n_0
    );
Ram_reg_384_447_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(9),
      I1 => Ram_reg_768_831_0_2_0(8),
      I2 => Ram_reg_768_831_0_2_0(7),
      I3 => Ram_reg_768_831_0_2_0(6),
      I4 => \^p_21_in\,
      O => Ram_reg_384_447_0_2_i_1_n_0
    );
Ram_reg_384_447_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_384_447_3_5_n_0,
      DOB => Ram_reg_384_447_3_5_n_1,
      DOC => Ram_reg_384_447_3_5_n_2,
      DOD => NLW_Ram_reg_384_447_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_384_447_0_2_i_1_n_0
    );
Ram_reg_448_511_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_448_511_0_2_n_0,
      DOB => Ram_reg_448_511_0_2_n_1,
      DOC => Ram_reg_448_511_0_2_n_2,
      DOD => NLW_Ram_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_448_511_0_2_i_1_n_0
    );
Ram_reg_448_511_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(9),
      I1 => Ram_reg_768_831_0_2_0(7),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => \^p_21_in\,
      I4 => Ram_reg_768_831_0_2_0(8),
      O => Ram_reg_448_511_0_2_i_1_n_0
    );
Ram_reg_448_511_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_448_511_3_5_n_0,
      DOB => Ram_reg_448_511_3_5_n_1,
      DOC => Ram_reg_448_511_3_5_n_2,
      DOD => NLW_Ram_reg_448_511_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_448_511_0_2_i_1_n_0
    );
Ram_reg_512_575_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_512_575_0_2_n_0,
      DOB => Ram_reg_512_575_0_2_n_1,
      DOC => Ram_reg_512_575_0_2_n_2,
      DOD => NLW_Ram_reg_512_575_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_512_575_0_2_i_1_n_0
    );
Ram_reg_512_575_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => Ram_reg_768_831_0_2_0(7),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(8),
      I4 => Ram_reg_768_831_0_2_0(9),
      O => Ram_reg_512_575_0_2_i_1_n_0
    );
Ram_reg_512_575_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_512_575_3_5_n_0,
      DOB => Ram_reg_512_575_3_5_n_1,
      DOC => Ram_reg_512_575_3_5_n_2,
      DOD => NLW_Ram_reg_512_575_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_512_575_0_2_i_1_n_0
    );
Ram_reg_576_639_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_576_639_0_2_n_0,
      DOB => Ram_reg_576_639_0_2_n_1,
      DOC => Ram_reg_576_639_0_2_n_2,
      DOD => NLW_Ram_reg_576_639_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_576_639_0_2_i_1_n_0
    );
Ram_reg_576_639_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(8),
      I1 => Ram_reg_768_831_0_2_0(9),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => Ram_reg_768_831_0_2_0(7),
      I4 => \^p_21_in\,
      O => Ram_reg_576_639_0_2_i_1_n_0
    );
Ram_reg_576_639_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_576_639_3_5_n_0,
      DOB => Ram_reg_576_639_3_5_n_1,
      DOC => Ram_reg_576_639_3_5_n_2,
      DOD => NLW_Ram_reg_576_639_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_576_639_0_2_i_1_n_0
    );
Ram_reg_640_703_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_640_703_0_2_n_0,
      DOB => Ram_reg_640_703_0_2_n_1,
      DOC => Ram_reg_640_703_0_2_n_2,
      DOD => NLW_Ram_reg_640_703_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_640_703_0_2_i_1_n_0
    );
Ram_reg_640_703_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(8),
      I1 => Ram_reg_768_831_0_2_0(9),
      I2 => Ram_reg_768_831_0_2_0(7),
      I3 => Ram_reg_768_831_0_2_0(6),
      I4 => \^p_21_in\,
      O => Ram_reg_640_703_0_2_i_1_n_0
    );
Ram_reg_640_703_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_640_703_3_5_n_0,
      DOB => Ram_reg_640_703_3_5_n_1,
      DOC => Ram_reg_640_703_3_5_n_2,
      DOD => NLW_Ram_reg_640_703_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_640_703_0_2_i_1_n_0
    );
Ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_64_127_0_2_n_0,
      DOB => Ram_reg_64_127_0_2_n_1,
      DOC => Ram_reg_64_127_0_2_n_2,
      DOD => NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => Ram_reg_768_831_0_2_0(8),
      I2 => Ram_reg_768_831_0_2_0(7),
      I3 => Ram_reg_768_831_0_2_0(9),
      I4 => Ram_reg_768_831_0_2_0(6),
      O => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_64_127_3_5_n_0,
      DOB => Ram_reg_64_127_3_5_n_1,
      DOC => Ram_reg_64_127_3_5_n_2,
      DOD => NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_2_i_1_n_0
    );
Ram_reg_704_767_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_704_767_0_2_n_0,
      DOB => Ram_reg_704_767_0_2_n_1,
      DOC => Ram_reg_704_767_0_2_n_2,
      DOD => NLW_Ram_reg_704_767_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_704_767_0_2_i_1_n_0
    );
Ram_reg_704_767_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(8),
      I1 => Ram_reg_768_831_0_2_0(7),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => \^p_21_in\,
      I4 => Ram_reg_768_831_0_2_0(9),
      O => Ram_reg_704_767_0_2_i_1_n_0
    );
Ram_reg_704_767_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_704_767_3_5_n_0,
      DOB => Ram_reg_704_767_3_5_n_1,
      DOC => Ram_reg_704_767_3_5_n_2,
      DOD => NLW_Ram_reg_704_767_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_704_767_0_2_i_1_n_0
    );
Ram_reg_768_831_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_768_831_0_2_n_0,
      DOB => Ram_reg_768_831_0_2_n_1,
      DOC => Ram_reg_768_831_0_2_n_2,
      DOD => NLW_Ram_reg_768_831_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_768_831_0_2_i_1_n_0
    );
Ram_reg_768_831_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(7),
      I1 => Ram_reg_768_831_0_2_0(9),
      I2 => Ram_reg_768_831_0_2_0(8),
      I3 => Ram_reg_768_831_0_2_0(6),
      I4 => \^p_21_in\,
      O => Ram_reg_768_831_0_2_i_1_n_0
    );
Ram_reg_768_831_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_768_831_3_5_n_0,
      DOB => Ram_reg_768_831_3_5_n_1,
      DOC => Ram_reg_768_831_3_5_n_2,
      DOD => NLW_Ram_reg_768_831_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_768_831_0_2_i_1_n_0
    );
Ram_reg_832_895_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Ram_reg_832_895_0_2_n_0,
      DOB => Ram_reg_832_895_0_2_n_1,
      DOC => Ram_reg_832_895_0_2_n_2,
      DOD => NLW_Ram_reg_832_895_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_832_895_0_2_i_1_n_0
    );
Ram_reg_832_895_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => Ram_reg_768_831_0_2_0(7),
      I1 => Ram_reg_768_831_0_2_0(8),
      I2 => Ram_reg_768_831_0_2_0(6),
      I3 => \^p_21_in\,
      I4 => Ram_reg_768_831_0_2_0(9),
      O => Ram_reg_832_895_0_2_i_1_n_0
    );
Ram_reg_832_895_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_768_831_0_2_0(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Ram_reg_832_895_3_5_n_0,
      DOB => Ram_reg_832_895_3_5_n_1,
      DOC => Ram_reg_832_895_3_5_n_2,
      DOD => NLW_Ram_reg_832_895_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_832_895_0_2_i_1_n_0
    );
\Window_buffer_write_addr_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0000000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Newest_buffered_elem_reg_5_sn_1,
      I2 => in0_V_TVALID,
      I3 => CO(0),
      I4 => \Newest_buffered_elem_reg[15]\(0),
      I5 => \Out_reg[5]_2\,
      O => \^p_21_in\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \read_cmd2_inferred__0/i__carry__1\(0),
      O => \First_elem_next_window_reg[15]\(0)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry__1\(0),
      I1 => O(0),
      O => \First_elem_next_window_reg[15]_0\(0)
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg_13_sn_1,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(4),
      I3 => Newest_buffered_elem_reg_1_sn_1,
      I4 => Newest_buffered_elem_reg(14),
      I5 => Newest_buffered_elem_reg(15),
      O => Newest_buffered_elem_reg_5_sn_1
    );
in0_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(13),
      I1 => Newest_buffered_elem_reg(12),
      I2 => Newest_buffered_elem_reg(10),
      I3 => Newest_buffered_elem_reg(11),
      I4 => Newest_buffered_elem_reg(7),
      I5 => Newest_buffered_elem_reg(6),
      O => Newest_buffered_elem_reg_13_sn_1
    );
in0_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(9),
      I3 => Newest_buffered_elem_reg(3),
      I4 => Newest_buffered_elem_reg(2),
      O => Newest_buffered_elem_reg_1_sn_1
    );
\read_cmd2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \read_cmd2_carry__1\(0),
      O => DI(0)
    );
\read_cmd2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_cmd2_carry__1\(0),
      I1 => O(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl : entity is "ConvolutionInputGenerator_rtl_2_impl";
end finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl is
  signal Counter_loop_h_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal Counter_loop_w_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal Current_elem : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Current_elem0_carry__0_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_1\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_2\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_3\ : STD_LOGIC;
  signal \Current_elem0_carry__1_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__1_n_1\ : STD_LOGIC;
  signal \Current_elem0_carry__1_n_2\ : STD_LOGIC;
  signal \Current_elem0_carry__1_n_3\ : STD_LOGIC;
  signal \Current_elem0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__2_n_1\ : STD_LOGIC;
  signal \Current_elem0_carry__2_n_2\ : STD_LOGIC;
  signal \Current_elem0_carry__2_n_3\ : STD_LOGIC;
  signal Current_elem0_carry_n_0 : STD_LOGIC;
  signal Current_elem0_carry_n_1 : STD_LOGIC;
  signal Current_elem0_carry_n_2 : STD_LOGIC;
  signal Current_elem0_carry_n_3 : STD_LOGIC;
  signal \Current_elem[15]_i_10_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_11_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_12_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_13_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_6_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_7_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_8_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_9_n_0\ : STD_LOGIC;
  signal Fetching_done1_out : STD_LOGIC;
  signal Fetching_done_i_1_n_0 : STD_LOGIC;
  signal Fetching_done_i_3_n_0 : STD_LOGIC;
  signal Fetching_done_reg_n_0 : STD_LOGIC;
  signal First_elem_next_window : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \First_elem_next_window[0]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[10]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[11]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[12]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[13]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[14]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_6_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_7_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[1]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[2]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[4]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[5]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[6]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[8]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[9]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[0]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_4_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_3_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_4_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_5_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_6_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[4]_i_7_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[8]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[8]_i_3_n_0\ : STD_LOGIC;
  signal Newest_buffered_elem_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Newest_buffered_elem_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Newest_buffered_elem_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \Position_in_window[6]_i_1_n_0\ : STD_LOGIC;
  signal \Position_in_window[6]_i_3_n_0\ : STD_LOGIC;
  signal \Position_in_window[6]_i_4_n_0\ : STD_LOGIC;
  signal Position_in_window_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Window_buffer_read_addr_reg : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_4\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_5\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_6\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_7\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__1_n_5\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__1_n_6\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__1_n_7\ : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_1 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_2 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_3 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_4 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_5 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_6 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_7 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3 : STD_LOGIC;
  signal \Window_buffer_read_addr_reg3_carry__0_n_3\ : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_i_1_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_i_2_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_i_3_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_i_4_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_i_5_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_i_6_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_n_1 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_n_2 : STD_LOGIC;
  signal Window_buffer_read_addr_reg3_carry_n_3 : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal Write_cmd_i_1_n_0 : STD_LOGIC;
  signal Write_cmd_reg_n_0 : STD_LOGIC;
  signal Writing_done : STD_LOGIC;
  signal Writing_done_i_1_n_0 : STD_LOGIC;
  signal controller_inst_n_0 : STD_LOGIC;
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
  signal controller_inst_n_20 : STD_LOGIC;
  signal controller_inst_n_21 : STD_LOGIC;
  signal controller_inst_n_22 : STD_LOGIC;
  signal controller_inst_n_23 : STD_LOGIC;
  signal controller_inst_n_24 : STD_LOGIC;
  signal controller_inst_n_25 : STD_LOGIC;
  signal controller_inst_n_26 : STD_LOGIC;
  signal controller_inst_n_27 : STD_LOGIC;
  signal controller_inst_n_28 : STD_LOGIC;
  signal controller_inst_n_29 : STD_LOGIC;
  signal controller_inst_n_3 : STD_LOGIC;
  signal controller_inst_n_30 : STD_LOGIC;
  signal controller_inst_n_31 : STD_LOGIC;
  signal controller_inst_n_32 : STD_LOGIC;
  signal controller_inst_n_33 : STD_LOGIC;
  signal controller_inst_n_34 : STD_LOGIC;
  signal controller_inst_n_35 : STD_LOGIC;
  signal controller_inst_n_36 : STD_LOGIC;
  signal controller_inst_n_37 : STD_LOGIC;
  signal controller_inst_n_38 : STD_LOGIC;
  signal controller_inst_n_39 : STD_LOGIC;
  signal controller_inst_n_4 : STD_LOGIC;
  signal controller_inst_n_40 : STD_LOGIC;
  signal controller_inst_n_41 : STD_LOGIC;
  signal controller_inst_n_42 : STD_LOGIC;
  signal controller_inst_n_43 : STD_LOGIC;
  signal controller_inst_n_44 : STD_LOGIC;
  signal controller_inst_n_45 : STD_LOGIC;
  signal controller_inst_n_46 : STD_LOGIC;
  signal controller_inst_n_47 : STD_LOGIC;
  signal controller_inst_n_48 : STD_LOGIC;
  signal controller_inst_n_49 : STD_LOGIC;
  signal controller_inst_n_5 : STD_LOGIC;
  signal controller_inst_n_50 : STD_LOGIC;
  signal controller_inst_n_51 : STD_LOGIC;
  signal controller_inst_n_52 : STD_LOGIC;
  signal controller_inst_n_53 : STD_LOGIC;
  signal controller_inst_n_54 : STD_LOGIC;
  signal controller_inst_n_55 : STD_LOGIC;
  signal controller_inst_n_6 : STD_LOGIC;
  signal controller_inst_n_7 : STD_LOGIC;
  signal controller_inst_n_8 : STD_LOGIC;
  signal controller_inst_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fetch_cmd : STD_LOGIC;
  signal \fetch_cmd2_carry__0_n_0\ : STD_LOGIC;
  signal \fetch_cmd2_carry__0_n_1\ : STD_LOGIC;
  signal \fetch_cmd2_carry__0_n_2\ : STD_LOGIC;
  signal \fetch_cmd2_carry__0_n_3\ : STD_LOGIC;
  signal fetch_cmd2_carry_i_1_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_2_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_3_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_4_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_5_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_6_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_7_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_8_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_n_1 : STD_LOGIC;
  signal fetch_cmd2_carry_n_2 : STD_LOGIC;
  signal fetch_cmd2_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_21_in : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_cmd2 : STD_LOGIC;
  signal read_cmd219_in : STD_LOGIC;
  signal \read_cmd2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_n_1\ : STD_LOGIC;
  signal \read_cmd2_carry__0_n_2\ : STD_LOGIC;
  signal \read_cmd2_carry__0_n_3\ : STD_LOGIC;
  signal read_cmd2_carry_i_1_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_2_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_3_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_4_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_5_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_6_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_7_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_8_n_0 : STD_LOGIC;
  signal read_cmd2_carry_n_0 : STD_LOGIC;
  signal read_cmd2_carry_n_1 : STD_LOGIC;
  signal read_cmd2_carry_n_2 : STD_LOGIC;
  signal read_cmd2_carry_n_3 : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal read_cmd3 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \read_cmd3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__0_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__0_n_1\ : STD_LOGIC;
  signal \read_cmd3_carry__0_n_2\ : STD_LOGIC;
  signal \read_cmd3_carry__0_n_3\ : STD_LOGIC;
  signal \read_cmd3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__1_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__1_n_1\ : STD_LOGIC;
  signal \read_cmd3_carry__1_n_2\ : STD_LOGIC;
  signal \read_cmd3_carry__1_n_3\ : STD_LOGIC;
  signal \read_cmd3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \read_cmd3_carry__2_n_1\ : STD_LOGIC;
  signal \read_cmd3_carry__2_n_2\ : STD_LOGIC;
  signal \read_cmd3_carry__2_n_3\ : STD_LOGIC;
  signal read_cmd3_carry_i_1_n_0 : STD_LOGIC;
  signal read_cmd3_carry_n_0 : STD_LOGIC;
  signal read_cmd3_carry_n_1 : STD_LOGIC;
  signal read_cmd3_carry_n_2 : STD_LOGIC;
  signal read_cmd3_carry_n_3 : STD_LOGIC;
  signal window_buffer_inst_n_0 : STD_LOGIC;
  signal window_buffer_inst_n_1 : STD_LOGIC;
  signal window_buffer_inst_n_4 : STD_LOGIC;
  signal window_buffer_inst_n_5 : STD_LOGIC;
  signal window_buffer_inst_n_6 : STD_LOGIC;
  signal window_buffer_inst_n_7 : STD_LOGIC;
  signal window_buffer_inst_n_8 : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_Current_elem0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Newest_buffered_elem_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Window_buffer_read_addr_reg1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Window_buffer_read_addr_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Window_buffer_read_addr_reg3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Window_buffer_read_addr_reg3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Window_buffer_read_addr_reg3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fetch_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fetch_cmd2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_cmd2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_cmd2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Current_elem0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Current_elem[15]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Fetching_done_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \First_elem_next_window[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \First_elem_next_window[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \First_elem_next_window[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \First_elem_next_window[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \First_elem_next_window[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \First_elem_next_window[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \First_elem_next_window[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \First_elem_next_window[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \First_elem_next_window[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \First_elem_next_window[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \First_elem_next_window[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \First_elem_next_window[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \First_elem_next_window[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \First_elem_next_window[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \First_elem_next_window[9]_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Newest_buffered_elem_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \Position_in_window[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Position_in_window[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Position_in_window[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Position_in_window[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Position_in_window[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Position_in_window[6]_i_4\ : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Window_buffer_read_addr_reg3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Window_buffer_read_addr_reg3_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[6]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Write_cmd_i_1 : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD of fetch_cmd2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fetch_cmd2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_1 : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD of read_cmd2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry__1\ : label is 11;
begin
Current_elem0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Current_elem0_carry_n_0,
      CO(2) => Current_elem0_carry_n_1,
      CO(1) => Current_elem0_carry_n_2,
      CO(0) => Current_elem0_carry_n_3,
      CYINIT => '0',
      DI(3) => Current_elem(3),
      DI(2 downto 1) => B"00",
      DI(0) => Current_elem(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => controller_inst_n_46,
      S(2 downto 1) => Current_elem(2 downto 1),
      S(0) => controller_inst_n_47
    );
\Current_elem0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Current_elem0_carry_n_0,
      CO(3) => \Current_elem0_carry__0_n_0\,
      CO(2) => \Current_elem0_carry__0_n_1\,
      CO(1) => \Current_elem0_carry__0_n_2\,
      CO(0) => \Current_elem0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Current_elem(7),
      DI(2) => '0',
      DI(1 downto 0) => Current_elem(5 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => controller_inst_n_48,
      S(2) => Current_elem(6),
      S(1) => controller_inst_n_49,
      S(0) => controller_inst_n_50
    );
\Current_elem0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem0_carry__0_n_0\,
      CO(3) => \Current_elem0_carry__1_n_0\,
      CO(2) => \Current_elem0_carry__1_n_1\,
      CO(1) => \Current_elem0_carry__1_n_2\,
      CO(0) => \Current_elem0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => controller_inst_n_29,
      DI(2) => controller_inst_n_0,
      DI(1) => '0',
      DI(0) => Current_elem(8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => controller_inst_n_3,
      S(2) => controller_inst_n_4,
      S(1) => Current_elem(9),
      S(0) => controller_inst_n_5
    );
\Current_elem0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem0_carry__1_n_0\,
      CO(3) => \NLW_Current_elem0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Current_elem0_carry__2_n_1\,
      CO(1) => \Current_elem0_carry__2_n_2\,
      CO(0) => \Current_elem0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Current_elem(13 downto 11),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \Current_elem0_carry__2_i_1_n_0\,
      S(2) => \Current_elem0_carry__2_i_2_n_0\,
      S(1) => \Current_elem0_carry__2_i_3_n_0\,
      S(0) => \Current_elem0_carry__2_i_4_n_0\
    );
\Current_elem0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(15),
      I1 => Current_elem(14),
      O => \Current_elem0_carry__2_i_1_n_0\
    );
\Current_elem0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(13),
      I1 => Current_elem(14),
      O => \Current_elem0_carry__2_i_2_n_0\
    );
\Current_elem0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(12),
      I1 => Current_elem(13),
      O => \Current_elem0_carry__2_i_3_n_0\
    );
\Current_elem0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(11),
      I1 => Current_elem(12),
      O => \Current_elem0_carry__2_i_4_n_0\
    );
\Current_elem[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(0),
      O => p_1_in(0)
    );
\Current_elem[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(10),
      O => p_1_in(10)
    );
\Current_elem[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(11),
      O => p_1_in(11)
    );
\Current_elem[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(12),
      O => p_1_in(12)
    );
\Current_elem[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(13),
      O => p_1_in(13)
    );
\Current_elem[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(14),
      O => p_1_in(14)
    );
\Current_elem[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555F555D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID,
      I2 => \Current_elem[15]_i_4_n_0\,
      I3 => window_buffer_inst_n_4,
      I4 => Newest_buffered_elem_reg(0),
      O => Window_buffer_read_addr_reg
    );
\Current_elem[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(8),
      I1 => Current_elem(9),
      O => \Current_elem[15]_i_10_n_0\
    );
\Current_elem[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Current_elem(15),
      I1 => Current_elem(14),
      O => \Current_elem[15]_i_11_n_0\
    );
\Current_elem[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(0),
      I1 => Current_elem(1),
      O => \Current_elem[15]_i_12_n_0\
    );
\Current_elem[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Writing_done,
      O => \Current_elem[15]_i_13_n_0\
    );
\Current_elem[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000008A"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => \Current_elem[15]_i_6_n_0\,
      O => \Current_elem[15]_i_2_n_0\
    );
\Current_elem[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(15),
      O => p_1_in(15)
    );
\Current_elem[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      I2 => Fetching_done_reg_n_0,
      O => \Current_elem[15]_i_4_n_0\
    );
\Current_elem[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => \Current_elem[15]_i_8_n_0\,
      I2 => \Current_elem[15]_i_9_n_0\,
      I3 => \Current_elem[15]_i_10_n_0\,
      I4 => \Current_elem[15]_i_11_n_0\,
      I5 => \Current_elem[15]_i_12_n_0\,
      O => \Current_elem[15]_i_5_n_0\
    );
\Current_elem[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA80"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => read_cmd2,
      I2 => read_cmd219_in,
      I3 => Fetching_done_reg_n_0,
      I4 => window_buffer_inst_n_4,
      I5 => \Current_elem[15]_i_13_n_0\,
      O => \Current_elem[15]_i_6_n_0\
    );
\Current_elem[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Current_elem(11),
      I1 => Current_elem(10),
      I2 => Current_elem(12),
      I3 => Current_elem(13),
      O => \Current_elem[15]_i_7_n_0\
    );
\Current_elem[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Current_elem(5),
      I2 => Current_elem(7),
      I3 => Current_elem(6),
      O => \Current_elem[15]_i_8_n_0\
    );
\Current_elem[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(2),
      I1 => Current_elem(3),
      O => \Current_elem[15]_i_9_n_0\
    );
\Current_elem[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(1),
      O => p_1_in(1)
    );
\Current_elem[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(2),
      O => p_1_in(2)
    );
\Current_elem[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(3),
      O => p_1_in(3)
    );
\Current_elem[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(4),
      O => p_1_in(4)
    );
\Current_elem[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(5),
      O => p_1_in(5)
    );
\Current_elem[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(6),
      O => p_1_in(6)
    );
\Current_elem[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(7),
      O => p_1_in(7)
    );
\Current_elem[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(8),
      O => p_1_in(8)
    );
\Current_elem[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => data0(9),
      O => p_1_in(9)
    );
\Current_elem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(0),
      Q => Current_elem(0),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(10),
      Q => Current_elem(10),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(11),
      Q => Current_elem(11),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => Current_elem(12),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => Current_elem(13),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => Current_elem(14),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => Current_elem(15),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(1),
      Q => Current_elem(1),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(2),
      Q => Current_elem(2),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(3),
      Q => Current_elem(3),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(4),
      Q => Current_elem(4),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(5),
      Q => Current_elem(5),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(6),
      Q => Current_elem(6),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(7),
      Q => Current_elem(7),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(8),
      Q => Current_elem(8),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => Current_elem(9),
      R => Window_buffer_read_addr_reg
    );
Fetching_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A880000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Fetching_done1_out,
      I2 => \Current_elem[15]_i_6_n_0\,
      I3 => Fetching_done_reg_n_0,
      I4 => \Current_elem[15]_i_4_n_0\,
      I5 => Fetching_done_i_3_n_0,
      O => Fetching_done_i_1_n_0
    );
Fetching_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      O => Fetching_done1_out
    );
Fetching_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => in0_V_TVALID,
      I2 => window_buffer_inst_n_4,
      O => Fetching_done_i_3_n_0
    );
Fetching_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Fetching_done_i_1_n_0,
      Q => Fetching_done_reg_n_0,
      R => '0'
    );
\First_elem_next_window[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_33,
      O => \First_elem_next_window[0]_i_1_n_0\
    );
\First_elem_next_window[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_39,
      O => \First_elem_next_window[10]_i_1_n_0\
    );
\First_elem_next_window[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_38,
      O => \First_elem_next_window[11]_i_1_n_0\
    );
\First_elem_next_window[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_45,
      O => \First_elem_next_window[12]_i_1_n_0\
    );
\First_elem_next_window[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_44,
      O => \First_elem_next_window[13]_i_1_n_0\
    );
\First_elem_next_window[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_43,
      O => \First_elem_next_window[14]_i_1_n_0\
    );
\First_elem_next_window[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Current_elem[15]_i_6_n_0\,
      I1 => \First_elem_next_window[15]_i_3_n_0\,
      O => \First_elem_next_window[15]_i_1_n_0\
    );
\First_elem_next_window[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_42,
      O => \First_elem_next_window[15]_i_2_n_0\
    );
\First_elem_next_window[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_5_n_0\,
      I1 => \First_elem_next_window[15]_i_6_n_0\,
      I2 => \First_elem_next_window[15]_i_7_n_0\,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      I5 => Position_in_window_reg(5),
      O => \First_elem_next_window[15]_i_3_n_0\
    );
\First_elem_next_window[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Position_in_window_reg(6),
      I1 => Position_in_window_reg(2),
      I2 => Position_in_window_reg(1),
      I3 => Position_in_window_reg(0),
      O => \First_elem_next_window[15]_i_5_n_0\
    );
\First_elem_next_window[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Position_in_window_reg(3),
      I1 => Position_in_window_reg(4),
      O => \First_elem_next_window[15]_i_6_n_0\
    );
\First_elem_next_window[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      O => \First_elem_next_window[15]_i_7_n_0\
    );
\First_elem_next_window[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_32,
      O => \First_elem_next_window[1]_i_1_n_0\
    );
\First_elem_next_window[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_31,
      O => \First_elem_next_window[2]_i_1_n_0\
    );
\First_elem_next_window[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_30,
      O => \First_elem_next_window[3]_i_1_n_0\
    );
\First_elem_next_window[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => Counter_loop_h_reg(6),
      I2 => Counter_loop_w_reg(6),
      O => \First_elem_next_window[3]_i_3_n_0\
    );
\First_elem_next_window[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_37,
      O => \First_elem_next_window[4]_i_1_n_0\
    );
\First_elem_next_window[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_36,
      O => \First_elem_next_window[5]_i_1_n_0\
    );
\First_elem_next_window[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_35,
      O => \First_elem_next_window[6]_i_1_n_0\
    );
\First_elem_next_window[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_34,
      O => \First_elem_next_window[7]_i_1_n_0\
    );
\First_elem_next_window[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => First_elem_next_window(4),
      I1 => Counter_loop_w_reg(6),
      O => \First_elem_next_window[7]_i_5_n_0\
    );
\First_elem_next_window[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_41,
      O => \First_elem_next_window[8]_i_1_n_0\
    );
\First_elem_next_window[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_3_n_0\,
      I1 => controller_inst_n_40,
      O => \First_elem_next_window[9]_i_1_n_0\
    );
\First_elem_next_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[0]_i_1_n_0\,
      Q => First_elem_next_window(0),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[10]_i_1_n_0\,
      Q => First_elem_next_window(10),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[11]_i_1_n_0\,
      Q => First_elem_next_window(11),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[12]_i_1_n_0\,
      Q => First_elem_next_window(12),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[13]_i_1_n_0\,
      Q => First_elem_next_window(13),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[14]_i_1_n_0\,
      Q => First_elem_next_window(14),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[15]_i_2_n_0\,
      Q => First_elem_next_window(15),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[1]_i_1_n_0\,
      Q => First_elem_next_window(1),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[2]_i_1_n_0\,
      Q => First_elem_next_window(2),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[3]_i_1_n_0\,
      Q => First_elem_next_window(3),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[4]_i_1_n_0\,
      Q => First_elem_next_window(4),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[5]_i_1_n_0\,
      Q => First_elem_next_window(5),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[6]_i_1_n_0\,
      Q => First_elem_next_window(6),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[7]_i_1_n_0\,
      Q => First_elem_next_window(7),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[8]_i_1_n_0\,
      Q => First_elem_next_window(8),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => \First_elem_next_window[9]_i_1_n_0\,
      Q => First_elem_next_window(9),
      R => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Writing_done,
      I1 => Newest_buffered_elem_reg(0),
      I2 => window_buffer_inst_n_4,
      O => \Newest_buffered_elem[0]_i_2_n_0\
    );
\Newest_buffered_elem[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      O => \Newest_buffered_elem[0]_i_3_n_0\
    );
\Newest_buffered_elem[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => window_buffer_inst_n_5,
      I1 => \Current_elem[15]_i_13_n_0\,
      I2 => Newest_buffered_elem_reg(14),
      I3 => \Newest_buffered_elem[12]_i_4_n_0\,
      I4 => window_buffer_inst_n_6,
      I5 => Newest_buffered_elem_reg(15),
      O => \Newest_buffered_elem[12]_i_2_n_0\
    );
\Newest_buffered_elem[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => \Newest_buffered_elem[8]_i_3_n_0\,
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(11),
      I4 => Newest_buffered_elem_reg(10),
      I5 => Newest_buffered_elem_reg(13),
      O => \Newest_buffered_elem[12]_i_3_n_0\
    );
\Newest_buffered_elem[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(4),
      O => \Newest_buffered_elem[12]_i_4_n_0\
    );
\Newest_buffered_elem[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => \Newest_buffered_elem[4]_i_6_n_0\,
      I2 => Newest_buffered_elem_reg(6),
      I3 => Newest_buffered_elem_reg(7),
      O => \Newest_buffered_elem[4]_i_2_n_0\
    );
\Newest_buffered_elem[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => \Newest_buffered_elem[4]_i_6_n_0\,
      I2 => Newest_buffered_elem_reg(7),
      I3 => Newest_buffered_elem_reg(6),
      O => \Newest_buffered_elem[4]_i_3_n_0\
    );
\Newest_buffered_elem[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(0),
      I2 => Writing_done,
      I3 => Newest_buffered_elem_reg(4),
      I4 => window_buffer_inst_n_5,
      I5 => Newest_buffered_elem_reg(5),
      O => \Newest_buffered_elem[4]_i_4_n_0\
    );
\Newest_buffered_elem[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \Current_elem[15]_i_13_n_0\,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(4),
      I3 => window_buffer_inst_n_6,
      I4 => Newest_buffered_elem_reg(14),
      I5 => Newest_buffered_elem_reg(15),
      O => \Newest_buffered_elem[4]_i_5_n_0\
    );
\Newest_buffered_elem[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => Newest_buffered_elem_reg(10),
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      O => \Newest_buffered_elem[4]_i_6_n_0\
    );
\Newest_buffered_elem[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => window_buffer_inst_n_6,
      I1 => Newest_buffered_elem_reg(14),
      I2 => Newest_buffered_elem_reg(15),
      O => \Newest_buffered_elem[4]_i_7_n_0\
    );
\Newest_buffered_elem[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \Newest_buffered_elem[4]_i_5_n_0\,
      I1 => \Newest_buffered_elem[8]_i_3_n_0\,
      I2 => Newest_buffered_elem_reg(11),
      I3 => Newest_buffered_elem_reg(12),
      I4 => Newest_buffered_elem_reg(13),
      I5 => Newest_buffered_elem_reg(10),
      O => \Newest_buffered_elem[8]_i_2_n_0\
    );
\Newest_buffered_elem[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => Newest_buffered_elem_reg(7),
      O => \Newest_buffered_elem[8]_i_3_n_0\
    );
\Newest_buffered_elem_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[0]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(0),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Newest_buffered_elem_reg[0]_i_1_n_0\,
      CO(2) => \Newest_buffered_elem_reg[0]_i_1_n_1\,
      CO(1) => \Newest_buffered_elem_reg[0]_i_1_n_2\,
      CO(0) => \Newest_buffered_elem_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Newest_buffered_elem[0]_i_2_n_0\,
      O(3) => \Newest_buffered_elem_reg[0]_i_1_n_4\,
      O(2) => \Newest_buffered_elem_reg[0]_i_1_n_5\,
      O(1) => \Newest_buffered_elem_reg[0]_i_1_n_6\,
      O(0) => \Newest_buffered_elem_reg[0]_i_1_n_7\,
      S(3 downto 1) => Newest_buffered_elem_reg(3 downto 1),
      S(0) => \Newest_buffered_elem[0]_i_3_n_0\
    );
\Newest_buffered_elem_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[8]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(10),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[8]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(11),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[12]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(12),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Newest_buffered_elem_reg[8]_i_1_n_0\,
      CO(3) => \NLW_Newest_buffered_elem_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Newest_buffered_elem_reg[12]_i_1_n_1\,
      CO(1) => \Newest_buffered_elem_reg[12]_i_1_n_2\,
      CO(0) => \Newest_buffered_elem_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Newest_buffered_elem_reg[12]_i_1_n_4\,
      O(2) => \Newest_buffered_elem_reg[12]_i_1_n_5\,
      O(1) => \Newest_buffered_elem_reg[12]_i_1_n_6\,
      O(0) => \Newest_buffered_elem_reg[12]_i_1_n_7\,
      S(3) => \Newest_buffered_elem[12]_i_2_n_0\,
      S(2) => Newest_buffered_elem_reg(14),
      S(1) => \Newest_buffered_elem[12]_i_3_n_0\,
      S(0) => Newest_buffered_elem_reg(12)
    );
\Newest_buffered_elem_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[12]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(13),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[12]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(14),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[12]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(15),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[0]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(1),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[0]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(2),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[0]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(3),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[4]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(4),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Newest_buffered_elem_reg[0]_i_1_n_0\,
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
      S(2) => \Newest_buffered_elem[4]_i_3_n_0\,
      S(1) => \Newest_buffered_elem[4]_i_4_n_0\,
      S(0) => Newest_buffered_elem_reg(4)
    );
\Newest_buffered_elem_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[4]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(5),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[4]_i_1_n_5\,
      Q => Newest_buffered_elem_reg(6),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[4]_i_1_n_4\,
      Q => Newest_buffered_elem_reg(7),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[8]_i_1_n_7\,
      Q => Newest_buffered_elem_reg(8),
      S => Window_buffer_read_addr_reg
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
      S(3) => Newest_buffered_elem_reg(11),
      S(2) => \Newest_buffered_elem[8]_i_2_n_0\,
      S(1 downto 0) => Newest_buffered_elem_reg(9 downto 8)
    );
\Newest_buffered_elem_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Newest_buffered_elem_reg[8]_i_1_n_6\,
      Q => Newest_buffered_elem_reg(9),
      S => Window_buffer_read_addr_reg
    );
\Position_in_window[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Position_in_window_reg(0),
      O => p_0_in(0)
    );
\Position_in_window[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Position_in_window_reg(0),
      I1 => Position_in_window_reg(1),
      O => p_0_in(1)
    );
\Position_in_window[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Position_in_window_reg(1),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(2),
      O => p_0_in(2)
    );
\Position_in_window[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Position_in_window_reg(2),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(1),
      I3 => Position_in_window_reg(3),
      O => p_0_in(3)
    );
\Position_in_window[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Position_in_window_reg(3),
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(2),
      I4 => Position_in_window_reg(4),
      O => p_0_in(4)
    );
\Position_in_window[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Position_in_window_reg(4),
      I1 => Position_in_window_reg(2),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(1),
      I4 => Position_in_window_reg(3),
      I5 => Position_in_window_reg(5),
      O => p_0_in(5)
    );
\Position_in_window[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \Position_in_window[6]_i_3_n_0\,
      I1 => Position_in_window_reg(6),
      I2 => Position_in_window_reg(2),
      I3 => Position_in_window_reg(0),
      I4 => Position_in_window_reg(1),
      I5 => ap_rst_n,
      O => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => Position_in_window_reg(5),
      I1 => Position_in_window_reg(3),
      I2 => \Position_in_window[6]_i_4_n_0\,
      I3 => Position_in_window_reg(4),
      I4 => Position_in_window_reg(6),
      O => p_0_in(6)
    );
\Position_in_window[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100000000"
    )
        port map (
      I0 => Position_in_window_reg(5),
      I1 => Fetching_done_reg_n_0,
      I2 => \fetch_cmd2_carry__0_n_0\,
      I3 => Write_cmd_reg_n_0,
      I4 => out_V_TREADY,
      I5 => \First_elem_next_window[15]_i_6_n_0\,
      O => \Position_in_window[6]_i_3_n_0\
    );
\Position_in_window[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Position_in_window_reg(1),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(2),
      O => \Position_in_window[6]_i_4_n_0\
    );
\Position_in_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(0),
      Q => Position_in_window_reg(0),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(1),
      Q => Position_in_window_reg(1),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(2),
      Q => Position_in_window_reg(2),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(3),
      Q => Position_in_window_reg(3),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(4),
      Q => Position_in_window_reg(4),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(5),
      Q => Position_in_window_reg(5),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => p_0_in(6),
      Q => Position_in_window_reg(6),
      R => \Position_in_window[6]_i_1_n_0\
    );
Window_buffer_read_addr_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Window_buffer_read_addr_reg1_carry_n_0,
      CO(2) => Window_buffer_read_addr_reg1_carry_n_1,
      CO(1) => Window_buffer_read_addr_reg1_carry_n_2,
      CO(0) => Window_buffer_read_addr_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => read_addr(3),
      DI(2 downto 1) => B"00",
      DI(0) => read_addr(0),
      O(3) => Window_buffer_read_addr_reg1_carry_n_4,
      O(2) => Window_buffer_read_addr_reg1_carry_n_5,
      O(1) => Window_buffer_read_addr_reg1_carry_n_6,
      O(0) => Window_buffer_read_addr_reg1_carry_n_7,
      S(3) => controller_inst_n_51,
      S(2 downto 1) => read_addr(2 downto 1),
      S(0) => controller_inst_n_52
    );
\Window_buffer_read_addr_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Window_buffer_read_addr_reg1_carry_n_0,
      CO(3) => \Window_buffer_read_addr_reg1_carry__0_n_0\,
      CO(2) => \Window_buffer_read_addr_reg1_carry__0_n_1\,
      CO(1) => \Window_buffer_read_addr_reg1_carry__0_n_2\,
      CO(0) => \Window_buffer_read_addr_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => read_addr(7),
      DI(2) => '0',
      DI(1 downto 0) => read_addr(5 downto 4),
      O(3) => \Window_buffer_read_addr_reg1_carry__0_n_4\,
      O(2) => \Window_buffer_read_addr_reg1_carry__0_n_5\,
      O(1) => \Window_buffer_read_addr_reg1_carry__0_n_6\,
      O(0) => \Window_buffer_read_addr_reg1_carry__0_n_7\,
      S(3) => controller_inst_n_53,
      S(2) => read_addr(6),
      S(1) => controller_inst_n_54,
      S(0) => controller_inst_n_55
    );
\Window_buffer_read_addr_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Window_buffer_read_addr_reg1_carry__0_n_0\,
      CO(3) => \Window_buffer_read_addr_reg1_carry__1_n_0\,
      CO(2) => \NLW_Window_buffer_read_addr_reg1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \Window_buffer_read_addr_reg1_carry__1_n_2\,
      CO(0) => \Window_buffer_read_addr_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => controller_inst_n_28,
      DI(1) => '0',
      DI(0) => read_addr(8),
      O(3) => \NLW_Window_buffer_read_addr_reg1_carry__1_O_UNCONNECTED\(3),
      O(2) => \Window_buffer_read_addr_reg1_carry__1_n_5\,
      O(1) => \Window_buffer_read_addr_reg1_carry__1_n_6\,
      O(0) => \Window_buffer_read_addr_reg1_carry__1_n_7\,
      S(3) => '1',
      S(2) => controller_inst_n_6,
      S(1) => read_addr(9),
      S(0) => controller_inst_n_7
    );
Window_buffer_read_addr_reg3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Window_buffer_read_addr_reg3_carry_n_0,
      CO(2) => Window_buffer_read_addr_reg3_carry_n_1,
      CO(1) => Window_buffer_read_addr_reg3_carry_n_2,
      CO(0) => Window_buffer_read_addr_reg3_carry_n_3,
      CYINIT => '1',
      DI(3) => \Window_buffer_read_addr_reg1_carry__0_n_4\,
      DI(2) => '0',
      DI(1) => Window_buffer_read_addr_reg3_carry_i_1_n_0,
      DI(0) => Window_buffer_read_addr_reg3_carry_i_2_n_0,
      O(3 downto 0) => NLW_Window_buffer_read_addr_reg3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Window_buffer_read_addr_reg3_carry_i_3_n_0,
      S(2) => Window_buffer_read_addr_reg3_carry_i_4_n_0,
      S(1) => Window_buffer_read_addr_reg3_carry_i_5_n_0,
      S(0) => Window_buffer_read_addr_reg3_carry_i_6_n_0
    );
\Window_buffer_read_addr_reg3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Window_buffer_read_addr_reg3_carry_n_0,
      CO(3 downto 2) => \NLW_Window_buffer_read_addr_reg3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Window_buffer_read_addr_reg3,
      CO(0) => \Window_buffer_read_addr_reg3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => controller_inst_n_27,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Window_buffer_read_addr_reg3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => controller_inst_n_8,
      S(0) => controller_inst_n_9
    );
Window_buffer_read_addr_reg3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_5,
      I1 => Window_buffer_read_addr_reg1_carry_n_4,
      O => Window_buffer_read_addr_reg3_carry_i_1_n_0
    );
Window_buffer_read_addr_reg3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_7,
      I1 => Window_buffer_read_addr_reg1_carry_n_6,
      O => Window_buffer_read_addr_reg3_carry_i_2_n_0
    );
Window_buffer_read_addr_reg3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0_n_5\,
      I1 => \Window_buffer_read_addr_reg1_carry__0_n_4\,
      O => Window_buffer_read_addr_reg3_carry_i_3_n_0
    );
Window_buffer_read_addr_reg3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0_n_7\,
      I1 => \Window_buffer_read_addr_reg1_carry__0_n_6\,
      O => Window_buffer_read_addr_reg3_carry_i_4_n_0
    );
Window_buffer_read_addr_reg3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_4,
      I1 => Window_buffer_read_addr_reg1_carry_n_5,
      O => Window_buffer_read_addr_reg3_carry_i_5_n_0
    );
Window_buffer_read_addr_reg3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_7,
      I1 => Window_buffer_read_addr_reg1_carry_n_6,
      O => Window_buffer_read_addr_reg3_carry_i_6_n_0
    );
\Window_buffer_read_addr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_7,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      O => \Window_buffer_read_addr_reg[0]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEF"
    )
        port map (
      I0 => \Current_elem[15]_i_6_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      O => \Window_buffer_read_addr_reg[10]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_6,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      O => \Window_buffer_read_addr_reg[1]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1_carry_n_5,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_0\,
      I4 => Fetching_done_reg_n_0,
      O => \Window_buffer_read_addr_reg[5]_i_8_n_0\
    );
\Window_buffer_read_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => \Window_buffer_read_addr_reg[0]_i_1_n_0\,
      Q => read_addr(0),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_10,
      Q => \Window_buffer_read_addr_reg_reg_n_0_[10]\,
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => \Window_buffer_read_addr_reg[1]_i_1_n_0\,
      Q => read_addr(1),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_18,
      Q => read_addr(2),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_17,
      Q => read_addr(3),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_16,
      Q => read_addr(4),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_15,
      Q => read_addr(5),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_14,
      Q => read_addr(6),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_13,
      Q => read_addr(7),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_12,
      Q => read_addr(8),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[10]_i_1_n_0\,
      D => controller_inst_n_11,
      Q => read_addr(9),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_write_addr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_addr(0),
      O => \Window_buffer_write_addr_reg[0]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      O => \Window_buffer_write_addr_reg[1]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      I2 => write_addr(2),
      O => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFFB0000000"
    )
        port map (
      I0 => \Window_buffer_write_addr_reg[4]_i_2_n_0\,
      I1 => write_addr(4),
      I2 => write_addr(2),
      I3 => write_addr(0),
      I4 => write_addr(1),
      I5 => write_addr(3),
      O => \Window_buffer_write_addr_reg[3]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AF0F0F0F0F0F0F0"
    )
        port map (
      I0 => write_addr(3),
      I1 => \Window_buffer_write_addr_reg[4]_i_2_n_0\,
      I2 => write_addr(4),
      I3 => write_addr(1),
      I4 => write_addr(0),
      I5 => write_addr(2),
      O => \Window_buffer_write_addr_reg[4]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => write_addr(8),
      I1 => write_addr(7),
      I2 => write_addr(9),
      I3 => write_addr(6),
      I4 => write_addr(5),
      O => \Window_buffer_write_addr_reg[4]_i_2_n_0\
    );
\Window_buffer_write_addr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3C343C3C"
    )
        port map (
      I0 => write_addr(6),
      I1 => write_addr(5),
      I2 => write_addr(3),
      I3 => \Window_buffer_write_addr_reg[6]_i_2_n_0\,
      I4 => write_addr(8),
      I5 => \Window_buffer_write_addr_reg[6]_i_3_n_0\,
      O => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC6C646C6C"
    )
        port map (
      I0 => write_addr(5),
      I1 => write_addr(6),
      I2 => write_addr(3),
      I3 => \Window_buffer_write_addr_reg[6]_i_2_n_0\,
      I4 => write_addr(8),
      I5 => \Window_buffer_write_addr_reg[6]_i_3_n_0\,
      O => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => write_addr(7),
      I1 => write_addr(9),
      O => \Window_buffer_write_addr_reg[6]_i_2_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(0),
      I2 => write_addr(1),
      I3 => write_addr(4),
      O => \Window_buffer_write_addr_reg[6]_i_3_n_0\
    );
\Window_buffer_write_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => write_addr(3),
      I1 => write_addr(4),
      I2 => \Window_buffer_write_addr_reg[7]_i_2_n_0\,
      I3 => write_addr(6),
      I4 => write_addr(5),
      I5 => write_addr(7),
      O => \Window_buffer_write_addr_reg[7]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      I2 => write_addr(2),
      O => \Window_buffer_write_addr_reg[7]_i_2_n_0\
    );
\Window_buffer_write_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4B4E0F0"
    )
        port map (
      I0 => \Window_buffer_write_addr_reg[9]_i_5_n_0\,
      I1 => write_addr(3),
      I2 => write_addr(8),
      I3 => write_addr(9),
      I4 => write_addr(7),
      O => \Window_buffer_write_addr_reg[8]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => window_buffer_inst_n_4,
      I1 => \Window_buffer_write_addr_reg[9]_i_4_n_0\,
      I2 => Newest_buffered_elem_reg(0),
      I3 => ap_rst_n,
      O => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEF4000"
    )
        port map (
      I0 => \Window_buffer_write_addr_reg[9]_i_5_n_0\,
      I1 => write_addr(3),
      I2 => write_addr(8),
      I3 => write_addr(7),
      I4 => write_addr(9),
      O => \Window_buffer_write_addr_reg[9]_i_3_n_0\
    );
\Window_buffer_write_addr_reg[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => Fetching_done_reg_n_0,
      I1 => read_cmd219_in,
      I2 => read_cmd2,
      I3 => in0_V_TVALID,
      O => \Window_buffer_write_addr_reg[9]_i_4_n_0\
    );
\Window_buffer_write_addr_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => write_addr(4),
      I1 => write_addr(1),
      I2 => write_addr(0),
      I3 => write_addr(2),
      I4 => write_addr(6),
      I5 => write_addr(5),
      O => \Window_buffer_write_addr_reg[9]_i_5_n_0\
    );
\Window_buffer_write_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[0]_i_1_n_0\,
      Q => write_addr(0),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[1]_i_1_n_0\,
      Q => write_addr(1),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[2]_i_1_n_0\,
      Q => write_addr(2),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[3]_i_1_n_0\,
      Q => write_addr(3),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[4]_i_1_n_0\,
      Q => write_addr(4),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[5]_i_1_n_0\,
      Q => write_addr(5),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[6]_i_1_n_0\,
      Q => write_addr(6),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[7]_i_1_n_0\,
      Q => write_addr(7),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[8]_i_1_n_0\,
      Q => write_addr(8),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[9]_i_3_n_0\,
      Q => write_addr(9),
      R => \Window_buffer_write_addr_reg[9]_i_1_n_0\
    );
Write_cmd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Write_cmd_reg_n_0,
      I2 => out_V_TREADY,
      I3 => Fetching_done_reg_n_0,
      I4 => \fetch_cmd2_carry__0_n_0\,
      O => Write_cmd_i_1_n_0
    );
Write_cmd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Write_cmd_i_1_n_0,
      Q => Write_cmd_reg_n_0,
      R => '0'
    );
Writing_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A220A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Current_elem[15]_i_6_n_0\,
      I2 => \Current_elem[15]_i_4_n_0\,
      I3 => Fetching_done_i_3_n_0,
      I4 => Writing_done,
      O => Writing_done_i_1_n_0
    );
Writing_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Writing_done_i_1_n_0,
      Q => Writing_done,
      R => '0'
    );
controller_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller
     port map (
      CO(0) => Window_buffer_read_addr_reg3,
      \Counter_loop_h_reg[6]_0\(0) => Counter_loop_h_reg(6),
      \Counter_loop_simd_reg[0]_0\ => Write_cmd_reg_n_0,
      \Counter_loop_simd_reg[0]_1\(0) => \fetch_cmd2_carry__0_n_0\,
      \Counter_loop_simd_reg[0]_2\ => Fetching_done_reg_n_0,
      \Counter_loop_w_reg[6]_0\(0) => Counter_loop_w_reg(6),
      \Current_elem_reg[14]\(3) => controller_inst_n_19,
      \Current_elem_reg[14]\(2) => controller_inst_n_20,
      \Current_elem_reg[14]\(1) => controller_inst_n_21,
      \Current_elem_reg[14]\(0) => controller_inst_n_22,
      \Current_elem_reg[3]\(1) => controller_inst_n_46,
      \Current_elem_reg[3]\(0) => controller_inst_n_47,
      \Current_elem_reg[7]\(2) => controller_inst_n_48,
      \Current_elem_reg[7]\(1) => controller_inst_n_49,
      \Current_elem_reg[7]\(0) => controller_inst_n_50,
      D(8) => controller_inst_n_10,
      D(7) => controller_inst_n_11,
      D(6) => controller_inst_n_12,
      D(5) => controller_inst_n_13,
      D(4) => controller_inst_n_14,
      D(3) => controller_inst_n_15,
      D(2) => controller_inst_n_16,
      D(1) => controller_inst_n_17,
      D(0) => controller_inst_n_18,
      DI(3) => controller_inst_n_23,
      DI(2) => controller_inst_n_24,
      DI(1) => controller_inst_n_25,
      DI(0) => controller_inst_n_26,
      \First_elem_next_window_reg[15]\(3) => controller_inst_n_42,
      \First_elem_next_window_reg[15]\(2) => controller_inst_n_43,
      \First_elem_next_window_reg[15]\(1) => controller_inst_n_44,
      \First_elem_next_window_reg[15]\(0) => controller_inst_n_45,
      \First_elem_next_window_reg[3]\(3) => controller_inst_n_30,
      \First_elem_next_window_reg[3]\(2) => controller_inst_n_31,
      \First_elem_next_window_reg[3]\(1) => controller_inst_n_32,
      \First_elem_next_window_reg[3]\(0) => controller_inst_n_33,
      \First_elem_next_window_reg[3]_0\(0) => \First_elem_next_window[3]_i_3_n_0\,
      \First_elem_next_window_reg[6]\(3) => controller_inst_n_34,
      \First_elem_next_window_reg[6]\(2) => controller_inst_n_35,
      \First_elem_next_window_reg[6]\(1) => controller_inst_n_36,
      \First_elem_next_window_reg[6]\(0) => controller_inst_n_37,
      \First_elem_next_window_reg[7]\(0) => \First_elem_next_window[7]_i_5_n_0\,
      \First_elem_next_window_reg[9]\(3) => controller_inst_n_38,
      \First_elem_next_window_reg[9]\(2) => controller_inst_n_39,
      \First_elem_next_window_reg[9]\(1) => controller_inst_n_40,
      \First_elem_next_window_reg[9]\(0) => controller_inst_n_41,
      Newest_buffered_elem_reg(7 downto 0) => Newest_buffered_elem_reg(15 downto 8),
      O(2) => \Window_buffer_read_addr_reg1_carry__1_n_5\,
      O(1) => \Window_buffer_read_addr_reg1_carry__1_n_6\,
      O(0) => \Window_buffer_read_addr_reg1_carry__1_n_7\,
      Q(15 downto 0) => First_elem_next_window(15 downto 0),
      S(2) => controller_inst_n_3,
      S(1) => controller_inst_n_4,
      S(0) => controller_inst_n_5,
      \State_reg[2]_0\ => controller_inst_n_0,
      \State_reg[2]_1\(0) => controller_inst_n_28,
      \State_reg[2]_2\(0) => controller_inst_n_29,
      \Window_buffer_read_addr_reg1_carry__1\(6) => \Window_buffer_read_addr_reg_reg_n_0_[10]\,
      \Window_buffer_read_addr_reg1_carry__1\(5 downto 4) => read_addr(8 downto 7),
      \Window_buffer_read_addr_reg1_carry__1\(3 downto 1) => read_addr(5 downto 3),
      \Window_buffer_read_addr_reg1_carry__1\(0) => read_addr(0),
      \Window_buffer_read_addr_reg_reg[10]\(1) => controller_inst_n_6,
      \Window_buffer_read_addr_reg_reg[10]\(0) => controller_inst_n_7,
      \Window_buffer_read_addr_reg_reg[3]\(1) => controller_inst_n_51,
      \Window_buffer_read_addr_reg_reg[3]\(0) => controller_inst_n_52,
      \Window_buffer_read_addr_reg_reg[5]\(0) => \Window_buffer_read_addr_reg[5]_i_8_n_0\,
      \Window_buffer_read_addr_reg_reg[5]_0\(0) => Window_buffer_read_addr_reg1_carry_n_4,
      \Window_buffer_read_addr_reg_reg[7]\(2) => controller_inst_n_53,
      \Window_buffer_read_addr_reg_reg[7]\(1) => controller_inst_n_54,
      \Window_buffer_read_addr_reg_reg[7]\(0) => controller_inst_n_55,
      \Window_buffer_read_addr_reg_reg[8]\(1) => controller_inst_n_8,
      \Window_buffer_read_addr_reg_reg[8]\(0) => controller_inst_n_9,
      \Window_buffer_read_addr_reg_reg[8]_0\(0) => controller_inst_n_27,
      \Window_buffer_read_addr_reg_reg[9]\(0) => \Window_buffer_read_addr_reg1_carry__1_n_0\,
      \Window_buffer_read_addr_reg_reg[9]_0\(3) => \Window_buffer_read_addr_reg1_carry__0_n_4\,
      \Window_buffer_read_addr_reg_reg[9]_0\(2) => \Window_buffer_read_addr_reg1_carry__0_n_5\,
      \Window_buffer_read_addr_reg_reg[9]_0\(1) => \Window_buffer_read_addr_reg1_carry__0_n_6\,
      \Window_buffer_read_addr_reg_reg[9]_0\(0) => \Window_buffer_read_addr_reg1_carry__0_n_7\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \fetch_cmd2_carry__0\(12 downto 4) => Current_elem(15 downto 7),
      \fetch_cmd2_carry__0\(3 downto 1) => Current_elem(5 downto 3),
      \fetch_cmd2_carry__0\(0) => Current_elem(0),
      out_V_TREADY => out_V_TREADY
    );
fetch_cmd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fetch_cmd2_carry_n_0,
      CO(2) => fetch_cmd2_carry_n_1,
      CO(1) => fetch_cmd2_carry_n_2,
      CO(0) => fetch_cmd2_carry_n_3,
      CYINIT => '0',
      DI(3) => fetch_cmd2_carry_i_1_n_0,
      DI(2) => fetch_cmd2_carry_i_2_n_0,
      DI(1) => fetch_cmd2_carry_i_3_n_0,
      DI(0) => fetch_cmd2_carry_i_4_n_0,
      O(3 downto 0) => NLW_fetch_cmd2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fetch_cmd2_carry_i_5_n_0,
      S(2) => fetch_cmd2_carry_i_6_n_0,
      S(1) => fetch_cmd2_carry_i_7_n_0,
      S(0) => fetch_cmd2_carry_i_8_n_0
    );
\fetch_cmd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fetch_cmd2_carry_n_0,
      CO(3) => \fetch_cmd2_carry__0_n_0\,
      CO(2) => \fetch_cmd2_carry__0_n_1\,
      CO(1) => \fetch_cmd2_carry__0_n_2\,
      CO(0) => \fetch_cmd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => controller_inst_n_23,
      DI(2) => controller_inst_n_24,
      DI(1) => controller_inst_n_25,
      DI(0) => controller_inst_n_26,
      O(3 downto 0) => \NLW_fetch_cmd2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => controller_inst_n_19,
      S(2) => controller_inst_n_20,
      S(1) => controller_inst_n_21,
      S(0) => controller_inst_n_22
    );
fetch_cmd2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => Newest_buffered_elem_reg(6),
      I2 => Current_elem(6),
      I3 => Current_elem(7),
      O => fetch_cmd2_carry_i_1_n_0
    );
fetch_cmd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Current_elem(4),
      I3 => Current_elem(5),
      O => fetch_cmd2_carry_i_2_n_0
    );
fetch_cmd2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Current_elem(2),
      I3 => Current_elem(3),
      O => fetch_cmd2_carry_i_3_n_0
    );
fetch_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Current_elem(0),
      I3 => Current_elem(1),
      O => fetch_cmd2_carry_i_4_n_0
    );
fetch_cmd2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => Newest_buffered_elem_reg(6),
      I2 => Current_elem(7),
      I3 => Current_elem(6),
      O => fetch_cmd2_carry_i_5_n_0
    );
fetch_cmd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Newest_buffered_elem_reg(5),
      I3 => Current_elem(5),
      O => fetch_cmd2_carry_i_6_n_0
    );
fetch_cmd2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Current_elem(2),
      I2 => Newest_buffered_elem_reg(3),
      I3 => Current_elem(3),
      O => fetch_cmd2_carry_i_7_n_0
    );
fetch_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => Current_elem(0),
      I1 => Current_elem(1),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(0),
      O => fetch_cmd2_carry_i_8_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(15),
      I1 => read_cmd3(15),
      I2 => First_elem_next_window(14),
      I3 => read_cmd3(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(13),
      I1 => read_cmd3(13),
      I2 => First_elem_next_window(12),
      I3 => read_cmd3(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(11),
      I1 => read_cmd3(11),
      I2 => First_elem_next_window(10),
      I3 => read_cmd3(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(9),
      I1 => read_cmd3(9),
      I2 => First_elem_next_window(8),
      I3 => read_cmd3(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(15),
      I1 => read_cmd3(15),
      I2 => First_elem_next_window(14),
      I3 => read_cmd3(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(13),
      I1 => read_cmd3(13),
      I2 => First_elem_next_window(12),
      I3 => read_cmd3(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(11),
      I1 => read_cmd3(11),
      I2 => First_elem_next_window(10),
      I3 => read_cmd3(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(9),
      I1 => read_cmd3(9),
      I2 => First_elem_next_window(8),
      I3 => read_cmd3(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(7),
      I1 => read_cmd3(7),
      I2 => First_elem_next_window(6),
      I3 => read_cmd3(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(5),
      I1 => read_cmd3(5),
      I2 => First_elem_next_window(4),
      I3 => read_cmd3(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => read_cmd3(3),
      I2 => First_elem_next_window(2),
      I3 => read_cmd3(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => First_elem_next_window(1),
      I1 => read_cmd3(1),
      I2 => First_elem_next_window(0),
      I3 => Newest_buffered_elem_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(7),
      I1 => read_cmd3(7),
      I2 => First_elem_next_window(6),
      I3 => read_cmd3(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(5),
      I1 => read_cmd3(5),
      I2 => First_elem_next_window(4),
      I3 => read_cmd3(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => read_cmd3(3),
      I2 => First_elem_next_window(2),
      I3 => read_cmd3(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => First_elem_next_window(0),
      I1 => Newest_buffered_elem_reg(0),
      I2 => First_elem_next_window(1),
      I3 => read_cmd3(1),
      O => \i__carry_i_8_n_0\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000000000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => in0_V_TREADY_INST_0_i_1_n_0,
      O => in0_V_TREADY
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => window_buffer_inst_n_4,
      I1 => Newest_buffered_elem_reg(0),
      O => in0_V_TREADY_INST_0_i_1_n_0
    );
out_V_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Write_cmd_reg_n_0,
      O => out_V_TVALID
    );
read_cmd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_cmd2_carry_n_0,
      CO(2) => read_cmd2_carry_n_1,
      CO(1) => read_cmd2_carry_n_2,
      CO(0) => read_cmd2_carry_n_3,
      CYINIT => '0',
      DI(3) => read_cmd2_carry_i_1_n_0,
      DI(2) => read_cmd2_carry_i_2_n_0,
      DI(1) => read_cmd2_carry_i_3_n_0,
      DI(0) => read_cmd2_carry_i_4_n_0,
      O(3 downto 0) => NLW_read_cmd2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_cmd2_carry_i_5_n_0,
      S(2) => read_cmd2_carry_i_6_n_0,
      S(1) => read_cmd2_carry_i_7_n_0,
      S(0) => read_cmd2_carry_i_8_n_0
    );
\read_cmd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_cmd2_carry_n_0,
      CO(3) => \read_cmd2_carry__0_n_0\,
      CO(2) => \read_cmd2_carry__0_n_1\,
      CO(1) => \read_cmd2_carry__0_n_2\,
      CO(0) => \read_cmd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \read_cmd2_carry__0_i_1_n_0\,
      DI(2) => \read_cmd2_carry__0_i_2_n_0\,
      DI(1) => \read_cmd2_carry__0_i_3_n_0\,
      DI(0) => \read_cmd2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_read_cmd2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_cmd2_carry__0_i_5_n_0\,
      S(2) => \read_cmd2_carry__0_i_6_n_0\,
      S(1) => \read_cmd2_carry__0_i_7_n_0\,
      S(0) => \read_cmd2_carry__0_i_8_n_0\
    );
\read_cmd2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(15),
      I1 => read_cmd3(14),
      I2 => Current_elem(14),
      I3 => read_cmd3(15),
      O => \read_cmd2_carry__0_i_1_n_0\
    );
\read_cmd2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(13),
      I1 => read_cmd3(12),
      I2 => Current_elem(12),
      I3 => read_cmd3(13),
      O => \read_cmd2_carry__0_i_2_n_0\
    );
\read_cmd2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(11),
      I1 => read_cmd3(10),
      I2 => Current_elem(10),
      I3 => read_cmd3(11),
      O => \read_cmd2_carry__0_i_3_n_0\
    );
\read_cmd2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(9),
      I1 => read_cmd3(8),
      I2 => Current_elem(8),
      I3 => read_cmd3(9),
      O => \read_cmd2_carry__0_i_4_n_0\
    );
\read_cmd2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Current_elem(14),
      I1 => Current_elem(15),
      I2 => read_cmd3(14),
      I3 => read_cmd3(15),
      O => \read_cmd2_carry__0_i_5_n_0\
    );
\read_cmd2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Current_elem(12),
      I1 => Current_elem(13),
      I2 => read_cmd3(12),
      I3 => read_cmd3(13),
      O => \read_cmd2_carry__0_i_6_n_0\
    );
\read_cmd2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => Current_elem(10),
      I1 => Current_elem(11),
      I2 => read_cmd3(11),
      I3 => read_cmd3(10),
      O => \read_cmd2_carry__0_i_7_n_0\
    );
\read_cmd2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Current_elem(8),
      I1 => Current_elem(9),
      I2 => read_cmd3(8),
      I3 => read_cmd3(9),
      O => \read_cmd2_carry__0_i_8_n_0\
    );
\read_cmd2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cmd2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_read_cmd2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => read_cmd2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => window_buffer_inst_n_0,
      O(3 downto 0) => \NLW_read_cmd2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => window_buffer_inst_n_7
    );
read_cmd2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(7),
      I1 => read_cmd3(6),
      I2 => Current_elem(6),
      I3 => read_cmd3(7),
      O => read_cmd2_carry_i_1_n_0
    );
read_cmd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(5),
      I1 => read_cmd3(4),
      I2 => Current_elem(4),
      I3 => read_cmd3(5),
      O => read_cmd2_carry_i_2_n_0
    );
read_cmd2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Current_elem(3),
      I1 => read_cmd3(2),
      I2 => Current_elem(2),
      I3 => read_cmd3(3),
      O => read_cmd2_carry_i_3_n_0
    );
read_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Current_elem(0),
      I2 => read_cmd3(1),
      I3 => Current_elem(1),
      O => read_cmd2_carry_i_4_n_0
    );
read_cmd2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => read_cmd3(7),
      I1 => read_cmd3(6),
      I2 => Current_elem(7),
      I3 => Current_elem(6),
      O => read_cmd2_carry_i_5_n_0
    );
read_cmd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Current_elem(5),
      I2 => read_cmd3(4),
      I3 => read_cmd3(5),
      O => read_cmd2_carry_i_6_n_0
    );
read_cmd2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Current_elem(2),
      I1 => Current_elem(3),
      I2 => read_cmd3(2),
      I3 => read_cmd3(3),
      O => read_cmd2_carry_i_7_n_0
    );
read_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Current_elem(0),
      I2 => read_cmd3(1),
      I3 => Current_elem(1),
      O => read_cmd2_carry_i_8_n_0
    );
\read_cmd2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_cmd2_inferred__0/i__carry_n_0\,
      CO(2) => \read_cmd2_inferred__0/i__carry_n_1\,
      CO(1) => \read_cmd2_inferred__0/i__carry_n_2\,
      CO(0) => \read_cmd2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\read_cmd2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cmd2_inferred__0/i__carry_n_0\,
      CO(3) => \read_cmd2_inferred__0/i__carry__0_n_0\,
      CO(2) => \read_cmd2_inferred__0/i__carry__0_n_1\,
      CO(1) => \read_cmd2_inferred__0/i__carry__0_n_2\,
      CO(0) => \read_cmd2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\read_cmd2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cmd2_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_read_cmd2_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => read_cmd219_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => window_buffer_inst_n_1,
      O(3 downto 0) => \NLW_read_cmd2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => window_buffer_inst_n_8
    );
read_cmd3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_cmd3_carry_n_0,
      CO(2) => read_cmd3_carry_n_1,
      CO(1) => read_cmd3_carry_n_2,
      CO(0) => read_cmd3_carry_n_3,
      CYINIT => Newest_buffered_elem_reg(0),
      DI(3) => '0',
      DI(2) => Newest_buffered_elem_reg(3),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => read_cmd3(4 downto 1),
      S(3) => Newest_buffered_elem_reg(4),
      S(2) => read_cmd3_carry_i_1_n_0,
      S(1 downto 0) => Newest_buffered_elem_reg(2 downto 1)
    );
\read_cmd3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_cmd3_carry_n_0,
      CO(3) => \read_cmd3_carry__0_n_0\,
      CO(2) => \read_cmd3_carry__0_n_1\,
      CO(1) => \read_cmd3_carry__0_n_2\,
      CO(0) => \read_cmd3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Newest_buffered_elem_reg(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => read_cmd3(8 downto 5),
      S(3) => Newest_buffered_elem_reg(8),
      S(2) => \read_cmd3_carry__0_i_1_n_0\,
      S(1 downto 0) => Newest_buffered_elem_reg(6 downto 5)
    );
\read_cmd3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      O => \read_cmd3_carry__0_i_1_n_0\
    );
\read_cmd3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cmd3_carry__0_n_0\,
      CO(3) => \read_cmd3_carry__1_n_0\,
      CO(2) => \read_cmd3_carry__1_n_1\,
      CO(1) => \read_cmd3_carry__1_n_2\,
      CO(0) => \read_cmd3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Newest_buffered_elem_reg(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => read_cmd3(12 downto 9),
      S(3) => \read_cmd3_carry__1_i_1_n_0\,
      S(2) => \read_cmd3_carry__1_i_2_n_0\,
      S(1) => \read_cmd3_carry__1_i_3_n_0\,
      S(0) => Newest_buffered_elem_reg(9)
    );
\read_cmd3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(12),
      O => \read_cmd3_carry__1_i_1_n_0\
    );
\read_cmd3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      O => \read_cmd3_carry__1_i_2_n_0\
    );
\read_cmd3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(10),
      O => \read_cmd3_carry__1_i_3_n_0\
    );
\read_cmd3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cmd3_carry__1_n_0\,
      CO(3) => \NLW_read_cmd3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \read_cmd3_carry__2_n_1\,
      CO(1) => \read_cmd3_carry__2_n_2\,
      CO(0) => \read_cmd3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Newest_buffered_elem_reg(14 downto 13),
      O(3 downto 0) => read_cmd3(16 downto 13),
      S(3) => '1',
      S(2) => \read_cmd3_carry__2_i_1_n_0\,
      S(1) => \read_cmd3_carry__2_i_2_n_0\,
      S(0) => \read_cmd3_carry__2_i_3_n_0\
    );
\read_cmd3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(15),
      O => \read_cmd3_carry__2_i_1_n_0\
    );
\read_cmd3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(14),
      O => \read_cmd3_carry__2_i_2_n_0\
    );
\read_cmd3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(13),
      O => \read_cmd3_carry__2_i_3_n_0\
    );
read_cmd3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      O => read_cmd3_carry_i_1_n_0
    );
window_buffer_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable
     port map (
      CO(0) => read_cmd2,
      DI(0) => window_buffer_inst_n_0,
      E(0) => fetch_cmd,
      \First_elem_next_window_reg[15]\(0) => window_buffer_inst_n_1,
      \First_elem_next_window_reg[15]_0\(0) => window_buffer_inst_n_8,
      Newest_buffered_elem_reg(15 downto 0) => Newest_buffered_elem_reg(15 downto 0),
      \Newest_buffered_elem_reg[15]\(0) => read_cmd219_in,
      Newest_buffered_elem_reg_13_sp_1 => window_buffer_inst_n_5,
      Newest_buffered_elem_reg_1_sp_1 => window_buffer_inst_n_6,
      Newest_buffered_elem_reg_5_sp_1 => window_buffer_inst_n_4,
      O(0) => read_cmd3(16),
      \Out_reg[5]_0\ => Write_cmd_reg_n_0,
      \Out_reg[5]_1\(0) => \fetch_cmd2_carry__0_n_0\,
      \Out_reg[5]_2\ => Fetching_done_reg_n_0,
      Q(9 downto 0) => read_addr(9 downto 0),
      Ram_reg_768_831_0_2_0(9 downto 0) => write_addr(9 downto 0),
      S(0) => window_buffer_inst_n_7,
      ap_clk => ap_clk,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(5 downto 0) => out_V_TDATA(5 downto 0),
      out_V_TREADY => out_V_TREADY,
      p_21_in => p_21_in,
      \read_cmd2_carry__1\(0) => Current_elem(15),
      \read_cmd2_inferred__0/i__carry__1\(0) => First_elem_next_window(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2 : entity is "ConvolutionInputGenerator_rtl_2";
end finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2 is
begin
impl: entity work.finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(5 downto 0) => out_V_TDATA(5 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_ConvolutionInputGenerator_rtl_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_ConvolutionInputGenerator_rtl_2_0 : entity is "finn_design_ConvolutionInputGenerator_rtl_2_0,ConvolutionInputGenerator_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_ConvolutionInputGenerator_rtl_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_ConvolutionInputGenerator_rtl_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_ConvolutionInputGenerator_rtl_2_0 : entity is "ConvolutionInputGenerator_rtl_2,Vivado 2022.2";
end finn_design_ConvolutionInputGenerator_rtl_2_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5 downto 0) <= \^out_v_tdata\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(5 downto 0) => \^out_v_tdata\(5 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
