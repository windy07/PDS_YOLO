-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:19:21 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingMaxPool_hls_3_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingMaxPool_hls_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_10_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W is
  signal \q00__9\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[1]_i_1__9\ : label is "soft_lutpair0";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__9\(0)
    );
\q0[1]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__9\(1)
    );
\q0[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__9\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_10_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_10_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_10_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_10_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_10_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_10_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_11_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1 is
  signal \q00__10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[1]_i_1__10\ : label is "soft_lutpair1";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__10\(0)
    );
\q0[1]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__10\(1)
    );
\q0[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__10\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_11_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_11_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_11_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_11_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_11_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_11_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_1_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10 is
  signal \q00__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[1]_i_1__0\ : label is "soft_lutpair10";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__0\(0)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__0\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__0\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_1_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_1_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_1_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_1_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_1_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_1_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_20_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11 is
  signal \q00__19\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[1]_i_1__19\ : label is "soft_lutpair11";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__19\(0)
    );
\q0[1]_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__19\(1)
    );
\q0[2]_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__19\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__19\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__19\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__19\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_20_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_20_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_20_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_20_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_20_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_20_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_21_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12 is
  signal \q00__20\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q0[1]_i_1__20\ : label is "soft_lutpair12";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__20\(0)
    );
\q0[1]_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__20\(1)
    );
\q0[2]_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__20\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__20\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__20\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__20\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_21_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_21_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_21_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_21_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_21_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_21_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_22_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13 is
  signal \q00__21\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q0[1]_i_1__21\ : label is "soft_lutpair13";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__21\(0)
    );
\q0[1]_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__21\(1)
    );
\q0[2]_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__21\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__21\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__21\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__21\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_22_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_22_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_22_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_22_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_22_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_22_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_23_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14 is
  signal \q00__22\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[1]_i_1__22\ : label is "soft_lutpair14";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__22\(0)
    );
\q0[1]_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__22\(1)
    );
\q0[2]_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__22\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__22\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__22\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__22\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_23_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_23_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_23_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_23_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_23_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_23_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_24_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15 is
  signal \q00__23\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q0[1]_i_1__23\ : label is "soft_lutpair15";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__23\(0)
    );
\q0[1]_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__23\(1)
    );
\q0[2]_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__23\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__23\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__23\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__23\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_24_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_24_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_24_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_24_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_24_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_24_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_25_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16 is
  signal \q00__24\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__24\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q0[1]_i_1__24\ : label is "soft_lutpair16";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__24\(0)
    );
\q0[1]_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__24\(1)
    );
\q0[2]_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__24\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__24\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__24\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__24\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_25_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_25_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_25_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_25_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_25_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_25_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_26_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17 is
  signal \q00__25\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q0[1]_i_1__25\ : label is "soft_lutpair17";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__25\(0)
    );
\q0[1]_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__25\(1)
    );
\q0[2]_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__25\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__25\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__25\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__25\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_26_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_26_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_26_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_26_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_26_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_26_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_27_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18 is
  signal \q00__26\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q0[1]_i_1__26\ : label is "soft_lutpair18";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__26\(0)
    );
\q0[1]_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__26\(1)
    );
\q0[2]_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__26\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__26\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__26\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__26\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_27_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_27_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_27_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_27_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_27_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_27_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_28_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19 is
  signal \q00__27\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__27\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q0[1]_i_1__27\ : label is "soft_lutpair19";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__27\(0)
    );
\q0[1]_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__27\(1)
    );
\q0[2]_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__27\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__27\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__27\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__27\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_28_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_28_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_28_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_28_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_28_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_28_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_12_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2 is
  signal \q00__11\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[1]_i_1__11\ : label is "soft_lutpair2";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__11\(0)
    );
\q0[1]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__11\(1)
    );
\q0[2]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__11\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_12_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_12_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_12_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_12_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_12_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_12_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_29_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20 is
  signal \q00__28\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__28\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q0[1]_i_1__28\ : label is "soft_lutpair20";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__28\(0)
    );
\q0[1]_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__28\(1)
    );
\q0[2]_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__28\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__28\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__28\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__28\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_29_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_29_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_29_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_29_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_29_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_29_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_2_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21 is
  signal \q00__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q0[1]_i_1__1\ : label is "soft_lutpair21";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__1\(0)
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__1\(1)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__1\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_2_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_2_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_2_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_2_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_2_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_2_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_30_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22 is
  signal \q00__29\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__29\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[1]_i_1__29\ : label is "soft_lutpair22";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__29\(0)
    );
\q0[1]_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__29\(1)
    );
\q0[2]_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__29\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__29\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__29\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__29\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_30_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_30_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_30_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_30_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_30_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_30_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23 is
  port (
    \xp_reg_583_reg[0]\ : out STD_LOGIC;
    icmp_ln156_fu_803_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \xp_reg_583_reg[1]\ : out STD_LOGIC;
    \xp_reg_583_reg[2]\ : out STD_LOGIC;
    \icmp_ln155_fu_791_p2__4\ : out STD_LOGIC;
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_15_0_0_i_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln155_reg_886_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_31_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23 is
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal \^icmp_ln155_fu_791_p2__4\ : STD_LOGIC;
  signal \^icmp_ln156_fu_803_p2\ : STD_LOGIC;
  signal \q00__30\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__30\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[1]_i_1__30\ : label is "soft_lutpair23";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  \icmp_ln155_fu_791_p2__4\ <= \^icmp_ln155_fu_791_p2__4\;
  icmp_ln156_fu_803_p2 <= \^icmp_ln156_fu_803_p2\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(0),
      I1 => \^icmp_ln155_fu_791_p2__4\,
      O => \^ap_cs_fsm_reg[3]\
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \select_ln155_reg_886_reg[0]\(2),
      I1 => \select_ln155_reg_886_reg[0]\(3),
      I2 => \select_ln155_reg_886_reg[0]\(0),
      I3 => \select_ln155_reg_886_reg[0]\(1),
      I4 => \select_ln155_reg_886_reg[0]\(5),
      I5 => \select_ln155_reg_886_reg[0]\(4),
      O => \^icmp_ln155_fu_791_p2__4\
    );
\q0[0]_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__30\(0)
    );
\q0[1]_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__30\(1)
    );
\q0[2]_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__30\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__30\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__30\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__30\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_31_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_31_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_31_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_31_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_31_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_31_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F000"
    )
        port map (
      I0 => \^icmp_ln156_fu_803_p2\,
      I1 => Q(1),
      I2 => ram_reg_0_15_0_0_i_5(1),
      I3 => ram_reg_0_15_0_0_i_3(1),
      I4 => \^ap_cs_fsm_reg[3]\,
      O => \xp_reg_583_reg[1]\
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F000"
    )
        port map (
      I0 => Q(2),
      I1 => \^icmp_ln156_fu_803_p2\,
      I2 => ram_reg_0_15_0_0_i_5(2),
      I3 => ram_reg_0_15_0_0_i_3(1),
      I4 => \^ap_cs_fsm_reg[3]\,
      O => \xp_reg_583_reg[2]\
    );
ram_reg_0_15_0_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(3),
      O => \^icmp_ln156_fu_803_p2\
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F000"
    )
        port map (
      I0 => \^icmp_ln156_fu_803_p2\,
      I1 => Q(0),
      I2 => ram_reg_0_15_0_0_i_5(0),
      I3 => ram_reg_0_15_0_0_i_3(1),
      I4 => \^ap_cs_fsm_reg[3]\,
      O => \xp_reg_583_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_3_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24 is
  signal \q00__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[1]_i_1__2\ : label is "soft_lutpair24";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__2\(0)
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__2\(1)
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__2\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_3_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_3_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_3_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_3_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_3_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_3_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_4_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25 is
  signal \q00__3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[1]_i_1__3\ : label is "soft_lutpair25";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__3\(0)
    );
\q0[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__3\(1)
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__3\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_4_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_4_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_4_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_4_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_4_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_4_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_5_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26 is
  signal \q00__4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[1]_i_1__4\ : label is "soft_lutpair26";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__4\(0)
    );
\q0[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__4\(1)
    );
\q0[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__4\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_5_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_5_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_5_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_5_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_5_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_5_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_6_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27 is
  signal \q00__5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[1]_i_1__5\ : label is "soft_lutpair27";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__5\(0)
    );
\q0[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__5\(1)
    );
\q0[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__5\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_6_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_6_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_6_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_6_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_6_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_6_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_7_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28 is
  signal \q00__6\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[1]_i_1__6\ : label is "soft_lutpair28";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__6\(0)
    );
\q0[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__6\(1)
    );
\q0[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__6\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_7_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_7_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_7_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_7_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_7_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_7_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_8_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29 is
  signal \q00__7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q0[1]_i_1__7\ : label is "soft_lutpair29";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__7\(0)
    );
\q0[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__7\(1)
    );
\q0[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__7\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_8_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_8_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_8_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_8_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_8_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_8_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_13_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3 is
  signal \q00__12\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[1]_i_1__12\ : label is "soft_lutpair3";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__12\(0)
    );
\q0[1]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__12\(1)
    );
\q0[2]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__12\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_13_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_13_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_13_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_13_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_13_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_13_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_9_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30 is
  signal \q00__8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[1]_i_1__8\ : label is "soft_lutpair30";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__8\(0)
    );
\q0[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__8\(1)
    );
\q0[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__8\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_9_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_9_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_9_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_9_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_9_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_9_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31 is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \xp_reg_583_reg[4]\ : out STD_LOGIC;
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ : in STD_LOGIC;
    \icmp_ln155_fu_791_p2__4\ : in STD_LOGIC;
    \q0[2]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln156_fu_803_p2 : in STD_LOGIC;
    \q0[2]_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair31";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => q00(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => q00(1)
    );
\q0[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => q00(2)
    );
\q0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => Q(0),
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \icmp_ln155_fu_791_p2__4\,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[1]\
    );
\q0[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0002222F000F000"
    )
        port map (
      I0 => \q0[2]_i_6\(0),
      I1 => icmp_ln156_fu_803_p2,
      I2 => \q0[2]_i_6_0\(0),
      I3 => Q(2),
      I4 => \icmp_ln155_fu_791_p2__4\,
      I5 => Q(1),
      O => \xp_reg_583_reg[4]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_14_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4 is
  signal \q00__13\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[1]_i_1__13\ : label is "soft_lutpair4";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__13\(0)
    );
\q0[1]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__13\(1)
    );
\q0[2]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__13\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_14_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_14_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_14_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_14_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_14_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_14_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_15_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5 is
  signal \q00__14\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[1]_i_1__14\ : label is "soft_lutpair5";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__14\(0)
    );
\q0[1]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__14\(1)
    );
\q0[2]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__14\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_15_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_15_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_15_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_15_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_15_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_15_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_16_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6 is
  signal \q00__15\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[1]_i_1__15\ : label is "soft_lutpair6";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__15\(0)
    );
\q0[1]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__15\(1)
    );
\q0[2]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__15\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__15\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__15\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__15\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_16_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_16_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_16_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_16_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_16_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_16_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_17_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7 is
  signal \q00__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[1]_i_1__16\ : label is "soft_lutpair7";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__16\(0)
    );
\q0[1]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__16\(1)
    );
\q0[2]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__16\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__16\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__16\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__16\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_17_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_17_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_17_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_17_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_17_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_17_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_18_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8 is
  signal \q00__17\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[1]_i_1__17\ : label is "soft_lutpair8";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__17\(0)
    );
\q0[1]_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__17\(1)
    );
\q0[2]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__17\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__17\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__17\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__17\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_18_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_18_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_18_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_18_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_18_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_18_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_19_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9 : entity is "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9 is
  signal \q00__18\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[1]_i_1__18\ : label is "soft_lutpair9";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 78;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 78;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 25;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
begin
\q0[0]_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__18\(0)
    );
\q0[1]_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__18\(1)
    );
\q0[2]_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__18\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__18\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__18\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__18\(2),
      Q => \q0_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_19_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_19_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_19_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_19_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_19_d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => buf_V_19_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC;
    \icmp_ln174_reg_702_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln156_fu_803_p2 : in STD_LOGIC;
    \outpix_fu_106_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0_15_0_0_i_6_0 : in STD_LOGIC;
    icmp_ln147_fu_552_p20_in : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln174_reg_702_reg[0]_0\ : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln155_fu_791_p2__4\ : in STD_LOGIC;
    \ram_reg_0_15_0_0__3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_0_15_0_0__3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[7]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal ap_ready_int2 : STD_LOGIC;
  signal icmp_ln174_fu_573_p21_in : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_15_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \icmp_ln174_reg_702[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outpix_fu_106[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outpix_fu_106[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outpix_fu_106[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outpix_fu_106[4]_i_3\ : label is "soft_lutpair43";
begin
  SS(0) <= \^ss\(0);
  \ap_CS_fsm_reg[6]\(0) <= \^ap_cs_fsm_reg[6]\(0);
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I2 => \ap_CS_fsm[7]_i_3_n_0\,
      O => ap_done_cache_reg_0
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F888888888888"
    )
        port map (
      I0 => \icmp_ln155_fu_791_p2__4\,
      I1 => Q(1),
      I2 => ap_done_cache,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I4 => \ap_CS_fsm[7]_i_3_n_0\,
      I5 => Q(3),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFFFFFFFFFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => Q(3),
      I2 => out_V_TREADY_int_regslice,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg(0),
      I4 => \icmp_ln174_reg_702_reg[0]_0\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_CS_fsm[7]_i_3_n_0\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I1 => \ap_CS_fsm[7]_i_3_n_0\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => \^ss\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_ready_int2,
      I2 => icmp_ln174_fu_573_p21_in,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_ready_int2,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm[7]_i_3_n_0\,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8888"
    )
        port map (
      I0 => \icmp_ln155_fu_791_p2__4\,
      I1 => Q(1),
      I2 => ap_ready_int2,
      I3 => icmp_ln174_fu_573_p21_in,
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      O => \ap_CS_fsm_reg[3]_0\
    );
\icmp_ln174_reg_702[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln174_fu_573_p21_in,
      I1 => ap_ready_int2,
      I2 => \icmp_ln174_reg_702_reg[0]_0\,
      O => \icmp_ln174_reg_702_reg[0]\
    );
\outpix_fu_106[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3111"
    )
        port map (
      I0 => \outpix_fu_106_reg[4]\(0),
      I1 => icmp_ln174_fu_573_p21_in,
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      O => D(0)
    );
\outpix_fu_106[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151500"
    )
        port map (
      I0 => icmp_ln174_fu_573_p21_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \outpix_fu_106_reg[4]\(0),
      I4 => \outpix_fu_106_reg[4]\(1),
      O => D(1)
    );
\outpix_fu_106[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151515000000"
    )
        port map (
      I0 => icmp_ln174_fu_573_p21_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \outpix_fu_106_reg[4]\(1),
      I4 => \outpix_fu_106_reg[4]\(0),
      I5 => \outpix_fu_106_reg[4]\(2),
      O => D(2)
    );
\outpix_fu_106[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A8A6AAA"
    )
        port map (
      I0 => \outpix_fu_106_reg[4]\(3),
      I1 => \outpix_fu_106_reg[4]\(0),
      I2 => \outpix_fu_106_reg[4]\(1),
      I3 => \outpix_fu_106_reg[4]\(2),
      I4 => \outpix_fu_106_reg[4]\(4),
      I5 => ap_loop_init,
      O => D(3)
    );
\outpix_fu_106[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3111"
    )
        port map (
      I0 => icmp_ln174_fu_573_p21_in,
      I1 => ap_ready_int2,
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      O => ap_loop_init_int_reg_0(0)
    );
\outpix_fu_106[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FDF8000"
    )
        port map (
      I0 => \outpix_fu_106_reg[4]\(3),
      I1 => \outpix_fu_106_reg[4]\(0),
      I2 => \outpix_fu_106_reg[4]\(1),
      I3 => \outpix_fu_106_reg[4]\(2),
      I4 => \outpix_fu_106_reg[4]\(4),
      I5 => ap_loop_init,
      O => D(4)
    );
\outpix_fu_106[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      O => ap_loop_init
    );
\q0[2]_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => \q0_reg[2]\,
      I1 => \q0_reg[2]_0\,
      I2 => ap_ready_int2,
      I3 => Q(2),
      I4 => Q(3),
      I5 => icmp_ln174_fu_573_p21_in,
      O => \^ap_cs_fsm_reg[6]\(0)
    );
\q0[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => out_V_TREADY_int_regslice,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg(0),
      I3 => \icmp_ln174_reg_702_reg[0]_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      O => ap_ready_int2
    );
\q0[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \outpix_fu_106_reg[4]\(4),
      I1 => \outpix_fu_106_reg[4]\(2),
      I2 => \outpix_fu_106_reg[4]\(1),
      I3 => \outpix_fu_106_reg[4]\(0),
      I4 => \outpix_fu_106_reg[4]\(3),
      I5 => ap_loop_init,
      O => icmp_ln174_fu_573_p21_in
    );
\ram_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040404000000000"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_0_15_0_0_i_8_n_0,
      I2 => \^ap_cs_fsm_reg[6]\(0),
      I3 => \q0_reg[2]\,
      I4 => \ram_reg_0_15_0_0__3\(0),
      I5 => \ram_reg_0_15_0_0__3_0\(0),
      O => \ap_CS_fsm_reg[6]_1\
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A008A008A"
    )
        port map (
      I0 => Q(3),
      I1 => \icmp_ln155_fu_791_p2__4\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \ap_CS_fsm_reg[7]\
    );
ram_reg_0_15_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000440000000F"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \outpix_fu_106_reg[4]\(3),
      I2 => ram_reg_0_15_0_0_i_6_0,
      I3 => Q(2),
      I4 => E(0),
      I5 => Q(3),
      O => ram_reg_0_15_0_0_i_15_n_0
    );
\ram_reg_0_15_0_0_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0404040"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_0_15_0_0_i_8_n_0,
      I2 => \^ap_cs_fsm_reg[6]\(0),
      I3 => \q0_reg[2]\,
      I4 => \ram_reg_0_15_0_0__3\(0),
      I5 => \ram_reg_0_15_0_0__3_0\(0),
      O => \ap_CS_fsm_reg[6]_0\
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040EA40"
    )
        port map (
      I0 => E(0),
      I1 => Q(2),
      I2 => ram_reg_0_15_0_0(0),
      I3 => ram_reg_0_15_0_0_0(0),
      I4 => icmp_ln156_fu_803_p2,
      I5 => ram_reg_0_15_0_0_i_15_n_0,
      O => address0(0)
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000FF4040"
    )
        port map (
      I0 => icmp_ln147_fu_552_p20_in,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I2 => Q(0),
      I3 => ap_ready_int2,
      I4 => Q(3),
      I5 => icmp_ln174_fu_573_p21_in,
      O => ram_reg_0_15_0_0_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32 is
  port (
    \ap_sig_allocacmp_oldMax_V_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_1_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_2_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_3_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_4_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_5_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_6_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_7_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_8_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_9_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_10_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_11_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_12_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_13_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_14_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_15_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_16_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_17_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_18_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_19_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_20_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_21_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_22_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_23_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_24_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_25_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_26_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_27_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_28_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_29_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_30_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_31_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \buf_V_31_load_reg_1211_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_30_load_reg_1206_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_29_load_reg_1201_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_28_load_reg_1196_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_27_load_reg_1191_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_26_load_reg_1186_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_25_load_reg_1181_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_24_load_reg_1176_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_23_load_reg_1171_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_22_load_reg_1166_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_21_load_reg_1161_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_20_load_reg_1156_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_19_load_reg_1151_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_18_load_reg_1146_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_17_load_reg_1141_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_16_load_reg_1136_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_15_load_reg_1131_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_14_load_reg_1126_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_13_load_reg_1121_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_12_load_reg_1116_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_11_load_reg_1111_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_10_load_reg_1106_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_9_load_reg_1101_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_8_load_reg_1096_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_7_load_reg_1091_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_6_load_reg_1086_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_5_load_reg_1081_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_4_load_reg_1076_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_3_load_reg_1071_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_2_load_reg_1066_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_1_load_reg_1061_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_load_reg_1056_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC;
    \kx_fu_298_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_2\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg : in STD_LOGIC;
    ram_reg_0_15_0_0_i_16 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_1_fu_306_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_310_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_314_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_318_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_322_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_326_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_330_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_8_fu_334_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_9_fu_338_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_10_fu_342_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_11_fu_346_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_12_fu_350_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__11\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_13_fu_354_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__12\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_14_fu_358_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_15_fu_362_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__14\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_16_fu_366_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__15\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_17_fu_370_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_18_fu_374_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__17\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_19_fu_378_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__18\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_20_fu_382_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__19\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_21_fu_386_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__20\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_22_fu_390_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__21\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_23_fu_394_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__22\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_24_fu_398_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__23\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_25_fu_402_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__24\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_26_fu_406_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__25\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_27_fu_410_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__26\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_28_fu_414_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__27\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_29_fu_418_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__28\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_30_fu_422_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__29\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_31_fu_426_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_0_15_0_0_i_3__30\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \kx_fu_298_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[1]\ : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[0]\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[1]\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[0]\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[1]\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[0]\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[1]\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[0]\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[1]\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[0]\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[1]\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[0]\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[1]\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[0]\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[1]\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[0]\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[1]\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[0]\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[1]\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[0]\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[1]\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[0]\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[1]\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[0]\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[1]\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[0]\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[1]\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[0]\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[1]\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[0]\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[1]\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[0]\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[1]\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[0]\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[1]\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[0]\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[1]\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[0]\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[1]\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[0]\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[1]\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[0]\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[1]\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[0]\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[1]\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[0]\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[1]\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[0]\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[1]\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[1]\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[1]\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[1]\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[1]\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[1]\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[1]\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[2]\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[1]\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32 : entity is "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32 is
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int_reg_rep_n_0 : STD_LOGIC;
  signal ap_loop_init_int_rep_i_1_n_0 : STD_LOGIC;
  signal icmp_ln158_fu_1254_p20_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair39";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ap_loop_init_int_reg : label is "ap_loop_init_int_reg";
  attribute ORIG_CELL_NAME of ap_loop_init_int_reg_rep : label is "ap_loop_init_int_reg";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \kx_fu_298[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \kx_fu_298[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \kx_fu_298[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oldMax_V_31_fu_426[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \xp_reg_583[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \xp_reg_583[4]_i_2\ : label is "soft_lutpair39";
begin
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(1),
      I1 => icmp_ln158_fu_1254_p20_in,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => in0_V_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[1]\(0),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[6]_1\
    );
B_V_data_1_sel_rd_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(1),
      I1 => icmp_ln158_fu_1254_p20_in,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => in0_V_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[1]\(0),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[6]_2\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(1),
      I1 => icmp_ln158_fu_1254_p20_in,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \B_V_data_1_state_reg[1]\(0),
      I4 => in0_V_TVALID_int_regslice,
      O => \ap_CS_fsm_reg[6]_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF08FFFFFF08FF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[6]\,
      I1 => \B_V_data_1_state_reg[1]\(0),
      I2 => icmp_ln158_fu_1254_p20_in,
      I3 => in0_V_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[1]_0\,
      I5 => in0_V_TVALID,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000200000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(1),
      I1 => ap_loop_init_int,
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => \kx_fu_298_reg[1]\(0),
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I5 => in0_V_TVALID_int_regslice,
      O => \^ap_cs_fsm_reg[6]\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \kx_fu_298_reg[1]\(0),
      I1 => \kx_fu_298_reg[1]\(1),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => ap_loop_init_int_reg_rep_n_0,
      O => icmp_ln158_fu_1254_p20_in
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAAFAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => icmp_ln158_fu_1254_p20_in,
      I2 => ap_done_cache,
      I3 => B_V_data_1_sel_rd_reg(1),
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5030"
    )
        port map (
      I0 => icmp_ln158_fu_1254_p20_in,
      I1 => ap_done_cache,
      I2 => B_V_data_1_sel_rd_reg(1),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I4 => B_V_data_1_sel_rd_reg(0),
      O => ap_done_cache_reg_0(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \kx_fu_298_reg[1]\(0),
      I1 => \kx_fu_298_reg[1]\(1),
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => SS(0)
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF7555FFFF7555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => in0_V_TVALID_int_regslice,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_loop_init_int_reg_rep: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_rep_i_1_n_0,
      Q => ap_loop_init_int_reg_rep_n_0,
      R => '0'
    );
ap_loop_init_int_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF7555FFFF7555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => in0_V_TVALID_int_regslice,
      O => ap_loop_init_int_rep_i_1_n_0
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0B0"
    )
        port map (
      I0 => \kx_fu_298_reg[1]\(0),
      I1 => \kx_fu_298_reg[1]\(1),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => B_V_data_1_sel_rd_reg(0),
      O => \kx_fu_298_reg[0]\
    );
\kx_fu_298[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ap_loop_init_int_reg_rep_n_0,
      I1 => \kx_fu_298_reg[1]\(1),
      I2 => \kx_fu_298_reg[1]\(0),
      O => D(0)
    );
\kx_fu_298[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C080C0C0"
    )
        port map (
      I0 => ap_loop_init_int_reg_rep_n_0,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \kx_fu_298_reg[1]\(0),
      I4 => \kx_fu_298_reg[1]\(1),
      O => E(0)
    );
\kx_fu_298[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \kx_fu_298_reg[1]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      O => D(1)
    );
\oldMax_V_10_fu_342[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_10_fu_342_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_10_fu_342_reg[0]\,
      O => \buf_V_10_load_reg_1106_reg[2]\(0)
    );
\oldMax_V_10_fu_342[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_10_fu_342_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_10_fu_342_reg[1]\,
      O => \buf_V_10_load_reg_1106_reg[2]\(1)
    );
\oldMax_V_10_fu_342[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_10_fu_342_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_10_fu_342_reg[2]_0\,
      O => \buf_V_10_load_reg_1106_reg[2]\(2)
    );
\oldMax_V_11_fu_346[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_11_fu_346_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_11_fu_346_reg[0]\,
      O => \buf_V_11_load_reg_1111_reg[2]\(0)
    );
\oldMax_V_11_fu_346[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_11_fu_346_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_11_fu_346_reg[1]\,
      O => \buf_V_11_load_reg_1111_reg[2]\(1)
    );
\oldMax_V_11_fu_346[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_11_fu_346_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_11_fu_346_reg[2]_0\,
      O => \buf_V_11_load_reg_1111_reg[2]\(2)
    );
\oldMax_V_12_fu_350[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_12_fu_350_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_12_fu_350_reg[0]\,
      O => \buf_V_12_load_reg_1116_reg[2]\(0)
    );
\oldMax_V_12_fu_350[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_12_fu_350_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_12_fu_350_reg[1]\,
      O => \buf_V_12_load_reg_1116_reg[2]\(1)
    );
\oldMax_V_12_fu_350[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_12_fu_350_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_12_fu_350_reg[2]_0\,
      O => \buf_V_12_load_reg_1116_reg[2]\(2)
    );
\oldMax_V_13_fu_354[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_13_fu_354_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_13_fu_354_reg[0]\,
      O => \buf_V_13_load_reg_1121_reg[2]\(0)
    );
\oldMax_V_13_fu_354[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_13_fu_354_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_13_fu_354_reg[1]\,
      O => \buf_V_13_load_reg_1121_reg[2]\(1)
    );
\oldMax_V_13_fu_354[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_13_fu_354_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_13_fu_354_reg[2]_0\,
      O => \buf_V_13_load_reg_1121_reg[2]\(2)
    );
\oldMax_V_14_fu_358[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_14_fu_358_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_14_fu_358_reg[0]\,
      O => \buf_V_14_load_reg_1126_reg[2]\(0)
    );
\oldMax_V_14_fu_358[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_14_fu_358_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_14_fu_358_reg[1]\,
      O => \buf_V_14_load_reg_1126_reg[2]\(1)
    );
\oldMax_V_14_fu_358[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_14_fu_358_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_14_fu_358_reg[2]_0\,
      O => \buf_V_14_load_reg_1126_reg[2]\(2)
    );
\oldMax_V_15_fu_362[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_15_fu_362_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_15_fu_362_reg[0]\,
      O => \buf_V_15_load_reg_1131_reg[2]\(0)
    );
\oldMax_V_15_fu_362[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_15_fu_362_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_15_fu_362_reg[1]\,
      O => \buf_V_15_load_reg_1131_reg[2]\(1)
    );
\oldMax_V_15_fu_362[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_15_fu_362_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_15_fu_362_reg[2]_0\,
      O => \buf_V_15_load_reg_1131_reg[2]\(2)
    );
\oldMax_V_16_fu_366[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_16_fu_366_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_16_fu_366_reg[0]\,
      O => \buf_V_16_load_reg_1136_reg[2]\(0)
    );
\oldMax_V_16_fu_366[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_16_fu_366_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_16_fu_366_reg[1]\,
      O => \buf_V_16_load_reg_1136_reg[2]\(1)
    );
\oldMax_V_16_fu_366[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_16_fu_366_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_16_fu_366_reg[2]_0\,
      O => \buf_V_16_load_reg_1136_reg[2]\(2)
    );
\oldMax_V_17_fu_370[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_17_fu_370_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_17_fu_370_reg[0]\,
      O => \buf_V_17_load_reg_1141_reg[2]\(0)
    );
\oldMax_V_17_fu_370[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_17_fu_370_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_17_fu_370_reg[1]\,
      O => \buf_V_17_load_reg_1141_reg[2]\(1)
    );
\oldMax_V_17_fu_370[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_17_fu_370_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_17_fu_370_reg[2]_0\,
      O => \buf_V_17_load_reg_1141_reg[2]\(2)
    );
\oldMax_V_18_fu_374[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_18_fu_374_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_18_fu_374_reg[0]\,
      O => \buf_V_18_load_reg_1146_reg[2]\(0)
    );
\oldMax_V_18_fu_374[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_18_fu_374_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_18_fu_374_reg[1]\,
      O => \buf_V_18_load_reg_1146_reg[2]\(1)
    );
\oldMax_V_18_fu_374[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_18_fu_374_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_18_fu_374_reg[2]_0\,
      O => \buf_V_18_load_reg_1146_reg[2]\(2)
    );
\oldMax_V_19_fu_378[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_19_fu_378_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_19_fu_378_reg[0]\,
      O => \buf_V_19_load_reg_1151_reg[2]\(0)
    );
\oldMax_V_19_fu_378[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_19_fu_378_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_19_fu_378_reg[1]\,
      O => \buf_V_19_load_reg_1151_reg[2]\(1)
    );
\oldMax_V_19_fu_378[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_19_fu_378_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_19_fu_378_reg[2]_0\,
      O => \buf_V_19_load_reg_1151_reg[2]\(2)
    );
\oldMax_V_1_fu_306[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_1_fu_306_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_1_fu_306_reg[0]\,
      O => \buf_V_1_load_reg_1061_reg[2]\(0)
    );
\oldMax_V_1_fu_306[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_1_fu_306_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_1_fu_306_reg[1]\,
      O => \buf_V_1_load_reg_1061_reg[2]\(1)
    );
\oldMax_V_1_fu_306[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_1_fu_306_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_1_fu_306_reg[2]_0\,
      O => \buf_V_1_load_reg_1061_reg[2]\(2)
    );
\oldMax_V_20_fu_382[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_20_fu_382_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_20_fu_382_reg[0]\,
      O => \buf_V_20_load_reg_1156_reg[2]\(0)
    );
\oldMax_V_20_fu_382[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_20_fu_382_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_20_fu_382_reg[1]\,
      O => \buf_V_20_load_reg_1156_reg[2]\(1)
    );
\oldMax_V_20_fu_382[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_20_fu_382_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_20_fu_382_reg[2]_0\,
      O => \buf_V_20_load_reg_1156_reg[2]\(2)
    );
\oldMax_V_21_fu_386[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_21_fu_386_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_21_fu_386_reg[0]\,
      O => \buf_V_21_load_reg_1161_reg[2]\(0)
    );
\oldMax_V_21_fu_386[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_21_fu_386_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_21_fu_386_reg[1]\,
      O => \buf_V_21_load_reg_1161_reg[2]\(1)
    );
\oldMax_V_21_fu_386[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_21_fu_386_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_21_fu_386_reg[2]_0\,
      O => \buf_V_21_load_reg_1161_reg[2]\(2)
    );
\oldMax_V_22_fu_390[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_22_fu_390_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_22_fu_390_reg[0]\,
      O => \buf_V_22_load_reg_1166_reg[2]\(0)
    );
\oldMax_V_22_fu_390[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_22_fu_390_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_22_fu_390_reg[1]\,
      O => \buf_V_22_load_reg_1166_reg[2]\(1)
    );
\oldMax_V_22_fu_390[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_22_fu_390_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_22_fu_390_reg[2]_0\,
      O => \buf_V_22_load_reg_1166_reg[2]\(2)
    );
\oldMax_V_23_fu_394[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_23_fu_394_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_23_fu_394_reg[0]\,
      O => \buf_V_23_load_reg_1171_reg[2]\(0)
    );
\oldMax_V_23_fu_394[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_23_fu_394_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_23_fu_394_reg[1]\,
      O => \buf_V_23_load_reg_1171_reg[2]\(1)
    );
\oldMax_V_23_fu_394[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_23_fu_394_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_23_fu_394_reg[2]_0\,
      O => \buf_V_23_load_reg_1171_reg[2]\(2)
    );
\oldMax_V_24_fu_398[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_24_fu_398_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_24_fu_398_reg[0]\,
      O => \buf_V_24_load_reg_1176_reg[2]\(0)
    );
\oldMax_V_24_fu_398[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_24_fu_398_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_24_fu_398_reg[1]\,
      O => \buf_V_24_load_reg_1176_reg[2]\(1)
    );
\oldMax_V_24_fu_398[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_24_fu_398_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_24_fu_398_reg[2]_0\,
      O => \buf_V_24_load_reg_1176_reg[2]\(2)
    );
\oldMax_V_25_fu_402[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_25_fu_402_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_25_fu_402_reg[0]\,
      O => \buf_V_25_load_reg_1181_reg[2]\(0)
    );
\oldMax_V_25_fu_402[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_25_fu_402_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_25_fu_402_reg[1]\,
      O => \buf_V_25_load_reg_1181_reg[2]\(1)
    );
\oldMax_V_25_fu_402[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_25_fu_402_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_25_fu_402_reg[2]_0\,
      O => \buf_V_25_load_reg_1181_reg[2]\(2)
    );
\oldMax_V_26_fu_406[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_26_fu_406_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_26_fu_406_reg[0]\,
      O => \buf_V_26_load_reg_1186_reg[2]\(0)
    );
\oldMax_V_26_fu_406[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_26_fu_406_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_26_fu_406_reg[1]\,
      O => \buf_V_26_load_reg_1186_reg[2]\(1)
    );
\oldMax_V_26_fu_406[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_26_fu_406_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_26_fu_406_reg[2]_0\,
      O => \buf_V_26_load_reg_1186_reg[2]\(2)
    );
\oldMax_V_27_fu_410[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_27_fu_410_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_27_fu_410_reg[0]\,
      O => \buf_V_27_load_reg_1191_reg[2]\(0)
    );
\oldMax_V_27_fu_410[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_27_fu_410_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_27_fu_410_reg[1]\,
      O => \buf_V_27_load_reg_1191_reg[2]\(1)
    );
\oldMax_V_27_fu_410[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_27_fu_410_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_27_fu_410_reg[2]_0\,
      O => \buf_V_27_load_reg_1191_reg[2]\(2)
    );
\oldMax_V_28_fu_414[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_28_fu_414_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_28_fu_414_reg[0]\,
      O => \buf_V_28_load_reg_1196_reg[2]\(0)
    );
\oldMax_V_28_fu_414[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_28_fu_414_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_28_fu_414_reg[1]\,
      O => \buf_V_28_load_reg_1196_reg[2]\(1)
    );
\oldMax_V_28_fu_414[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_28_fu_414_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_28_fu_414_reg[2]_0\,
      O => \buf_V_28_load_reg_1196_reg[2]\(2)
    );
\oldMax_V_29_fu_418[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_29_fu_418_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_29_fu_418_reg[0]\,
      O => \buf_V_29_load_reg_1201_reg[2]\(0)
    );
\oldMax_V_29_fu_418[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_29_fu_418_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_29_fu_418_reg[1]\,
      O => \buf_V_29_load_reg_1201_reg[2]\(1)
    );
\oldMax_V_29_fu_418[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_29_fu_418_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_29_fu_418_reg[2]_0\,
      O => \buf_V_29_load_reg_1201_reg[2]\(2)
    );
\oldMax_V_2_fu_310[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_2_fu_310_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_2_fu_310_reg[0]\,
      O => \buf_V_2_load_reg_1066_reg[2]\(0)
    );
\oldMax_V_2_fu_310[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_2_fu_310_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_2_fu_310_reg[1]\,
      O => \buf_V_2_load_reg_1066_reg[2]\(1)
    );
\oldMax_V_2_fu_310[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_2_fu_310_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_2_fu_310_reg[2]_0\,
      O => \buf_V_2_load_reg_1066_reg[2]\(2)
    );
\oldMax_V_30_fu_422[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_30_fu_422_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_30_fu_422_reg[0]\,
      O => \buf_V_30_load_reg_1206_reg[2]\(0)
    );
\oldMax_V_30_fu_422[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_30_fu_422_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_30_fu_422_reg[1]\,
      O => \buf_V_30_load_reg_1206_reg[2]\(1)
    );
\oldMax_V_30_fu_422[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_30_fu_422_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_30_fu_422_reg[2]_0\,
      O => \buf_V_30_load_reg_1206_reg[2]\(2)
    );
\oldMax_V_31_fu_426[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_31_fu_426_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_31_fu_426_reg[0]\,
      O => \buf_V_31_load_reg_1211_reg[2]\(0)
    );
\oldMax_V_31_fu_426[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_31_fu_426_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_31_fu_426_reg[1]\,
      O => \buf_V_31_load_reg_1211_reg[2]\(1)
    );
\oldMax_V_31_fu_426[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_31_fu_426_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_31_fu_426_reg[2]_0\,
      O => \buf_V_31_load_reg_1211_reg[2]\(2)
    );
\oldMax_V_3_fu_314[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_3_fu_314_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_3_fu_314_reg[0]\,
      O => \buf_V_3_load_reg_1071_reg[2]\(0)
    );
\oldMax_V_3_fu_314[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_3_fu_314_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_3_fu_314_reg[1]\,
      O => \buf_V_3_load_reg_1071_reg[2]\(1)
    );
\oldMax_V_3_fu_314[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_3_fu_314_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_3_fu_314_reg[2]_0\,
      O => \buf_V_3_load_reg_1071_reg[2]\(2)
    );
\oldMax_V_4_fu_318[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_4_fu_318_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_4_fu_318_reg[0]\,
      O => \buf_V_4_load_reg_1076_reg[2]\(0)
    );
\oldMax_V_4_fu_318[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_4_fu_318_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_4_fu_318_reg[1]\,
      O => \buf_V_4_load_reg_1076_reg[2]\(1)
    );
\oldMax_V_4_fu_318[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_4_fu_318_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_4_fu_318_reg[2]_0\,
      O => \buf_V_4_load_reg_1076_reg[2]\(2)
    );
\oldMax_V_5_fu_322[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_5_fu_322_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_5_fu_322_reg[0]\,
      O => \buf_V_5_load_reg_1081_reg[2]\(0)
    );
\oldMax_V_5_fu_322[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_5_fu_322_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_5_fu_322_reg[1]\,
      O => \buf_V_5_load_reg_1081_reg[2]\(1)
    );
\oldMax_V_5_fu_322[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_5_fu_322_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_5_fu_322_reg[2]_0\,
      O => \buf_V_5_load_reg_1081_reg[2]\(2)
    );
\oldMax_V_6_fu_326[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_6_fu_326_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_6_fu_326_reg[0]\,
      O => \buf_V_6_load_reg_1086_reg[2]\(0)
    );
\oldMax_V_6_fu_326[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_6_fu_326_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_6_fu_326_reg[1]\,
      O => \buf_V_6_load_reg_1086_reg[2]\(1)
    );
\oldMax_V_6_fu_326[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_6_fu_326_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_6_fu_326_reg[2]_0\,
      O => \buf_V_6_load_reg_1086_reg[2]\(2)
    );
\oldMax_V_7_fu_330[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_7_fu_330_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_7_fu_330_reg[0]\,
      O => \buf_V_7_load_reg_1091_reg[2]\(0)
    );
\oldMax_V_7_fu_330[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_7_fu_330_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_7_fu_330_reg[1]\,
      O => \buf_V_7_load_reg_1091_reg[2]\(1)
    );
\oldMax_V_7_fu_330[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_7_fu_330_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_7_fu_330_reg[2]_0\,
      O => \buf_V_7_load_reg_1091_reg[2]\(2)
    );
\oldMax_V_8_fu_334[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_8_fu_334_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_8_fu_334_reg[0]\,
      O => \buf_V_8_load_reg_1096_reg[2]\(0)
    );
\oldMax_V_8_fu_334[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_8_fu_334_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_8_fu_334_reg[1]\,
      O => \buf_V_8_load_reg_1096_reg[2]\(1)
    );
\oldMax_V_8_fu_334[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_8_fu_334_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_8_fu_334_reg[2]_0\,
      O => \buf_V_8_load_reg_1096_reg[2]\(2)
    );
\oldMax_V_9_fu_338[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_9_fu_338_reg[2]\(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_9_fu_338_reg[0]\,
      O => \buf_V_9_load_reg_1101_reg[2]\(0)
    );
\oldMax_V_9_fu_338[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_9_fu_338_reg[2]\(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_9_fu_338_reg[1]\,
      O => \buf_V_9_load_reg_1101_reg[2]\(1)
    );
\oldMax_V_9_fu_338[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_9_fu_338_reg[2]\(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_9_fu_338_reg[2]_0\,
      O => \buf_V_9_load_reg_1101_reg[2]\(2)
    );
\oldMax_V_fu_302[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Q(0),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_fu_302_reg[0]\,
      O => \buf_V_load_reg_1056_reg[2]\(0)
    );
\oldMax_V_fu_302[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Q(1),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_fu_302_reg[1]\,
      O => \buf_V_load_reg_1056_reg[2]\(1)
    );
\oldMax_V_fu_302[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Q(2),
      I1 => \kx_fu_298_reg[1]\(0),
      I2 => \kx_fu_298_reg[1]\(1),
      I3 => ap_loop_init_int_reg_rep_n_0,
      I4 => \oldMax_V_fu_302_reg[2]\,
      O => \buf_V_load_reg_1056_reg[2]\(2)
    );
\ram_reg_0_15_0_0__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => ram_reg_0_15_0_0_i_16(1),
      O => \ap_sig_allocacmp_oldMax_V_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_306_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__0\(1),
      O => \ap_sig_allocacmp_oldMax_V_1_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_310_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__1\(1),
      O => \ap_sig_allocacmp_oldMax_V_2_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_11_fu_346_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__10\(1),
      O => \ap_sig_allocacmp_oldMax_V_11_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_12_fu_350_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__11\(1),
      O => \ap_sig_allocacmp_oldMax_V_12_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_13_fu_354_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__12\(1),
      O => \ap_sig_allocacmp_oldMax_V_13_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_14_fu_358_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__13\(1),
      O => \ap_sig_allocacmp_oldMax_V_14_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_15_fu_362_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__14\(1),
      O => \ap_sig_allocacmp_oldMax_V_15_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_16_fu_366_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__15\(1),
      O => \ap_sig_allocacmp_oldMax_V_16_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_17_fu_370_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__16\(1),
      O => \ap_sig_allocacmp_oldMax_V_17_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_18_fu_374_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__17\(1),
      O => \ap_sig_allocacmp_oldMax_V_18_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_19_fu_378_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__18\(1),
      O => \ap_sig_allocacmp_oldMax_V_19_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_20_fu_382_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__19\(1),
      O => \ap_sig_allocacmp_oldMax_V_20_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_314_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__2\(1),
      O => \ap_sig_allocacmp_oldMax_V_3_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_21_fu_386_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__20\(1),
      O => \ap_sig_allocacmp_oldMax_V_21_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_22_fu_390_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__21\(1),
      O => \ap_sig_allocacmp_oldMax_V_22_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_23_fu_394_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__22\(1),
      O => \ap_sig_allocacmp_oldMax_V_23_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_24_fu_398_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__23\(1),
      O => \ap_sig_allocacmp_oldMax_V_24_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_25_fu_402_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__24\(1),
      O => \ap_sig_allocacmp_oldMax_V_25_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_26_fu_406_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__25\(1),
      O => \ap_sig_allocacmp_oldMax_V_26_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_27_fu_410_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__26\(1),
      O => \ap_sig_allocacmp_oldMax_V_27_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_28_fu_414_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__27\(1),
      O => \ap_sig_allocacmp_oldMax_V_28_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_29_fu_418_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__28\(1),
      O => \ap_sig_allocacmp_oldMax_V_29_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_30_fu_422_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__29\(1),
      O => \ap_sig_allocacmp_oldMax_V_30_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_318_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__3\(1),
      O => \ap_sig_allocacmp_oldMax_V_4_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_31_fu_426_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__30\(1),
      O => \ap_sig_allocacmp_oldMax_V_31_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_322_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__4\(1),
      O => \ap_sig_allocacmp_oldMax_V_5_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_326_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__5\(1),
      O => \ap_sig_allocacmp_oldMax_V_6_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_330_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__6\(1),
      O => \ap_sig_allocacmp_oldMax_V_7_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_8_fu_334_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__7\(1),
      O => \ap_sig_allocacmp_oldMax_V_8_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_9_fu_338_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__8\(1),
      O => \ap_sig_allocacmp_oldMax_V_9_load__2\(1)
    );
\ram_reg_0_15_0_0__1_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_10_fu_342_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__9\(1),
      O => \ap_sig_allocacmp_oldMax_V_10_load__2\(1)
    );
\ram_reg_0_15_0_0__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => ram_reg_0_15_0_0_i_16(2),
      O => \ap_sig_allocacmp_oldMax_V_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_306_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__0\(2),
      O => \ap_sig_allocacmp_oldMax_V_1_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_310_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__1\(2),
      O => \ap_sig_allocacmp_oldMax_V_2_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_11_fu_346_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__10\(2),
      O => \ap_sig_allocacmp_oldMax_V_11_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_12_fu_350_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__11\(2),
      O => \ap_sig_allocacmp_oldMax_V_12_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_13_fu_354_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__12\(2),
      O => \ap_sig_allocacmp_oldMax_V_13_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_14_fu_358_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__13\(2),
      O => \ap_sig_allocacmp_oldMax_V_14_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_15_fu_362_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__14\(2),
      O => \ap_sig_allocacmp_oldMax_V_15_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_16_fu_366_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__15\(2),
      O => \ap_sig_allocacmp_oldMax_V_16_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_17_fu_370_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__16\(2),
      O => \ap_sig_allocacmp_oldMax_V_17_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_18_fu_374_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__17\(2),
      O => \ap_sig_allocacmp_oldMax_V_18_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_19_fu_378_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__18\(2),
      O => \ap_sig_allocacmp_oldMax_V_19_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_20_fu_382_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__19\(2),
      O => \ap_sig_allocacmp_oldMax_V_20_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_314_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__2\(2),
      O => \ap_sig_allocacmp_oldMax_V_3_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_21_fu_386_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__20\(2),
      O => \ap_sig_allocacmp_oldMax_V_21_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_22_fu_390_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__21\(2),
      O => \ap_sig_allocacmp_oldMax_V_22_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_23_fu_394_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__22\(2),
      O => \ap_sig_allocacmp_oldMax_V_23_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_24_fu_398_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__23\(2),
      O => \ap_sig_allocacmp_oldMax_V_24_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_25_fu_402_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__24\(2),
      O => \ap_sig_allocacmp_oldMax_V_25_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_26_fu_406_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__25\(2),
      O => \ap_sig_allocacmp_oldMax_V_26_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_27_fu_410_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__26\(2),
      O => \ap_sig_allocacmp_oldMax_V_27_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_28_fu_414_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__27\(2),
      O => \ap_sig_allocacmp_oldMax_V_28_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_29_fu_418_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__28\(2),
      O => \ap_sig_allocacmp_oldMax_V_29_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_30_fu_422_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__29\(2),
      O => \ap_sig_allocacmp_oldMax_V_30_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_318_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__3\(2),
      O => \ap_sig_allocacmp_oldMax_V_4_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_31_fu_426_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__30\(2),
      O => \ap_sig_allocacmp_oldMax_V_31_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_322_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__4\(2),
      O => \ap_sig_allocacmp_oldMax_V_5_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_326_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__5\(2),
      O => \ap_sig_allocacmp_oldMax_V_6_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_330_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__6\(2),
      O => \ap_sig_allocacmp_oldMax_V_7_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_8_fu_334_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__7\(2),
      O => \ap_sig_allocacmp_oldMax_V_8_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_9_fu_338_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__8\(2),
      O => \ap_sig_allocacmp_oldMax_V_9_load__2\(2)
    );
\ram_reg_0_15_0_0__3_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_10_fu_342_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__9\(2),
      O => \ap_sig_allocacmp_oldMax_V_10_load__2\(2)
    );
ram_reg_0_15_0_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => ram_reg_0_15_0_0_i_16(0),
      O => \ap_sig_allocacmp_oldMax_V_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_306_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__0\(0),
      O => \ap_sig_allocacmp_oldMax_V_1_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_310_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__1\(0),
      O => \ap_sig_allocacmp_oldMax_V_2_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_11_fu_346_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__10\(0),
      O => \ap_sig_allocacmp_oldMax_V_11_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_12_fu_350_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__11\(0),
      O => \ap_sig_allocacmp_oldMax_V_12_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_13_fu_354_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__12\(0),
      O => \ap_sig_allocacmp_oldMax_V_13_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_14_fu_358_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__13\(0),
      O => \ap_sig_allocacmp_oldMax_V_14_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_15_fu_362_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__14\(0),
      O => \ap_sig_allocacmp_oldMax_V_15_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_16_fu_366_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__15\(0),
      O => \ap_sig_allocacmp_oldMax_V_16_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_17_fu_370_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__16\(0),
      O => \ap_sig_allocacmp_oldMax_V_17_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_18_fu_374_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__17\(0),
      O => \ap_sig_allocacmp_oldMax_V_18_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_19_fu_378_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__18\(0),
      O => \ap_sig_allocacmp_oldMax_V_19_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_20_fu_382_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__19\(0),
      O => \ap_sig_allocacmp_oldMax_V_20_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_314_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__2\(0),
      O => \ap_sig_allocacmp_oldMax_V_3_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_21_fu_386_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__20\(0),
      O => \ap_sig_allocacmp_oldMax_V_21_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_22_fu_390_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__21\(0),
      O => \ap_sig_allocacmp_oldMax_V_22_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_23_fu_394_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__22\(0),
      O => \ap_sig_allocacmp_oldMax_V_23_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_24_fu_398_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__23\(0),
      O => \ap_sig_allocacmp_oldMax_V_24_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_25_fu_402_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__24\(0),
      O => \ap_sig_allocacmp_oldMax_V_25_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_26_fu_406_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__25\(0),
      O => \ap_sig_allocacmp_oldMax_V_26_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_27_fu_410_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__26\(0),
      O => \ap_sig_allocacmp_oldMax_V_27_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_28_fu_414_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__27\(0),
      O => \ap_sig_allocacmp_oldMax_V_28_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_29_fu_418_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__28\(0),
      O => \ap_sig_allocacmp_oldMax_V_29_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_30_fu_422_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__29\(0),
      O => \ap_sig_allocacmp_oldMax_V_30_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_318_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__3\(0),
      O => \ap_sig_allocacmp_oldMax_V_4_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_31_fu_426_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__30\(0),
      O => \ap_sig_allocacmp_oldMax_V_31_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_322_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__4\(0),
      O => \ap_sig_allocacmp_oldMax_V_5_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_326_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__5\(0),
      O => \ap_sig_allocacmp_oldMax_V_6_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_330_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__6\(0),
      O => \ap_sig_allocacmp_oldMax_V_7_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_8_fu_334_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__7\(0),
      O => \ap_sig_allocacmp_oldMax_V_8_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_9_fu_338_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__8\(0),
      O => \ap_sig_allocacmp_oldMax_V_9_load__2\(0)
    );
\ram_reg_0_15_0_0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_10_fu_342_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I3 => \ram_reg_0_15_0_0_i_3__9\(0),
      O => \ap_sig_allocacmp_oldMax_V_10_load__2\(0)
    );
\xp_reg_583[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A2A8AAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      I2 => B_V_data_1_sel_rd_reg(1),
      I3 => ap_done_cache,
      I4 => icmp_ln158_fu_1254_p20_in,
      O => SR(0)
    );
\xp_reg_583[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => icmp_ln158_fu_1254_p20_in,
      I1 => ap_done_cache,
      I2 => B_V_data_1_sel_rd_reg(1),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      O => ap_done_cache_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33 is
  port (
    address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_92_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_0_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_1 : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln155_fu_791_p2__4\ : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33 : entity is "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^i_fu_92_reg[4]\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_10_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_92[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_fu_92[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_fu_92[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_92[4]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_18 : label is "soft_lutpair35";
begin
  \i_fu_92_reg[4]\ <= \^i_fu_92_reg[4]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF470047004700"
    )
        port map (
      I0 => \^i_fu_92_reg[4]\,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[2]\(1),
      I4 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      I5 => \ap_CS_fsm_reg[2]\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A808A808A80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \^i_fu_92_reg[4]\,
      I2 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[2]\(4),
      I5 => \ap_CS_fsm_reg[2]_0\,
      O => \ap_CS_fsm_reg[1]\(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => ap_loop_init,
      O => \^i_fu_92_reg[4]\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i_fu_92_reg[4]\,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SS(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \^i_fu_92_reg[4]\,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \^i_fu_92_reg[4]\,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      O => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg
    );
\i_fu_92[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_fu_92_reg[4]\,
      I2 => ap_loop_init_int,
      O => D(0)
    );
\i_fu_92[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \^i_fu_92_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\i_fu_92[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111000"
    )
        port map (
      I0 => \^i_fu_92_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(2)
    );
\i_fu_92[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A8A6AAA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => ap_loop_init,
      O => D(3)
    );
\i_fu_92[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^i_fu_92_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      O => E(0)
    );
\i_fu_92[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FDF8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => ap_loop_init,
      O => D(4)
    );
\i_fu_92[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      O => ap_loop_init
    );
\q0[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => ram_reg_0_15_0_0_i_10_n_0,
      I2 => Q(4),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(3),
      O => address0(3)
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004500450045"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(4),
      I1 => \icmp_ln155_fu_791_p2__4\,
      I2 => \ap_CS_fsm_reg[2]\(2),
      I3 => \ap_CS_fsm_reg[2]\(3),
      I4 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I5 => ap_loop_init_int,
      O => ram_reg_0_15_0_0_i_10_n_0
    );
ram_reg_0_15_0_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      I1 => ap_loop_init_int,
      I2 => Q(3),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_15_0_0,
      I1 => ram_reg_0_15_0_0_i_10_n_0,
      I2 => Q(0),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(0),
      O => address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_0,
      I1 => ram_reg_0_15_0_0_i_10_n_0,
      I2 => Q(1),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(1),
      O => address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_1,
      I1 => ram_reg_0_15_0_0_i_10_n_0,
      I2 => Q(2),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(2),
      O => address0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    buf_V_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : out STD_LOGIC;
    buf_V_1_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC;
    buf_V_2_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[6]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[8]_0\ : out STD_LOGIC;
    buf_V_3_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[9]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[10]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[11]_0\ : out STD_LOGIC;
    buf_V_4_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[12]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[13]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[14]_0\ : out STD_LOGIC;
    buf_V_5_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[16]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[17]_0\ : out STD_LOGIC;
    buf_V_6_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[18]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[19]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[20]_0\ : out STD_LOGIC;
    buf_V_7_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[21]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[22]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC;
    buf_V_8_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[24]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[25]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]_0\ : out STD_LOGIC;
    buf_V_9_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[27]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[28]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[29]_0\ : out STD_LOGIC;
    buf_V_10_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[32]_0\ : out STD_LOGIC;
    buf_V_11_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[33]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[34]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[35]_0\ : out STD_LOGIC;
    buf_V_12_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[36]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[37]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[38]_0\ : out STD_LOGIC;
    buf_V_13_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[39]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[40]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[41]_0\ : out STD_LOGIC;
    buf_V_14_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[42]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[43]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[44]_0\ : out STD_LOGIC;
    buf_V_15_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[45]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[46]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[47]_0\ : out STD_LOGIC;
    buf_V_16_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[48]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[49]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[50]_0\ : out STD_LOGIC;
    buf_V_17_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[51]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[52]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[53]_0\ : out STD_LOGIC;
    buf_V_18_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[54]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[55]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[56]_0\ : out STD_LOGIC;
    buf_V_19_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[57]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[58]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[59]_0\ : out STD_LOGIC;
    buf_V_20_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[60]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[61]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[62]_0\ : out STD_LOGIC;
    buf_V_21_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[64]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[65]_0\ : out STD_LOGIC;
    buf_V_22_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[66]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[67]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[68]_0\ : out STD_LOGIC;
    buf_V_23_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[69]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[70]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[71]_0\ : out STD_LOGIC;
    buf_V_24_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[72]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[73]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[74]_0\ : out STD_LOGIC;
    buf_V_25_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[75]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[76]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[77]_0\ : out STD_LOGIC;
    buf_V_26_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[78]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[79]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[80]_0\ : out STD_LOGIC;
    buf_V_27_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[81]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[82]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[83]_0\ : out STD_LOGIC;
    buf_V_28_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[84]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[85]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[86]_0\ : out STD_LOGIC;
    buf_V_29_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[87]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[88]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[89]_0\ : out STD_LOGIC;
    buf_V_30_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[90]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[91]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[92]_0\ : out STD_LOGIC;
    buf_V_31_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[93]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[94]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[95]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_rep_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_sig_allocacmp_oldMax_V_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_1_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_2_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_3_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_4_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_5_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_6_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_7_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_8_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_9_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_10_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_11_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_12_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_13_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_14_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_15_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_16_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_17_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_18_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_19_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_20_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_21_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_22_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_23_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_24_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_25_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_26_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_27_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_28_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_29_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_30_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_31_load__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^b_v_data_1_payload_b_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[10]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[11]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[12]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[13]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[14]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[15]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[16]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[17]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[18]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[19]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[20]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[21]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[22]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[23]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[24]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[25]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[26]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[27]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[28]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[29]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[2]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[30]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[31]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[32]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[33]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[34]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[35]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[36]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[37]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[38]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[39]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[3]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[40]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[41]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[42]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[43]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[44]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[45]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[46]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[47]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[48]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[49]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[4]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[50]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[51]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[52]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[53]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[54]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[55]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[56]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[57]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[58]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[59]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[5]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[60]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[61]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[62]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[63]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[64]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[65]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[66]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[67]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[68]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[69]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[6]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[70]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[71]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[72]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[73]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[74]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[75]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[76]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[77]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[78]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[79]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[80]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[81]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[82]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[83]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[84]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[85]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[86]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[87]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[88]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[89]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[8]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[90]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[91]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[92]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[93]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[94]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[95]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[9]_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_rep_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in\ : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_16_n_0 : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__11_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__12_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__13_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__14_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__15_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__16_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__17_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__18_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__19_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__20_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__21_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__22_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__23_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__24_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__25_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__26_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__27_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__28_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__29_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0_i_3__9_n_0\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of B_V_data_1_sel_rd_reg : label is "B_V_data_1_sel_rd_reg";
  attribute ORIG_CELL_NAME of B_V_data_1_sel_rd_reg_rep : label is "B_V_data_1_sel_rd_reg";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__11\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__12\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__13\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__14\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__15\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__16\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__17\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__18\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__19\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__20\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__21\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__22\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__23\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__24\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__25\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__26\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__27\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__28\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__29\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__30\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__8\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__1_i_2__9\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__11\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__12\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__13\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__14\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__15\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__16\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__17\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__18\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__19\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__20\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__21\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__22\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__23\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__24\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__25\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__26\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__27\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__28\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__29\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__30\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0__3_i_2__9\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_19 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_20 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_21 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__11\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__12\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__13\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__14\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__15\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__16\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__17\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__18\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__19\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__20\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__21\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__22\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__23\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__24\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__25\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__26\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__27\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__28\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__29\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__6\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__8\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__10\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__11\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__13\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__14\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__15\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__16\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__17\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__18\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__19\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__20\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__21\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__22\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__23\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__24\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__25\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__26\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__27\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__28\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__29\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__3\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__30\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__5\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__7\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__8\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_5__9\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__10\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__11\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__12\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__13\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__14\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__15\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__16\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__17\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__18\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__19\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__20\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__21\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__22\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__23\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__24\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__25\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__26\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__27\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__28\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__29\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__30\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__4\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__5\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__6\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__7\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__8\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__9\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__10\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__11\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__13\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__14\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__15\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__16\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__17\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__18\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__19\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__20\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__21\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__22\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__23\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__24\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__25\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__26\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__27\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__28\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__29\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__30\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__5\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__6\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__7\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__8\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__9\ : label is "soft_lutpair122";
begin
  \B_V_data_1_payload_B_reg[0]_0\ <= \^b_v_data_1_payload_b_reg[0]_0\;
  \B_V_data_1_payload_B_reg[10]_0\ <= \^b_v_data_1_payload_b_reg[10]_0\;
  \B_V_data_1_payload_B_reg[11]_0\ <= \^b_v_data_1_payload_b_reg[11]_0\;
  \B_V_data_1_payload_B_reg[12]_0\ <= \^b_v_data_1_payload_b_reg[12]_0\;
  \B_V_data_1_payload_B_reg[13]_0\ <= \^b_v_data_1_payload_b_reg[13]_0\;
  \B_V_data_1_payload_B_reg[14]_0\ <= \^b_v_data_1_payload_b_reg[14]_0\;
  \B_V_data_1_payload_B_reg[15]_0\ <= \^b_v_data_1_payload_b_reg[15]_0\;
  \B_V_data_1_payload_B_reg[16]_0\ <= \^b_v_data_1_payload_b_reg[16]_0\;
  \B_V_data_1_payload_B_reg[17]_0\ <= \^b_v_data_1_payload_b_reg[17]_0\;
  \B_V_data_1_payload_B_reg[18]_0\ <= \^b_v_data_1_payload_b_reg[18]_0\;
  \B_V_data_1_payload_B_reg[19]_0\ <= \^b_v_data_1_payload_b_reg[19]_0\;
  \B_V_data_1_payload_B_reg[1]_0\ <= \^b_v_data_1_payload_b_reg[1]_0\;
  \B_V_data_1_payload_B_reg[20]_0\ <= \^b_v_data_1_payload_b_reg[20]_0\;
  \B_V_data_1_payload_B_reg[21]_0\ <= \^b_v_data_1_payload_b_reg[21]_0\;
  \B_V_data_1_payload_B_reg[22]_0\ <= \^b_v_data_1_payload_b_reg[22]_0\;
  \B_V_data_1_payload_B_reg[23]_0\ <= \^b_v_data_1_payload_b_reg[23]_0\;
  \B_V_data_1_payload_B_reg[24]_0\ <= \^b_v_data_1_payload_b_reg[24]_0\;
  \B_V_data_1_payload_B_reg[25]_0\ <= \^b_v_data_1_payload_b_reg[25]_0\;
  \B_V_data_1_payload_B_reg[26]_0\ <= \^b_v_data_1_payload_b_reg[26]_0\;
  \B_V_data_1_payload_B_reg[27]_0\ <= \^b_v_data_1_payload_b_reg[27]_0\;
  \B_V_data_1_payload_B_reg[28]_0\ <= \^b_v_data_1_payload_b_reg[28]_0\;
  \B_V_data_1_payload_B_reg[29]_0\ <= \^b_v_data_1_payload_b_reg[29]_0\;
  \B_V_data_1_payload_B_reg[2]_0\ <= \^b_v_data_1_payload_b_reg[2]_0\;
  \B_V_data_1_payload_B_reg[30]_0\ <= \^b_v_data_1_payload_b_reg[30]_0\;
  \B_V_data_1_payload_B_reg[31]_0\ <= \^b_v_data_1_payload_b_reg[31]_0\;
  \B_V_data_1_payload_B_reg[32]_0\ <= \^b_v_data_1_payload_b_reg[32]_0\;
  \B_V_data_1_payload_B_reg[33]_0\ <= \^b_v_data_1_payload_b_reg[33]_0\;
  \B_V_data_1_payload_B_reg[34]_0\ <= \^b_v_data_1_payload_b_reg[34]_0\;
  \B_V_data_1_payload_B_reg[35]_0\ <= \^b_v_data_1_payload_b_reg[35]_0\;
  \B_V_data_1_payload_B_reg[36]_0\ <= \^b_v_data_1_payload_b_reg[36]_0\;
  \B_V_data_1_payload_B_reg[37]_0\ <= \^b_v_data_1_payload_b_reg[37]_0\;
  \B_V_data_1_payload_B_reg[38]_0\ <= \^b_v_data_1_payload_b_reg[38]_0\;
  \B_V_data_1_payload_B_reg[39]_0\ <= \^b_v_data_1_payload_b_reg[39]_0\;
  \B_V_data_1_payload_B_reg[3]_0\ <= \^b_v_data_1_payload_b_reg[3]_0\;
  \B_V_data_1_payload_B_reg[40]_0\ <= \^b_v_data_1_payload_b_reg[40]_0\;
  \B_V_data_1_payload_B_reg[41]_0\ <= \^b_v_data_1_payload_b_reg[41]_0\;
  \B_V_data_1_payload_B_reg[42]_0\ <= \^b_v_data_1_payload_b_reg[42]_0\;
  \B_V_data_1_payload_B_reg[43]_0\ <= \^b_v_data_1_payload_b_reg[43]_0\;
  \B_V_data_1_payload_B_reg[44]_0\ <= \^b_v_data_1_payload_b_reg[44]_0\;
  \B_V_data_1_payload_B_reg[45]_0\ <= \^b_v_data_1_payload_b_reg[45]_0\;
  \B_V_data_1_payload_B_reg[46]_0\ <= \^b_v_data_1_payload_b_reg[46]_0\;
  \B_V_data_1_payload_B_reg[47]_0\ <= \^b_v_data_1_payload_b_reg[47]_0\;
  \B_V_data_1_payload_B_reg[48]_0\ <= \^b_v_data_1_payload_b_reg[48]_0\;
  \B_V_data_1_payload_B_reg[49]_0\ <= \^b_v_data_1_payload_b_reg[49]_0\;
  \B_V_data_1_payload_B_reg[4]_0\ <= \^b_v_data_1_payload_b_reg[4]_0\;
  \B_V_data_1_payload_B_reg[50]_0\ <= \^b_v_data_1_payload_b_reg[50]_0\;
  \B_V_data_1_payload_B_reg[51]_0\ <= \^b_v_data_1_payload_b_reg[51]_0\;
  \B_V_data_1_payload_B_reg[52]_0\ <= \^b_v_data_1_payload_b_reg[52]_0\;
  \B_V_data_1_payload_B_reg[53]_0\ <= \^b_v_data_1_payload_b_reg[53]_0\;
  \B_V_data_1_payload_B_reg[54]_0\ <= \^b_v_data_1_payload_b_reg[54]_0\;
  \B_V_data_1_payload_B_reg[55]_0\ <= \^b_v_data_1_payload_b_reg[55]_0\;
  \B_V_data_1_payload_B_reg[56]_0\ <= \^b_v_data_1_payload_b_reg[56]_0\;
  \B_V_data_1_payload_B_reg[57]_0\ <= \^b_v_data_1_payload_b_reg[57]_0\;
  \B_V_data_1_payload_B_reg[58]_0\ <= \^b_v_data_1_payload_b_reg[58]_0\;
  \B_V_data_1_payload_B_reg[59]_0\ <= \^b_v_data_1_payload_b_reg[59]_0\;
  \B_V_data_1_payload_B_reg[5]_0\ <= \^b_v_data_1_payload_b_reg[5]_0\;
  \B_V_data_1_payload_B_reg[60]_0\ <= \^b_v_data_1_payload_b_reg[60]_0\;
  \B_V_data_1_payload_B_reg[61]_0\ <= \^b_v_data_1_payload_b_reg[61]_0\;
  \B_V_data_1_payload_B_reg[62]_0\ <= \^b_v_data_1_payload_b_reg[62]_0\;
  \B_V_data_1_payload_B_reg[63]_0\ <= \^b_v_data_1_payload_b_reg[63]_0\;
  \B_V_data_1_payload_B_reg[64]_0\ <= \^b_v_data_1_payload_b_reg[64]_0\;
  \B_V_data_1_payload_B_reg[65]_0\ <= \^b_v_data_1_payload_b_reg[65]_0\;
  \B_V_data_1_payload_B_reg[66]_0\ <= \^b_v_data_1_payload_b_reg[66]_0\;
  \B_V_data_1_payload_B_reg[67]_0\ <= \^b_v_data_1_payload_b_reg[67]_0\;
  \B_V_data_1_payload_B_reg[68]_0\ <= \^b_v_data_1_payload_b_reg[68]_0\;
  \B_V_data_1_payload_B_reg[69]_0\ <= \^b_v_data_1_payload_b_reg[69]_0\;
  \B_V_data_1_payload_B_reg[6]_0\ <= \^b_v_data_1_payload_b_reg[6]_0\;
  \B_V_data_1_payload_B_reg[70]_0\ <= \^b_v_data_1_payload_b_reg[70]_0\;
  \B_V_data_1_payload_B_reg[71]_0\ <= \^b_v_data_1_payload_b_reg[71]_0\;
  \B_V_data_1_payload_B_reg[72]_0\ <= \^b_v_data_1_payload_b_reg[72]_0\;
  \B_V_data_1_payload_B_reg[73]_0\ <= \^b_v_data_1_payload_b_reg[73]_0\;
  \B_V_data_1_payload_B_reg[74]_0\ <= \^b_v_data_1_payload_b_reg[74]_0\;
  \B_V_data_1_payload_B_reg[75]_0\ <= \^b_v_data_1_payload_b_reg[75]_0\;
  \B_V_data_1_payload_B_reg[76]_0\ <= \^b_v_data_1_payload_b_reg[76]_0\;
  \B_V_data_1_payload_B_reg[77]_0\ <= \^b_v_data_1_payload_b_reg[77]_0\;
  \B_V_data_1_payload_B_reg[78]_0\ <= \^b_v_data_1_payload_b_reg[78]_0\;
  \B_V_data_1_payload_B_reg[79]_0\ <= \^b_v_data_1_payload_b_reg[79]_0\;
  \B_V_data_1_payload_B_reg[7]_0\ <= \^b_v_data_1_payload_b_reg[7]_0\;
  \B_V_data_1_payload_B_reg[80]_0\ <= \^b_v_data_1_payload_b_reg[80]_0\;
  \B_V_data_1_payload_B_reg[81]_0\ <= \^b_v_data_1_payload_b_reg[81]_0\;
  \B_V_data_1_payload_B_reg[82]_0\ <= \^b_v_data_1_payload_b_reg[82]_0\;
  \B_V_data_1_payload_B_reg[83]_0\ <= \^b_v_data_1_payload_b_reg[83]_0\;
  \B_V_data_1_payload_B_reg[84]_0\ <= \^b_v_data_1_payload_b_reg[84]_0\;
  \B_V_data_1_payload_B_reg[85]_0\ <= \^b_v_data_1_payload_b_reg[85]_0\;
  \B_V_data_1_payload_B_reg[86]_0\ <= \^b_v_data_1_payload_b_reg[86]_0\;
  \B_V_data_1_payload_B_reg[87]_0\ <= \^b_v_data_1_payload_b_reg[87]_0\;
  \B_V_data_1_payload_B_reg[88]_0\ <= \^b_v_data_1_payload_b_reg[88]_0\;
  \B_V_data_1_payload_B_reg[89]_0\ <= \^b_v_data_1_payload_b_reg[89]_0\;
  \B_V_data_1_payload_B_reg[8]_0\ <= \^b_v_data_1_payload_b_reg[8]_0\;
  \B_V_data_1_payload_B_reg[90]_0\ <= \^b_v_data_1_payload_b_reg[90]_0\;
  \B_V_data_1_payload_B_reg[91]_0\ <= \^b_v_data_1_payload_b_reg[91]_0\;
  \B_V_data_1_payload_B_reg[92]_0\ <= \^b_v_data_1_payload_b_reg[92]_0\;
  \B_V_data_1_payload_B_reg[93]_0\ <= \^b_v_data_1_payload_b_reg[93]_0\;
  \B_V_data_1_payload_B_reg[94]_0\ <= \^b_v_data_1_payload_b_reg[94]_0\;
  \B_V_data_1_payload_B_reg[95]_0\ <= \^b_v_data_1_payload_b_reg[95]_0\;
  \B_V_data_1_payload_B_reg[9]_0\ <= \^b_v_data_1_payload_b_reg[9]_0\;
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_A(64),
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(65),
      Q => B_V_data_1_payload_A(65),
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_A(66),
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(67),
      Q => B_V_data_1_payload_A(67),
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_A(68),
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(69),
      Q => B_V_data_1_payload_A(69),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_A(70),
      R => '0'
    );
\B_V_data_1_payload_A_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(71),
      Q => B_V_data_1_payload_A(71),
      R => '0'
    );
\B_V_data_1_payload_A_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(72),
      Q => B_V_data_1_payload_A(72),
      R => '0'
    );
\B_V_data_1_payload_A_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(73),
      Q => B_V_data_1_payload_A(73),
      R => '0'
    );
\B_V_data_1_payload_A_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(74),
      Q => B_V_data_1_payload_A(74),
      R => '0'
    );
\B_V_data_1_payload_A_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(75),
      Q => B_V_data_1_payload_A(75),
      R => '0'
    );
\B_V_data_1_payload_A_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(76),
      Q => B_V_data_1_payload_A(76),
      R => '0'
    );
\B_V_data_1_payload_A_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(77),
      Q => B_V_data_1_payload_A(77),
      R => '0'
    );
\B_V_data_1_payload_A_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(78),
      Q => B_V_data_1_payload_A(78),
      R => '0'
    );
\B_V_data_1_payload_A_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(79),
      Q => B_V_data_1_payload_A(79),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(80),
      Q => B_V_data_1_payload_A(80),
      R => '0'
    );
\B_V_data_1_payload_A_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(81),
      Q => B_V_data_1_payload_A(81),
      R => '0'
    );
\B_V_data_1_payload_A_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(82),
      Q => B_V_data_1_payload_A(82),
      R => '0'
    );
\B_V_data_1_payload_A_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(83),
      Q => B_V_data_1_payload_A(83),
      R => '0'
    );
\B_V_data_1_payload_A_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(84),
      Q => B_V_data_1_payload_A(84),
      R => '0'
    );
\B_V_data_1_payload_A_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(85),
      Q => B_V_data_1_payload_A(85),
      R => '0'
    );
\B_V_data_1_payload_A_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(86),
      Q => B_V_data_1_payload_A(86),
      R => '0'
    );
\B_V_data_1_payload_A_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(87),
      Q => B_V_data_1_payload_A(87),
      R => '0'
    );
\B_V_data_1_payload_A_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(88),
      Q => B_V_data_1_payload_A(88),
      R => '0'
    );
\B_V_data_1_payload_A_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(89),
      Q => B_V_data_1_payload_A(89),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(90),
      Q => B_V_data_1_payload_A(90),
      R => '0'
    );
\B_V_data_1_payload_A_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(91),
      Q => B_V_data_1_payload_A(91),
      R => '0'
    );
\B_V_data_1_payload_A_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(92),
      Q => B_V_data_1_payload_A(92),
      R => '0'
    );
\B_V_data_1_payload_A_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(93),
      Q => B_V_data_1_payload_A(93),
      R => '0'
    );
\B_V_data_1_payload_A_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(94),
      Q => B_V_data_1_payload_A(94),
      R => '0'
    );
\B_V_data_1_payload_A_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(95),
      Q => B_V_data_1_payload_A(95),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_B(64),
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(65),
      Q => B_V_data_1_payload_B(65),
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_B(66),
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(67),
      Q => B_V_data_1_payload_B(67),
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_B(68),
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(69),
      Q => B_V_data_1_payload_B(69),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_B(70),
      R => '0'
    );
\B_V_data_1_payload_B_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(71),
      Q => B_V_data_1_payload_B(71),
      R => '0'
    );
\B_V_data_1_payload_B_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(72),
      Q => B_V_data_1_payload_B(72),
      R => '0'
    );
\B_V_data_1_payload_B_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(73),
      Q => B_V_data_1_payload_B(73),
      R => '0'
    );
\B_V_data_1_payload_B_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(74),
      Q => B_V_data_1_payload_B(74),
      R => '0'
    );
\B_V_data_1_payload_B_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(75),
      Q => B_V_data_1_payload_B(75),
      R => '0'
    );
\B_V_data_1_payload_B_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(76),
      Q => B_V_data_1_payload_B(76),
      R => '0'
    );
\B_V_data_1_payload_B_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(77),
      Q => B_V_data_1_payload_B(77),
      R => '0'
    );
\B_V_data_1_payload_B_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(78),
      Q => B_V_data_1_payload_B(78),
      R => '0'
    );
\B_V_data_1_payload_B_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(79),
      Q => B_V_data_1_payload_B(79),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(80),
      Q => B_V_data_1_payload_B(80),
      R => '0'
    );
\B_V_data_1_payload_B_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(81),
      Q => B_V_data_1_payload_B(81),
      R => '0'
    );
\B_V_data_1_payload_B_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(82),
      Q => B_V_data_1_payload_B(82),
      R => '0'
    );
\B_V_data_1_payload_B_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(83),
      Q => B_V_data_1_payload_B(83),
      R => '0'
    );
\B_V_data_1_payload_B_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(84),
      Q => B_V_data_1_payload_B(84),
      R => '0'
    );
\B_V_data_1_payload_B_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(85),
      Q => B_V_data_1_payload_B(85),
      R => '0'
    );
\B_V_data_1_payload_B_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(86),
      Q => B_V_data_1_payload_B(86),
      R => '0'
    );
\B_V_data_1_payload_B_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(87),
      Q => B_V_data_1_payload_B(87),
      R => '0'
    );
\B_V_data_1_payload_B_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(88),
      Q => B_V_data_1_payload_B(88),
      R => '0'
    );
\B_V_data_1_payload_B_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(89),
      Q => B_V_data_1_payload_B(89),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(90),
      Q => B_V_data_1_payload_B(90),
      R => '0'
    );
\B_V_data_1_payload_B_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(91),
      Q => B_V_data_1_payload_B(91),
      R => '0'
    );
\B_V_data_1_payload_B_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(92),
      Q => B_V_data_1_payload_B(92),
      R => '0'
    );
\B_V_data_1_payload_B_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(93),
      Q => B_V_data_1_payload_B(93),
      R => '0'
    );
\B_V_data_1_payload_B_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(94),
      Q => B_V_data_1_payload_B(94),
      R => '0'
    );
\B_V_data_1_payload_B_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(95),
      Q => B_V_data_1_payload_B(95),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_rd_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_rep_0,
      Q => B_V_data_1_sel_rd_reg_rep_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A820AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => in0_V_TVALID,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^in0_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ram_reg_0_15_0_0__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[1]_0\,
      I1 => Q(0),
      O => buf_V_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[4]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[34]_0\,
      I1 => Q(0),
      O => buf_V_11_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[37]_0\,
      I1 => Q(0),
      O => buf_V_12_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[40]_0\,
      I1 => Q(0),
      O => buf_V_13_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[43]_0\,
      I1 => Q(0),
      O => buf_V_14_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[46]_0\,
      I1 => Q(0),
      O => buf_V_15_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[49]_0\,
      I1 => Q(0),
      O => buf_V_16_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[52]_0\,
      I1 => Q(0),
      O => buf_V_17_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[55]_0\,
      I1 => Q(0),
      O => buf_V_18_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[58]_0\,
      I1 => Q(0),
      O => buf_V_19_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[61]_0\,
      I1 => Q(0),
      O => buf_V_20_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[10]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[64]_0\,
      I1 => Q(0),
      O => buf_V_21_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[67]_0\,
      I1 => Q(0),
      O => buf_V_22_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[70]_0\,
      I1 => Q(0),
      O => buf_V_23_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[73]_0\,
      I1 => Q(0),
      O => buf_V_24_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[76]_0\,
      I1 => Q(0),
      O => buf_V_25_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[79]_0\,
      I1 => Q(0),
      O => buf_V_26_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[82]_0\,
      I1 => Q(0),
      O => buf_V_27_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[85]_0\,
      I1 => Q(0),
      O => buf_V_28_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[88]_0\,
      I1 => Q(0),
      O => buf_V_29_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[91]_0\,
      I1 => Q(0),
      O => buf_V_30_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[13]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[94]_0\,
      I1 => Q(0),
      O => buf_V_31_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[16]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[19]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[22]_0\,
      I1 => Q(0),
      O => buf_V_7_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[25]_0\,
      I1 => Q(0),
      O => buf_V_8_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[28]_0\,
      I1 => Q(0),
      O => buf_V_9_d0(1)
    );
\ram_reg_0_15_0_0__1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[31]_0\,
      I1 => Q(0),
      O => buf_V_10_d0(1)
    );
\ram_reg_0_15_0_0__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      I3 => ram_reg_0_15_0_0_i_16_n_0,
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[1]_0\
    );
\ram_reg_0_15_0_0__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      I3 => \ram_reg_0_15_0_0_i_3__0_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[4]_0\
    );
\ram_reg_0_15_0_0__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      I3 => \ram_reg_0_15_0_0_i_3__1_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[7]_0\
    );
\ram_reg_0_15_0_0__1_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(34),
      I3 => \ram_reg_0_15_0_0_i_3__10_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[34]_0\
    );
\ram_reg_0_15_0_0__1_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(37),
      I3 => \ram_reg_0_15_0_0_i_3__11_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[37]_0\
    );
\ram_reg_0_15_0_0__1_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(40),
      I3 => \ram_reg_0_15_0_0_i_3__12_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[40]_0\
    );
\ram_reg_0_15_0_0__1_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(43),
      I3 => \ram_reg_0_15_0_0_i_3__13_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[43]_0\
    );
\ram_reg_0_15_0_0__1_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(46),
      I3 => \ram_reg_0_15_0_0_i_3__14_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[46]_0\
    );
\ram_reg_0_15_0_0__1_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(49),
      I3 => \ram_reg_0_15_0_0_i_3__15_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_16_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[49]_0\
    );
\ram_reg_0_15_0_0__1_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(52),
      I3 => \ram_reg_0_15_0_0_i_3__16_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_17_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[52]_0\
    );
\ram_reg_0_15_0_0__1_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(55),
      I3 => \ram_reg_0_15_0_0_i_3__17_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_18_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[55]_0\
    );
\ram_reg_0_15_0_0__1_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(58),
      I3 => \ram_reg_0_15_0_0_i_3__18_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_19_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[58]_0\
    );
\ram_reg_0_15_0_0__1_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(61),
      I3 => \ram_reg_0_15_0_0_i_3__19_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_20_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[61]_0\
    );
\ram_reg_0_15_0_0__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      I3 => \ram_reg_0_15_0_0_i_3__2_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[10]_0\
    );
\ram_reg_0_15_0_0__1_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(64),
      I3 => \ram_reg_0_15_0_0_i_3__20_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_21_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[64]_0\
    );
\ram_reg_0_15_0_0__1_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(67),
      I3 => \ram_reg_0_15_0_0_i_3__21_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_22_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[67]_0\
    );
\ram_reg_0_15_0_0__1_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(70),
      I3 => \ram_reg_0_15_0_0_i_3__22_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_23_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[70]_0\
    );
\ram_reg_0_15_0_0__1_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(73),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(73),
      I3 => \ram_reg_0_15_0_0_i_3__23_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_24_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[73]_0\
    );
\ram_reg_0_15_0_0__1_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(76),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(76),
      I3 => \ram_reg_0_15_0_0_i_3__24_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_25_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[76]_0\
    );
\ram_reg_0_15_0_0__1_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(79),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(79),
      I3 => \ram_reg_0_15_0_0_i_3__25_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_26_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[79]_0\
    );
\ram_reg_0_15_0_0__1_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(82),
      I3 => \ram_reg_0_15_0_0_i_3__26_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_27_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[82]_0\
    );
\ram_reg_0_15_0_0__1_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(85),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(85),
      I3 => \ram_reg_0_15_0_0_i_3__27_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_28_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[85]_0\
    );
\ram_reg_0_15_0_0__1_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(88),
      I3 => \ram_reg_0_15_0_0_i_3__28_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_29_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[88]_0\
    );
\ram_reg_0_15_0_0__1_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(91),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(91),
      I3 => \ram_reg_0_15_0_0_i_3__29_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_30_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[91]_0\
    );
\ram_reg_0_15_0_0__1_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      I3 => \ram_reg_0_15_0_0_i_3__3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[13]_0\
    );
\ram_reg_0_15_0_0__1_i_2__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(94),
      I3 => \grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in\,
      I4 => \ap_sig_allocacmp_oldMax_V_31_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[94]_0\
    );
\ram_reg_0_15_0_0__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      I3 => \ram_reg_0_15_0_0_i_3__4_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[16]_0\
    );
\ram_reg_0_15_0_0__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      I3 => \ram_reg_0_15_0_0_i_3__5_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[19]_0\
    );
\ram_reg_0_15_0_0__1_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      I3 => \ram_reg_0_15_0_0_i_3__6_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[22]_0\
    );
\ram_reg_0_15_0_0__1_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(25),
      I3 => \ram_reg_0_15_0_0_i_3__7_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[25]_0\
    );
\ram_reg_0_15_0_0__1_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(28),
      I3 => \ram_reg_0_15_0_0_i_3__8_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[28]_0\
    );
\ram_reg_0_15_0_0__1_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(31),
      I3 => \ram_reg_0_15_0_0_i_3__9_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[31]_0\
    );
\ram_reg_0_15_0_0__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_0\,
      I1 => Q(0),
      O => buf_V_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[8]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[35]_0\,
      I1 => Q(0),
      O => buf_V_11_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[38]_0\,
      I1 => Q(0),
      O => buf_V_12_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[41]_0\,
      I1 => Q(0),
      O => buf_V_13_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[44]_0\,
      I1 => Q(0),
      O => buf_V_14_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[47]_0\,
      I1 => Q(0),
      O => buf_V_15_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[50]_0\,
      I1 => Q(0),
      O => buf_V_16_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[53]_0\,
      I1 => Q(0),
      O => buf_V_17_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[56]_0\,
      I1 => Q(0),
      O => buf_V_18_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[59]_0\,
      I1 => Q(0),
      O => buf_V_19_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[62]_0\,
      I1 => Q(0),
      O => buf_V_20_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[11]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[65]_0\,
      I1 => Q(0),
      O => buf_V_21_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[68]_0\,
      I1 => Q(0),
      O => buf_V_22_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[71]_0\,
      I1 => Q(0),
      O => buf_V_23_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[74]_0\,
      I1 => Q(0),
      O => buf_V_24_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[77]_0\,
      I1 => Q(0),
      O => buf_V_25_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[80]_0\,
      I1 => Q(0),
      O => buf_V_26_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[83]_0\,
      I1 => Q(0),
      O => buf_V_27_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[86]_0\,
      I1 => Q(0),
      O => buf_V_28_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[89]_0\,
      I1 => Q(0),
      O => buf_V_29_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[92]_0\,
      I1 => Q(0),
      O => buf_V_30_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[14]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[95]_0\,
      I1 => Q(0),
      O => buf_V_31_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[17]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[20]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\,
      I1 => Q(0),
      O => buf_V_7_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[26]_0\,
      I1 => Q(0),
      O => buf_V_8_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[29]_0\,
      I1 => Q(0),
      O => buf_V_9_d0(2)
    );
\ram_reg_0_15_0_0__3_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[32]_0\,
      I1 => Q(0),
      O => buf_V_10_d0(2)
    );
\ram_reg_0_15_0_0__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      I3 => ram_reg_0_15_0_0_i_16_n_0,
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[2]_0\
    );
\ram_reg_0_15_0_0__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      I3 => \ram_reg_0_15_0_0_i_3__0_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[5]_0\
    );
\ram_reg_0_15_0_0__3_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      I3 => \ram_reg_0_15_0_0_i_3__1_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[8]_0\
    );
\ram_reg_0_15_0_0__3_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(35),
      I3 => \ram_reg_0_15_0_0_i_3__10_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[35]_0\
    );
\ram_reg_0_15_0_0__3_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(38),
      I3 => \ram_reg_0_15_0_0_i_3__11_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[38]_0\
    );
\ram_reg_0_15_0_0__3_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(41),
      I3 => \ram_reg_0_15_0_0_i_3__12_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[41]_0\
    );
\ram_reg_0_15_0_0__3_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(44),
      I3 => \ram_reg_0_15_0_0_i_3__13_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[44]_0\
    );
\ram_reg_0_15_0_0__3_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(47),
      I3 => \ram_reg_0_15_0_0_i_3__14_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[47]_0\
    );
\ram_reg_0_15_0_0__3_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(50),
      I3 => \ram_reg_0_15_0_0_i_3__15_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_16_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[50]_0\
    );
\ram_reg_0_15_0_0__3_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(53),
      I3 => \ram_reg_0_15_0_0_i_3__16_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_17_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[53]_0\
    );
\ram_reg_0_15_0_0__3_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(56),
      I3 => \ram_reg_0_15_0_0_i_3__17_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_18_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[56]_0\
    );
\ram_reg_0_15_0_0__3_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(59),
      I3 => \ram_reg_0_15_0_0_i_3__18_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_19_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[59]_0\
    );
\ram_reg_0_15_0_0__3_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(62),
      I3 => \ram_reg_0_15_0_0_i_3__19_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_20_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[62]_0\
    );
\ram_reg_0_15_0_0__3_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      I3 => \ram_reg_0_15_0_0_i_3__2_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[11]_0\
    );
\ram_reg_0_15_0_0__3_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(65),
      I3 => \ram_reg_0_15_0_0_i_3__20_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_21_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[65]_0\
    );
\ram_reg_0_15_0_0__3_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(68),
      I3 => \ram_reg_0_15_0_0_i_3__21_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_22_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[68]_0\
    );
\ram_reg_0_15_0_0__3_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(71),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(71),
      I3 => \ram_reg_0_15_0_0_i_3__22_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_23_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[71]_0\
    );
\ram_reg_0_15_0_0__3_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(74),
      I3 => \ram_reg_0_15_0_0_i_3__23_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_24_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[74]_0\
    );
\ram_reg_0_15_0_0__3_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(77),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(77),
      I3 => \ram_reg_0_15_0_0_i_3__24_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_25_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[77]_0\
    );
\ram_reg_0_15_0_0__3_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(80),
      I3 => \ram_reg_0_15_0_0_i_3__25_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_26_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[80]_0\
    );
\ram_reg_0_15_0_0__3_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(83),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(83),
      I3 => \ram_reg_0_15_0_0_i_3__26_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_27_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[83]_0\
    );
\ram_reg_0_15_0_0__3_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(86),
      I3 => \ram_reg_0_15_0_0_i_3__27_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_28_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[86]_0\
    );
\ram_reg_0_15_0_0__3_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(89),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(89),
      I3 => \ram_reg_0_15_0_0_i_3__28_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_29_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[89]_0\
    );
\ram_reg_0_15_0_0__3_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(92),
      I3 => \ram_reg_0_15_0_0_i_3__29_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_30_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[92]_0\
    );
\ram_reg_0_15_0_0__3_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      I3 => \ram_reg_0_15_0_0_i_3__3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[14]_0\
    );
\ram_reg_0_15_0_0__3_i_2__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(95),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(95),
      I3 => \grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in\,
      I4 => \ap_sig_allocacmp_oldMax_V_31_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[95]_0\
    );
\ram_reg_0_15_0_0__3_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      I3 => \ram_reg_0_15_0_0_i_3__4_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[17]_0\
    );
\ram_reg_0_15_0_0__3_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      I3 => \ram_reg_0_15_0_0_i_3__5_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[20]_0\
    );
\ram_reg_0_15_0_0__3_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(23),
      I3 => \ram_reg_0_15_0_0_i_3__6_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[23]_0\
    );
\ram_reg_0_15_0_0__3_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(26),
      I3 => \ram_reg_0_15_0_0_i_3__7_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[26]_0\
    );
\ram_reg_0_15_0_0__3_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(29),
      I3 => \ram_reg_0_15_0_0_i_3__8_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[29]_0\
    );
\ram_reg_0_15_0_0__3_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(32),
      I3 => \ram_reg_0_15_0_0_i_3__9_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[32]_0\
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[0]_0\,
      I1 => Q(0),
      O => buf_V_d0(0)
    );
ram_reg_0_15_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(2),
      I1 => \ap_sig_allocacmp_oldMax_V_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(0),
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(1),
      O => ram_reg_0_15_0_0_i_16_n_0
    );
ram_reg_0_15_0_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => in0_V_TDATA_int_regslice(2)
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[3]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(0)
    );
\ram_reg_0_15_0_0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[6]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(0)
    );
\ram_reg_0_15_0_0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[33]_0\,
      I1 => Q(0),
      O => buf_V_11_d0(0)
    );
\ram_reg_0_15_0_0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[36]_0\,
      I1 => Q(0),
      O => buf_V_12_d0(0)
    );
\ram_reg_0_15_0_0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[39]_0\,
      I1 => Q(0),
      O => buf_V_13_d0(0)
    );
\ram_reg_0_15_0_0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[42]_0\,
      I1 => Q(0),
      O => buf_V_14_d0(0)
    );
\ram_reg_0_15_0_0_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[45]_0\,
      I1 => Q(0),
      O => buf_V_15_d0(0)
    );
\ram_reg_0_15_0_0_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[48]_0\,
      I1 => Q(0),
      O => buf_V_16_d0(0)
    );
\ram_reg_0_15_0_0_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[51]_0\,
      I1 => Q(0),
      O => buf_V_17_d0(0)
    );
\ram_reg_0_15_0_0_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[54]_0\,
      I1 => Q(0),
      O => buf_V_18_d0(0)
    );
\ram_reg_0_15_0_0_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[57]_0\,
      I1 => Q(0),
      O => buf_V_19_d0(0)
    );
\ram_reg_0_15_0_0_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[60]_0\,
      I1 => Q(0),
      O => buf_V_20_d0(0)
    );
\ram_reg_0_15_0_0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[9]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(0)
    );
\ram_reg_0_15_0_0_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[63]_0\,
      I1 => Q(0),
      O => buf_V_21_d0(0)
    );
\ram_reg_0_15_0_0_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[66]_0\,
      I1 => Q(0),
      O => buf_V_22_d0(0)
    );
\ram_reg_0_15_0_0_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[69]_0\,
      I1 => Q(0),
      O => buf_V_23_d0(0)
    );
\ram_reg_0_15_0_0_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[72]_0\,
      I1 => Q(0),
      O => buf_V_24_d0(0)
    );
\ram_reg_0_15_0_0_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[75]_0\,
      I1 => Q(0),
      O => buf_V_25_d0(0)
    );
\ram_reg_0_15_0_0_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[78]_0\,
      I1 => Q(0),
      O => buf_V_26_d0(0)
    );
\ram_reg_0_15_0_0_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[81]_0\,
      I1 => Q(0),
      O => buf_V_27_d0(0)
    );
\ram_reg_0_15_0_0_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[84]_0\,
      I1 => Q(0),
      O => buf_V_28_d0(0)
    );
\ram_reg_0_15_0_0_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[87]_0\,
      I1 => Q(0),
      O => buf_V_29_d0(0)
    );
\ram_reg_0_15_0_0_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[90]_0\,
      I1 => Q(0),
      O => buf_V_30_d0(0)
    );
\ram_reg_0_15_0_0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[12]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(0)
    );
\ram_reg_0_15_0_0_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[93]_0\,
      I1 => Q(0),
      O => buf_V_31_d0(0)
    );
\ram_reg_0_15_0_0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(0)
    );
\ram_reg_0_15_0_0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[18]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(0)
    );
\ram_reg_0_15_0_0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[21]_0\,
      I1 => Q(0),
      O => buf_V_7_d0(0)
    );
\ram_reg_0_15_0_0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[24]_0\,
      I1 => Q(0),
      O => buf_V_8_d0(0)
    );
\ram_reg_0_15_0_0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[27]_0\,
      I1 => Q(0),
      O => buf_V_9_d0(0)
    );
\ram_reg_0_15_0_0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[30]_0\,
      I1 => Q(0),
      O => buf_V_10_d0(0)
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      I3 => \ram_reg_0_15_0_0_i_3__0_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[3]_0\
    );
ram_reg_0_15_0_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => in0_V_TDATA_int_regslice(0)
    );
ram_reg_0_15_0_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => in0_V_TDATA_int_regslice(1)
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      I3 => \ram_reg_0_15_0_0_i_3__1_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[6]_0\
    );
\ram_reg_0_15_0_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      I3 => \ram_reg_0_15_0_0_i_3__2_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[9]_0\
    );
\ram_reg_0_15_0_0_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(36),
      I3 => \ram_reg_0_15_0_0_i_3__11_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[36]_0\
    );
\ram_reg_0_15_0_0_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(39),
      I3 => \ram_reg_0_15_0_0_i_3__12_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[39]_0\
    );
\ram_reg_0_15_0_0_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(42),
      I3 => \ram_reg_0_15_0_0_i_3__13_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[42]_0\
    );
\ram_reg_0_15_0_0_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(45),
      I3 => \ram_reg_0_15_0_0_i_3__14_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[45]_0\
    );
\ram_reg_0_15_0_0_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(48),
      I3 => \ram_reg_0_15_0_0_i_3__15_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_16_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[48]_0\
    );
\ram_reg_0_15_0_0_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(51),
      I3 => \ram_reg_0_15_0_0_i_3__16_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_17_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[51]_0\
    );
\ram_reg_0_15_0_0_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(54),
      I3 => \ram_reg_0_15_0_0_i_3__17_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_18_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[54]_0\
    );
\ram_reg_0_15_0_0_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(57),
      I3 => \ram_reg_0_15_0_0_i_3__18_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_19_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[57]_0\
    );
\ram_reg_0_15_0_0_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(60),
      I3 => \ram_reg_0_15_0_0_i_3__19_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_20_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[60]_0\
    );
\ram_reg_0_15_0_0_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(63),
      I3 => \ram_reg_0_15_0_0_i_3__20_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_21_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[63]_0\
    );
\ram_reg_0_15_0_0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      I3 => \ram_reg_0_15_0_0_i_3__3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[12]_0\
    );
\ram_reg_0_15_0_0_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(66),
      I3 => \ram_reg_0_15_0_0_i_3__21_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_22_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[66]_0\
    );
\ram_reg_0_15_0_0_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(69),
      I3 => \ram_reg_0_15_0_0_i_3__22_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_23_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[69]_0\
    );
\ram_reg_0_15_0_0_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(72),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(72),
      I3 => \ram_reg_0_15_0_0_i_3__23_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_24_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[72]_0\
    );
\ram_reg_0_15_0_0_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(75),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(75),
      I3 => \ram_reg_0_15_0_0_i_3__24_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_25_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[75]_0\
    );
\ram_reg_0_15_0_0_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(78),
      I3 => \ram_reg_0_15_0_0_i_3__25_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_26_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[78]_0\
    );
\ram_reg_0_15_0_0_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(81),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(81),
      I3 => \ram_reg_0_15_0_0_i_3__26_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_27_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[81]_0\
    );
\ram_reg_0_15_0_0_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(84),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(84),
      I3 => \ram_reg_0_15_0_0_i_3__27_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_28_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[84]_0\
    );
\ram_reg_0_15_0_0_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(87),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(87),
      I3 => \ram_reg_0_15_0_0_i_3__28_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_29_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[87]_0\
    );
\ram_reg_0_15_0_0_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(90),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(90),
      I3 => \ram_reg_0_15_0_0_i_3__29_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_30_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[90]_0\
    );
\ram_reg_0_15_0_0_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(93),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(93),
      I3 => \grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in\,
      I4 => \ap_sig_allocacmp_oldMax_V_31_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[93]_0\
    );
\ram_reg_0_15_0_0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      I3 => \ram_reg_0_15_0_0_i_3__4_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[15]_0\
    );
\ram_reg_0_15_0_0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      I3 => \ram_reg_0_15_0_0_i_3__5_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[18]_0\
    );
\ram_reg_0_15_0_0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      I3 => \ram_reg_0_15_0_0_i_3__6_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[21]_0\
    );
\ram_reg_0_15_0_0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(24),
      I3 => \ram_reg_0_15_0_0_i_3__7_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[24]_0\
    );
\ram_reg_0_15_0_0_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(27),
      I3 => \ram_reg_0_15_0_0_i_3__8_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[27]_0\
    );
\ram_reg_0_15_0_0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(30),
      I3 => \ram_reg_0_15_0_0_i_3__9_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[30]_0\
    );
\ram_reg_0_15_0_0_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(33),
      I3 => \ram_reg_0_15_0_0_i_3__10_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[33]_0\
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(5),
      I1 => \ap_sig_allocacmp_oldMax_V_1_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_1_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(3),
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(4),
      O => \ram_reg_0_15_0_0_i_3__0_n_0\
    );
\ram_reg_0_15_0_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(8),
      I1 => \ap_sig_allocacmp_oldMax_V_2_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_2_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(6),
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(7),
      O => \ram_reg_0_15_0_0_i_3__1_n_0\
    );
\ram_reg_0_15_0_0_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(35),
      I1 => \ap_sig_allocacmp_oldMax_V_11_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_11_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(33),
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(34),
      O => \ram_reg_0_15_0_0_i_3__10_n_0\
    );
\ram_reg_0_15_0_0_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(38),
      I1 => \ap_sig_allocacmp_oldMax_V_12_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_12_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(36),
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(37),
      O => \ram_reg_0_15_0_0_i_3__11_n_0\
    );
\ram_reg_0_15_0_0_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(41),
      I1 => \ap_sig_allocacmp_oldMax_V_13_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_13_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(39),
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(40),
      O => \ram_reg_0_15_0_0_i_3__12_n_0\
    );
\ram_reg_0_15_0_0_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(44),
      I1 => \ap_sig_allocacmp_oldMax_V_14_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_14_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(42),
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(43),
      O => \ram_reg_0_15_0_0_i_3__13_n_0\
    );
\ram_reg_0_15_0_0_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(47),
      I1 => \ap_sig_allocacmp_oldMax_V_15_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_15_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(45),
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(46),
      O => \ram_reg_0_15_0_0_i_3__14_n_0\
    );
\ram_reg_0_15_0_0_i_3__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(50),
      I1 => \ap_sig_allocacmp_oldMax_V_16_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_16_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(48),
      I4 => \ap_sig_allocacmp_oldMax_V_16_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(49),
      O => \ram_reg_0_15_0_0_i_3__15_n_0\
    );
\ram_reg_0_15_0_0_i_3__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(53),
      I1 => \ap_sig_allocacmp_oldMax_V_17_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_17_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(51),
      I4 => \ap_sig_allocacmp_oldMax_V_17_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(52),
      O => \ram_reg_0_15_0_0_i_3__16_n_0\
    );
\ram_reg_0_15_0_0_i_3__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(56),
      I1 => \ap_sig_allocacmp_oldMax_V_18_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_18_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(54),
      I4 => \ap_sig_allocacmp_oldMax_V_18_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(55),
      O => \ram_reg_0_15_0_0_i_3__17_n_0\
    );
\ram_reg_0_15_0_0_i_3__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(59),
      I1 => \ap_sig_allocacmp_oldMax_V_19_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_19_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(57),
      I4 => \ap_sig_allocacmp_oldMax_V_19_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(58),
      O => \ram_reg_0_15_0_0_i_3__18_n_0\
    );
\ram_reg_0_15_0_0_i_3__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(62),
      I1 => \ap_sig_allocacmp_oldMax_V_20_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_20_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(60),
      I4 => \ap_sig_allocacmp_oldMax_V_20_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(61),
      O => \ram_reg_0_15_0_0_i_3__19_n_0\
    );
\ram_reg_0_15_0_0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(11),
      I1 => \ap_sig_allocacmp_oldMax_V_3_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_3_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(9),
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(10),
      O => \ram_reg_0_15_0_0_i_3__2_n_0\
    );
\ram_reg_0_15_0_0_i_3__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(65),
      I1 => \ap_sig_allocacmp_oldMax_V_21_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_21_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(63),
      I4 => \ap_sig_allocacmp_oldMax_V_21_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(64),
      O => \ram_reg_0_15_0_0_i_3__20_n_0\
    );
\ram_reg_0_15_0_0_i_3__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(68),
      I1 => \ap_sig_allocacmp_oldMax_V_22_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_22_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(66),
      I4 => \ap_sig_allocacmp_oldMax_V_22_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(67),
      O => \ram_reg_0_15_0_0_i_3__21_n_0\
    );
\ram_reg_0_15_0_0_i_3__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(71),
      I1 => \ap_sig_allocacmp_oldMax_V_23_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_23_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(69),
      I4 => \ap_sig_allocacmp_oldMax_V_23_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(70),
      O => \ram_reg_0_15_0_0_i_3__22_n_0\
    );
\ram_reg_0_15_0_0_i_3__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(74),
      I1 => \ap_sig_allocacmp_oldMax_V_24_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_24_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(72),
      I4 => \ap_sig_allocacmp_oldMax_V_24_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(73),
      O => \ram_reg_0_15_0_0_i_3__23_n_0\
    );
\ram_reg_0_15_0_0_i_3__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(77),
      I1 => \ap_sig_allocacmp_oldMax_V_25_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_25_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(75),
      I4 => \ap_sig_allocacmp_oldMax_V_25_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(76),
      O => \ram_reg_0_15_0_0_i_3__24_n_0\
    );
\ram_reg_0_15_0_0_i_3__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(80),
      I1 => \ap_sig_allocacmp_oldMax_V_26_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_26_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(78),
      I4 => \ap_sig_allocacmp_oldMax_V_26_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(79),
      O => \ram_reg_0_15_0_0_i_3__25_n_0\
    );
\ram_reg_0_15_0_0_i_3__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(83),
      I1 => \ap_sig_allocacmp_oldMax_V_27_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_27_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(81),
      I4 => \ap_sig_allocacmp_oldMax_V_27_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(82),
      O => \ram_reg_0_15_0_0_i_3__26_n_0\
    );
\ram_reg_0_15_0_0_i_3__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(86),
      I1 => \ap_sig_allocacmp_oldMax_V_28_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_28_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(84),
      I4 => \ap_sig_allocacmp_oldMax_V_28_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(85),
      O => \ram_reg_0_15_0_0_i_3__27_n_0\
    );
\ram_reg_0_15_0_0_i_3__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(89),
      I1 => \ap_sig_allocacmp_oldMax_V_29_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_29_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(87),
      I4 => \ap_sig_allocacmp_oldMax_V_29_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(88),
      O => \ram_reg_0_15_0_0_i_3__28_n_0\
    );
\ram_reg_0_15_0_0_i_3__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(92),
      I1 => \ap_sig_allocacmp_oldMax_V_30_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_30_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(90),
      I4 => \ap_sig_allocacmp_oldMax_V_30_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(91),
      O => \ram_reg_0_15_0_0_i_3__29_n_0\
    );
\ram_reg_0_15_0_0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(14),
      I1 => \ap_sig_allocacmp_oldMax_V_4_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_4_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(12),
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(13),
      O => \ram_reg_0_15_0_0_i_3__3_n_0\
    );
\ram_reg_0_15_0_0_i_3__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(95),
      I1 => \ap_sig_allocacmp_oldMax_V_31_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_31_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(93),
      I4 => \ap_sig_allocacmp_oldMax_V_31_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(94),
      O => \grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in\
    );
\ram_reg_0_15_0_0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(17),
      I1 => \ap_sig_allocacmp_oldMax_V_5_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_5_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(15),
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(16),
      O => \ram_reg_0_15_0_0_i_3__4_n_0\
    );
\ram_reg_0_15_0_0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(20),
      I1 => \ap_sig_allocacmp_oldMax_V_6_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_6_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(18),
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(19),
      O => \ram_reg_0_15_0_0_i_3__5_n_0\
    );
\ram_reg_0_15_0_0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(23),
      I1 => \ap_sig_allocacmp_oldMax_V_7_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_7_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(21),
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(22),
      O => \ram_reg_0_15_0_0_i_3__6_n_0\
    );
\ram_reg_0_15_0_0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(26),
      I1 => \ap_sig_allocacmp_oldMax_V_8_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_8_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(24),
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(25),
      O => \ram_reg_0_15_0_0_i_3__7_n_0\
    );
\ram_reg_0_15_0_0_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(29),
      I1 => \ap_sig_allocacmp_oldMax_V_9_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_9_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(27),
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(28),
      O => \ram_reg_0_15_0_0_i_3__8_n_0\
    );
\ram_reg_0_15_0_0_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(32),
      I1 => \ap_sig_allocacmp_oldMax_V_10_load__2\(2),
      I2 => \ap_sig_allocacmp_oldMax_V_10_load__2\(0),
      I3 => in0_V_TDATA_int_regslice(30),
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(1),
      I5 => in0_V_TDATA_int_regslice(31),
      O => \ram_reg_0_15_0_0_i_3__9_n_0\
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(95),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(95),
      O => in0_V_TDATA_int_regslice(95)
    );
\ram_reg_0_15_0_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(92),
      O => in0_V_TDATA_int_regslice(92)
    );
\ram_reg_0_15_0_0_i_5__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(65),
      O => in0_V_TDATA_int_regslice(65)
    );
\ram_reg_0_15_0_0_i_5__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(62),
      O => in0_V_TDATA_int_regslice(62)
    );
\ram_reg_0_15_0_0_i_5__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(59),
      O => in0_V_TDATA_int_regslice(59)
    );
\ram_reg_0_15_0_0_i_5__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(56),
      O => in0_V_TDATA_int_regslice(56)
    );
\ram_reg_0_15_0_0_i_5__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(53),
      O => in0_V_TDATA_int_regslice(53)
    );
\ram_reg_0_15_0_0_i_5__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(50),
      O => in0_V_TDATA_int_regslice(50)
    );
\ram_reg_0_15_0_0_i_5__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(47),
      O => in0_V_TDATA_int_regslice(47)
    );
\ram_reg_0_15_0_0_i_5__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(44),
      O => in0_V_TDATA_int_regslice(44)
    );
\ram_reg_0_15_0_0_i_5__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(41),
      O => in0_V_TDATA_int_regslice(41)
    );
\ram_reg_0_15_0_0_i_5__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(38),
      O => in0_V_TDATA_int_regslice(38)
    );
\ram_reg_0_15_0_0_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(89),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(89),
      O => in0_V_TDATA_int_regslice(89)
    );
\ram_reg_0_15_0_0_i_5__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(35),
      O => in0_V_TDATA_int_regslice(35)
    );
\ram_reg_0_15_0_0_i_5__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(32),
      O => in0_V_TDATA_int_regslice(32)
    );
\ram_reg_0_15_0_0_i_5__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(29),
      O => in0_V_TDATA_int_regslice(29)
    );
\ram_reg_0_15_0_0_i_5__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(26),
      O => in0_V_TDATA_int_regslice(26)
    );
\ram_reg_0_15_0_0_i_5__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(23),
      O => in0_V_TDATA_int_regslice(23)
    );
\ram_reg_0_15_0_0_i_5__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      O => in0_V_TDATA_int_regslice(20)
    );
\ram_reg_0_15_0_0_i_5__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      O => in0_V_TDATA_int_regslice(17)
    );
\ram_reg_0_15_0_0_i_5__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      O => in0_V_TDATA_int_regslice(14)
    );
\ram_reg_0_15_0_0_i_5__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      O => in0_V_TDATA_int_regslice(11)
    );
\ram_reg_0_15_0_0_i_5__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      O => in0_V_TDATA_int_regslice(8)
    );
\ram_reg_0_15_0_0_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(86),
      O => in0_V_TDATA_int_regslice(86)
    );
\ram_reg_0_15_0_0_i_5__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => in0_V_TDATA_int_regslice(5)
    );
\ram_reg_0_15_0_0_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(83),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(83),
      O => in0_V_TDATA_int_regslice(83)
    );
\ram_reg_0_15_0_0_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(80),
      O => in0_V_TDATA_int_regslice(80)
    );
\ram_reg_0_15_0_0_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(77),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(77),
      O => in0_V_TDATA_int_regslice(77)
    );
\ram_reg_0_15_0_0_i_5__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(74),
      O => in0_V_TDATA_int_regslice(74)
    );
\ram_reg_0_15_0_0_i_5__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(71),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(71),
      O => in0_V_TDATA_int_regslice(71)
    );
\ram_reg_0_15_0_0_i_5__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(68),
      O => in0_V_TDATA_int_regslice(68)
    );
\ram_reg_0_15_0_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(93),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(93),
      O => in0_V_TDATA_int_regslice(93)
    );
\ram_reg_0_15_0_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(90),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(90),
      O => in0_V_TDATA_int_regslice(90)
    );
\ram_reg_0_15_0_0_i_6__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(63),
      O => in0_V_TDATA_int_regslice(63)
    );
\ram_reg_0_15_0_0_i_6__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(60),
      O => in0_V_TDATA_int_regslice(60)
    );
\ram_reg_0_15_0_0_i_6__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(57),
      O => in0_V_TDATA_int_regslice(57)
    );
\ram_reg_0_15_0_0_i_6__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(54),
      O => in0_V_TDATA_int_regslice(54)
    );
\ram_reg_0_15_0_0_i_6__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(51),
      O => in0_V_TDATA_int_regslice(51)
    );
\ram_reg_0_15_0_0_i_6__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(48),
      O => in0_V_TDATA_int_regslice(48)
    );
\ram_reg_0_15_0_0_i_6__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(45),
      O => in0_V_TDATA_int_regslice(45)
    );
\ram_reg_0_15_0_0_i_6__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(42),
      O => in0_V_TDATA_int_regslice(42)
    );
\ram_reg_0_15_0_0_i_6__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(39),
      O => in0_V_TDATA_int_regslice(39)
    );
\ram_reg_0_15_0_0_i_6__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(36),
      O => in0_V_TDATA_int_regslice(36)
    );
\ram_reg_0_15_0_0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(87),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(87),
      O => in0_V_TDATA_int_regslice(87)
    );
\ram_reg_0_15_0_0_i_6__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(33),
      O => in0_V_TDATA_int_regslice(33)
    );
\ram_reg_0_15_0_0_i_6__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(30),
      O => in0_V_TDATA_int_regslice(30)
    );
\ram_reg_0_15_0_0_i_6__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(27),
      O => in0_V_TDATA_int_regslice(27)
    );
\ram_reg_0_15_0_0_i_6__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(24),
      O => in0_V_TDATA_int_regslice(24)
    );
\ram_reg_0_15_0_0_i_6__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      O => in0_V_TDATA_int_regslice(21)
    );
\ram_reg_0_15_0_0_i_6__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      O => in0_V_TDATA_int_regslice(18)
    );
\ram_reg_0_15_0_0_i_6__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      O => in0_V_TDATA_int_regslice(15)
    );
\ram_reg_0_15_0_0_i_6__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      O => in0_V_TDATA_int_regslice(12)
    );
\ram_reg_0_15_0_0_i_6__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      O => in0_V_TDATA_int_regslice(9)
    );
\ram_reg_0_15_0_0_i_6__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => in0_V_TDATA_int_regslice(6)
    );
\ram_reg_0_15_0_0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(84),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(84),
      O => in0_V_TDATA_int_regslice(84)
    );
\ram_reg_0_15_0_0_i_6__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => in0_V_TDATA_int_regslice(3)
    );
\ram_reg_0_15_0_0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(81),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(81),
      O => in0_V_TDATA_int_regslice(81)
    );
\ram_reg_0_15_0_0_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(78),
      O => in0_V_TDATA_int_regslice(78)
    );
\ram_reg_0_15_0_0_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(75),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(75),
      O => in0_V_TDATA_int_regslice(75)
    );
\ram_reg_0_15_0_0_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(72),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(72),
      O => in0_V_TDATA_int_regslice(72)
    );
\ram_reg_0_15_0_0_i_6__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(69),
      O => in0_V_TDATA_int_regslice(69)
    );
\ram_reg_0_15_0_0_i_6__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(66),
      O => in0_V_TDATA_int_regslice(66)
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      I3 => ram_reg_0_15_0_0_i_16_n_0,
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[0]_0\
    );
\ram_reg_0_15_0_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(94),
      O => in0_V_TDATA_int_regslice(94)
    );
\ram_reg_0_15_0_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(91),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(91),
      O => in0_V_TDATA_int_regslice(91)
    );
\ram_reg_0_15_0_0_i_7__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(64),
      O => in0_V_TDATA_int_regslice(64)
    );
\ram_reg_0_15_0_0_i_7__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(61),
      O => in0_V_TDATA_int_regslice(61)
    );
\ram_reg_0_15_0_0_i_7__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(58),
      O => in0_V_TDATA_int_regslice(58)
    );
\ram_reg_0_15_0_0_i_7__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(55),
      O => in0_V_TDATA_int_regslice(55)
    );
\ram_reg_0_15_0_0_i_7__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(52),
      O => in0_V_TDATA_int_regslice(52)
    );
\ram_reg_0_15_0_0_i_7__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(49),
      O => in0_V_TDATA_int_regslice(49)
    );
\ram_reg_0_15_0_0_i_7__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(46),
      O => in0_V_TDATA_int_regslice(46)
    );
\ram_reg_0_15_0_0_i_7__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(43),
      O => in0_V_TDATA_int_regslice(43)
    );
\ram_reg_0_15_0_0_i_7__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(40),
      O => in0_V_TDATA_int_regslice(40)
    );
\ram_reg_0_15_0_0_i_7__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(37),
      O => in0_V_TDATA_int_regslice(37)
    );
\ram_reg_0_15_0_0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(88),
      O => in0_V_TDATA_int_regslice(88)
    );
\ram_reg_0_15_0_0_i_7__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(34),
      O => in0_V_TDATA_int_regslice(34)
    );
\ram_reg_0_15_0_0_i_7__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(31),
      O => in0_V_TDATA_int_regslice(31)
    );
\ram_reg_0_15_0_0_i_7__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(28),
      O => in0_V_TDATA_int_regslice(28)
    );
\ram_reg_0_15_0_0_i_7__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(25),
      O => in0_V_TDATA_int_regslice(25)
    );
\ram_reg_0_15_0_0_i_7__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      O => in0_V_TDATA_int_regslice(22)
    );
\ram_reg_0_15_0_0_i_7__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      O => in0_V_TDATA_int_regslice(19)
    );
\ram_reg_0_15_0_0_i_7__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      O => in0_V_TDATA_int_regslice(16)
    );
\ram_reg_0_15_0_0_i_7__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      O => in0_V_TDATA_int_regslice(13)
    );
\ram_reg_0_15_0_0_i_7__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      O => in0_V_TDATA_int_regslice(10)
    );
\ram_reg_0_15_0_0_i_7__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => in0_V_TDATA_int_regslice(7)
    );
\ram_reg_0_15_0_0_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(85),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(85),
      O => in0_V_TDATA_int_regslice(85)
    );
\ram_reg_0_15_0_0_i_7__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => in0_V_TDATA_int_regslice(4)
    );
\ram_reg_0_15_0_0_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(82),
      O => in0_V_TDATA_int_regslice(82)
    );
\ram_reg_0_15_0_0_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(79),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(79),
      O => in0_V_TDATA_int_regslice(79)
    );
\ram_reg_0_15_0_0_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(76),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(76),
      O => in0_V_TDATA_int_regslice(76)
    );
\ram_reg_0_15_0_0_i_7__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(73),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(73),
      O => in0_V_TDATA_int_regslice(73)
    );
\ram_reg_0_15_0_0_i_7__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(70),
      O => in0_V_TDATA_int_regslice(70)
    );
\ram_reg_0_15_0_0_i_7__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => B_V_data_1_sel_rd_reg_rep_n_0,
      I2 => B_V_data_1_payload_A(67),
      O => in0_V_TDATA_int_regslice(67)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[95]_0\ : in STD_LOGIC_VECTOR ( 95 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both_0 : entity is "StreamingMaxPool_hls_3_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \out_V_TDATA[10]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \out_V_TDATA[11]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \out_V_TDATA[12]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \out_V_TDATA[13]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \out_V_TDATA[14]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \out_V_TDATA[15]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \out_V_TDATA[16]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \out_V_TDATA[17]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \out_V_TDATA[18]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \out_V_TDATA[19]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \out_V_TDATA[20]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \out_V_TDATA[21]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \out_V_TDATA[22]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \out_V_TDATA[23]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \out_V_TDATA[24]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \out_V_TDATA[25]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \out_V_TDATA[26]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \out_V_TDATA[27]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \out_V_TDATA[28]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \out_V_TDATA[29]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \out_V_TDATA[30]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \out_V_TDATA[31]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \out_V_TDATA[32]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \out_V_TDATA[33]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \out_V_TDATA[34]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \out_V_TDATA[35]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \out_V_TDATA[36]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \out_V_TDATA[37]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \out_V_TDATA[38]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \out_V_TDATA[39]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \out_V_TDATA[40]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \out_V_TDATA[41]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \out_V_TDATA[42]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \out_V_TDATA[43]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \out_V_TDATA[44]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \out_V_TDATA[45]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \out_V_TDATA[46]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \out_V_TDATA[47]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \out_V_TDATA[48]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_V_TDATA[49]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \out_V_TDATA[50]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \out_V_TDATA[51]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \out_V_TDATA[52]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \out_V_TDATA[53]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \out_V_TDATA[54]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \out_V_TDATA[55]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \out_V_TDATA[56]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \out_V_TDATA[57]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \out_V_TDATA[58]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \out_V_TDATA[59]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \out_V_TDATA[60]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \out_V_TDATA[61]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \out_V_TDATA[62]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \out_V_TDATA[63]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \out_V_TDATA[64]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \out_V_TDATA[65]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \out_V_TDATA[66]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \out_V_TDATA[67]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \out_V_TDATA[68]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \out_V_TDATA[69]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \out_V_TDATA[70]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \out_V_TDATA[71]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \out_V_TDATA[72]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \out_V_TDATA[73]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \out_V_TDATA[74]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \out_V_TDATA[75]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \out_V_TDATA[76]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \out_V_TDATA[77]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \out_V_TDATA[78]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \out_V_TDATA[79]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \out_V_TDATA[80]_INST_0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \out_V_TDATA[81]_INST_0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \out_V_TDATA[82]_INST_0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \out_V_TDATA[83]_INST_0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \out_V_TDATA[84]_INST_0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \out_V_TDATA[85]_INST_0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \out_V_TDATA[86]_INST_0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \out_V_TDATA[87]_INST_0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \out_V_TDATA[88]_INST_0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \out_V_TDATA[89]_INST_0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \out_V_TDATA[8]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \out_V_TDATA[90]_INST_0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \out_V_TDATA[91]_INST_0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \out_V_TDATA[92]_INST_0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \out_V_TDATA[93]_INST_0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \out_V_TDATA[94]_INST_0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \out_V_TDATA[95]_INST_0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \out_V_TDATA[9]_INST_0\ : label is "soft_lutpair157";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[95]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(64),
      Q => B_V_data_1_payload_A(64),
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(65),
      Q => B_V_data_1_payload_A(65),
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(66),
      Q => B_V_data_1_payload_A(66),
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(67),
      Q => B_V_data_1_payload_A(67),
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(68),
      Q => B_V_data_1_payload_A(68),
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(69),
      Q => B_V_data_1_payload_A(69),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(70),
      Q => B_V_data_1_payload_A(70),
      R => '0'
    );
\B_V_data_1_payload_A_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(71),
      Q => B_V_data_1_payload_A(71),
      R => '0'
    );
\B_V_data_1_payload_A_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(72),
      Q => B_V_data_1_payload_A(72),
      R => '0'
    );
\B_V_data_1_payload_A_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(73),
      Q => B_V_data_1_payload_A(73),
      R => '0'
    );
\B_V_data_1_payload_A_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(74),
      Q => B_V_data_1_payload_A(74),
      R => '0'
    );
\B_V_data_1_payload_A_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(75),
      Q => B_V_data_1_payload_A(75),
      R => '0'
    );
\B_V_data_1_payload_A_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(76),
      Q => B_V_data_1_payload_A(76),
      R => '0'
    );
\B_V_data_1_payload_A_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(77),
      Q => B_V_data_1_payload_A(77),
      R => '0'
    );
\B_V_data_1_payload_A_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(78),
      Q => B_V_data_1_payload_A(78),
      R => '0'
    );
\B_V_data_1_payload_A_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(79),
      Q => B_V_data_1_payload_A(79),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(80),
      Q => B_V_data_1_payload_A(80),
      R => '0'
    );
\B_V_data_1_payload_A_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(81),
      Q => B_V_data_1_payload_A(81),
      R => '0'
    );
\B_V_data_1_payload_A_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(82),
      Q => B_V_data_1_payload_A(82),
      R => '0'
    );
\B_V_data_1_payload_A_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(83),
      Q => B_V_data_1_payload_A(83),
      R => '0'
    );
\B_V_data_1_payload_A_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(84),
      Q => B_V_data_1_payload_A(84),
      R => '0'
    );
\B_V_data_1_payload_A_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(85),
      Q => B_V_data_1_payload_A(85),
      R => '0'
    );
\B_V_data_1_payload_A_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(86),
      Q => B_V_data_1_payload_A(86),
      R => '0'
    );
\B_V_data_1_payload_A_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(87),
      Q => B_V_data_1_payload_A(87),
      R => '0'
    );
\B_V_data_1_payload_A_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(88),
      Q => B_V_data_1_payload_A(88),
      R => '0'
    );
\B_V_data_1_payload_A_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(89),
      Q => B_V_data_1_payload_A(89),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(90),
      Q => B_V_data_1_payload_A(90),
      R => '0'
    );
\B_V_data_1_payload_A_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(91),
      Q => B_V_data_1_payload_A(91),
      R => '0'
    );
\B_V_data_1_payload_A_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(92),
      Q => B_V_data_1_payload_A(92),
      R => '0'
    );
\B_V_data_1_payload_A_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(93),
      Q => B_V_data_1_payload_A(93),
      R => '0'
    );
\B_V_data_1_payload_A_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(94),
      Q => B_V_data_1_payload_A(94),
      R => '0'
    );
\B_V_data_1_payload_A_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(95),
      Q => B_V_data_1_payload_A(95),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[95]_0\(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[95]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(64),
      Q => B_V_data_1_payload_B(64),
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(65),
      Q => B_V_data_1_payload_B(65),
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(66),
      Q => B_V_data_1_payload_B(66),
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(67),
      Q => B_V_data_1_payload_B(67),
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(68),
      Q => B_V_data_1_payload_B(68),
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(69),
      Q => B_V_data_1_payload_B(69),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(70),
      Q => B_V_data_1_payload_B(70),
      R => '0'
    );
\B_V_data_1_payload_B_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(71),
      Q => B_V_data_1_payload_B(71),
      R => '0'
    );
\B_V_data_1_payload_B_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(72),
      Q => B_V_data_1_payload_B(72),
      R => '0'
    );
\B_V_data_1_payload_B_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(73),
      Q => B_V_data_1_payload_B(73),
      R => '0'
    );
\B_V_data_1_payload_B_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(74),
      Q => B_V_data_1_payload_B(74),
      R => '0'
    );
\B_V_data_1_payload_B_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(75),
      Q => B_V_data_1_payload_B(75),
      R => '0'
    );
\B_V_data_1_payload_B_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(76),
      Q => B_V_data_1_payload_B(76),
      R => '0'
    );
\B_V_data_1_payload_B_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(77),
      Q => B_V_data_1_payload_B(77),
      R => '0'
    );
\B_V_data_1_payload_B_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(78),
      Q => B_V_data_1_payload_B(78),
      R => '0'
    );
\B_V_data_1_payload_B_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(79),
      Q => B_V_data_1_payload_B(79),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(80),
      Q => B_V_data_1_payload_B(80),
      R => '0'
    );
\B_V_data_1_payload_B_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(81),
      Q => B_V_data_1_payload_B(81),
      R => '0'
    );
\B_V_data_1_payload_B_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(82),
      Q => B_V_data_1_payload_B(82),
      R => '0'
    );
\B_V_data_1_payload_B_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(83),
      Q => B_V_data_1_payload_B(83),
      R => '0'
    );
\B_V_data_1_payload_B_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(84),
      Q => B_V_data_1_payload_B(84),
      R => '0'
    );
\B_V_data_1_payload_B_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(85),
      Q => B_V_data_1_payload_B(85),
      R => '0'
    );
\B_V_data_1_payload_B_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(86),
      Q => B_V_data_1_payload_B(86),
      R => '0'
    );
\B_V_data_1_payload_B_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(87),
      Q => B_V_data_1_payload_B(87),
      R => '0'
    );
\B_V_data_1_payload_B_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(88),
      Q => B_V_data_1_payload_B(88),
      R => '0'
    );
\B_V_data_1_payload_B_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(89),
      Q => B_V_data_1_payload_B(89),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(90),
      Q => B_V_data_1_payload_B(90),
      R => '0'
    );
\B_V_data_1_payload_B_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(91),
      Q => B_V_data_1_payload_B(91),
      R => '0'
    );
\B_V_data_1_payload_B_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(92),
      Q => B_V_data_1_payload_B(92),
      R => '0'
    );
\B_V_data_1_payload_B_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(93),
      Q => B_V_data_1_payload_B(93),
      R => '0'
    );
\B_V_data_1_payload_B_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(94),
      Q => B_V_data_1_payload_B(94),
      R => '0'
    );
\B_V_data_1_payload_B_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(95),
      Q => B_V_data_1_payload_B(95),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[95]_0\(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AA88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \^out_v_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => Q(3),
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[3]\(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => \^out_v_tready_int_regslice\,
      I3 => Q(3),
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(10)
    );
\out_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(11)
    );
\out_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(12)
    );
\out_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(13)
    );
\out_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(14)
    );
\out_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(15)
    );
\out_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(16)
    );
\out_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(17)
    );
\out_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(18)
    );
\out_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(19)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(20)
    );
\out_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(21)
    );
\out_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(22)
    );
\out_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(23)
    );
\out_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(24)
    );
\out_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(25)
    );
\out_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(26)
    );
\out_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(27)
    );
\out_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(28)
    );
\out_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(29)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(2)
    );
\out_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(30)
    );
\out_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(31)
    );
\out_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(32)
    );
\out_V_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => B_V_data_1_payload_A(33),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(33)
    );
\out_V_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(34)
    );
\out_V_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(35)
    );
\out_V_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(36)
    );
\out_V_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => B_V_data_1_payload_A(37),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(37)
    );
\out_V_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(38)
    );
\out_V_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(39)
    );
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(40)
    );
\out_V_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(41)
    );
\out_V_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(42)
    );
\out_V_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => B_V_data_1_payload_A(43),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(43)
    );
\out_V_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(44)
    );
\out_V_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(45)
    );
\out_V_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(46)
    );
\out_V_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(47)
    );
\out_V_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(48)
    );
\out_V_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(49)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(50)
    );
\out_V_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(51)
    );
\out_V_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(52)
    );
\out_V_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(53)
    );
\out_V_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(54)
    );
\out_V_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => B_V_data_1_payload_A(55),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(55)
    );
\out_V_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(56)
    );
\out_V_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(57)
    );
\out_V_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(58)
    );
\out_V_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => B_V_data_1_payload_A(59),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(59)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(60)
    );
\out_V_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => B_V_data_1_payload_A(61),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(61)
    );
\out_V_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(62)
    );
\out_V_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => B_V_data_1_payload_A(63),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(63)
    );
\out_V_TDATA[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => B_V_data_1_payload_A(64),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(64)
    );
\out_V_TDATA[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => B_V_data_1_payload_A(65),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(65)
    );
\out_V_TDATA[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_payload_A(66),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(66)
    );
\out_V_TDATA[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => B_V_data_1_payload_A(67),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(67)
    );
\out_V_TDATA[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_payload_A(68),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(68)
    );
\out_V_TDATA[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => B_V_data_1_payload_A(69),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(69)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => B_V_data_1_payload_A(70),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(70)
    );
\out_V_TDATA[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(71),
      I1 => B_V_data_1_payload_A(71),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(71)
    );
\out_V_TDATA[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(72),
      I1 => B_V_data_1_payload_A(72),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(72)
    );
\out_V_TDATA[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(73),
      I1 => B_V_data_1_payload_A(73),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(73)
    );
\out_V_TDATA[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_payload_A(74),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(74)
    );
\out_V_TDATA[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(75),
      I1 => B_V_data_1_payload_A(75),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(75)
    );
\out_V_TDATA[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(76),
      I1 => B_V_data_1_payload_A(76),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(76)
    );
\out_V_TDATA[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(77),
      I1 => B_V_data_1_payload_A(77),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(77)
    );
\out_V_TDATA[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_payload_A(78),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(78)
    );
\out_V_TDATA[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(79),
      I1 => B_V_data_1_payload_A(79),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(79)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(7)
    );
\out_V_TDATA[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_payload_A(80),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(80)
    );
\out_V_TDATA[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(81),
      I1 => B_V_data_1_payload_A(81),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(81)
    );
\out_V_TDATA[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_payload_A(82),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(82)
    );
\out_V_TDATA[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(83),
      I1 => B_V_data_1_payload_A(83),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(83)
    );
\out_V_TDATA[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(84),
      I1 => B_V_data_1_payload_A(84),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(84)
    );
\out_V_TDATA[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(85),
      I1 => B_V_data_1_payload_A(85),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(85)
    );
\out_V_TDATA[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_payload_A(86),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(86)
    );
\out_V_TDATA[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(87),
      I1 => B_V_data_1_payload_A(87),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(87)
    );
\out_V_TDATA[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_payload_A(88),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(88)
    );
\out_V_TDATA[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(89),
      I1 => B_V_data_1_payload_A(89),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(89)
    );
\out_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(8)
    );
\out_V_TDATA[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(90),
      I1 => B_V_data_1_payload_A(90),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(90)
    );
\out_V_TDATA[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(91),
      I1 => B_V_data_1_payload_A(91),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(91)
    );
\out_V_TDATA[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_payload_A(92),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(92)
    );
\out_V_TDATA[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(93),
      I1 => B_V_data_1_payload_A(93),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(93)
    );
\out_V_TDATA[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_payload_A(94),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(94)
    );
\out_V_TDATA[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(95),
      I1 => B_V_data_1_payload_A(95),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(95)
    );
\out_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  port (
    address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln147_fu_552_p20_in : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_0_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_1 : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln155_fu_791_p2__4\ : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal i_fu_92 : STD_LOGIC;
  signal \i_fu_92_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_92_reg_n_0_[4]\ : STD_LOGIC;
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33
     port map (
      D(4) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      E(0) => i_fu_92,
      Q(4) => \i_fu_92_reg_n_0_[4]\,
      Q(3) => \i_fu_92_reg_n_0_[3]\,
      Q(2) => \i_fu_92_reg_n_0_[2]\,
      Q(1) => \i_fu_92_reg_n_0_[1]\,
      Q(0) => \i_fu_92_reg_n_0_[0]\,
      SS(0) => SS(0),
      address0(3 downto 0) => address0(3 downto 0),
      \ap_CS_fsm_reg[1]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[2]\(4 downto 0) => \ap_CS_fsm_reg[2]\(4 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg,
      \i_fu_92_reg[4]\ => icmp_ln147_fu_552_p20_in,
      \icmp_ln155_fu_791_p2__4\ => \icmp_ln155_fu_791_p2__4\,
      \q0_reg[0]\ => \q0_reg[0]\,
      \q0_reg[0]_0\(3 downto 0) => Q(3 downto 0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      ram_reg_0_15_0_0 => ram_reg_0_15_0_0,
      ram_reg_0_15_0_0_0 => ram_reg_0_15_0_0_0,
      ram_reg_0_15_0_0_1 => ram_reg_0_15_0_0_1
    );
\i_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_92,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \i_fu_92_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_92,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_92_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_92_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_92,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_92_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_92_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_92,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_fu_92_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_92_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_92,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_92_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  port (
    \ap_sig_allocacmp_oldMax_V_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_1_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_2_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_3_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_4_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_5_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_6_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_7_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_8_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_9_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_10_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_11_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_12_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_13_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_14_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_15_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_16_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_17_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_18_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_19_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_20_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_21_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_22_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_23_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_24_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_25_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_26_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_27_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_28_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_29_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_30_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_31_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC;
    \kx_fu_298_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_2\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_310_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_314_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_318_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_322_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_326_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_330_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_8_fu_334_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_9_fu_338_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_10_fu_342_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_11_fu_346_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_12_fu_350_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_13_fu_354_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_14_fu_358_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_15_fu_362_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_16_fu_366_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_17_fu_370_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_18_fu_374_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_19_fu_378_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_20_fu_382_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_21_fu_386_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_22_fu_390_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_23_fu_394_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_24_fu_398_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_25_fu_402_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_26_fu_406_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_27_fu_410_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_28_fu_414_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_29_fu_418_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_30_fu_422_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_31_fu_426_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_102 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_103 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_104 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_105 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_106 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_107 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_108 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_109 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_110 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_111 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_112 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_113 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_114 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_115 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_116 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_117 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_118 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_119 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_120 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_121 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_122 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_123 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_124 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_125 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_126 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_127 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_128 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_129 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_130 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_131 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_132 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_133 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_134 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_135 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_136 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_137 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_138 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_139 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_140 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_141 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_142 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_143 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_144 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_145 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_146 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_147 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_148 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_149 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_150 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_151 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_152 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_153 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_154 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_155 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_156 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_157 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_158 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_159 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_160 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_161 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_162 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_163 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_164 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_165 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_166 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_167 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_168 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_169 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_170 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_171 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_172 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_173 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_174 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_175 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_176 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_177 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_178 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_179 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_180 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_181 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_182 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_183 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_184 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_185 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_186 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_187 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_188 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_189 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_190 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_191 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_192 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_193 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_194 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_195 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_196 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_197 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_97 : STD_LOGIC;
  signal kx_fu_298 : STD_LOGIC;
  signal \kx_fu_298_reg_n_0_[0]\ : STD_LOGIC;
  signal \kx_fu_298_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_10_fu_342_reg_n_0_[0]\ : STD_LOGIC;
  signal \oldMax_V_10_fu_342_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_10_fu_342_reg_n_0_[2]\ : STD_LOGIC;
  signal oldMax_V_11_fu_346 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_12_fu_350 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_13_fu_354 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_14_fu_358 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_15_fu_362 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_16_fu_366 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_17_fu_370 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_18_fu_374 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_19_fu_378 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_1_fu_306 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_20_fu_382 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_21_fu_386 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_22_fu_390 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_23_fu_394 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_24_fu_398 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_25_fu_402 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_26_fu_406 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_27_fu_410 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_28_fu_414 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_29_fu_418 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_2_fu_310 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_30_fu_422 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_31_fu_426 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_3_fu_314 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_4_fu_318 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_5_fu_322 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_6_fu_326 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_7_fu_330 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_8_fu_334 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_9_fu_338 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \oldMax_V_fu_302_reg_n_0_[0]\ : STD_LOGIC;
  signal \oldMax_V_fu_302_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_fu_302_reg_n_0_[2]\ : STD_LOGIC;
begin
  D(0) <= \^d\(0);
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(1 downto 0) => B_V_data_1_sel_rd_reg(1 downto 0),
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[1]\(0) => \B_V_data_1_state_reg[1]\(0),
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]_0\,
      D(1) => \^d\(0),
      D(0) => flow_control_loop_pipe_sequential_init_U_n_97,
      E(0) => kx_fu_298,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[6]_1\ => \ap_CS_fsm_reg[6]_1\,
      \ap_CS_fsm_reg[6]_2\ => \ap_CS_fsm_reg[6]_2\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => ap_done_cache_reg(1 downto 0),
      ap_done_cache_reg_1(0) => E(0),
      ap_rst_n => ap_rst_n,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      \buf_V_10_load_reg_1106_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_165,
      \buf_V_10_load_reg_1106_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_166,
      \buf_V_10_load_reg_1106_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_167,
      \buf_V_11_load_reg_1111_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_162,
      \buf_V_11_load_reg_1111_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_163,
      \buf_V_11_load_reg_1111_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_164,
      \buf_V_12_load_reg_1116_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_159,
      \buf_V_12_load_reg_1116_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_160,
      \buf_V_12_load_reg_1116_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_161,
      \buf_V_13_load_reg_1121_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_156,
      \buf_V_13_load_reg_1121_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_157,
      \buf_V_13_load_reg_1121_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_158,
      \buf_V_14_load_reg_1126_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_153,
      \buf_V_14_load_reg_1126_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_154,
      \buf_V_14_load_reg_1126_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_155,
      \buf_V_15_load_reg_1131_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_150,
      \buf_V_15_load_reg_1131_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_151,
      \buf_V_15_load_reg_1131_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_152,
      \buf_V_16_load_reg_1136_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_147,
      \buf_V_16_load_reg_1136_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_148,
      \buf_V_16_load_reg_1136_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_149,
      \buf_V_17_load_reg_1141_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_144,
      \buf_V_17_load_reg_1141_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_145,
      \buf_V_17_load_reg_1141_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_146,
      \buf_V_18_load_reg_1146_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_141,
      \buf_V_18_load_reg_1146_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_142,
      \buf_V_18_load_reg_1146_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_143,
      \buf_V_19_load_reg_1151_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_138,
      \buf_V_19_load_reg_1151_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_139,
      \buf_V_19_load_reg_1151_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_140,
      \buf_V_1_load_reg_1061_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_192,
      \buf_V_1_load_reg_1061_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_193,
      \buf_V_1_load_reg_1061_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_194,
      \buf_V_20_load_reg_1156_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      \buf_V_20_load_reg_1156_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      \buf_V_20_load_reg_1156_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_137,
      \buf_V_21_load_reg_1161_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_132,
      \buf_V_21_load_reg_1161_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_133,
      \buf_V_21_load_reg_1161_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_134,
      \buf_V_22_load_reg_1166_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_129,
      \buf_V_22_load_reg_1166_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_130,
      \buf_V_22_load_reg_1166_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_131,
      \buf_V_23_load_reg_1171_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_126,
      \buf_V_23_load_reg_1171_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_127,
      \buf_V_23_load_reg_1171_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_128,
      \buf_V_24_load_reg_1176_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_123,
      \buf_V_24_load_reg_1176_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_124,
      \buf_V_24_load_reg_1176_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_125,
      \buf_V_25_load_reg_1181_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_120,
      \buf_V_25_load_reg_1181_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_121,
      \buf_V_25_load_reg_1181_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_122,
      \buf_V_26_load_reg_1186_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_117,
      \buf_V_26_load_reg_1186_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_118,
      \buf_V_26_load_reg_1186_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_119,
      \buf_V_27_load_reg_1191_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_114,
      \buf_V_27_load_reg_1191_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_115,
      \buf_V_27_load_reg_1191_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_116,
      \buf_V_28_load_reg_1196_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_111,
      \buf_V_28_load_reg_1196_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_112,
      \buf_V_28_load_reg_1196_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_113,
      \buf_V_29_load_reg_1201_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_108,
      \buf_V_29_load_reg_1201_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_109,
      \buf_V_29_load_reg_1201_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_110,
      \buf_V_2_load_reg_1066_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_189,
      \buf_V_2_load_reg_1066_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_190,
      \buf_V_2_load_reg_1066_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_191,
      \buf_V_30_load_reg_1206_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_105,
      \buf_V_30_load_reg_1206_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_106,
      \buf_V_30_load_reg_1206_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_107,
      \buf_V_31_load_reg_1211_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_102,
      \buf_V_31_load_reg_1211_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_103,
      \buf_V_31_load_reg_1211_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_104,
      \buf_V_3_load_reg_1071_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_186,
      \buf_V_3_load_reg_1071_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_187,
      \buf_V_3_load_reg_1071_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_188,
      \buf_V_4_load_reg_1076_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_183,
      \buf_V_4_load_reg_1076_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_184,
      \buf_V_4_load_reg_1076_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_185,
      \buf_V_5_load_reg_1081_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_180,
      \buf_V_5_load_reg_1081_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_181,
      \buf_V_5_load_reg_1081_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_182,
      \buf_V_6_load_reg_1086_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_177,
      \buf_V_6_load_reg_1086_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_178,
      \buf_V_6_load_reg_1086_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_179,
      \buf_V_7_load_reg_1091_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_174,
      \buf_V_7_load_reg_1091_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_175,
      \buf_V_7_load_reg_1091_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_176,
      \buf_V_8_load_reg_1096_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_171,
      \buf_V_8_load_reg_1096_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_172,
      \buf_V_8_load_reg_1096_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_173,
      \buf_V_9_load_reg_1101_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_168,
      \buf_V_9_load_reg_1101_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_169,
      \buf_V_9_load_reg_1101_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_170,
      \buf_V_load_reg_1056_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_195,
      \buf_V_load_reg_1056_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_196,
      \buf_V_load_reg_1056_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_197,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \kx_fu_298_reg[0]\ => \kx_fu_298_reg[0]_0\,
      \kx_fu_298_reg[1]\(1) => \kx_fu_298_reg_n_0_[1]\,
      \kx_fu_298_reg[1]\(0) => \kx_fu_298_reg_n_0_[0]\,
      \oldMax_V_10_fu_342_reg[0]\ => \oldMax_V_10_fu_342_reg[0]_0\,
      \oldMax_V_10_fu_342_reg[1]\ => \oldMax_V_10_fu_342_reg[1]_0\,
      \oldMax_V_10_fu_342_reg[2]\(2 downto 0) => \oldMax_V_10_fu_342_reg[2]_0\(2 downto 0),
      \oldMax_V_10_fu_342_reg[2]_0\ => \oldMax_V_10_fu_342_reg[2]_1\,
      \oldMax_V_11_fu_346_reg[0]\ => \oldMax_V_11_fu_346_reg[0]_0\,
      \oldMax_V_11_fu_346_reg[1]\ => \oldMax_V_11_fu_346_reg[1]_0\,
      \oldMax_V_11_fu_346_reg[2]\(2 downto 0) => \oldMax_V_11_fu_346_reg[2]_0\(2 downto 0),
      \oldMax_V_11_fu_346_reg[2]_0\ => \oldMax_V_11_fu_346_reg[2]_1\,
      \oldMax_V_12_fu_350_reg[0]\ => \oldMax_V_12_fu_350_reg[0]_0\,
      \oldMax_V_12_fu_350_reg[1]\ => \oldMax_V_12_fu_350_reg[1]_0\,
      \oldMax_V_12_fu_350_reg[2]\(2 downto 0) => \oldMax_V_12_fu_350_reg[2]_0\(2 downto 0),
      \oldMax_V_12_fu_350_reg[2]_0\ => \oldMax_V_12_fu_350_reg[2]_1\,
      \oldMax_V_13_fu_354_reg[0]\ => \oldMax_V_13_fu_354_reg[0]_0\,
      \oldMax_V_13_fu_354_reg[1]\ => \oldMax_V_13_fu_354_reg[1]_0\,
      \oldMax_V_13_fu_354_reg[2]\(2 downto 0) => \oldMax_V_13_fu_354_reg[2]_0\(2 downto 0),
      \oldMax_V_13_fu_354_reg[2]_0\ => \oldMax_V_13_fu_354_reg[2]_1\,
      \oldMax_V_14_fu_358_reg[0]\ => \oldMax_V_14_fu_358_reg[0]_0\,
      \oldMax_V_14_fu_358_reg[1]\ => \oldMax_V_14_fu_358_reg[1]_0\,
      \oldMax_V_14_fu_358_reg[2]\(2 downto 0) => \oldMax_V_14_fu_358_reg[2]_0\(2 downto 0),
      \oldMax_V_14_fu_358_reg[2]_0\ => \oldMax_V_14_fu_358_reg[2]_1\,
      \oldMax_V_15_fu_362_reg[0]\ => \oldMax_V_15_fu_362_reg[0]_0\,
      \oldMax_V_15_fu_362_reg[1]\ => \oldMax_V_15_fu_362_reg[1]_0\,
      \oldMax_V_15_fu_362_reg[2]\(2 downto 0) => \oldMax_V_15_fu_362_reg[2]_0\(2 downto 0),
      \oldMax_V_15_fu_362_reg[2]_0\ => \oldMax_V_15_fu_362_reg[2]_1\,
      \oldMax_V_16_fu_366_reg[0]\ => \oldMax_V_16_fu_366_reg[0]_0\,
      \oldMax_V_16_fu_366_reg[1]\ => \oldMax_V_16_fu_366_reg[1]_0\,
      \oldMax_V_16_fu_366_reg[2]\(2 downto 0) => \oldMax_V_16_fu_366_reg[2]_0\(2 downto 0),
      \oldMax_V_16_fu_366_reg[2]_0\ => \oldMax_V_16_fu_366_reg[2]_1\,
      \oldMax_V_17_fu_370_reg[0]\ => \oldMax_V_17_fu_370_reg[0]_0\,
      \oldMax_V_17_fu_370_reg[1]\ => \oldMax_V_17_fu_370_reg[1]_0\,
      \oldMax_V_17_fu_370_reg[2]\(2 downto 0) => \oldMax_V_17_fu_370_reg[2]_0\(2 downto 0),
      \oldMax_V_17_fu_370_reg[2]_0\ => \oldMax_V_17_fu_370_reg[2]_1\,
      \oldMax_V_18_fu_374_reg[0]\ => \oldMax_V_18_fu_374_reg[0]_0\,
      \oldMax_V_18_fu_374_reg[1]\ => \oldMax_V_18_fu_374_reg[1]_0\,
      \oldMax_V_18_fu_374_reg[2]\(2 downto 0) => \oldMax_V_18_fu_374_reg[2]_0\(2 downto 0),
      \oldMax_V_18_fu_374_reg[2]_0\ => \oldMax_V_18_fu_374_reg[2]_1\,
      \oldMax_V_19_fu_378_reg[0]\ => \oldMax_V_19_fu_378_reg[0]_0\,
      \oldMax_V_19_fu_378_reg[1]\ => \oldMax_V_19_fu_378_reg[1]_0\,
      \oldMax_V_19_fu_378_reg[2]\(2 downto 0) => \oldMax_V_19_fu_378_reg[2]_0\(2 downto 0),
      \oldMax_V_19_fu_378_reg[2]_0\ => \oldMax_V_19_fu_378_reg[2]_1\,
      \oldMax_V_1_fu_306_reg[0]\ => \oldMax_V_1_fu_306_reg[0]_0\,
      \oldMax_V_1_fu_306_reg[1]\ => \oldMax_V_1_fu_306_reg[1]_0\,
      \oldMax_V_1_fu_306_reg[2]\(2 downto 0) => \oldMax_V_1_fu_306_reg[2]_0\(2 downto 0),
      \oldMax_V_1_fu_306_reg[2]_0\ => \oldMax_V_1_fu_306_reg[2]_1\,
      \oldMax_V_20_fu_382_reg[0]\ => \oldMax_V_20_fu_382_reg[0]_0\,
      \oldMax_V_20_fu_382_reg[1]\ => \oldMax_V_20_fu_382_reg[1]_0\,
      \oldMax_V_20_fu_382_reg[2]\(2 downto 0) => \oldMax_V_20_fu_382_reg[2]_0\(2 downto 0),
      \oldMax_V_20_fu_382_reg[2]_0\ => \oldMax_V_20_fu_382_reg[2]_1\,
      \oldMax_V_21_fu_386_reg[0]\ => \oldMax_V_21_fu_386_reg[0]_0\,
      \oldMax_V_21_fu_386_reg[1]\ => \oldMax_V_21_fu_386_reg[1]_0\,
      \oldMax_V_21_fu_386_reg[2]\(2 downto 0) => \oldMax_V_21_fu_386_reg[2]_0\(2 downto 0),
      \oldMax_V_21_fu_386_reg[2]_0\ => \oldMax_V_21_fu_386_reg[2]_1\,
      \oldMax_V_22_fu_390_reg[0]\ => \oldMax_V_22_fu_390_reg[0]_0\,
      \oldMax_V_22_fu_390_reg[1]\ => \oldMax_V_22_fu_390_reg[1]_0\,
      \oldMax_V_22_fu_390_reg[2]\(2 downto 0) => \oldMax_V_22_fu_390_reg[2]_0\(2 downto 0),
      \oldMax_V_22_fu_390_reg[2]_0\ => \oldMax_V_22_fu_390_reg[2]_1\,
      \oldMax_V_23_fu_394_reg[0]\ => \oldMax_V_23_fu_394_reg[0]_0\,
      \oldMax_V_23_fu_394_reg[1]\ => \oldMax_V_23_fu_394_reg[1]_0\,
      \oldMax_V_23_fu_394_reg[2]\(2 downto 0) => \oldMax_V_23_fu_394_reg[2]_0\(2 downto 0),
      \oldMax_V_23_fu_394_reg[2]_0\ => \oldMax_V_23_fu_394_reg[2]_1\,
      \oldMax_V_24_fu_398_reg[0]\ => \oldMax_V_24_fu_398_reg[0]_0\,
      \oldMax_V_24_fu_398_reg[1]\ => \oldMax_V_24_fu_398_reg[1]_0\,
      \oldMax_V_24_fu_398_reg[2]\(2 downto 0) => \oldMax_V_24_fu_398_reg[2]_0\(2 downto 0),
      \oldMax_V_24_fu_398_reg[2]_0\ => \oldMax_V_24_fu_398_reg[2]_1\,
      \oldMax_V_25_fu_402_reg[0]\ => \oldMax_V_25_fu_402_reg[0]_0\,
      \oldMax_V_25_fu_402_reg[1]\ => \oldMax_V_25_fu_402_reg[1]_0\,
      \oldMax_V_25_fu_402_reg[2]\(2 downto 0) => \oldMax_V_25_fu_402_reg[2]_0\(2 downto 0),
      \oldMax_V_25_fu_402_reg[2]_0\ => \oldMax_V_25_fu_402_reg[2]_1\,
      \oldMax_V_26_fu_406_reg[0]\ => \oldMax_V_26_fu_406_reg[0]_0\,
      \oldMax_V_26_fu_406_reg[1]\ => \oldMax_V_26_fu_406_reg[1]_0\,
      \oldMax_V_26_fu_406_reg[2]\(2 downto 0) => \oldMax_V_26_fu_406_reg[2]_0\(2 downto 0),
      \oldMax_V_26_fu_406_reg[2]_0\ => \oldMax_V_26_fu_406_reg[2]_1\,
      \oldMax_V_27_fu_410_reg[0]\ => \oldMax_V_27_fu_410_reg[0]_0\,
      \oldMax_V_27_fu_410_reg[1]\ => \oldMax_V_27_fu_410_reg[1]_0\,
      \oldMax_V_27_fu_410_reg[2]\(2 downto 0) => \oldMax_V_27_fu_410_reg[2]_0\(2 downto 0),
      \oldMax_V_27_fu_410_reg[2]_0\ => \oldMax_V_27_fu_410_reg[2]_1\,
      \oldMax_V_28_fu_414_reg[0]\ => \oldMax_V_28_fu_414_reg[0]_0\,
      \oldMax_V_28_fu_414_reg[1]\ => \oldMax_V_28_fu_414_reg[1]_0\,
      \oldMax_V_28_fu_414_reg[2]\(2 downto 0) => \oldMax_V_28_fu_414_reg[2]_0\(2 downto 0),
      \oldMax_V_28_fu_414_reg[2]_0\ => \oldMax_V_28_fu_414_reg[2]_1\,
      \oldMax_V_29_fu_418_reg[0]\ => \oldMax_V_29_fu_418_reg[0]_0\,
      \oldMax_V_29_fu_418_reg[1]\ => \oldMax_V_29_fu_418_reg[1]_0\,
      \oldMax_V_29_fu_418_reg[2]\(2 downto 0) => \oldMax_V_29_fu_418_reg[2]_0\(2 downto 0),
      \oldMax_V_29_fu_418_reg[2]_0\ => \oldMax_V_29_fu_418_reg[2]_1\,
      \oldMax_V_2_fu_310_reg[0]\ => \oldMax_V_2_fu_310_reg[0]_0\,
      \oldMax_V_2_fu_310_reg[1]\ => \oldMax_V_2_fu_310_reg[1]_0\,
      \oldMax_V_2_fu_310_reg[2]\(2 downto 0) => \oldMax_V_2_fu_310_reg[2]_0\(2 downto 0),
      \oldMax_V_2_fu_310_reg[2]_0\ => \oldMax_V_2_fu_310_reg[2]_1\,
      \oldMax_V_30_fu_422_reg[0]\ => \oldMax_V_30_fu_422_reg[0]_0\,
      \oldMax_V_30_fu_422_reg[1]\ => \oldMax_V_30_fu_422_reg[1]_0\,
      \oldMax_V_30_fu_422_reg[2]\(2 downto 0) => \oldMax_V_30_fu_422_reg[2]_0\(2 downto 0),
      \oldMax_V_30_fu_422_reg[2]_0\ => \oldMax_V_30_fu_422_reg[2]_1\,
      \oldMax_V_31_fu_426_reg[0]\ => \oldMax_V_31_fu_426_reg[0]_0\,
      \oldMax_V_31_fu_426_reg[1]\ => \oldMax_V_31_fu_426_reg[1]_0\,
      \oldMax_V_31_fu_426_reg[2]\(2 downto 0) => \oldMax_V_31_fu_426_reg[2]_0\(2 downto 0),
      \oldMax_V_31_fu_426_reg[2]_0\ => \oldMax_V_31_fu_426_reg[2]_1\,
      \oldMax_V_3_fu_314_reg[0]\ => \oldMax_V_3_fu_314_reg[0]_0\,
      \oldMax_V_3_fu_314_reg[1]\ => \oldMax_V_3_fu_314_reg[1]_0\,
      \oldMax_V_3_fu_314_reg[2]\(2 downto 0) => \oldMax_V_3_fu_314_reg[2]_0\(2 downto 0),
      \oldMax_V_3_fu_314_reg[2]_0\ => \oldMax_V_3_fu_314_reg[2]_1\,
      \oldMax_V_4_fu_318_reg[0]\ => \oldMax_V_4_fu_318_reg[0]_0\,
      \oldMax_V_4_fu_318_reg[1]\ => \oldMax_V_4_fu_318_reg[1]_0\,
      \oldMax_V_4_fu_318_reg[2]\(2 downto 0) => \oldMax_V_4_fu_318_reg[2]_0\(2 downto 0),
      \oldMax_V_4_fu_318_reg[2]_0\ => \oldMax_V_4_fu_318_reg[2]_1\,
      \oldMax_V_5_fu_322_reg[0]\ => \oldMax_V_5_fu_322_reg[0]_0\,
      \oldMax_V_5_fu_322_reg[1]\ => \oldMax_V_5_fu_322_reg[1]_0\,
      \oldMax_V_5_fu_322_reg[2]\(2 downto 0) => \oldMax_V_5_fu_322_reg[2]_0\(2 downto 0),
      \oldMax_V_5_fu_322_reg[2]_0\ => \oldMax_V_5_fu_322_reg[2]_1\,
      \oldMax_V_6_fu_326_reg[0]\ => \oldMax_V_6_fu_326_reg[0]_0\,
      \oldMax_V_6_fu_326_reg[1]\ => \oldMax_V_6_fu_326_reg[1]_0\,
      \oldMax_V_6_fu_326_reg[2]\(2 downto 0) => \oldMax_V_6_fu_326_reg[2]_0\(2 downto 0),
      \oldMax_V_6_fu_326_reg[2]_0\ => \oldMax_V_6_fu_326_reg[2]_1\,
      \oldMax_V_7_fu_330_reg[0]\ => \oldMax_V_7_fu_330_reg[0]_0\,
      \oldMax_V_7_fu_330_reg[1]\ => \oldMax_V_7_fu_330_reg[1]_0\,
      \oldMax_V_7_fu_330_reg[2]\(2 downto 0) => \oldMax_V_7_fu_330_reg[2]_0\(2 downto 0),
      \oldMax_V_7_fu_330_reg[2]_0\ => \oldMax_V_7_fu_330_reg[2]_1\,
      \oldMax_V_8_fu_334_reg[0]\ => \oldMax_V_8_fu_334_reg[0]_0\,
      \oldMax_V_8_fu_334_reg[1]\ => \oldMax_V_8_fu_334_reg[1]_0\,
      \oldMax_V_8_fu_334_reg[2]\(2 downto 0) => \oldMax_V_8_fu_334_reg[2]_0\(2 downto 0),
      \oldMax_V_8_fu_334_reg[2]_0\ => \oldMax_V_8_fu_334_reg[2]_1\,
      \oldMax_V_9_fu_338_reg[0]\ => \oldMax_V_9_fu_338_reg[0]_0\,
      \oldMax_V_9_fu_338_reg[1]\ => \oldMax_V_9_fu_338_reg[1]_0\,
      \oldMax_V_9_fu_338_reg[2]\(2 downto 0) => \oldMax_V_9_fu_338_reg[2]_0\(2 downto 0),
      \oldMax_V_9_fu_338_reg[2]_0\ => \oldMax_V_9_fu_338_reg[2]_1\,
      \oldMax_V_fu_302_reg[0]\ => \oldMax_V_fu_302_reg[0]_0\,
      \oldMax_V_fu_302_reg[1]\ => \oldMax_V_fu_302_reg[1]_0\,
      \oldMax_V_fu_302_reg[2]\ => \oldMax_V_fu_302_reg[2]_0\,
      ram_reg_0_15_0_0_i_16(2) => \oldMax_V_fu_302_reg_n_0_[2]\,
      ram_reg_0_15_0_0_i_16(1) => \oldMax_V_fu_302_reg_n_0_[1]\,
      ram_reg_0_15_0_0_i_16(0) => \oldMax_V_fu_302_reg_n_0_[0]\,
      \ram_reg_0_15_0_0_i_3__0\(2 downto 0) => oldMax_V_1_fu_306(2 downto 0),
      \ram_reg_0_15_0_0_i_3__1\(2 downto 0) => oldMax_V_2_fu_310(2 downto 0),
      \ram_reg_0_15_0_0_i_3__10\(2 downto 0) => oldMax_V_11_fu_346(2 downto 0),
      \ram_reg_0_15_0_0_i_3__11\(2 downto 0) => oldMax_V_12_fu_350(2 downto 0),
      \ram_reg_0_15_0_0_i_3__12\(2 downto 0) => oldMax_V_13_fu_354(2 downto 0),
      \ram_reg_0_15_0_0_i_3__13\(2 downto 0) => oldMax_V_14_fu_358(2 downto 0),
      \ram_reg_0_15_0_0_i_3__14\(2 downto 0) => oldMax_V_15_fu_362(2 downto 0),
      \ram_reg_0_15_0_0_i_3__15\(2 downto 0) => oldMax_V_16_fu_366(2 downto 0),
      \ram_reg_0_15_0_0_i_3__16\(2 downto 0) => oldMax_V_17_fu_370(2 downto 0),
      \ram_reg_0_15_0_0_i_3__17\(2 downto 0) => oldMax_V_18_fu_374(2 downto 0),
      \ram_reg_0_15_0_0_i_3__18\(2 downto 0) => oldMax_V_19_fu_378(2 downto 0),
      \ram_reg_0_15_0_0_i_3__19\(2 downto 0) => oldMax_V_20_fu_382(2 downto 0),
      \ram_reg_0_15_0_0_i_3__2\(2 downto 0) => oldMax_V_3_fu_314(2 downto 0),
      \ram_reg_0_15_0_0_i_3__20\(2 downto 0) => oldMax_V_21_fu_386(2 downto 0),
      \ram_reg_0_15_0_0_i_3__21\(2 downto 0) => oldMax_V_22_fu_390(2 downto 0),
      \ram_reg_0_15_0_0_i_3__22\(2 downto 0) => oldMax_V_23_fu_394(2 downto 0),
      \ram_reg_0_15_0_0_i_3__23\(2 downto 0) => oldMax_V_24_fu_398(2 downto 0),
      \ram_reg_0_15_0_0_i_3__24\(2 downto 0) => oldMax_V_25_fu_402(2 downto 0),
      \ram_reg_0_15_0_0_i_3__25\(2 downto 0) => oldMax_V_26_fu_406(2 downto 0),
      \ram_reg_0_15_0_0_i_3__26\(2 downto 0) => oldMax_V_27_fu_410(2 downto 0),
      \ram_reg_0_15_0_0_i_3__27\(2 downto 0) => oldMax_V_28_fu_414(2 downto 0),
      \ram_reg_0_15_0_0_i_3__28\(2 downto 0) => oldMax_V_29_fu_418(2 downto 0),
      \ram_reg_0_15_0_0_i_3__29\(2 downto 0) => oldMax_V_30_fu_422(2 downto 0),
      \ram_reg_0_15_0_0_i_3__3\(2 downto 0) => oldMax_V_4_fu_318(2 downto 0),
      \ram_reg_0_15_0_0_i_3__30\(2 downto 0) => oldMax_V_31_fu_426(2 downto 0),
      \ram_reg_0_15_0_0_i_3__4\(2 downto 0) => oldMax_V_5_fu_322(2 downto 0),
      \ram_reg_0_15_0_0_i_3__5\(2 downto 0) => oldMax_V_6_fu_326(2 downto 0),
      \ram_reg_0_15_0_0_i_3__6\(2 downto 0) => oldMax_V_7_fu_330(2 downto 0),
      \ram_reg_0_15_0_0_i_3__7\(2 downto 0) => oldMax_V_8_fu_334(2 downto 0),
      \ram_reg_0_15_0_0_i_3__8\(2 downto 0) => oldMax_V_9_fu_338(2 downto 0),
      \ram_reg_0_15_0_0_i_3__9\(2) => \oldMax_V_10_fu_342_reg_n_0_[2]\,
      \ram_reg_0_15_0_0_i_3__9\(1) => \oldMax_V_10_fu_342_reg_n_0_[1]\,
      \ram_reg_0_15_0_0_i_3__9\(0) => \oldMax_V_10_fu_342_reg_n_0_[0]\
    );
\kx_fu_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_97,
      Q => \kx_fu_298_reg_n_0_[0]\,
      R => '0'
    );
\kx_fu_298_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => \^d\(0),
      Q => \kx_fu_298_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_10_fu_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_167,
      Q => \oldMax_V_10_fu_342_reg_n_0_[0]\,
      R => '0'
    );
\oldMax_V_10_fu_342_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_166,
      Q => \oldMax_V_10_fu_342_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_10_fu_342_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_165,
      Q => \oldMax_V_10_fu_342_reg_n_0_[2]\,
      R => '0'
    );
\oldMax_V_11_fu_346_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_164,
      Q => oldMax_V_11_fu_346(0),
      R => '0'
    );
\oldMax_V_11_fu_346_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_163,
      Q => oldMax_V_11_fu_346(1),
      R => '0'
    );
\oldMax_V_11_fu_346_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_162,
      Q => oldMax_V_11_fu_346(2),
      R => '0'
    );
\oldMax_V_12_fu_350_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_161,
      Q => oldMax_V_12_fu_350(0),
      R => '0'
    );
\oldMax_V_12_fu_350_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_160,
      Q => oldMax_V_12_fu_350(1),
      R => '0'
    );
\oldMax_V_12_fu_350_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_159,
      Q => oldMax_V_12_fu_350(2),
      R => '0'
    );
\oldMax_V_13_fu_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_158,
      Q => oldMax_V_13_fu_354(0),
      R => '0'
    );
\oldMax_V_13_fu_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_157,
      Q => oldMax_V_13_fu_354(1),
      R => '0'
    );
\oldMax_V_13_fu_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_156,
      Q => oldMax_V_13_fu_354(2),
      R => '0'
    );
\oldMax_V_14_fu_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_155,
      Q => oldMax_V_14_fu_358(0),
      R => '0'
    );
\oldMax_V_14_fu_358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_154,
      Q => oldMax_V_14_fu_358(1),
      R => '0'
    );
\oldMax_V_14_fu_358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_153,
      Q => oldMax_V_14_fu_358(2),
      R => '0'
    );
\oldMax_V_15_fu_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_152,
      Q => oldMax_V_15_fu_362(0),
      R => '0'
    );
\oldMax_V_15_fu_362_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_151,
      Q => oldMax_V_15_fu_362(1),
      R => '0'
    );
\oldMax_V_15_fu_362_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_150,
      Q => oldMax_V_15_fu_362(2),
      R => '0'
    );
\oldMax_V_16_fu_366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_149,
      Q => oldMax_V_16_fu_366(0),
      R => '0'
    );
\oldMax_V_16_fu_366_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_148,
      Q => oldMax_V_16_fu_366(1),
      R => '0'
    );
\oldMax_V_16_fu_366_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_147,
      Q => oldMax_V_16_fu_366(2),
      R => '0'
    );
\oldMax_V_17_fu_370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_146,
      Q => oldMax_V_17_fu_370(0),
      R => '0'
    );
\oldMax_V_17_fu_370_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_145,
      Q => oldMax_V_17_fu_370(1),
      R => '0'
    );
\oldMax_V_17_fu_370_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_144,
      Q => oldMax_V_17_fu_370(2),
      R => '0'
    );
\oldMax_V_18_fu_374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_143,
      Q => oldMax_V_18_fu_374(0),
      R => '0'
    );
\oldMax_V_18_fu_374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_142,
      Q => oldMax_V_18_fu_374(1),
      R => '0'
    );
\oldMax_V_18_fu_374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_141,
      Q => oldMax_V_18_fu_374(2),
      R => '0'
    );
\oldMax_V_19_fu_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_140,
      Q => oldMax_V_19_fu_378(0),
      R => '0'
    );
\oldMax_V_19_fu_378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_139,
      Q => oldMax_V_19_fu_378(1),
      R => '0'
    );
\oldMax_V_19_fu_378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_138,
      Q => oldMax_V_19_fu_378(2),
      R => '0'
    );
\oldMax_V_1_fu_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_194,
      Q => oldMax_V_1_fu_306(0),
      R => '0'
    );
\oldMax_V_1_fu_306_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_193,
      Q => oldMax_V_1_fu_306(1),
      R => '0'
    );
\oldMax_V_1_fu_306_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_192,
      Q => oldMax_V_1_fu_306(2),
      R => '0'
    );
\oldMax_V_20_fu_382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_137,
      Q => oldMax_V_20_fu_382(0),
      R => '0'
    );
\oldMax_V_20_fu_382_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_136,
      Q => oldMax_V_20_fu_382(1),
      R => '0'
    );
\oldMax_V_20_fu_382_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_135,
      Q => oldMax_V_20_fu_382(2),
      R => '0'
    );
\oldMax_V_21_fu_386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_134,
      Q => oldMax_V_21_fu_386(0),
      R => '0'
    );
\oldMax_V_21_fu_386_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_133,
      Q => oldMax_V_21_fu_386(1),
      R => '0'
    );
\oldMax_V_21_fu_386_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_132,
      Q => oldMax_V_21_fu_386(2),
      R => '0'
    );
\oldMax_V_22_fu_390_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_131,
      Q => oldMax_V_22_fu_390(0),
      R => '0'
    );
\oldMax_V_22_fu_390_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_130,
      Q => oldMax_V_22_fu_390(1),
      R => '0'
    );
\oldMax_V_22_fu_390_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_129,
      Q => oldMax_V_22_fu_390(2),
      R => '0'
    );
\oldMax_V_23_fu_394_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_128,
      Q => oldMax_V_23_fu_394(0),
      R => '0'
    );
\oldMax_V_23_fu_394_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_127,
      Q => oldMax_V_23_fu_394(1),
      R => '0'
    );
\oldMax_V_23_fu_394_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_126,
      Q => oldMax_V_23_fu_394(2),
      R => '0'
    );
\oldMax_V_24_fu_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_125,
      Q => oldMax_V_24_fu_398(0),
      R => '0'
    );
\oldMax_V_24_fu_398_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_124,
      Q => oldMax_V_24_fu_398(1),
      R => '0'
    );
\oldMax_V_24_fu_398_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_123,
      Q => oldMax_V_24_fu_398(2),
      R => '0'
    );
\oldMax_V_25_fu_402_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_122,
      Q => oldMax_V_25_fu_402(0),
      R => '0'
    );
\oldMax_V_25_fu_402_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_121,
      Q => oldMax_V_25_fu_402(1),
      R => '0'
    );
\oldMax_V_25_fu_402_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_120,
      Q => oldMax_V_25_fu_402(2),
      R => '0'
    );
\oldMax_V_26_fu_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_119,
      Q => oldMax_V_26_fu_406(0),
      R => '0'
    );
\oldMax_V_26_fu_406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_118,
      Q => oldMax_V_26_fu_406(1),
      R => '0'
    );
\oldMax_V_26_fu_406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_117,
      Q => oldMax_V_26_fu_406(2),
      R => '0'
    );
\oldMax_V_27_fu_410_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_116,
      Q => oldMax_V_27_fu_410(0),
      R => '0'
    );
\oldMax_V_27_fu_410_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_115,
      Q => oldMax_V_27_fu_410(1),
      R => '0'
    );
\oldMax_V_27_fu_410_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_114,
      Q => oldMax_V_27_fu_410(2),
      R => '0'
    );
\oldMax_V_28_fu_414_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_113,
      Q => oldMax_V_28_fu_414(0),
      R => '0'
    );
\oldMax_V_28_fu_414_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_112,
      Q => oldMax_V_28_fu_414(1),
      R => '0'
    );
\oldMax_V_28_fu_414_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_111,
      Q => oldMax_V_28_fu_414(2),
      R => '0'
    );
\oldMax_V_29_fu_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_110,
      Q => oldMax_V_29_fu_418(0),
      R => '0'
    );
\oldMax_V_29_fu_418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_109,
      Q => oldMax_V_29_fu_418(1),
      R => '0'
    );
\oldMax_V_29_fu_418_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_108,
      Q => oldMax_V_29_fu_418(2),
      R => '0'
    );
\oldMax_V_2_fu_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_191,
      Q => oldMax_V_2_fu_310(0),
      R => '0'
    );
\oldMax_V_2_fu_310_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_190,
      Q => oldMax_V_2_fu_310(1),
      R => '0'
    );
\oldMax_V_2_fu_310_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_189,
      Q => oldMax_V_2_fu_310(2),
      R => '0'
    );
\oldMax_V_30_fu_422_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_107,
      Q => oldMax_V_30_fu_422(0),
      R => '0'
    );
\oldMax_V_30_fu_422_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_106,
      Q => oldMax_V_30_fu_422(1),
      R => '0'
    );
\oldMax_V_30_fu_422_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_105,
      Q => oldMax_V_30_fu_422(2),
      R => '0'
    );
\oldMax_V_31_fu_426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_104,
      Q => oldMax_V_31_fu_426(0),
      R => '0'
    );
\oldMax_V_31_fu_426_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_103,
      Q => oldMax_V_31_fu_426(1),
      R => '0'
    );
\oldMax_V_31_fu_426_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_102,
      Q => oldMax_V_31_fu_426(2),
      R => '0'
    );
\oldMax_V_3_fu_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_188,
      Q => oldMax_V_3_fu_314(0),
      R => '0'
    );
\oldMax_V_3_fu_314_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_187,
      Q => oldMax_V_3_fu_314(1),
      R => '0'
    );
\oldMax_V_3_fu_314_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_186,
      Q => oldMax_V_3_fu_314(2),
      R => '0'
    );
\oldMax_V_4_fu_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_185,
      Q => oldMax_V_4_fu_318(0),
      R => '0'
    );
\oldMax_V_4_fu_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_184,
      Q => oldMax_V_4_fu_318(1),
      R => '0'
    );
\oldMax_V_4_fu_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_183,
      Q => oldMax_V_4_fu_318(2),
      R => '0'
    );
\oldMax_V_5_fu_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_182,
      Q => oldMax_V_5_fu_322(0),
      R => '0'
    );
\oldMax_V_5_fu_322_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_181,
      Q => oldMax_V_5_fu_322(1),
      R => '0'
    );
\oldMax_V_5_fu_322_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_180,
      Q => oldMax_V_5_fu_322(2),
      R => '0'
    );
\oldMax_V_6_fu_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_179,
      Q => oldMax_V_6_fu_326(0),
      R => '0'
    );
\oldMax_V_6_fu_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_178,
      Q => oldMax_V_6_fu_326(1),
      R => '0'
    );
\oldMax_V_6_fu_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_177,
      Q => oldMax_V_6_fu_326(2),
      R => '0'
    );
\oldMax_V_7_fu_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_176,
      Q => oldMax_V_7_fu_330(0),
      R => '0'
    );
\oldMax_V_7_fu_330_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_175,
      Q => oldMax_V_7_fu_330(1),
      R => '0'
    );
\oldMax_V_7_fu_330_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_174,
      Q => oldMax_V_7_fu_330(2),
      R => '0'
    );
\oldMax_V_8_fu_334_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_173,
      Q => oldMax_V_8_fu_334(0),
      R => '0'
    );
\oldMax_V_8_fu_334_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_172,
      Q => oldMax_V_8_fu_334(1),
      R => '0'
    );
\oldMax_V_8_fu_334_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_171,
      Q => oldMax_V_8_fu_334(2),
      R => '0'
    );
\oldMax_V_9_fu_338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_170,
      Q => oldMax_V_9_fu_338(0),
      R => '0'
    );
\oldMax_V_9_fu_338_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_169,
      Q => oldMax_V_9_fu_338(1),
      R => '0'
    );
\oldMax_V_9_fu_338_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_168,
      Q => oldMax_V_9_fu_338(2),
      R => '0'
    );
\oldMax_V_fu_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_197,
      Q => \oldMax_V_fu_302_reg_n_0_[0]\,
      R => '0'
    );
\oldMax_V_fu_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_196,
      Q => \oldMax_V_fu_302_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_fu_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_298,
      D => flow_control_loop_pipe_sequential_init_U_n_195,
      Q => \oldMax_V_fu_302_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \outpix_fu_106_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln156_fu_803_p2 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC;
    icmp_ln147_fu_552_p20_in : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    \icmp_ln155_fu_791_p2__4\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_0_15_0_0__3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \icmp_ln174_reg_702_reg_n_0_[0]\ : STD_LOGIC;
  signal outpix_fu_106 : STD_LOGIC;
  signal \^outpix_fu_106_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \outpix_fu_106_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_2 : label is "soft_lutpair45";
begin
  SS(0) <= \^ss\(0);
  \outpix_fu_106_reg[4]_0\(3 downto 0) <= \^outpix_fu_106_reg[4]_0\(3 downto 0);
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => Q(3),
      I2 => out_V_TREADY_int_regslice,
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => \icmp_ln174_reg_702_reg_n_0_[0]\,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter1_fsm_reg[1]_1\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => Q(3),
      I2 => out_V_TREADY_int_regslice,
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => \icmp_ln174_reg_702_reg_n_0_[0]\,
      O => \ap_CS_iter1_fsm_reg[1]_0\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAAAAAA"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      I1 => Q(3),
      I2 => out_V_TREADY_int_regslice,
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => \icmp_ln174_reg_702_reg_n_0_[0]\,
      I5 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(1)
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^ss\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \icmp_ln174_reg_702_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_wr_reg(0),
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(3),
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init
     port map (
      D(4) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SS(0) => \^ss\(0),
      address0(0) => address0(0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[6]\(0),
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[6]_1\ => \ap_CS_fsm_reg[6]_1\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      ap_loop_init_int_reg_0(0) => outpix_fu_106,
      ap_rst_n => ap_rst_n,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg(0) => B_V_data_1_sel_wr_reg(0),
      icmp_ln147_fu_552_p20_in => icmp_ln147_fu_552_p20_in,
      \icmp_ln155_fu_791_p2__4\ => \icmp_ln155_fu_791_p2__4\,
      icmp_ln156_fu_803_p2 => icmp_ln156_fu_803_p2,
      \icmp_ln174_reg_702_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \icmp_ln174_reg_702_reg[0]_0\ => \icmp_ln174_reg_702_reg_n_0_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \outpix_fu_106_reg[4]\(4) => \^outpix_fu_106_reg[4]_0\(3),
      \outpix_fu_106_reg[4]\(3) => \outpix_fu_106_reg_n_0_[3]\,
      \outpix_fu_106_reg[4]\(2 downto 0) => \^outpix_fu_106_reg[4]_0\(2 downto 0),
      \q0_reg[2]\ => \q0_reg[2]\,
      \q0_reg[2]_0\ => \q0_reg[2]_0\,
      ram_reg_0_15_0_0(0) => ram_reg_0_15_0_0(0),
      ram_reg_0_15_0_0_0(0) => ram_reg_0_15_0_0_0(0),
      \ram_reg_0_15_0_0__3\(0) => D(0),
      \ram_reg_0_15_0_0__3_0\(0) => \ram_reg_0_15_0_0__3\(0),
      ram_reg_0_15_0_0_i_6_0 => ram_reg_0_15_0_0_i_6
    );
\icmp_ln174_reg_702_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \icmp_ln174_reg_702_reg_n_0_[0]\,
      R => '0'
    );
\outpix_fu_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^outpix_fu_106_reg[4]_0\(0),
      R => '0'
    );
\outpix_fu_106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \^outpix_fu_106_reg[4]_0\(1),
      R => '0'
    );
\outpix_fu_106_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \^outpix_fu_106_reg[4]_0\(2),
      R => '0'
    );
\outpix_fu_106_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \outpix_fu_106_reg_n_0_[3]\,
      R => '0'
    );
\outpix_fu_106_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^outpix_fu_106_reg[4]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    \ap_sig_allocacmp_oldMax_V_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_1_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_2_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_3_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_4_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_5_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_6_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_7_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_8_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_9_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_10_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_11_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_12_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_13_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_14_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_15_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_16_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_17_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_18_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_19_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_20_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_21_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_22_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_23_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_24_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_25_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_26_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_27_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_28_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_29_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_30_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_sig_allocacmp_oldMax_V_31_load__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_2\ : out STD_LOGIC;
    \q0_reg[2]\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[2]\ : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[1]\ : in STD_LOGIC;
    \oldMax_V_31_fu_426_reg[0]\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[2]\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[1]\ : in STD_LOGIC;
    \oldMax_V_30_fu_422_reg[0]\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[2]\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[1]\ : in STD_LOGIC;
    \oldMax_V_29_fu_418_reg[0]\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[2]\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[1]\ : in STD_LOGIC;
    \oldMax_V_28_fu_414_reg[0]\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[2]\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[1]\ : in STD_LOGIC;
    \oldMax_V_27_fu_410_reg[0]\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[2]\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[1]\ : in STD_LOGIC;
    \oldMax_V_26_fu_406_reg[0]\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[2]\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[1]\ : in STD_LOGIC;
    \oldMax_V_25_fu_402_reg[0]\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[2]\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[1]\ : in STD_LOGIC;
    \oldMax_V_24_fu_398_reg[0]\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[2]\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[1]\ : in STD_LOGIC;
    \oldMax_V_23_fu_394_reg[0]\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[2]\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[1]\ : in STD_LOGIC;
    \oldMax_V_22_fu_390_reg[0]\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[2]\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[1]\ : in STD_LOGIC;
    \oldMax_V_21_fu_386_reg[0]\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[2]\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[1]\ : in STD_LOGIC;
    \oldMax_V_20_fu_382_reg[0]\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[2]\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[1]\ : in STD_LOGIC;
    \oldMax_V_19_fu_378_reg[0]\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[2]\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[1]\ : in STD_LOGIC;
    \oldMax_V_18_fu_374_reg[0]\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[2]\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[1]\ : in STD_LOGIC;
    \oldMax_V_17_fu_370_reg[0]\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[2]\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[1]\ : in STD_LOGIC;
    \oldMax_V_16_fu_366_reg[0]\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[2]\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[1]\ : in STD_LOGIC;
    \oldMax_V_15_fu_362_reg[0]\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[2]\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[1]\ : in STD_LOGIC;
    \oldMax_V_14_fu_358_reg[0]\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[2]\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[1]\ : in STD_LOGIC;
    \oldMax_V_13_fu_354_reg[0]\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[2]\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[1]\ : in STD_LOGIC;
    \oldMax_V_12_fu_350_reg[0]\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[2]\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[1]\ : in STD_LOGIC;
    \oldMax_V_11_fu_346_reg[0]\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[2]\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[1]\ : in STD_LOGIC;
    \oldMax_V_10_fu_342_reg[0]\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[2]\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[1]\ : in STD_LOGIC;
    \oldMax_V_9_fu_338_reg[0]\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[2]\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[1]\ : in STD_LOGIC;
    \oldMax_V_8_fu_334_reg[0]\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[2]\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[1]\ : in STD_LOGIC;
    \oldMax_V_7_fu_330_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[2]\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[1]\ : in STD_LOGIC;
    \oldMax_V_6_fu_326_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[2]\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[1]\ : in STD_LOGIC;
    \oldMax_V_5_fu_322_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[2]\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[1]\ : in STD_LOGIC;
    \oldMax_V_4_fu_318_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[2]\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[1]\ : in STD_LOGIC;
    \oldMax_V_3_fu_314_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[2]\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[1]\ : in STD_LOGIC;
    \oldMax_V_2_fu_310_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[2]\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[1]\ : in STD_LOGIC;
    \oldMax_V_1_fu_306_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[2]\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[1]\ : in STD_LOGIC;
    \oldMax_V_fu_302_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    buf_V_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_1_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_2_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_3_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_4_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_5_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_6_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_7_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_8_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_9_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_10_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_11_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_12_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_13_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_14_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_16_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_17_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_18_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_19_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_20_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_21_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_22_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_23_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_24_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_25_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_26_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_27_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_28_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_29_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_30_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_31_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln155_fu_797_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln155_reg_881 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln156_fu_853_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln156_reg_1051 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal buf_V_10_load_reg_1106 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_11_load_reg_1111 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_12_load_reg_1116 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_13_load_reg_1121 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_14_load_reg_1126 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_15_load_reg_1131 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_16_load_reg_1136 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_17_load_reg_1141 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_18_load_reg_1146 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_19_load_reg_1151 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_1_load_reg_1061 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_20_load_reg_1156 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_21_load_reg_1161 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_22_load_reg_1166 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_23_load_reg_1171 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_24_load_reg_1176 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_25_load_reg_1181 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_26_load_reg_1186 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_27_load_reg_1191 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_28_load_reg_1196 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_29_load_reg_1201 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_2_load_reg_1066 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_30_load_reg_1206 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_31_U_n_0 : STD_LOGIC;
  signal buf_V_31_U_n_2 : STD_LOGIC;
  signal buf_V_31_U_n_3 : STD_LOGIC;
  signal buf_V_31_U_n_4 : STD_LOGIC;
  signal buf_V_31_ce0 : STD_LOGIC;
  signal buf_V_31_load_reg_1211 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_3_load_reg_1071 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_4_load_reg_1076 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_5_load_reg_1081 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_6_load_reg_1086 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_7_load_reg_1091 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_8_load_reg_1096 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_9_load_reg_1101 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_U_n_0 : STD_LOGIC;
  signal buf_V_U_n_1 : STD_LOGIC;
  signal buf_V_load_reg_1056 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_105 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_96 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_98 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_14 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_4 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_6 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_9 : STD_LOGIC;
  signal icmp_ln147_fu_552_p20_in : STD_LOGIC;
  signal \icmp_ln155_fu_791_p2__4\ : STD_LOGIC;
  signal icmp_ln156_fu_803_p2 : STD_LOGIC;
  signal indvar_flatten_reg_572 : STD_LOGIC;
  signal \indvar_flatten_reg_572_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_reg_572_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_reg_572_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_reg_572_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_reg_572_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_reg_572_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q0_reg[2]\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal select_ln155_fu_809_p3 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal select_ln155_reg_886 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xp_reg_583 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal yp_2_fu_785_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal yp_2_reg_873 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal yp_fu_56 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln155_reg_881[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln155_reg_881[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln155_reg_881[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln155_reg_881[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln156_reg_1051[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln156_reg_1051[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln156_reg_1051[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln156_reg_1051[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln156_reg_1051[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair46";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \select_ln155_reg_886[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \select_ln155_reg_886[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \select_ln155_reg_886[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \yp_2_reg_873[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \yp_2_reg_873[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \yp_2_reg_873[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \yp_2_reg_873[4]_i_1\ : label is "soft_lutpair51";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \q0_reg[2]\(95 downto 0) <= \^q0_reg[2]\(95 downto 0);
\add_ln155_reg_881[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \indvar_flatten_reg_572_reg_n_0_[0]\,
      O => add_ln155_fu_797_p2(0)
    );
\add_ln155_reg_881[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \indvar_flatten_reg_572_reg_n_0_[0]\,
      I1 => \indvar_flatten_reg_572_reg_n_0_[1]\,
      O => add_ln155_fu_797_p2(1)
    );
\add_ln155_reg_881[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \indvar_flatten_reg_572_reg_n_0_[1]\,
      I1 => \indvar_flatten_reg_572_reg_n_0_[0]\,
      I2 => \indvar_flatten_reg_572_reg_n_0_[2]\,
      O => add_ln155_fu_797_p2(2)
    );
\add_ln155_reg_881[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \indvar_flatten_reg_572_reg_n_0_[2]\,
      I1 => \indvar_flatten_reg_572_reg_n_0_[0]\,
      I2 => \indvar_flatten_reg_572_reg_n_0_[1]\,
      I3 => \indvar_flatten_reg_572_reg_n_0_[3]\,
      O => add_ln155_fu_797_p2(3)
    );
\add_ln155_reg_881[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \indvar_flatten_reg_572_reg_n_0_[3]\,
      I1 => \indvar_flatten_reg_572_reg_n_0_[1]\,
      I2 => \indvar_flatten_reg_572_reg_n_0_[0]\,
      I3 => \indvar_flatten_reg_572_reg_n_0_[2]\,
      I4 => \indvar_flatten_reg_572_reg_n_0_[4]\,
      O => add_ln155_fu_797_p2(4)
    );
\add_ln155_reg_881[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \indvar_flatten_reg_572_reg_n_0_[4]\,
      I1 => \indvar_flatten_reg_572_reg_n_0_[2]\,
      I2 => \indvar_flatten_reg_572_reg_n_0_[0]\,
      I3 => \indvar_flatten_reg_572_reg_n_0_[1]\,
      I4 => \indvar_flatten_reg_572_reg_n_0_[3]\,
      I5 => \indvar_flatten_reg_572_reg_n_0_[5]\,
      O => add_ln155_fu_797_p2(5)
    );
\add_ln155_reg_881_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_797_p2(0),
      Q => add_ln155_reg_881(0),
      R => '0'
    );
\add_ln155_reg_881_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_797_p2(1),
      Q => add_ln155_reg_881(1),
      R => '0'
    );
\add_ln155_reg_881_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_797_p2(2),
      Q => add_ln155_reg_881(2),
      R => '0'
    );
\add_ln155_reg_881_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_797_p2(3),
      Q => add_ln155_reg_881(3),
      R => '0'
    );
\add_ln155_reg_881_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_797_p2(4),
      Q => add_ln155_reg_881(4),
      R => '0'
    );
\add_ln155_reg_881_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_797_p2(5),
      Q => add_ln155_reg_881(5),
      R => '0'
    );
\add_ln156_reg_1051[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xp_reg_583(0),
      O => add_ln156_fu_853_p2(0)
    );
\add_ln156_reg_1051[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62666666"
    )
        port map (
      I0 => xp_reg_583(0),
      I1 => xp_reg_583(1),
      I2 => xp_reg_583(2),
      I3 => xp_reg_583(4),
      I4 => xp_reg_583(3),
      O => add_ln156_fu_853_p2(1)
    );
\add_ln156_reg_1051[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => xp_reg_583(1),
      I1 => xp_reg_583(2),
      I2 => xp_reg_583(0),
      O => add_ln156_fu_853_p2(2)
    );
\add_ln156_reg_1051[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAAA2AA"
    )
        port map (
      I0 => xp_reg_583(3),
      I1 => xp_reg_583(4),
      I2 => xp_reg_583(2),
      I3 => xp_reg_583(1),
      I4 => xp_reg_583(0),
      O => add_ln156_fu_853_p2(3)
    );
\add_ln156_reg_1051[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B80FF00"
    )
        port map (
      I0 => xp_reg_583(0),
      I1 => xp_reg_583(1),
      I2 => xp_reg_583(2),
      I3 => xp_reg_583(4),
      I4 => xp_reg_583(3),
      O => add_ln156_fu_853_p2(4)
    );
\add_ln156_reg_1051_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => add_ln156_fu_853_p2(0),
      Q => add_ln156_reg_1051(0),
      R => '0'
    );
\add_ln156_reg_1051_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => add_ln156_fu_853_p2(1),
      Q => add_ln156_reg_1051(1),
      R => '0'
    );
\add_ln156_reg_1051_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => add_ln156_fu_853_p2(2),
      Q => add_ln156_reg_1051(2),
      R => '0'
    );
\add_ln156_reg_1051_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => add_ln156_fu_853_p2(3),
      Q => add_ln156_reg_1051(3),
      R => '0'
    );
\add_ln156_reg_1051_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => add_ln156_fu_853_p2(4),
      Q => add_ln156_reg_1051(4),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      I2 => \ap_CS_fsm[0]_i_2_n_0\,
      O => \^ap_cs_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(4),
      I2 => yp_fu_56(2),
      I3 => yp_fu_56(1),
      I4 => yp_fu_56(0),
      I5 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA200"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      I3 => B_V_data_1_sel_wr_reg(1),
      I4 => B_V_data_1_sel_wr_reg(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA2AAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => yp_fu_56(3),
      I2 => yp_fu_56(4),
      I3 => yp_fu_56(2),
      I4 => yp_fu_56(1),
      I5 => yp_fu_56(0),
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_cs_fsm_reg[0]_0\(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buf_V_31_U_n_2,
      Q => ap_CS_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => \^ap_rst_n_inv\
    );
buf_V_10_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_10_d0(2 downto 0) => buf_V_10_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(32 downto 30),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_10_load_reg_1106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(30),
      Q => buf_V_10_load_reg_1106(0),
      R => '0'
    );
\buf_V_10_load_reg_1106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(31),
      Q => buf_V_10_load_reg_1106(1),
      R => '0'
    );
\buf_V_10_load_reg_1106_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(32),
      Q => buf_V_10_load_reg_1106(2),
      R => '0'
    );
buf_V_11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_11_d0(2 downto 0) => buf_V_11_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(35 downto 33),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_11_load_reg_1111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(33),
      Q => buf_V_11_load_reg_1111(0),
      R => '0'
    );
\buf_V_11_load_reg_1111_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(34),
      Q => buf_V_11_load_reg_1111(1),
      R => '0'
    );
\buf_V_11_load_reg_1111_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(35),
      Q => buf_V_11_load_reg_1111(2),
      R => '0'
    );
buf_V_12_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_12_d0(2 downto 0) => buf_V_12_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(38 downto 36),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_12_load_reg_1116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(36),
      Q => buf_V_12_load_reg_1116(0),
      R => '0'
    );
\buf_V_12_load_reg_1116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(37),
      Q => buf_V_12_load_reg_1116(1),
      R => '0'
    );
\buf_V_12_load_reg_1116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(38),
      Q => buf_V_12_load_reg_1116(2),
      R => '0'
    );
buf_V_13_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_13_d0(2 downto 0) => buf_V_13_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(41 downto 39),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_13_load_reg_1121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(39),
      Q => buf_V_13_load_reg_1121(0),
      R => '0'
    );
\buf_V_13_load_reg_1121_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(40),
      Q => buf_V_13_load_reg_1121(1),
      R => '0'
    );
\buf_V_13_load_reg_1121_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(41),
      Q => buf_V_13_load_reg_1121(2),
      R => '0'
    );
buf_V_14_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_14_d0(2 downto 0) => buf_V_14_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(44 downto 42),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_14_load_reg_1126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(42),
      Q => buf_V_14_load_reg_1126(0),
      R => '0'
    );
\buf_V_14_load_reg_1126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(43),
      Q => buf_V_14_load_reg_1126(1),
      R => '0'
    );
\buf_V_14_load_reg_1126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(44),
      Q => buf_V_14_load_reg_1126(2),
      R => '0'
    );
buf_V_15_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_15_d0(2 downto 0) => buf_V_15_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(47 downto 45),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_15_load_reg_1131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(45),
      Q => buf_V_15_load_reg_1131(0),
      R => '0'
    );
\buf_V_15_load_reg_1131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(46),
      Q => buf_V_15_load_reg_1131(1),
      R => '0'
    );
\buf_V_15_load_reg_1131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(47),
      Q => buf_V_15_load_reg_1131(2),
      R => '0'
    );
buf_V_16_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_16_d0(2 downto 0) => buf_V_16_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(50 downto 48),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_16_load_reg_1136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(48),
      Q => buf_V_16_load_reg_1136(0),
      R => '0'
    );
\buf_V_16_load_reg_1136_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(49),
      Q => buf_V_16_load_reg_1136(1),
      R => '0'
    );
\buf_V_16_load_reg_1136_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(50),
      Q => buf_V_16_load_reg_1136(2),
      R => '0'
    );
buf_V_17_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_17_d0(2 downto 0) => buf_V_17_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(53 downto 51),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_17_load_reg_1141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(51),
      Q => buf_V_17_load_reg_1141(0),
      R => '0'
    );
\buf_V_17_load_reg_1141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(52),
      Q => buf_V_17_load_reg_1141(1),
      R => '0'
    );
\buf_V_17_load_reg_1141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(53),
      Q => buf_V_17_load_reg_1141(2),
      R => '0'
    );
buf_V_18_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_18_d0(2 downto 0) => buf_V_18_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(56 downto 54),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_18_load_reg_1146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(54),
      Q => buf_V_18_load_reg_1146(0),
      R => '0'
    );
\buf_V_18_load_reg_1146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(55),
      Q => buf_V_18_load_reg_1146(1),
      R => '0'
    );
\buf_V_18_load_reg_1146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(56),
      Q => buf_V_18_load_reg_1146(2),
      R => '0'
    );
buf_V_19_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_19_d0(2 downto 0) => buf_V_19_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(59 downto 57),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_19_load_reg_1151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(57),
      Q => buf_V_19_load_reg_1151(0),
      R => '0'
    );
\buf_V_19_load_reg_1151_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(58),
      Q => buf_V_19_load_reg_1151(1),
      R => '0'
    );
\buf_V_19_load_reg_1151_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(59),
      Q => buf_V_19_load_reg_1151(2),
      R => '0'
    );
buf_V_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(5 downto 3),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_1_load_reg_1061_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(3),
      Q => buf_V_1_load_reg_1061(0),
      R => '0'
    );
\buf_V_1_load_reg_1061_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(4),
      Q => buf_V_1_load_reg_1061(1),
      R => '0'
    );
\buf_V_1_load_reg_1061_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(5),
      Q => buf_V_1_load_reg_1061(2),
      R => '0'
    );
buf_V_20_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_20_d0(2 downto 0) => buf_V_20_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(62 downto 60),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_20_load_reg_1156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(60),
      Q => buf_V_20_load_reg_1156(0),
      R => '0'
    );
\buf_V_20_load_reg_1156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(61),
      Q => buf_V_20_load_reg_1156(1),
      R => '0'
    );
\buf_V_20_load_reg_1156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(62),
      Q => buf_V_20_load_reg_1156(2),
      R => '0'
    );
buf_V_21_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_21_d0(2 downto 0) => buf_V_21_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(65 downto 63),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_21_load_reg_1161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(63),
      Q => buf_V_21_load_reg_1161(0),
      R => '0'
    );
\buf_V_21_load_reg_1161_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(64),
      Q => buf_V_21_load_reg_1161(1),
      R => '0'
    );
\buf_V_21_load_reg_1161_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(65),
      Q => buf_V_21_load_reg_1161(2),
      R => '0'
    );
buf_V_22_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_22_d0(2 downto 0) => buf_V_22_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(68 downto 66),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_22_load_reg_1166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(66),
      Q => buf_V_22_load_reg_1166(0),
      R => '0'
    );
\buf_V_22_load_reg_1166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(67),
      Q => buf_V_22_load_reg_1166(1),
      R => '0'
    );
\buf_V_22_load_reg_1166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(68),
      Q => buf_V_22_load_reg_1166(2),
      R => '0'
    );
buf_V_23_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_23_d0(2 downto 0) => buf_V_23_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(71 downto 69),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_23_load_reg_1171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(69),
      Q => buf_V_23_load_reg_1171(0),
      R => '0'
    );
\buf_V_23_load_reg_1171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(70),
      Q => buf_V_23_load_reg_1171(1),
      R => '0'
    );
\buf_V_23_load_reg_1171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(71),
      Q => buf_V_23_load_reg_1171(2),
      R => '0'
    );
buf_V_24_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_24_d0(2 downto 0) => buf_V_24_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(74 downto 72),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_24_load_reg_1176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(72),
      Q => buf_V_24_load_reg_1176(0),
      R => '0'
    );
\buf_V_24_load_reg_1176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(73),
      Q => buf_V_24_load_reg_1176(1),
      R => '0'
    );
\buf_V_24_load_reg_1176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(74),
      Q => buf_V_24_load_reg_1176(2),
      R => '0'
    );
buf_V_25_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_25_d0(2 downto 0) => buf_V_25_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(77 downto 75),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_25_load_reg_1181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(75),
      Q => buf_V_25_load_reg_1181(0),
      R => '0'
    );
\buf_V_25_load_reg_1181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(76),
      Q => buf_V_25_load_reg_1181(1),
      R => '0'
    );
\buf_V_25_load_reg_1181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(77),
      Q => buf_V_25_load_reg_1181(2),
      R => '0'
    );
buf_V_26_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_26_d0(2 downto 0) => buf_V_26_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(80 downto 78),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_26_load_reg_1186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(78),
      Q => buf_V_26_load_reg_1186(0),
      R => '0'
    );
\buf_V_26_load_reg_1186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(79),
      Q => buf_V_26_load_reg_1186(1),
      R => '0'
    );
\buf_V_26_load_reg_1186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(80),
      Q => buf_V_26_load_reg_1186(2),
      R => '0'
    );
buf_V_27_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_27_d0(2 downto 0) => buf_V_27_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(83 downto 81),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_27_load_reg_1191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(81),
      Q => buf_V_27_load_reg_1191(0),
      R => '0'
    );
\buf_V_27_load_reg_1191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(82),
      Q => buf_V_27_load_reg_1191(1),
      R => '0'
    );
\buf_V_27_load_reg_1191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(83),
      Q => buf_V_27_load_reg_1191(2),
      R => '0'
    );
buf_V_28_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_28_d0(2 downto 0) => buf_V_28_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(86 downto 84),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_28_load_reg_1196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(84),
      Q => buf_V_28_load_reg_1196(0),
      R => '0'
    );
\buf_V_28_load_reg_1196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(85),
      Q => buf_V_28_load_reg_1196(1),
      R => '0'
    );
\buf_V_28_load_reg_1196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(86),
      Q => buf_V_28_load_reg_1196(2),
      R => '0'
    );
buf_V_29_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_29_d0(2 downto 0) => buf_V_29_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(89 downto 87),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_29_load_reg_1201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(87),
      Q => buf_V_29_load_reg_1201(0),
      R => '0'
    );
\buf_V_29_load_reg_1201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(88),
      Q => buf_V_29_load_reg_1201(1),
      R => '0'
    );
\buf_V_29_load_reg_1201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(89),
      Q => buf_V_29_load_reg_1201(2),
      R => '0'
    );
buf_V_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(8 downto 6),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_2_load_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(6),
      Q => buf_V_2_load_reg_1066(0),
      R => '0'
    );
\buf_V_2_load_reg_1066_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(7),
      Q => buf_V_2_load_reg_1066(1),
      R => '0'
    );
\buf_V_2_load_reg_1066_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(8),
      Q => buf_V_2_load_reg_1066(2),
      R => '0'
    );
buf_V_30_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_30_d0(2 downto 0) => buf_V_30_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(92 downto 90),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_30_load_reg_1206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(90),
      Q => buf_V_30_load_reg_1206(0),
      R => '0'
    );
\buf_V_30_load_reg_1206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(91),
      Q => buf_V_30_load_reg_1206(1),
      R => '0'
    );
\buf_V_30_load_reg_1206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(92),
      Q => buf_V_30_load_reg_1206(2),
      R => '0'
    );
buf_V_31_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23
     port map (
      E(0) => buf_V_31_ce0,
      Q(4 downto 0) => xp_reg_583(4 downto 0),
      address0(4 downto 0) => address0(4 downto 0),
      \ap_CS_fsm_reg[3]\ => buf_V_31_U_n_2,
      ap_clk => ap_clk,
      buf_V_31_d0(2 downto 0) => buf_V_31_d0(2 downto 0),
      \icmp_ln155_fu_791_p2__4\ => \icmp_ln155_fu_791_p2__4\,
      icmp_ln156_fu_803_p2 => icmp_ln156_fu_803_p2,
      \q0_reg[0]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(95 downto 93),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      ram_reg_0_15_0_0_i_3(1) => \^q\(0),
      ram_reg_0_15_0_0_i_3(0) => ap_CS_fsm_state4,
      ram_reg_0_15_0_0_i_5(2 downto 0) => select_ln155_reg_886(2 downto 0),
      \select_ln155_reg_886_reg[0]\(5) => \indvar_flatten_reg_572_reg_n_0_[5]\,
      \select_ln155_reg_886_reg[0]\(4) => \indvar_flatten_reg_572_reg_n_0_[4]\,
      \select_ln155_reg_886_reg[0]\(3) => \indvar_flatten_reg_572_reg_n_0_[3]\,
      \select_ln155_reg_886_reg[0]\(2) => \indvar_flatten_reg_572_reg_n_0_[2]\,
      \select_ln155_reg_886_reg[0]\(1) => \indvar_flatten_reg_572_reg_n_0_[1]\,
      \select_ln155_reg_886_reg[0]\(0) => \indvar_flatten_reg_572_reg_n_0_[0]\,
      \xp_reg_583_reg[0]\ => buf_V_31_U_n_0,
      \xp_reg_583_reg[1]\ => buf_V_31_U_n_3,
      \xp_reg_583_reg[2]\ => buf_V_31_U_n_4
    );
\buf_V_31_load_reg_1211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(93),
      Q => buf_V_31_load_reg_1211(0),
      R => '0'
    );
\buf_V_31_load_reg_1211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(94),
      Q => buf_V_31_load_reg_1211(1),
      R => '0'
    );
\buf_V_31_load_reg_1211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(95),
      Q => buf_V_31_load_reg_1211(2),
      R => '0'
    );
buf_V_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(11 downto 9),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_3_load_reg_1071_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(9),
      Q => buf_V_3_load_reg_1071(0),
      R => '0'
    );
\buf_V_3_load_reg_1071_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(10),
      Q => buf_V_3_load_reg_1071(1),
      R => '0'
    );
\buf_V_3_load_reg_1071_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(11),
      Q => buf_V_3_load_reg_1071(2),
      R => '0'
    );
buf_V_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(14 downto 12),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_4_load_reg_1076_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(12),
      Q => buf_V_4_load_reg_1076(0),
      R => '0'
    );
\buf_V_4_load_reg_1076_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(13),
      Q => buf_V_4_load_reg_1076(1),
      R => '0'
    );
\buf_V_4_load_reg_1076_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(14),
      Q => buf_V_4_load_reg_1076(2),
      R => '0'
    );
buf_V_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(17 downto 15),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_5_load_reg_1081_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(15),
      Q => buf_V_5_load_reg_1081(0),
      R => '0'
    );
\buf_V_5_load_reg_1081_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(16),
      Q => buf_V_5_load_reg_1081(1),
      R => '0'
    );
\buf_V_5_load_reg_1081_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(17),
      Q => buf_V_5_load_reg_1081(2),
      R => '0'
    );
buf_V_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(20 downto 18),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_6_load_reg_1086_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(18),
      Q => buf_V_6_load_reg_1086(0),
      R => '0'
    );
\buf_V_6_load_reg_1086_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(19),
      Q => buf_V_6_load_reg_1086(1),
      R => '0'
    );
\buf_V_6_load_reg_1086_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(20),
      Q => buf_V_6_load_reg_1086(2),
      R => '0'
    );
buf_V_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(23 downto 21),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_7_load_reg_1091_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(21),
      Q => buf_V_7_load_reg_1091(0),
      R => '0'
    );
\buf_V_7_load_reg_1091_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(22),
      Q => buf_V_7_load_reg_1091(1),
      R => '0'
    );
\buf_V_7_load_reg_1091_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(23),
      Q => buf_V_7_load_reg_1091(2),
      R => '0'
    );
buf_V_8_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_8_d0(2 downto 0) => buf_V_8_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(26 downto 24),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_8_load_reg_1096_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(24),
      Q => buf_V_8_load_reg_1096(0),
      R => '0'
    );
\buf_V_8_load_reg_1096_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(25),
      Q => buf_V_8_load_reg_1096(1),
      R => '0'
    );
\buf_V_8_load_reg_1096_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(26),
      Q => buf_V_8_load_reg_1096(2),
      R => '0'
    );
buf_V_9_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30
     port map (
      E(0) => buf_V_31_ce0,
      address0(4 downto 0) => address0(4 downto 0),
      ap_clk => ap_clk,
      buf_V_9_d0(2 downto 0) => buf_V_9_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(29 downto 27),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11
    );
\buf_V_9_load_reg_1101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(27),
      Q => buf_V_9_load_reg_1101(0),
      R => '0'
    );
\buf_V_9_load_reg_1101_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(28),
      Q => buf_V_9_load_reg_1101(1),
      R => '0'
    );
\buf_V_9_load_reg_1101_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(29),
      Q => buf_V_9_load_reg_1101(2),
      R => '0'
    );
buf_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31
     port map (
      E(0) => buf_V_31_ce0,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      address0(4 downto 0) => address0(4 downto 0),
      \ap_CS_fsm_reg[1]\ => buf_V_U_n_0,
      ap_clk => ap_clk,
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      \icmp_ln155_fu_791_p2__4\ => \icmp_ln155_fu_791_p2__4\,
      icmp_ln156_fu_803_p2 => icmp_ln156_fu_803_p2,
      \q0[2]_i_6\(0) => xp_reg_583(4),
      \q0[2]_i_6_0\(0) => select_ln155_reg_886(4),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(2 downto 0),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11,
      \xp_reg_583_reg[4]\ => buf_V_U_n_1
    );
\buf_V_load_reg_1056_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(0),
      Q => buf_V_load_reg_1056(0),
      R => '0'
    );
\buf_V_load_reg_1056_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(1),
      Q => buf_V_load_reg_1056(1),
      R => '0'
    );
\buf_V_load_reg_1056_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(2),
      Q => buf_V_load_reg_1056(2),
      R => '0'
    );
grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg(0),
      I1 => \ap_CS_fsm[0]_i_2_n_0\,
      I2 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(3) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_6,
      Q(2) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_7,
      Q(1) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_8,
      Q(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_9,
      SS(0) => \^ap_rst_n_inv\,
      address0(3) => address0(4),
      address0(2 downto 0) => address0(2 downto 0),
      \ap_CS_fsm_reg[2]\(4) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[2]\(3) => \^q\(0),
      \ap_CS_fsm_reg[2]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[2]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_8,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_7,
      icmp_ln147_fu_552_p20_in => icmp_ln147_fu_552_p20_in,
      \icmp_ln155_fu_791_p2__4\ => \icmp_ln155_fu_791_p2__4\,
      \q0_reg[0]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_5,
      \q0_reg[0]_0\ => buf_V_U_n_1,
      ram_reg_0_15_0_0 => buf_V_31_U_n_0,
      ram_reg_0_15_0_0_0 => buf_V_31_U_n_3,
      ram_reg_0_15_0_0_1 => buf_V_31_U_n_4
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_8,
      Q => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(1) => \^q\(0),
      B_V_data_1_sel_rd_reg(0) => ap_CS_fsm_state6,
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[1]\(0) => B_V_data_1_sel_wr_reg(1),
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_96,
      E(0) => ap_NS_fsm11_out,
      Q(2 downto 0) => buf_V_load_reg_1056(2 downto 0),
      SR(0) => indvar_flatten_reg_572,
      SS(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2__0_n_0\,
      \ap_CS_fsm_reg[6]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_98,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[6]_1\ => \ap_CS_fsm_reg[6]_1\,
      \ap_CS_fsm_reg[6]_2\ => \ap_CS_fsm_reg[6]_2\,
      ap_clk => ap_clk,
      ap_done_cache_reg(1) => ap_NS_fsm(6),
      ap_done_cache_reg(0) => ap_NS_fsm(3),
      ap_rst_n => ap_rst_n,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \kx_fu_298_reg[0]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_105,
      \oldMax_V_10_fu_342_reg[0]_0\ => \oldMax_V_10_fu_342_reg[0]\,
      \oldMax_V_10_fu_342_reg[1]_0\ => \oldMax_V_10_fu_342_reg[1]\,
      \oldMax_V_10_fu_342_reg[2]_0\(2 downto 0) => buf_V_10_load_reg_1106(2 downto 0),
      \oldMax_V_10_fu_342_reg[2]_1\ => \oldMax_V_10_fu_342_reg[2]\,
      \oldMax_V_11_fu_346_reg[0]_0\ => \oldMax_V_11_fu_346_reg[0]\,
      \oldMax_V_11_fu_346_reg[1]_0\ => \oldMax_V_11_fu_346_reg[1]\,
      \oldMax_V_11_fu_346_reg[2]_0\(2 downto 0) => buf_V_11_load_reg_1111(2 downto 0),
      \oldMax_V_11_fu_346_reg[2]_1\ => \oldMax_V_11_fu_346_reg[2]\,
      \oldMax_V_12_fu_350_reg[0]_0\ => \oldMax_V_12_fu_350_reg[0]\,
      \oldMax_V_12_fu_350_reg[1]_0\ => \oldMax_V_12_fu_350_reg[1]\,
      \oldMax_V_12_fu_350_reg[2]_0\(2 downto 0) => buf_V_12_load_reg_1116(2 downto 0),
      \oldMax_V_12_fu_350_reg[2]_1\ => \oldMax_V_12_fu_350_reg[2]\,
      \oldMax_V_13_fu_354_reg[0]_0\ => \oldMax_V_13_fu_354_reg[0]\,
      \oldMax_V_13_fu_354_reg[1]_0\ => \oldMax_V_13_fu_354_reg[1]\,
      \oldMax_V_13_fu_354_reg[2]_0\(2 downto 0) => buf_V_13_load_reg_1121(2 downto 0),
      \oldMax_V_13_fu_354_reg[2]_1\ => \oldMax_V_13_fu_354_reg[2]\,
      \oldMax_V_14_fu_358_reg[0]_0\ => \oldMax_V_14_fu_358_reg[0]\,
      \oldMax_V_14_fu_358_reg[1]_0\ => \oldMax_V_14_fu_358_reg[1]\,
      \oldMax_V_14_fu_358_reg[2]_0\(2 downto 0) => buf_V_14_load_reg_1126(2 downto 0),
      \oldMax_V_14_fu_358_reg[2]_1\ => \oldMax_V_14_fu_358_reg[2]\,
      \oldMax_V_15_fu_362_reg[0]_0\ => \oldMax_V_15_fu_362_reg[0]\,
      \oldMax_V_15_fu_362_reg[1]_0\ => \oldMax_V_15_fu_362_reg[1]\,
      \oldMax_V_15_fu_362_reg[2]_0\(2 downto 0) => buf_V_15_load_reg_1131(2 downto 0),
      \oldMax_V_15_fu_362_reg[2]_1\ => \oldMax_V_15_fu_362_reg[2]\,
      \oldMax_V_16_fu_366_reg[0]_0\ => \oldMax_V_16_fu_366_reg[0]\,
      \oldMax_V_16_fu_366_reg[1]_0\ => \oldMax_V_16_fu_366_reg[1]\,
      \oldMax_V_16_fu_366_reg[2]_0\(2 downto 0) => buf_V_16_load_reg_1136(2 downto 0),
      \oldMax_V_16_fu_366_reg[2]_1\ => \oldMax_V_16_fu_366_reg[2]\,
      \oldMax_V_17_fu_370_reg[0]_0\ => \oldMax_V_17_fu_370_reg[0]\,
      \oldMax_V_17_fu_370_reg[1]_0\ => \oldMax_V_17_fu_370_reg[1]\,
      \oldMax_V_17_fu_370_reg[2]_0\(2 downto 0) => buf_V_17_load_reg_1141(2 downto 0),
      \oldMax_V_17_fu_370_reg[2]_1\ => \oldMax_V_17_fu_370_reg[2]\,
      \oldMax_V_18_fu_374_reg[0]_0\ => \oldMax_V_18_fu_374_reg[0]\,
      \oldMax_V_18_fu_374_reg[1]_0\ => \oldMax_V_18_fu_374_reg[1]\,
      \oldMax_V_18_fu_374_reg[2]_0\(2 downto 0) => buf_V_18_load_reg_1146(2 downto 0),
      \oldMax_V_18_fu_374_reg[2]_1\ => \oldMax_V_18_fu_374_reg[2]\,
      \oldMax_V_19_fu_378_reg[0]_0\ => \oldMax_V_19_fu_378_reg[0]\,
      \oldMax_V_19_fu_378_reg[1]_0\ => \oldMax_V_19_fu_378_reg[1]\,
      \oldMax_V_19_fu_378_reg[2]_0\(2 downto 0) => buf_V_19_load_reg_1151(2 downto 0),
      \oldMax_V_19_fu_378_reg[2]_1\ => \oldMax_V_19_fu_378_reg[2]\,
      \oldMax_V_1_fu_306_reg[0]_0\ => \oldMax_V_1_fu_306_reg[0]\,
      \oldMax_V_1_fu_306_reg[1]_0\ => \oldMax_V_1_fu_306_reg[1]\,
      \oldMax_V_1_fu_306_reg[2]_0\(2 downto 0) => buf_V_1_load_reg_1061(2 downto 0),
      \oldMax_V_1_fu_306_reg[2]_1\ => \oldMax_V_1_fu_306_reg[2]\,
      \oldMax_V_20_fu_382_reg[0]_0\ => \oldMax_V_20_fu_382_reg[0]\,
      \oldMax_V_20_fu_382_reg[1]_0\ => \oldMax_V_20_fu_382_reg[1]\,
      \oldMax_V_20_fu_382_reg[2]_0\(2 downto 0) => buf_V_20_load_reg_1156(2 downto 0),
      \oldMax_V_20_fu_382_reg[2]_1\ => \oldMax_V_20_fu_382_reg[2]\,
      \oldMax_V_21_fu_386_reg[0]_0\ => \oldMax_V_21_fu_386_reg[0]\,
      \oldMax_V_21_fu_386_reg[1]_0\ => \oldMax_V_21_fu_386_reg[1]\,
      \oldMax_V_21_fu_386_reg[2]_0\(2 downto 0) => buf_V_21_load_reg_1161(2 downto 0),
      \oldMax_V_21_fu_386_reg[2]_1\ => \oldMax_V_21_fu_386_reg[2]\,
      \oldMax_V_22_fu_390_reg[0]_0\ => \oldMax_V_22_fu_390_reg[0]\,
      \oldMax_V_22_fu_390_reg[1]_0\ => \oldMax_V_22_fu_390_reg[1]\,
      \oldMax_V_22_fu_390_reg[2]_0\(2 downto 0) => buf_V_22_load_reg_1166(2 downto 0),
      \oldMax_V_22_fu_390_reg[2]_1\ => \oldMax_V_22_fu_390_reg[2]\,
      \oldMax_V_23_fu_394_reg[0]_0\ => \oldMax_V_23_fu_394_reg[0]\,
      \oldMax_V_23_fu_394_reg[1]_0\ => \oldMax_V_23_fu_394_reg[1]\,
      \oldMax_V_23_fu_394_reg[2]_0\(2 downto 0) => buf_V_23_load_reg_1171(2 downto 0),
      \oldMax_V_23_fu_394_reg[2]_1\ => \oldMax_V_23_fu_394_reg[2]\,
      \oldMax_V_24_fu_398_reg[0]_0\ => \oldMax_V_24_fu_398_reg[0]\,
      \oldMax_V_24_fu_398_reg[1]_0\ => \oldMax_V_24_fu_398_reg[1]\,
      \oldMax_V_24_fu_398_reg[2]_0\(2 downto 0) => buf_V_24_load_reg_1176(2 downto 0),
      \oldMax_V_24_fu_398_reg[2]_1\ => \oldMax_V_24_fu_398_reg[2]\,
      \oldMax_V_25_fu_402_reg[0]_0\ => \oldMax_V_25_fu_402_reg[0]\,
      \oldMax_V_25_fu_402_reg[1]_0\ => \oldMax_V_25_fu_402_reg[1]\,
      \oldMax_V_25_fu_402_reg[2]_0\(2 downto 0) => buf_V_25_load_reg_1181(2 downto 0),
      \oldMax_V_25_fu_402_reg[2]_1\ => \oldMax_V_25_fu_402_reg[2]\,
      \oldMax_V_26_fu_406_reg[0]_0\ => \oldMax_V_26_fu_406_reg[0]\,
      \oldMax_V_26_fu_406_reg[1]_0\ => \oldMax_V_26_fu_406_reg[1]\,
      \oldMax_V_26_fu_406_reg[2]_0\(2 downto 0) => buf_V_26_load_reg_1186(2 downto 0),
      \oldMax_V_26_fu_406_reg[2]_1\ => \oldMax_V_26_fu_406_reg[2]\,
      \oldMax_V_27_fu_410_reg[0]_0\ => \oldMax_V_27_fu_410_reg[0]\,
      \oldMax_V_27_fu_410_reg[1]_0\ => \oldMax_V_27_fu_410_reg[1]\,
      \oldMax_V_27_fu_410_reg[2]_0\(2 downto 0) => buf_V_27_load_reg_1191(2 downto 0),
      \oldMax_V_27_fu_410_reg[2]_1\ => \oldMax_V_27_fu_410_reg[2]\,
      \oldMax_V_28_fu_414_reg[0]_0\ => \oldMax_V_28_fu_414_reg[0]\,
      \oldMax_V_28_fu_414_reg[1]_0\ => \oldMax_V_28_fu_414_reg[1]\,
      \oldMax_V_28_fu_414_reg[2]_0\(2 downto 0) => buf_V_28_load_reg_1196(2 downto 0),
      \oldMax_V_28_fu_414_reg[2]_1\ => \oldMax_V_28_fu_414_reg[2]\,
      \oldMax_V_29_fu_418_reg[0]_0\ => \oldMax_V_29_fu_418_reg[0]\,
      \oldMax_V_29_fu_418_reg[1]_0\ => \oldMax_V_29_fu_418_reg[1]\,
      \oldMax_V_29_fu_418_reg[2]_0\(2 downto 0) => buf_V_29_load_reg_1201(2 downto 0),
      \oldMax_V_29_fu_418_reg[2]_1\ => \oldMax_V_29_fu_418_reg[2]\,
      \oldMax_V_2_fu_310_reg[0]_0\ => \oldMax_V_2_fu_310_reg[0]\,
      \oldMax_V_2_fu_310_reg[1]_0\ => \oldMax_V_2_fu_310_reg[1]\,
      \oldMax_V_2_fu_310_reg[2]_0\(2 downto 0) => buf_V_2_load_reg_1066(2 downto 0),
      \oldMax_V_2_fu_310_reg[2]_1\ => \oldMax_V_2_fu_310_reg[2]\,
      \oldMax_V_30_fu_422_reg[0]_0\ => \oldMax_V_30_fu_422_reg[0]\,
      \oldMax_V_30_fu_422_reg[1]_0\ => \oldMax_V_30_fu_422_reg[1]\,
      \oldMax_V_30_fu_422_reg[2]_0\(2 downto 0) => buf_V_30_load_reg_1206(2 downto 0),
      \oldMax_V_30_fu_422_reg[2]_1\ => \oldMax_V_30_fu_422_reg[2]\,
      \oldMax_V_31_fu_426_reg[0]_0\ => \oldMax_V_31_fu_426_reg[0]\,
      \oldMax_V_31_fu_426_reg[1]_0\ => \oldMax_V_31_fu_426_reg[1]\,
      \oldMax_V_31_fu_426_reg[2]_0\(2 downto 0) => buf_V_31_load_reg_1211(2 downto 0),
      \oldMax_V_31_fu_426_reg[2]_1\ => \oldMax_V_31_fu_426_reg[2]\,
      \oldMax_V_3_fu_314_reg[0]_0\ => \oldMax_V_3_fu_314_reg[0]\,
      \oldMax_V_3_fu_314_reg[1]_0\ => \oldMax_V_3_fu_314_reg[1]\,
      \oldMax_V_3_fu_314_reg[2]_0\(2 downto 0) => buf_V_3_load_reg_1071(2 downto 0),
      \oldMax_V_3_fu_314_reg[2]_1\ => \oldMax_V_3_fu_314_reg[2]\,
      \oldMax_V_4_fu_318_reg[0]_0\ => \oldMax_V_4_fu_318_reg[0]\,
      \oldMax_V_4_fu_318_reg[1]_0\ => \oldMax_V_4_fu_318_reg[1]\,
      \oldMax_V_4_fu_318_reg[2]_0\(2 downto 0) => buf_V_4_load_reg_1076(2 downto 0),
      \oldMax_V_4_fu_318_reg[2]_1\ => \oldMax_V_4_fu_318_reg[2]\,
      \oldMax_V_5_fu_322_reg[0]_0\ => \oldMax_V_5_fu_322_reg[0]\,
      \oldMax_V_5_fu_322_reg[1]_0\ => \oldMax_V_5_fu_322_reg[1]\,
      \oldMax_V_5_fu_322_reg[2]_0\(2 downto 0) => buf_V_5_load_reg_1081(2 downto 0),
      \oldMax_V_5_fu_322_reg[2]_1\ => \oldMax_V_5_fu_322_reg[2]\,
      \oldMax_V_6_fu_326_reg[0]_0\ => \oldMax_V_6_fu_326_reg[0]\,
      \oldMax_V_6_fu_326_reg[1]_0\ => \oldMax_V_6_fu_326_reg[1]\,
      \oldMax_V_6_fu_326_reg[2]_0\(2 downto 0) => buf_V_6_load_reg_1086(2 downto 0),
      \oldMax_V_6_fu_326_reg[2]_1\ => \oldMax_V_6_fu_326_reg[2]\,
      \oldMax_V_7_fu_330_reg[0]_0\ => \oldMax_V_7_fu_330_reg[0]\,
      \oldMax_V_7_fu_330_reg[1]_0\ => \oldMax_V_7_fu_330_reg[1]\,
      \oldMax_V_7_fu_330_reg[2]_0\(2 downto 0) => buf_V_7_load_reg_1091(2 downto 0),
      \oldMax_V_7_fu_330_reg[2]_1\ => \oldMax_V_7_fu_330_reg[2]\,
      \oldMax_V_8_fu_334_reg[0]_0\ => \oldMax_V_8_fu_334_reg[0]\,
      \oldMax_V_8_fu_334_reg[1]_0\ => \oldMax_V_8_fu_334_reg[1]\,
      \oldMax_V_8_fu_334_reg[2]_0\(2 downto 0) => buf_V_8_load_reg_1096(2 downto 0),
      \oldMax_V_8_fu_334_reg[2]_1\ => \oldMax_V_8_fu_334_reg[2]\,
      \oldMax_V_9_fu_338_reg[0]_0\ => \oldMax_V_9_fu_338_reg[0]\,
      \oldMax_V_9_fu_338_reg[1]_0\ => \oldMax_V_9_fu_338_reg[1]\,
      \oldMax_V_9_fu_338_reg[2]_0\(2 downto 0) => buf_V_9_load_reg_1101(2 downto 0),
      \oldMax_V_9_fu_338_reg[2]_1\ => \oldMax_V_9_fu_338_reg[2]\,
      \oldMax_V_fu_302_reg[0]_0\ => \oldMax_V_fu_302_reg[0]\,
      \oldMax_V_fu_302_reg[1]_0\ => \oldMax_V_fu_302_reg[1]\,
      \oldMax_V_fu_302_reg[2]_0\ => \oldMax_V_fu_302_reg[2]\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_105,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg(0) => B_V_data_1_sel_wr_reg(1),
      D(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_96,
      E(0) => buf_V_31_U_n_2,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      SS(0) => \^ap_rst_n_inv\,
      address0(0) => address0(3),
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(7),
      \ap_CS_fsm_reg[3]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_14,
      \ap_CS_fsm_reg[6]\(0) => buf_V_31_ce0,
      \ap_CS_fsm_reg[6]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10,
      \ap_CS_fsm_reg[6]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11,
      \ap_CS_fsm_reg[7]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_5,
      \ap_CS_iter1_fsm_reg[1]_0\ => \ap_CS_iter1_fsm_reg[1]\,
      \ap_CS_iter1_fsm_reg[1]_1\ => \ap_CS_iter1_fsm_reg[1]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_4,
      ap_rst_n => ap_rst_n,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      icmp_ln147_fu_552_p20_in => icmp_ln147_fu_552_p20_in,
      \icmp_ln155_fu_791_p2__4\ => \icmp_ln155_fu_791_p2__4\,
      icmp_ln156_fu_803_p2 => icmp_ln156_fu_803_p2,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \outpix_fu_106_reg[4]_0\(3) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_6,
      \outpix_fu_106_reg[4]_0\(2) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_7,
      \outpix_fu_106_reg[4]_0\(1) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_8,
      \outpix_fu_106_reg[4]_0\(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_9,
      \q0_reg[2]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_98,
      \q0_reg[2]_0\ => buf_V_U_n_0,
      ram_reg_0_15_0_0(0) => select_ln155_reg_886(3),
      ram_reg_0_15_0_0_0(0) => xp_reg_583(3),
      \ram_reg_0_15_0_0__3\(0) => address0(4),
      ram_reg_0_15_0_0_i_6 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_7
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_14,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
\indvar_flatten_reg_572_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_881(0),
      Q => \indvar_flatten_reg_572_reg_n_0_[0]\,
      R => indvar_flatten_reg_572
    );
\indvar_flatten_reg_572_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_881(1),
      Q => \indvar_flatten_reg_572_reg_n_0_[1]\,
      R => indvar_flatten_reg_572
    );
\indvar_flatten_reg_572_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_881(2),
      Q => \indvar_flatten_reg_572_reg_n_0_[2]\,
      R => indvar_flatten_reg_572
    );
\indvar_flatten_reg_572_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_881(3),
      Q => \indvar_flatten_reg_572_reg_n_0_[3]\,
      R => indvar_flatten_reg_572
    );
\indvar_flatten_reg_572_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_881(4),
      Q => \indvar_flatten_reg_572_reg_n_0_[4]\,
      R => indvar_flatten_reg_572
    );
\indvar_flatten_reg_572_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_881(5),
      Q => \indvar_flatten_reg_572_reg_n_0_[5]\,
      R => indvar_flatten_reg_572
    );
\select_ln155_reg_886[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F700"
    )
        port map (
      I0 => xp_reg_583(3),
      I1 => xp_reg_583(4),
      I2 => xp_reg_583(2),
      I3 => xp_reg_583(1),
      I4 => xp_reg_583(0),
      O => select_ln155_fu_809_p3(1)
    );
\select_ln155_reg_886[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => xp_reg_583(3),
      I1 => xp_reg_583(0),
      I2 => xp_reg_583(1),
      I3 => xp_reg_583(2),
      I4 => xp_reg_583(4),
      O => select_ln155_fu_809_p3(3)
    );
\select_ln155_reg_886[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC4CC"
    )
        port map (
      I0 => xp_reg_583(3),
      I1 => xp_reg_583(4),
      I2 => xp_reg_583(2),
      I3 => xp_reg_583(1),
      I4 => xp_reg_583(0),
      O => select_ln155_fu_809_p3(4)
    );
\select_ln155_reg_886_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => xp_reg_583(0),
      Q => select_ln155_reg_886(0),
      R => '0'
    );
\select_ln155_reg_886_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => select_ln155_fu_809_p3(1),
      Q => select_ln155_reg_886(1),
      R => '0'
    );
\select_ln155_reg_886_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => xp_reg_583(2),
      Q => select_ln155_reg_886(2),
      R => '0'
    );
\select_ln155_reg_886_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => select_ln155_fu_809_p3(3),
      Q => select_ln155_reg_886(3),
      R => '0'
    );
\select_ln155_reg_886_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_31_U_n_2,
      D => select_ln155_fu_809_p3(4),
      Q => select_ln155_reg_886(4),
      R => '0'
    );
\xp_reg_583_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_1051(0),
      Q => xp_reg_583(0),
      R => indvar_flatten_reg_572
    );
\xp_reg_583_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_1051(1),
      Q => xp_reg_583(1),
      R => indvar_flatten_reg_572
    );
\xp_reg_583_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_1051(2),
      Q => xp_reg_583(2),
      R => indvar_flatten_reg_572
    );
\xp_reg_583_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_1051(3),
      Q => xp_reg_583(3),
      R => indvar_flatten_reg_572
    );
\xp_reg_583_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_1051(4),
      Q => xp_reg_583(4),
      R => indvar_flatten_reg_572
    );
\yp_2_reg_873[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yp_fu_56(0),
      O => yp_2_fu_785_p2(0)
    );
\yp_2_reg_873[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yp_fu_56(0),
      I1 => yp_fu_56(1),
      O => yp_2_fu_785_p2(1)
    );
\yp_2_reg_873[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => yp_fu_56(1),
      I1 => yp_fu_56(0),
      I2 => yp_fu_56(2),
      O => yp_2_fu_785_p2(2)
    );
\yp_2_reg_873[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => yp_fu_56(2),
      I1 => yp_fu_56(0),
      I2 => yp_fu_56(1),
      I3 => yp_fu_56(3),
      O => yp_2_fu_785_p2(3)
    );
\yp_2_reg_873[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(2),
      I4 => yp_fu_56(4),
      O => yp_2_fu_785_p2(4)
    );
\yp_2_reg_873_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_785_p2(0),
      Q => yp_2_reg_873(0),
      R => '0'
    );
\yp_2_reg_873_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_785_p2(1),
      Q => yp_2_reg_873(1),
      R => '0'
    );
\yp_2_reg_873_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_785_p2(2),
      Q => yp_2_reg_873(2),
      R => '0'
    );
\yp_2_reg_873_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_785_p2(3),
      Q => yp_2_reg_873(3),
      R => '0'
    );
\yp_2_reg_873_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_785_p2(4),
      Q => yp_2_reg_873(4),
      R => '0'
    );
\yp_fu_56[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      O => ap_NS_fsm14_out
    );
\yp_fu_56[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \icmp_ln155_fu_791_p2__4\,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm12_out
    );
\yp_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_873(0),
      Q => yp_fu_56(0),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_873(1),
      Q => yp_fu_56(1),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_873(2),
      Q => yp_fu_56(2),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_873(3),
      Q => yp_fu_56(3),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_873(4),
      Q => yp_fu_56(4),
      R => ap_NS_fsm14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal buf_V_10_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_11_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_12_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_13_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_14_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_15_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_16_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_17_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_18_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_19_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_1_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_20_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_21_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_22_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_23_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_24_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_25_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_26_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_27_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_28_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_29_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_2_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_30_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_31_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_3_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_4_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_5_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_6_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_7_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_8_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_9_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_100 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_102 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_103 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_104 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_105 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_106 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_2 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_out_V_TDATA : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_10_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_11_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_12_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_13_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_14_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_15_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_16_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_17_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_18_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_19_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_1_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_20_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_21_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_22_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_23_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_24_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_25_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_26_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_27_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_28_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_29_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_2_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_30_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_31_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_3_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_4_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_5_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_6_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_7_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_8_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_9_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^in0_v_tready\ : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_in0_V_U_n_102 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_103 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_104 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_108 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_109 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_110 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_114 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_115 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_116 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_120 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_121 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_122 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_126 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_127 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_128 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_132 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_133 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_134 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_138 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_139 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_140 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_144 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_145 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_146 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_150 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_151 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_152 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_156 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_157 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_158 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_162 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_163 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_164 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_168 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_169 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_170 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_174 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_175 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_176 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_180 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_181 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_182 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_186 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_187 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_188 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_192 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_193 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_194 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_20 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_25 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_26 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_30 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_31 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_32 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_36 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_37 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_38 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_42 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_43 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_44 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_48 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_49 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_50 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_54 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_55 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_56 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_60 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_61 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_62 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_66 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_67 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_68 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_72 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_73 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_74 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_78 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_79 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_80 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_84 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_85 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_86 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_90 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_91 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_92 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_96 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_97 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_98 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  in0_V_TREADY <= \^in0_v_tready\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg(1) => ap_CS_fsm_state3,
      B_V_data_1_sel_wr_reg(0) => ap_CS_fsm_state2,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[1]\ => \^in0_v_tready\,
      D(0) => ap_NS_fsm(2),
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[0]_0\(0) => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_105,
      \ap_CS_fsm_reg[1]_0\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_102,
      \ap_CS_fsm_reg[6]_0\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_100,
      \ap_CS_fsm_reg[6]_1\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_104,
      \ap_CS_fsm_reg[6]_2\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_106,
      \ap_CS_iter1_fsm_reg[1]\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_2,
      \ap_CS_iter1_fsm_reg[1]_0\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_103,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      buf_V_10_d0(2 downto 0) => buf_V_10_d0(2 downto 0),
      buf_V_11_d0(2 downto 0) => buf_V_11_d0(2 downto 0),
      buf_V_12_d0(2 downto 0) => buf_V_12_d0(2 downto 0),
      buf_V_13_d0(2 downto 0) => buf_V_13_d0(2 downto 0),
      buf_V_14_d0(2 downto 0) => buf_V_14_d0(2 downto 0),
      buf_V_15_d0(2 downto 0) => buf_V_15_d0(2 downto 0),
      buf_V_16_d0(2 downto 0) => buf_V_16_d0(2 downto 0),
      buf_V_17_d0(2 downto 0) => buf_V_17_d0(2 downto 0),
      buf_V_18_d0(2 downto 0) => buf_V_18_d0(2 downto 0),
      buf_V_19_d0(2 downto 0) => buf_V_19_d0(2 downto 0),
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      buf_V_20_d0(2 downto 0) => buf_V_20_d0(2 downto 0),
      buf_V_21_d0(2 downto 0) => buf_V_21_d0(2 downto 0),
      buf_V_22_d0(2 downto 0) => buf_V_22_d0(2 downto 0),
      buf_V_23_d0(2 downto 0) => buf_V_23_d0(2 downto 0),
      buf_V_24_d0(2 downto 0) => buf_V_24_d0(2 downto 0),
      buf_V_25_d0(2 downto 0) => buf_V_25_d0(2 downto 0),
      buf_V_26_d0(2 downto 0) => buf_V_26_d0(2 downto 0),
      buf_V_27_d0(2 downto 0) => buf_V_27_d0(2 downto 0),
      buf_V_28_d0(2 downto 0) => buf_V_28_d0(2 downto 0),
      buf_V_29_d0(2 downto 0) => buf_V_29_d0(2 downto 0),
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      buf_V_30_d0(2 downto 0) => buf_V_30_d0(2 downto 0),
      buf_V_31_d0(2 downto 0) => buf_V_31_d0(2 downto 0),
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      buf_V_8_d0(2 downto 0) => buf_V_8_d0(2 downto 0),
      buf_V_9_d0(2 downto 0) => buf_V_9_d0(2 downto 0),
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \oldMax_V_10_fu_342_reg[0]\ => regslice_both_in0_V_U_n_66,
      \oldMax_V_10_fu_342_reg[1]\ => regslice_both_in0_V_U_n_67,
      \oldMax_V_10_fu_342_reg[2]\ => regslice_both_in0_V_U_n_68,
      \oldMax_V_11_fu_346_reg[0]\ => regslice_both_in0_V_U_n_72,
      \oldMax_V_11_fu_346_reg[1]\ => regslice_both_in0_V_U_n_73,
      \oldMax_V_11_fu_346_reg[2]\ => regslice_both_in0_V_U_n_74,
      \oldMax_V_12_fu_350_reg[0]\ => regslice_both_in0_V_U_n_78,
      \oldMax_V_12_fu_350_reg[1]\ => regslice_both_in0_V_U_n_79,
      \oldMax_V_12_fu_350_reg[2]\ => regslice_both_in0_V_U_n_80,
      \oldMax_V_13_fu_354_reg[0]\ => regslice_both_in0_V_U_n_84,
      \oldMax_V_13_fu_354_reg[1]\ => regslice_both_in0_V_U_n_85,
      \oldMax_V_13_fu_354_reg[2]\ => regslice_both_in0_V_U_n_86,
      \oldMax_V_14_fu_358_reg[0]\ => regslice_both_in0_V_U_n_90,
      \oldMax_V_14_fu_358_reg[1]\ => regslice_both_in0_V_U_n_91,
      \oldMax_V_14_fu_358_reg[2]\ => regslice_both_in0_V_U_n_92,
      \oldMax_V_15_fu_362_reg[0]\ => regslice_both_in0_V_U_n_96,
      \oldMax_V_15_fu_362_reg[1]\ => regslice_both_in0_V_U_n_97,
      \oldMax_V_15_fu_362_reg[2]\ => regslice_both_in0_V_U_n_98,
      \oldMax_V_16_fu_366_reg[0]\ => regslice_both_in0_V_U_n_102,
      \oldMax_V_16_fu_366_reg[1]\ => regslice_both_in0_V_U_n_103,
      \oldMax_V_16_fu_366_reg[2]\ => regslice_both_in0_V_U_n_104,
      \oldMax_V_17_fu_370_reg[0]\ => regslice_both_in0_V_U_n_108,
      \oldMax_V_17_fu_370_reg[1]\ => regslice_both_in0_V_U_n_109,
      \oldMax_V_17_fu_370_reg[2]\ => regslice_both_in0_V_U_n_110,
      \oldMax_V_18_fu_374_reg[0]\ => regslice_both_in0_V_U_n_114,
      \oldMax_V_18_fu_374_reg[1]\ => regslice_both_in0_V_U_n_115,
      \oldMax_V_18_fu_374_reg[2]\ => regslice_both_in0_V_U_n_116,
      \oldMax_V_19_fu_378_reg[0]\ => regslice_both_in0_V_U_n_120,
      \oldMax_V_19_fu_378_reg[1]\ => regslice_both_in0_V_U_n_121,
      \oldMax_V_19_fu_378_reg[2]\ => regslice_both_in0_V_U_n_122,
      \oldMax_V_1_fu_306_reg[0]\ => regslice_both_in0_V_U_n_12,
      \oldMax_V_1_fu_306_reg[1]\ => regslice_both_in0_V_U_n_13,
      \oldMax_V_1_fu_306_reg[2]\ => regslice_both_in0_V_U_n_14,
      \oldMax_V_20_fu_382_reg[0]\ => regslice_both_in0_V_U_n_126,
      \oldMax_V_20_fu_382_reg[1]\ => regslice_both_in0_V_U_n_127,
      \oldMax_V_20_fu_382_reg[2]\ => regslice_both_in0_V_U_n_128,
      \oldMax_V_21_fu_386_reg[0]\ => regslice_both_in0_V_U_n_132,
      \oldMax_V_21_fu_386_reg[1]\ => regslice_both_in0_V_U_n_133,
      \oldMax_V_21_fu_386_reg[2]\ => regslice_both_in0_V_U_n_134,
      \oldMax_V_22_fu_390_reg[0]\ => regslice_both_in0_V_U_n_138,
      \oldMax_V_22_fu_390_reg[1]\ => regslice_both_in0_V_U_n_139,
      \oldMax_V_22_fu_390_reg[2]\ => regslice_both_in0_V_U_n_140,
      \oldMax_V_23_fu_394_reg[0]\ => regslice_both_in0_V_U_n_144,
      \oldMax_V_23_fu_394_reg[1]\ => regslice_both_in0_V_U_n_145,
      \oldMax_V_23_fu_394_reg[2]\ => regslice_both_in0_V_U_n_146,
      \oldMax_V_24_fu_398_reg[0]\ => regslice_both_in0_V_U_n_150,
      \oldMax_V_24_fu_398_reg[1]\ => regslice_both_in0_V_U_n_151,
      \oldMax_V_24_fu_398_reg[2]\ => regslice_both_in0_V_U_n_152,
      \oldMax_V_25_fu_402_reg[0]\ => regslice_both_in0_V_U_n_156,
      \oldMax_V_25_fu_402_reg[1]\ => regslice_both_in0_V_U_n_157,
      \oldMax_V_25_fu_402_reg[2]\ => regslice_both_in0_V_U_n_158,
      \oldMax_V_26_fu_406_reg[0]\ => regslice_both_in0_V_U_n_162,
      \oldMax_V_26_fu_406_reg[1]\ => regslice_both_in0_V_U_n_163,
      \oldMax_V_26_fu_406_reg[2]\ => regslice_both_in0_V_U_n_164,
      \oldMax_V_27_fu_410_reg[0]\ => regslice_both_in0_V_U_n_168,
      \oldMax_V_27_fu_410_reg[1]\ => regslice_both_in0_V_U_n_169,
      \oldMax_V_27_fu_410_reg[2]\ => regslice_both_in0_V_U_n_170,
      \oldMax_V_28_fu_414_reg[0]\ => regslice_both_in0_V_U_n_174,
      \oldMax_V_28_fu_414_reg[1]\ => regslice_both_in0_V_U_n_175,
      \oldMax_V_28_fu_414_reg[2]\ => regslice_both_in0_V_U_n_176,
      \oldMax_V_29_fu_418_reg[0]\ => regslice_both_in0_V_U_n_180,
      \oldMax_V_29_fu_418_reg[1]\ => regslice_both_in0_V_U_n_181,
      \oldMax_V_29_fu_418_reg[2]\ => regslice_both_in0_V_U_n_182,
      \oldMax_V_2_fu_310_reg[0]\ => regslice_both_in0_V_U_n_18,
      \oldMax_V_2_fu_310_reg[1]\ => regslice_both_in0_V_U_n_19,
      \oldMax_V_2_fu_310_reg[2]\ => regslice_both_in0_V_U_n_20,
      \oldMax_V_30_fu_422_reg[0]\ => regslice_both_in0_V_U_n_186,
      \oldMax_V_30_fu_422_reg[1]\ => regslice_both_in0_V_U_n_187,
      \oldMax_V_30_fu_422_reg[2]\ => regslice_both_in0_V_U_n_188,
      \oldMax_V_31_fu_426_reg[0]\ => regslice_both_in0_V_U_n_192,
      \oldMax_V_31_fu_426_reg[1]\ => regslice_both_in0_V_U_n_193,
      \oldMax_V_31_fu_426_reg[2]\ => regslice_both_in0_V_U_n_194,
      \oldMax_V_3_fu_314_reg[0]\ => regslice_both_in0_V_U_n_24,
      \oldMax_V_3_fu_314_reg[1]\ => regslice_both_in0_V_U_n_25,
      \oldMax_V_3_fu_314_reg[2]\ => regslice_both_in0_V_U_n_26,
      \oldMax_V_4_fu_318_reg[0]\ => regslice_both_in0_V_U_n_30,
      \oldMax_V_4_fu_318_reg[1]\ => regslice_both_in0_V_U_n_31,
      \oldMax_V_4_fu_318_reg[2]\ => regslice_both_in0_V_U_n_32,
      \oldMax_V_5_fu_322_reg[0]\ => regslice_both_in0_V_U_n_36,
      \oldMax_V_5_fu_322_reg[1]\ => regslice_both_in0_V_U_n_37,
      \oldMax_V_5_fu_322_reg[2]\ => regslice_both_in0_V_U_n_38,
      \oldMax_V_6_fu_326_reg[0]\ => regslice_both_in0_V_U_n_42,
      \oldMax_V_6_fu_326_reg[1]\ => regslice_both_in0_V_U_n_43,
      \oldMax_V_6_fu_326_reg[2]\ => regslice_both_in0_V_U_n_44,
      \oldMax_V_7_fu_330_reg[0]\ => regslice_both_in0_V_U_n_48,
      \oldMax_V_7_fu_330_reg[1]\ => regslice_both_in0_V_U_n_49,
      \oldMax_V_7_fu_330_reg[2]\ => regslice_both_in0_V_U_n_50,
      \oldMax_V_8_fu_334_reg[0]\ => regslice_both_in0_V_U_n_54,
      \oldMax_V_8_fu_334_reg[1]\ => regslice_both_in0_V_U_n_55,
      \oldMax_V_8_fu_334_reg[2]\ => regslice_both_in0_V_U_n_56,
      \oldMax_V_9_fu_338_reg[0]\ => regslice_both_in0_V_U_n_60,
      \oldMax_V_9_fu_338_reg[1]\ => regslice_both_in0_V_U_n_61,
      \oldMax_V_9_fu_338_reg[2]\ => regslice_both_in0_V_U_n_62,
      \oldMax_V_fu_302_reg[0]\ => regslice_both_in0_V_U_n_6,
      \oldMax_V_fu_302_reg[1]\ => regslice_both_in0_V_U_n_7,
      \oldMax_V_fu_302_reg[2]\ => regslice_both_in0_V_U_n_8,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[2]\(95 downto 0) => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_out_V_TDATA(95 downto 0)
    );
grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_102,
      Q => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_in0_V_U_n_6,
      \B_V_data_1_payload_B_reg[10]_0\ => regslice_both_in0_V_U_n_25,
      \B_V_data_1_payload_B_reg[11]_0\ => regslice_both_in0_V_U_n_26,
      \B_V_data_1_payload_B_reg[12]_0\ => regslice_both_in0_V_U_n_30,
      \B_V_data_1_payload_B_reg[13]_0\ => regslice_both_in0_V_U_n_31,
      \B_V_data_1_payload_B_reg[14]_0\ => regslice_both_in0_V_U_n_32,
      \B_V_data_1_payload_B_reg[15]_0\ => regslice_both_in0_V_U_n_36,
      \B_V_data_1_payload_B_reg[16]_0\ => regslice_both_in0_V_U_n_37,
      \B_V_data_1_payload_B_reg[17]_0\ => regslice_both_in0_V_U_n_38,
      \B_V_data_1_payload_B_reg[18]_0\ => regslice_both_in0_V_U_n_42,
      \B_V_data_1_payload_B_reg[19]_0\ => regslice_both_in0_V_U_n_43,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_in0_V_U_n_7,
      \B_V_data_1_payload_B_reg[20]_0\ => regslice_both_in0_V_U_n_44,
      \B_V_data_1_payload_B_reg[21]_0\ => regslice_both_in0_V_U_n_48,
      \B_V_data_1_payload_B_reg[22]_0\ => regslice_both_in0_V_U_n_49,
      \B_V_data_1_payload_B_reg[23]_0\ => regslice_both_in0_V_U_n_50,
      \B_V_data_1_payload_B_reg[24]_0\ => regslice_both_in0_V_U_n_54,
      \B_V_data_1_payload_B_reg[25]_0\ => regslice_both_in0_V_U_n_55,
      \B_V_data_1_payload_B_reg[26]_0\ => regslice_both_in0_V_U_n_56,
      \B_V_data_1_payload_B_reg[27]_0\ => regslice_both_in0_V_U_n_60,
      \B_V_data_1_payload_B_reg[28]_0\ => regslice_both_in0_V_U_n_61,
      \B_V_data_1_payload_B_reg[29]_0\ => regslice_both_in0_V_U_n_62,
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_in0_V_U_n_8,
      \B_V_data_1_payload_B_reg[30]_0\ => regslice_both_in0_V_U_n_66,
      \B_V_data_1_payload_B_reg[31]_0\ => regslice_both_in0_V_U_n_67,
      \B_V_data_1_payload_B_reg[32]_0\ => regslice_both_in0_V_U_n_68,
      \B_V_data_1_payload_B_reg[33]_0\ => regslice_both_in0_V_U_n_72,
      \B_V_data_1_payload_B_reg[34]_0\ => regslice_both_in0_V_U_n_73,
      \B_V_data_1_payload_B_reg[35]_0\ => regslice_both_in0_V_U_n_74,
      \B_V_data_1_payload_B_reg[36]_0\ => regslice_both_in0_V_U_n_78,
      \B_V_data_1_payload_B_reg[37]_0\ => regslice_both_in0_V_U_n_79,
      \B_V_data_1_payload_B_reg[38]_0\ => regslice_both_in0_V_U_n_80,
      \B_V_data_1_payload_B_reg[39]_0\ => regslice_both_in0_V_U_n_84,
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_in0_V_U_n_12,
      \B_V_data_1_payload_B_reg[40]_0\ => regslice_both_in0_V_U_n_85,
      \B_V_data_1_payload_B_reg[41]_0\ => regslice_both_in0_V_U_n_86,
      \B_V_data_1_payload_B_reg[42]_0\ => regslice_both_in0_V_U_n_90,
      \B_V_data_1_payload_B_reg[43]_0\ => regslice_both_in0_V_U_n_91,
      \B_V_data_1_payload_B_reg[44]_0\ => regslice_both_in0_V_U_n_92,
      \B_V_data_1_payload_B_reg[45]_0\ => regslice_both_in0_V_U_n_96,
      \B_V_data_1_payload_B_reg[46]_0\ => regslice_both_in0_V_U_n_97,
      \B_V_data_1_payload_B_reg[47]_0\ => regslice_both_in0_V_U_n_98,
      \B_V_data_1_payload_B_reg[48]_0\ => regslice_both_in0_V_U_n_102,
      \B_V_data_1_payload_B_reg[49]_0\ => regslice_both_in0_V_U_n_103,
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_in0_V_U_n_13,
      \B_V_data_1_payload_B_reg[50]_0\ => regslice_both_in0_V_U_n_104,
      \B_V_data_1_payload_B_reg[51]_0\ => regslice_both_in0_V_U_n_108,
      \B_V_data_1_payload_B_reg[52]_0\ => regslice_both_in0_V_U_n_109,
      \B_V_data_1_payload_B_reg[53]_0\ => regslice_both_in0_V_U_n_110,
      \B_V_data_1_payload_B_reg[54]_0\ => regslice_both_in0_V_U_n_114,
      \B_V_data_1_payload_B_reg[55]_0\ => regslice_both_in0_V_U_n_115,
      \B_V_data_1_payload_B_reg[56]_0\ => regslice_both_in0_V_U_n_116,
      \B_V_data_1_payload_B_reg[57]_0\ => regslice_both_in0_V_U_n_120,
      \B_V_data_1_payload_B_reg[58]_0\ => regslice_both_in0_V_U_n_121,
      \B_V_data_1_payload_B_reg[59]_0\ => regslice_both_in0_V_U_n_122,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_in0_V_U_n_14,
      \B_V_data_1_payload_B_reg[60]_0\ => regslice_both_in0_V_U_n_126,
      \B_V_data_1_payload_B_reg[61]_0\ => regslice_both_in0_V_U_n_127,
      \B_V_data_1_payload_B_reg[62]_0\ => regslice_both_in0_V_U_n_128,
      \B_V_data_1_payload_B_reg[63]_0\ => regslice_both_in0_V_U_n_132,
      \B_V_data_1_payload_B_reg[64]_0\ => regslice_both_in0_V_U_n_133,
      \B_V_data_1_payload_B_reg[65]_0\ => regslice_both_in0_V_U_n_134,
      \B_V_data_1_payload_B_reg[66]_0\ => regslice_both_in0_V_U_n_138,
      \B_V_data_1_payload_B_reg[67]_0\ => regslice_both_in0_V_U_n_139,
      \B_V_data_1_payload_B_reg[68]_0\ => regslice_both_in0_V_U_n_140,
      \B_V_data_1_payload_B_reg[69]_0\ => regslice_both_in0_V_U_n_144,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_in0_V_U_n_18,
      \B_V_data_1_payload_B_reg[70]_0\ => regslice_both_in0_V_U_n_145,
      \B_V_data_1_payload_B_reg[71]_0\ => regslice_both_in0_V_U_n_146,
      \B_V_data_1_payload_B_reg[72]_0\ => regslice_both_in0_V_U_n_150,
      \B_V_data_1_payload_B_reg[73]_0\ => regslice_both_in0_V_U_n_151,
      \B_V_data_1_payload_B_reg[74]_0\ => regslice_both_in0_V_U_n_152,
      \B_V_data_1_payload_B_reg[75]_0\ => regslice_both_in0_V_U_n_156,
      \B_V_data_1_payload_B_reg[76]_0\ => regslice_both_in0_V_U_n_157,
      \B_V_data_1_payload_B_reg[77]_0\ => regslice_both_in0_V_U_n_158,
      \B_V_data_1_payload_B_reg[78]_0\ => regslice_both_in0_V_U_n_162,
      \B_V_data_1_payload_B_reg[79]_0\ => regslice_both_in0_V_U_n_163,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_in0_V_U_n_19,
      \B_V_data_1_payload_B_reg[80]_0\ => regslice_both_in0_V_U_n_164,
      \B_V_data_1_payload_B_reg[81]_0\ => regslice_both_in0_V_U_n_168,
      \B_V_data_1_payload_B_reg[82]_0\ => regslice_both_in0_V_U_n_169,
      \B_V_data_1_payload_B_reg[83]_0\ => regslice_both_in0_V_U_n_170,
      \B_V_data_1_payload_B_reg[84]_0\ => regslice_both_in0_V_U_n_174,
      \B_V_data_1_payload_B_reg[85]_0\ => regslice_both_in0_V_U_n_175,
      \B_V_data_1_payload_B_reg[86]_0\ => regslice_both_in0_V_U_n_176,
      \B_V_data_1_payload_B_reg[87]_0\ => regslice_both_in0_V_U_n_180,
      \B_V_data_1_payload_B_reg[88]_0\ => regslice_both_in0_V_U_n_181,
      \B_V_data_1_payload_B_reg[89]_0\ => regslice_both_in0_V_U_n_182,
      \B_V_data_1_payload_B_reg[8]_0\ => regslice_both_in0_V_U_n_20,
      \B_V_data_1_payload_B_reg[90]_0\ => regslice_both_in0_V_U_n_186,
      \B_V_data_1_payload_B_reg[91]_0\ => regslice_both_in0_V_U_n_187,
      \B_V_data_1_payload_B_reg[92]_0\ => regslice_both_in0_V_U_n_188,
      \B_V_data_1_payload_B_reg[93]_0\ => regslice_both_in0_V_U_n_192,
      \B_V_data_1_payload_B_reg[94]_0\ => regslice_both_in0_V_U_n_193,
      \B_V_data_1_payload_B_reg[95]_0\ => regslice_both_in0_V_U_n_194,
      \B_V_data_1_payload_B_reg[9]_0\ => regslice_both_in0_V_U_n_24,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_104,
      B_V_data_1_sel_rd_reg_rep_0 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_106,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_100,
      \B_V_data_1_state_reg[1]_0\ => \^in0_v_tready\,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_16_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_17_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_18_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_19_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_20_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_21_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_22_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_23_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_24_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_25_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_26_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_27_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_28_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_29_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_30_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_31_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      buf_V_10_d0(2 downto 0) => buf_V_10_d0(2 downto 0),
      buf_V_11_d0(2 downto 0) => buf_V_11_d0(2 downto 0),
      buf_V_12_d0(2 downto 0) => buf_V_12_d0(2 downto 0),
      buf_V_13_d0(2 downto 0) => buf_V_13_d0(2 downto 0),
      buf_V_14_d0(2 downto 0) => buf_V_14_d0(2 downto 0),
      buf_V_15_d0(2 downto 0) => buf_V_15_d0(2 downto 0),
      buf_V_16_d0(2 downto 0) => buf_V_16_d0(2 downto 0),
      buf_V_17_d0(2 downto 0) => buf_V_17_d0(2 downto 0),
      buf_V_18_d0(2 downto 0) => buf_V_18_d0(2 downto 0),
      buf_V_19_d0(2 downto 0) => buf_V_19_d0(2 downto 0),
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      buf_V_20_d0(2 downto 0) => buf_V_20_d0(2 downto 0),
      buf_V_21_d0(2 downto 0) => buf_V_21_d0(2 downto 0),
      buf_V_22_d0(2 downto 0) => buf_V_22_d0(2 downto 0),
      buf_V_23_d0(2 downto 0) => buf_V_23_d0(2 downto 0),
      buf_V_24_d0(2 downto 0) => buf_V_24_d0(2 downto 0),
      buf_V_25_d0(2 downto 0) => buf_V_25_d0(2 downto 0),
      buf_V_26_d0(2 downto 0) => buf_V_26_d0(2 downto 0),
      buf_V_27_d0(2 downto 0) => buf_V_27_d0(2 downto 0),
      buf_V_28_d0(2 downto 0) => buf_V_28_d0(2 downto 0),
      buf_V_29_d0(2 downto 0) => buf_V_29_d0(2 downto 0),
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      buf_V_30_d0(2 downto 0) => buf_V_30_d0(2 downto 0),
      buf_V_31_d0(2 downto 0) => buf_V_31_d0(2 downto 0),
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      buf_V_8_d0(2 downto 0) => buf_V_8_d0(2 downto 0),
      buf_V_9_d0(2 downto 0) => buf_V_9_d0(2 downto 0),
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      in0_V_TDATA(95 downto 0) => in0_V_TDATA(95 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[95]_0\(95 downto 0) => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_out_V_TDATA(95 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_103,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      \B_V_data_1_state_reg[1]_0\ => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_2,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[3]\(0) => grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_105,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(95 downto 0) => out_V_TDATA(95 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
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
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingMaxPool_hls_3_0,StreamingMaxPool_hls_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingMaxPool_hls_3,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_3
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(95 downto 0) => in0_V_TDATA(95 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(95 downto 0) => out_V_TDATA(95 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
