-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:16:34 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingMaxPool_hls_2_0/finn_design_StreamingMaxPool_hls_2_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingMaxPool_hls_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_10_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W is
  signal \q00__4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__4\(0)
    );
\q0[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__4\(1)
    );
\q0[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__4\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__4\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__4\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_10_d0(0),
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
      D => buf_V_10_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_10_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_10_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_10_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_10_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_10_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_11_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1 is
  signal \q00__3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__3\(0)
    );
\q0[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__3\(1)
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__3\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__3\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__3\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_11_d0(0),
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
      D => buf_V_11_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_11_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_11_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_11_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_11_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_11_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_5_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10 is
  signal \q00__9\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__9\(0)
    );
\q0[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__9\(1)
    );
\q0[2]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__9\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__9\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__9\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_5_d0(0),
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
      D => buf_V_5_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_5_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_5_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_5_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_5_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_5_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_6_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11 is
  signal \q00__8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__8\(0)
    );
\q0[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__8\(1)
    );
\q0[2]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__8\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__8\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__8\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_6_d0(0),
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
      D => buf_V_6_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_6_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_6_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_6_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_6_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_6_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_7_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12 is
  signal \q00__7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__7\(0)
    );
\q0[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__7\(1)
    );
\q0[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__7\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__7\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__7\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_7_d0(0),
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
      D => buf_V_7_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_7_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_7_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_7_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_7_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_7_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_8_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13 is
  signal \q00__6\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__6\(0)
    );
\q0[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__6\(1)
    );
\q0[2]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__6\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__6\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__6\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_8_d0(0),
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
      D => buf_V_8_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_8_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_8_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_8_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_8_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_8_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_9_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14 is
  signal \q00__5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__5\(0)
    );
\q0[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__5\(1)
    );
\q0[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__5\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__5\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__5\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_9_d0(0),
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
      D => buf_V_9_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_9_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_9_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_9_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_9_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_9_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15 is
  port (
    \xp_reg_327_reg[0]\ : out STD_LOGIC;
    icmp_ln156_fu_467_p2 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \xp_reg_327_reg[1]\ : out STD_LOGIC;
    \xp_reg_327_reg[2]\ : out STD_LOGIC;
    \xp_reg_327_reg[3]\ : out STD_LOGIC;
    \select_ln155_reg_534_reg[4]\ : out STD_LOGIC;
    \indvar_flatten_reg_316_reg[6]\ : out STD_LOGIC;
    \indvar_flatten_reg_316_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    select_ln155_reg_534 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln156_reg_619_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg : in STD_LOGIC;
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_2\ : in STD_LOGIC;
    \q0_reg[2]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15 is
  signal \^ap_ns_fsm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^icmp_ln156_fu_467_p2\ : STD_LOGIC;
  signal \^indvar_flatten_reg_316_reg[2]\ : STD_LOGIC;
  signal \^indvar_flatten_reg_316_reg[6]\ : STD_LOGIC;
  signal \q00__14\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_18_n_0 : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[2]_i_5\ : label is "soft_lutpair1";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_17 : label is "soft_lutpair0";
begin
  ap_NS_fsm(0) <= \^ap_ns_fsm\(0);
  icmp_ln156_fu_467_p2 <= \^icmp_ln156_fu_467_p2\;
  \indvar_flatten_reg_316_reg[2]\ <= \^indvar_flatten_reg_316_reg[2]\;
  \indvar_flatten_reg_316_reg[6]\ <= \^indvar_flatten_reg_316_reg[6]\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \q0_reg[2]_1\(1),
      I1 => \add_ln156_reg_619_reg[0]\(2),
      I2 => \add_ln156_reg_619_reg[0]\(1),
      I3 => \add_ln156_reg_619_reg[0]\(0),
      I4 => \^indvar_flatten_reg_316_reg[6]\,
      O => \^ap_ns_fsm\(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \add_ln156_reg_619_reg[0]\(6),
      I1 => \add_ln156_reg_619_reg[0]\(5),
      I2 => \add_ln156_reg_619_reg[0]\(4),
      I3 => \add_ln156_reg_619_reg[0]\(3),
      O => \^indvar_flatten_reg_316_reg[6]\
    );
\q0[0]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__14\(0)
    );
\q0[1]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__14\(1)
    );
\q0[2]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__14\(2)
    );
\q0[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \q0_reg[2]_1\(3),
      I1 => \q0_reg[2]_1\(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I3 => \q0_reg[2]_1\(0),
      O => \ap_CS_fsm_reg[7]_0\
    );
\q0[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[2]_1\(3),
      I1 => \q0_reg[2]_1\(2),
      O => \ap_CS_fsm_reg[7]\
    );
\q0[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => \q0_reg[2]_1\(1),
      I1 => \^indvar_flatten_reg_316_reg[2]\,
      I2 => \^indvar_flatten_reg_316_reg[6]\,
      I3 => \q0_reg[2]_1\(2),
      I4 => select_ln155_reg_534(5),
      O => \ap_CS_fsm_reg[3]\
    );
\q0[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => \^icmp_ln156_fu_467_p2\,
      I1 => \q0_reg[2]_1\(1),
      I2 => \^indvar_flatten_reg_316_reg[2]\,
      I3 => \^indvar_flatten_reg_316_reg[6]\,
      I4 => Q(5),
      O => \ap_CS_fsm_reg[3]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__14\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__14\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      WE => \q0_reg[2]_3\
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
      WE => \q0_reg[2]_2\
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
      WE => \q0_reg[2]_3\
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
      WE => \q0_reg[2]_2\
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
      WE => \q0_reg[2]_3\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
ram_reg_0_31_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F000"
    )
        port map (
      I0 => Q(0),
      I1 => \^icmp_ln156_fu_467_p2\,
      I2 => select_ln155_reg_534(0),
      I3 => \q0_reg[2]_1\(2),
      I4 => \^ap_ns_fsm\(0),
      O => \xp_reg_327_reg[0]\
    );
ram_reg_0_31_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F000"
    )
        port map (
      I0 => Q(1),
      I1 => \^icmp_ln156_fu_467_p2\,
      I2 => select_ln155_reg_534(1),
      I3 => \q0_reg[2]_1\(2),
      I4 => \^ap_ns_fsm\(0),
      O => \xp_reg_327_reg[1]\
    );
ram_reg_0_31_0_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F000"
    )
        port map (
      I0 => Q(2),
      I1 => \^icmp_ln156_fu_467_p2\,
      I2 => select_ln155_reg_534(2),
      I3 => \q0_reg[2]_1\(2),
      I4 => \^ap_ns_fsm\(0),
      O => \xp_reg_327_reg[2]\
    );
ram_reg_0_31_0_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F000"
    )
        port map (
      I0 => Q(3),
      I1 => \^icmp_ln156_fu_467_p2\,
      I2 => select_ln155_reg_534(3),
      I3 => \q0_reg[2]_1\(2),
      I4 => \^ap_ns_fsm\(0),
      O => \xp_reg_327_reg[3]\
    );
ram_reg_0_31_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0555555C0C0C0C0"
    )
        port map (
      I0 => ram_reg_0_31_0_0_i_18_n_0,
      I1 => select_ln155_reg_534(4),
      I2 => \q0_reg[2]_1\(2),
      I3 => \^indvar_flatten_reg_316_reg[6]\,
      I4 => \^indvar_flatten_reg_316_reg[2]\,
      I5 => \q0_reg[2]_1\(1),
      O => \select_ln155_reg_534_reg[4]\
    );
ram_reg_0_31_0_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \add_ln156_reg_619_reg[0]\(2),
      I1 => \add_ln156_reg_619_reg[0]\(1),
      I2 => \add_ln156_reg_619_reg[0]\(0),
      O => \^indvar_flatten_reg_316_reg[2]\
    );
ram_reg_0_31_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(4),
      O => ram_reg_0_31_0_0_i_18_n_0
    );
\select_ln155_reg_534[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(4),
      O => \^icmp_ln156_fu_467_p2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_12_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2 is
  signal \q00__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__2\(0)
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__2\(1)
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__2\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__2\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__2\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_12_d0(0),
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
      D => buf_V_12_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_12_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_12_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_12_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_12_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_12_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_13_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3 is
  signal \q00__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__1\(0)
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__1\(1)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__1\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__1\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__1\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_13_d0(0),
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
      D => buf_V_13_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_13_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_13_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_13_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_13_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_13_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_14_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4 is
  signal \q00__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__0\(0)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__0\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__0\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__0\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__0\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_14_d0(0),
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
      D => buf_V_14_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_14_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_14_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_14_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_14_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_14_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_15_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => q00(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => q00(1)
    );
\q0[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => q00(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => q00(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => q00(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      WE => \q0_reg[1]_1\
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
      WE => \q0_reg[1]_1\
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
      WE => \q0_reg[1]_1\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_15_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_15_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_15_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_1_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6 is
  signal \q00__13\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__13\(0)
    );
\q0[1]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__13\(1)
    );
\q0[2]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__13\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__13\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__13\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_1_d0(0),
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
      D => buf_V_1_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_1_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_1_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_1_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_1_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_1_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_2_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7 is
  signal \q00__12\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__12\(0)
    );
\q0[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__12\(1)
    );
\q0[2]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__12\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__12\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__12\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_2_d0(0),
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
      D => buf_V_2_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_2_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_2_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_2_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_2_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_2_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_3_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8 is
  signal \q00__11\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__11\(0)
    );
\q0[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__11\(1)
    );
\q0[2]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__11\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__11\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__11\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_3_d0(0),
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
      D => buf_V_3_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_3_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_3_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_3_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_3_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_3_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_15_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_V_4_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9 is
  signal \q00__10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 156;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 32;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 47;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 32;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 47;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 48;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 51;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 156;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 156;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 31;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
begin
\q0[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      I3 => address0(5),
      I4 => ram_reg_0_31_0_0_n_0,
      O => \q00__10\(0)
    );
\q0[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__0_n_0\,
      O => \q00__10\(1)
    );
\q0[2]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      I3 => address0(5),
      I4 => \ram_reg_0_31_0_0__1_n_0\,
      O => \q00__10\(2)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__10\(0),
      Q => \q0_reg[2]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
      D => \q00__10\(1),
      Q => \q0_reg[2]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_ce0,
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
      D => buf_V_4_d0(0),
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
      D => buf_V_4_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_4_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
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
      D => buf_V_4_d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_2\
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_4_d0(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_4_d0(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => buf_V_4_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg : out STD_LOGIC;
    buf_V_15_ce0 : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \icmp_ln174_reg_398_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln147_fu_296_p20_in : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg : in STD_LOGIC;
    \icmp_ln174_reg_398_reg[0]_0\ : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \outpix_fu_74_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outpix_fu_74_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \outpix_fu_74_reg[1]\ : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3 : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3_0 : in STD_LOGIC;
    \ram_reg_0_31_0_0__1\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init : entity is "StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal ap_ready_int2 : STD_LOGIC;
  signal \^buf_v_15_ce0\ : STD_LOGIC;
  signal \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_338_ap_start_reg_reg\ : STD_LOGIC;
  signal icmp_ln174_fu_317_p21_in : STD_LOGIC;
  signal \outpix_fu_74[5]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \icmp_ln174_reg_398[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outpix_fu_74[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outpix_fu_74[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outpix_fu_74[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outpix_fu_74[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outpix_fu_74[5]_i_4\ : label is "soft_lutpair10";
begin
  SR(0) <= \^sr\(0);
  buf_V_15_ce0 <= \^buf_v_15_ce0\;
  grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg <= \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_338_ap_start_reg_reg\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \ap_CS_fsm[7]_i_2_n_0\,
      O => ap_done_cache_reg_0
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \ap_CS_fsm[7]_i_2_n_0\,
      I3 => Q(3),
      I4 => \ap_CS_fsm_reg[7]_0\(0),
      O => D(0)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777777FFFFFFFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \icmp_ln174_reg_398_reg[0]_0\,
      I2 => Q(3),
      I3 => out_V_TREADY_int_regslice,
      I4 => \outpix_fu_74_reg[0]\(0),
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I1 => \ap_CS_fsm[7]_i_2_n_0\,
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
      R => \^sr\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_ready_int2,
      I3 => icmp_ln174_fu_317_p21_in,
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
      I3 => \ap_CS_fsm[7]_i_2_n_0\,
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
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => ap_ready_int2,
      I1 => icmp_ln174_fu_317_p21_in,
      I2 => \ap_CS_fsm_reg[7]_0\(0),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0
    );
\icmp_ln174_reg_398[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln174_fu_317_p21_in,
      I1 => ap_ready_int2,
      I2 => \icmp_ln174_reg_398_reg[0]_0\,
      O => \icmp_ln174_reg_398_reg[0]\
    );
\outpix_fu_74[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \outpix_fu_74_reg[5]\(0),
      I3 => icmp_ln174_fu_317_p21_in,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(0)
    );
\outpix_fu_74[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151500"
    )
        port map (
      I0 => icmp_ln174_fu_317_p21_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \outpix_fu_74_reg[5]\(1),
      I4 => \outpix_fu_74_reg[5]\(0),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(1)
    );
\outpix_fu_74[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151515000000"
    )
        port map (
      I0 => icmp_ln174_fu_317_p21_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \outpix_fu_74_reg[5]\(0),
      I4 => \outpix_fu_74_reg[5]\(1),
      I5 => \outpix_fu_74_reg[5]\(2),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(2)
    );
\outpix_fu_74[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500004000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \outpix_fu_74_reg[5]\(2),
      I2 => \outpix_fu_74_reg[5]\(0),
      I3 => \outpix_fu_74_reg[5]\(1),
      I4 => icmp_ln174_fu_317_p21_in,
      I5 => \outpix_fu_74_reg[5]\(3),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(3)
    );
\outpix_fu_74[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      O => ap_loop_init
    );
\outpix_fu_74[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15000015"
    )
        port map (
      I0 => icmp_ln174_fu_317_p21_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \outpix_fu_74[5]_i_5_n_0\,
      I4 => \outpix_fu_74_reg[5]\(4),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(4)
    );
\outpix_fu_74[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_ready_int2,
      I3 => icmp_ln174_fu_317_p21_in,
      O => ap_loop_init_int_reg_0(0)
    );
\outpix_fu_74[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500151500150000"
    )
        port map (
      I0 => icmp_ln174_fu_317_p21_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \outpix_fu_74[5]_i_5_n_0\,
      I4 => \outpix_fu_74_reg[5]\(4),
      I5 => \outpix_fu_74_reg[5]\(5),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(5)
    );
\outpix_fu_74[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15550000FFFFFFFF"
    )
        port map (
      I0 => \icmp_ln174_reg_398_reg[0]_0\,
      I1 => Q(3),
      I2 => out_V_TREADY_int_regslice,
      I3 => \outpix_fu_74_reg[0]\(0),
      I4 => ap_CS_iter1_fsm_state2,
      I5 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      O => ap_ready_int2
    );
\outpix_fu_74[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \outpix_fu_74_reg[5]\(4),
      I3 => \outpix_fu_74_reg[5]\(5),
      I4 => \outpix_fu_74_reg[1]\,
      O => icmp_ln174_fu_317_p21_in
    );
\outpix_fu_74[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \outpix_fu_74_reg[5]\(1),
      I1 => \outpix_fu_74_reg[5]\(0),
      I2 => \outpix_fu_74_reg[5]\(2),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \outpix_fu_74_reg[5]\(3),
      O => \outpix_fu_74[5]_i_5_n_0\
    );
\q0[2]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFFFDFD"
    )
        port map (
      I0 => \q0_reg[2]\,
      I1 => \q0_reg[2]_0\,
      I2 => E(0),
      I3 => ap_ready_int2,
      I4 => \q0_reg[2]_1\,
      I5 => icmp_ln174_fu_317_p21_in,
      O => \^buf_v_15_ce0\
    );
\ram_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_338_ap_start_reg_reg\,
      I2 => \^buf_v_15_ce0\,
      I3 => \ram_reg_0_31_0_0__1\,
      I4 => address0(0),
      I5 => address0(1),
      O => \ap_CS_fsm_reg[6]_0\
    );
ram_reg_0_31_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000400040004"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ram_reg_0_31_0_0_i_3,
      I5 => ram_reg_0_31_0_0_i_3_0,
      O => \ap_CS_fsm_reg[7]\
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F040"
    )
        port map (
      I0 => Q(2),
      I1 => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_338_ap_start_reg_reg\,
      I2 => \^buf_v_15_ce0\,
      I3 => \ram_reg_0_31_0_0__1\,
      I4 => address0(1),
      O => \ap_CS_fsm_reg[6]\
    );
ram_reg_0_31_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000FF4040"
    )
        port map (
      I0 => icmp_ln147_fu_296_p20_in,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => Q(0),
      I3 => ap_ready_int2,
      I4 => Q(3),
      I5 => icmp_ln174_fu_317_p21_in,
      O => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_338_ap_start_reg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16 is
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
    \kx_fu_170_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \buf_V_15_load_reg_699_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_14_load_reg_694_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_13_load_reg_689_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_12_load_reg_684_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_11_load_reg_679_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_10_load_reg_674_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_9_load_reg_669_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_8_load_reg_664_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_7_load_reg_659_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_6_load_reg_654_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_5_load_reg_649_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_4_load_reg_644_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_3_load_reg_639_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_2_load_reg_634_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_1_load_reg_629_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_load_reg_624_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_cache_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \kx_fu_170_reg[0]_0\ : out STD_LOGIC;
    ap_done_cache_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : in STD_LOGIC;
    \oldMax_V_fu_174[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_1_fu_178_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_1_fu_178[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_182_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_182[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_186_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_186[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_190_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_190[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_194_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_194[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_198_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_198[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_202_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_202[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_8_fu_206_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_8_fu_206[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_9_fu_210_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_9_fu_210[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_10_fu_214_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_10_fu_214[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_11_fu_218_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_11_fu_218[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_12_fu_222_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_12_fu_222[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_13_fu_226_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_13_fu_226[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_14_fu_230_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_14_fu_230[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_15_fu_234_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_15_fu_234[2]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_15_fu_234_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[1]\ : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[0]\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[1]\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[0]\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[1]\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[0]\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[1]\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[0]\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[1]\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[0]\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[1]\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[0]\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[1]\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[0]\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[1]\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[0]\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[1]\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[1]\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[1]\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[1]\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[1]\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[1]\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[1]\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[2]\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[1]\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \icmp_ln154_fu_443_p2__4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16 : entity is "StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16 is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal icmp_ln158_fu_662_p20_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_316[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \kx_fu_170[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \kx_fu_170[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \kx_fu_170[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[2]_i_1\ : label is "soft_lutpair6";
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => icmp_ln158_fu_662_p20_in,
      I1 => B_V_data_1_sel_rd_reg(2),
      I2 => in0_V_TVALID_int_regslice,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I4 => B_V_data_1_sel_rd_reg_0(0),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[6]_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => \B_V_data_1_state_reg[1]\,
      I2 => in0_V_TVALID,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => B_V_data_1_sel_rd_reg(2),
      I3 => icmp_ln158_fu_662_p20_in,
      I4 => in0_V_TVALID_int_regslice,
      O => \^ap_cs_fsm_reg[2]\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808FFFFC808C808"
    )
        port map (
      I0 => ap_done_cache,
      I1 => B_V_data_1_sel_rd_reg(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => icmp_ln158_fu_662_p20_in,
      I4 => \icmp_ln154_fu_443_p2__4\,
      I5 => B_V_data_1_sel_rd_reg(0),
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF04C4"
    )
        port map (
      I0 => ap_done_cache,
      I1 => B_V_data_1_sel_rd_reg(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => icmp_ln158_fu_662_p20_in,
      I4 => B_V_data_1_sel_rd_reg(1),
      O => ap_done_cache_reg_0(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => ap_loop_init_int,
      O => icmp_ln158_fu_662_p20_in
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
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
      R => SR(0)
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF7555FFFF7555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
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
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0B0"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => B_V_data_1_sel_rd_reg(1),
      O => \kx_fu_170_reg[0]_0\
    );
\indvar_flatten_reg_316[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000037F700000000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => B_V_data_1_sel_rd_reg(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => icmp_ln158_fu_662_p20_in,
      I4 => \icmp_ln154_fu_443_p2__4\,
      I5 => B_V_data_1_sel_rd_reg(0),
      O => ap_done_cache_reg_2(0)
    );
\indvar_flatten_reg_316[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => ap_done_cache,
      I1 => B_V_data_1_sel_rd_reg(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => icmp_ln158_fu_662_p20_in,
      O => ap_done_cache_reg_1(0)
    );
\kx_fu_170[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      O => D(0)
    );
\kx_fu_170[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0B00000"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => in0_V_TVALID_int_regslice,
      O => E(0)
    );
\kx_fu_170[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      O => D(1)
    );
\oldMax_V_10_fu_214[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_10_fu_214_reg[0]\,
      O => \buf_V_10_load_reg_674_reg[2]\(0)
    );
\oldMax_V_10_fu_214[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_10_fu_214[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_10_load__2\(0)
    );
\oldMax_V_10_fu_214[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_10_fu_214_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[2]\(1)
    );
\oldMax_V_10_fu_214[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_10_fu_214[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_10_load__2\(1)
    );
\oldMax_V_10_fu_214[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_10_fu_214_reg[2]_0\,
      O => \buf_V_10_load_reg_674_reg[2]\(2)
    );
\oldMax_V_10_fu_214[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_10_fu_214[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_10_load__2\(2)
    );
\oldMax_V_11_fu_218[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_11_fu_218_reg[0]\,
      O => \buf_V_11_load_reg_679_reg[2]\(0)
    );
\oldMax_V_11_fu_218[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_11_fu_218[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_11_load__2\(0)
    );
\oldMax_V_11_fu_218[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_11_fu_218_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[2]\(1)
    );
\oldMax_V_11_fu_218[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_11_fu_218[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_11_load__2\(1)
    );
\oldMax_V_11_fu_218[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_11_fu_218_reg[2]_0\,
      O => \buf_V_11_load_reg_679_reg[2]\(2)
    );
\oldMax_V_11_fu_218[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_11_fu_218[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_11_load__2\(2)
    );
\oldMax_V_12_fu_222[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_12_fu_222_reg[0]\,
      O => \buf_V_12_load_reg_684_reg[2]\(0)
    );
\oldMax_V_12_fu_222[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_12_fu_222[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_12_load__2\(0)
    );
\oldMax_V_12_fu_222[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_12_fu_222_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[2]\(1)
    );
\oldMax_V_12_fu_222[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_12_fu_222[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_12_load__2\(1)
    );
\oldMax_V_12_fu_222[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_12_fu_222_reg[2]_0\,
      O => \buf_V_12_load_reg_684_reg[2]\(2)
    );
\oldMax_V_12_fu_222[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_12_fu_222[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_12_load__2\(2)
    );
\oldMax_V_13_fu_226[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_13_fu_226_reg[0]\,
      O => \buf_V_13_load_reg_689_reg[2]\(0)
    );
\oldMax_V_13_fu_226[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_13_fu_226[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_13_load__2\(0)
    );
\oldMax_V_13_fu_226[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_13_fu_226_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[2]\(1)
    );
\oldMax_V_13_fu_226[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_13_fu_226[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_13_load__2\(1)
    );
\oldMax_V_13_fu_226[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_13_fu_226_reg[2]_0\,
      O => \buf_V_13_load_reg_689_reg[2]\(2)
    );
\oldMax_V_13_fu_226[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_13_fu_226[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_13_load__2\(2)
    );
\oldMax_V_14_fu_230[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_14_fu_230_reg[0]\,
      O => \buf_V_14_load_reg_694_reg[2]\(0)
    );
\oldMax_V_14_fu_230[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_14_fu_230[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_14_load__2\(0)
    );
\oldMax_V_14_fu_230[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_14_fu_230_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[2]\(1)
    );
\oldMax_V_14_fu_230[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_14_fu_230[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_14_load__2\(1)
    );
\oldMax_V_14_fu_230[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_14_fu_230_reg[2]_0\,
      O => \buf_V_14_load_reg_694_reg[2]\(2)
    );
\oldMax_V_14_fu_230[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_14_fu_230[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_14_load__2\(2)
    );
\oldMax_V_15_fu_234[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_15_fu_234_reg[0]\,
      O => \buf_V_15_load_reg_699_reg[2]\(0)
    );
\oldMax_V_15_fu_234[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_15_fu_234[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_15_load__2\(0)
    );
\oldMax_V_15_fu_234[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_15_fu_234_reg[1]\,
      O => \buf_V_15_load_reg_699_reg[2]\(1)
    );
\oldMax_V_15_fu_234[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_15_fu_234[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_15_load__2\(1)
    );
\oldMax_V_15_fu_234[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_15_fu_234_reg[2]_1\,
      O => \buf_V_15_load_reg_699_reg[2]\(2)
    );
\oldMax_V_15_fu_234[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_15_fu_234[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_15_load__2\(2)
    );
\oldMax_V_1_fu_178[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_1_fu_178_reg[0]\,
      O => \buf_V_1_load_reg_629_reg[2]\(0)
    );
\oldMax_V_1_fu_178[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_1_fu_178[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_1_load__2\(0)
    );
\oldMax_V_1_fu_178[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_1_fu_178_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[2]\(1)
    );
\oldMax_V_1_fu_178[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_1_fu_178[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_1_load__2\(1)
    );
\oldMax_V_1_fu_178[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_1_fu_178_reg[2]_0\,
      O => \buf_V_1_load_reg_629_reg[2]\(2)
    );
\oldMax_V_1_fu_178[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_1_fu_178[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_1_load__2\(2)
    );
\oldMax_V_2_fu_182[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_2_fu_182_reg[0]\,
      O => \buf_V_2_load_reg_634_reg[2]\(0)
    );
\oldMax_V_2_fu_182[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_2_fu_182[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_2_load__2\(0)
    );
\oldMax_V_2_fu_182[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_2_fu_182_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[2]\(1)
    );
\oldMax_V_2_fu_182[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_2_fu_182[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_2_load__2\(1)
    );
\oldMax_V_2_fu_182[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_2_fu_182_reg[2]_0\,
      O => \buf_V_2_load_reg_634_reg[2]\(2)
    );
\oldMax_V_2_fu_182[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_2_fu_182[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_2_load__2\(2)
    );
\oldMax_V_3_fu_186[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_3_fu_186_reg[0]\,
      O => \buf_V_3_load_reg_639_reg[2]\(0)
    );
\oldMax_V_3_fu_186[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_3_fu_186[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_3_load__2\(0)
    );
\oldMax_V_3_fu_186[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_3_fu_186_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[2]\(1)
    );
\oldMax_V_3_fu_186[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_3_fu_186[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_3_load__2\(1)
    );
\oldMax_V_3_fu_186[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_3_fu_186_reg[2]_0\,
      O => \buf_V_3_load_reg_639_reg[2]\(2)
    );
\oldMax_V_3_fu_186[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_3_fu_186[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_3_load__2\(2)
    );
\oldMax_V_4_fu_190[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_4_fu_190_reg[0]\,
      O => \buf_V_4_load_reg_644_reg[2]\(0)
    );
\oldMax_V_4_fu_190[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_4_fu_190[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_4_load__2\(0)
    );
\oldMax_V_4_fu_190[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_4_fu_190_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[2]\(1)
    );
\oldMax_V_4_fu_190[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_4_fu_190[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_4_load__2\(1)
    );
\oldMax_V_4_fu_190[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_4_fu_190_reg[2]_0\,
      O => \buf_V_4_load_reg_644_reg[2]\(2)
    );
\oldMax_V_4_fu_190[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_4_fu_190[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_4_load__2\(2)
    );
\oldMax_V_5_fu_194[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_5_fu_194_reg[0]\,
      O => \buf_V_5_load_reg_649_reg[2]\(0)
    );
\oldMax_V_5_fu_194[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_5_fu_194[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_5_load__2\(0)
    );
\oldMax_V_5_fu_194[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_5_fu_194_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[2]\(1)
    );
\oldMax_V_5_fu_194[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_5_fu_194[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_5_load__2\(1)
    );
\oldMax_V_5_fu_194[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_5_fu_194_reg[2]_0\,
      O => \buf_V_5_load_reg_649_reg[2]\(2)
    );
\oldMax_V_5_fu_194[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_5_fu_194[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_5_load__2\(2)
    );
\oldMax_V_6_fu_198[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_6_fu_198_reg[0]\,
      O => \buf_V_6_load_reg_654_reg[2]\(0)
    );
\oldMax_V_6_fu_198[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_6_fu_198[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_6_load__2\(0)
    );
\oldMax_V_6_fu_198[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_6_fu_198_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[2]\(1)
    );
\oldMax_V_6_fu_198[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_6_fu_198[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_6_load__2\(1)
    );
\oldMax_V_6_fu_198[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_6_fu_198_reg[2]_0\,
      O => \buf_V_6_load_reg_654_reg[2]\(2)
    );
\oldMax_V_6_fu_198[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_6_fu_198[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_6_load__2\(2)
    );
\oldMax_V_7_fu_202[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_7_fu_202_reg[0]\,
      O => \buf_V_7_load_reg_659_reg[2]\(0)
    );
\oldMax_V_7_fu_202[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_7_fu_202[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_7_load__2\(0)
    );
\oldMax_V_7_fu_202[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_7_fu_202_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[2]\(1)
    );
\oldMax_V_7_fu_202[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_7_fu_202[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_7_load__2\(1)
    );
\oldMax_V_7_fu_202[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_7_fu_202_reg[2]_0\,
      O => \buf_V_7_load_reg_659_reg[2]\(2)
    );
\oldMax_V_7_fu_202[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_7_fu_202[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_7_load__2\(2)
    );
\oldMax_V_8_fu_206[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_8_fu_206_reg[0]\,
      O => \buf_V_8_load_reg_664_reg[2]\(0)
    );
\oldMax_V_8_fu_206[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_8_fu_206[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_8_load__2\(0)
    );
\oldMax_V_8_fu_206[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_8_fu_206_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[2]\(1)
    );
\oldMax_V_8_fu_206[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_8_fu_206[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_8_load__2\(1)
    );
\oldMax_V_8_fu_206[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_8_fu_206_reg[2]_0\,
      O => \buf_V_8_load_reg_664_reg[2]\(2)
    );
\oldMax_V_8_fu_206[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_8_fu_206[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_8_load__2\(2)
    );
\oldMax_V_9_fu_210[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[2]\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_9_fu_210_reg[0]\,
      O => \buf_V_9_load_reg_669_reg[2]\(0)
    );
\oldMax_V_9_fu_210[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_9_fu_210[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_9_load__2\(0)
    );
\oldMax_V_9_fu_210[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[2]\(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_9_fu_210_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[2]\(1)
    );
\oldMax_V_9_fu_210[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_9_fu_210[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_9_load__2\(1)
    );
\oldMax_V_9_fu_210[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[2]\(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_9_fu_210_reg[2]_0\,
      O => \buf_V_9_load_reg_669_reg[2]\(2)
    );
\oldMax_V_9_fu_210[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[2]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_9_fu_210[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_9_load__2\(2)
    );
\oldMax_V_fu_174[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_fu_174_reg[0]\,
      O => \buf_V_load_reg_624_reg[2]\(0)
    );
\oldMax_V_fu_174[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_fu_174[2]_i_3\(0),
      O => \ap_sig_allocacmp_oldMax_V_load__2\(0)
    );
\oldMax_V_fu_174[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Q(1),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_fu_174_reg[1]\,
      O => \buf_V_load_reg_624_reg[2]\(1)
    );
\oldMax_V_fu_174[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_fu_174[2]_i_3\(1),
      O => \ap_sig_allocacmp_oldMax_V_load__2\(1)
    );
\oldMax_V_fu_174[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Q(2),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I2 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_fu_174_reg[2]\,
      O => \buf_V_load_reg_624_reg[2]\(2)
    );
\oldMax_V_fu_174[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \oldMax_V_fu_174[2]_i_3\(2),
      O => \ap_sig_allocacmp_oldMax_V_load__2\(2)
    );
\q0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F5F7F7F"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(2),
      I1 => in0_V_TVALID_int_regslice,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I5 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      O => \ap_CS_fsm_reg[6]\
    );
ram_reg_0_31_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \oldMax_V_15_fu_234_reg[2]_0\(0),
      I1 => \oldMax_V_15_fu_234_reg[2]_0\(1),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => B_V_data_1_sel_rd_reg(2),
      I5 => in0_V_TVALID_int_regslice,
      O => \kx_fu_170_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \i_fu_60_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_31_0_0 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_0_31_0_0_0 : in STD_LOGIC;
    ram_reg_0_31_0_0_1 : in STD_LOGIC;
    ram_reg_0_31_0_0_2 : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q0_reg[0]_3\ : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3_0 : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3_1 : in STD_LOGIC;
    \ram_reg_0_15_0_0__1\ : in STD_LOGIC;
    buf_V_15_ce0 : in STD_LOGIC;
    \ram_reg_0_15_0_0__1_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17 : entity is "StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17 is
  signal \^address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \i_fu_60[5]_i_3_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_11_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_60[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_60[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_60[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_60[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_60[5]_i_1\ : label is "soft_lutpair3";
begin
  address0(5 downto 0) <= \^address0\(5 downto 0);
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      I1 => Q(0),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F8F8F8888888"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(1),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I5 => ap_done_cache,
      O => D(1)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => \i_fu_60_reg[5]\(4),
      I3 => \i_fu_60_reg[5]\(5),
      I4 => \ap_CS_fsm[2]_i_4_n_0\,
      O => \^ap_loop_init_int_reg_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \i_fu_60_reg[5]\(1),
      I1 => \i_fu_60_reg[5]\(0),
      I2 => \i_fu_60_reg[5]\(3),
      I3 => \i_fu_60_reg[5]\(2),
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
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
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
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
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      I3 => Q(0),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0
    );
\i_fu_60[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_60_reg[5]\(0),
      I2 => \^ap_loop_init_int_reg_0\,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(0)
    );
\i_fu_60[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151500"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_60_reg[5]\(1),
      I4 => \i_fu_60_reg[5]\(0),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(1)
    );
\i_fu_60[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151515000000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_60_reg[5]\(0),
      I4 => \i_fu_60_reg[5]\(1),
      I5 => \i_fu_60_reg[5]\(2),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(2)
    );
\i_fu_60[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500004000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \i_fu_60_reg[5]\(2),
      I2 => \i_fu_60_reg[5]\(0),
      I3 => \i_fu_60_reg[5]\(1),
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \i_fu_60_reg[5]\(3),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(3)
    );
\i_fu_60[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      O => ap_loop_init
    );
\i_fu_60[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15000015"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_60[5]_i_3_n_0\,
      I4 => \i_fu_60_reg[5]\(4),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(4)
    );
\i_fu_60[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      O => E(0)
    );
\i_fu_60[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500151500150000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_60[5]_i_3_n_0\,
      I4 => \i_fu_60_reg[5]\(4),
      I5 => \i_fu_60_reg[5]\(5),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(5)
    );
\i_fu_60[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \i_fu_60_reg[5]\(1),
      I1 => \i_fu_60_reg[5]\(0),
      I2 => \i_fu_60_reg[5]\(2),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_fu_60_reg[5]\(3),
      O => \i_fu_60[5]_i_3_n_0\
    );
\q0[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \q0_reg[0]_2\,
      I1 => \q0_reg[0]_3\,
      I2 => ram_reg_0_31_0_0_i_11_n_0,
      I3 => \i_fu_60_reg[5]\(5),
      I4 => \q0_reg[0]\,
      I5 => \q0_reg[0]_0\(5),
      O => \^address0\(5)
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400044004000"
    )
        port map (
      I0 => \^address0\(4),
      I1 => \^address0\(5),
      I2 => \ram_reg_0_15_0_0__1\,
      I3 => buf_V_15_ce0,
      I4 => \ram_reg_0_15_0_0__1_0\,
      I5 => Q(3),
      O => \ap_CS_fsm_reg[6]\
    );
ram_reg_0_31_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100010001"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => ram_reg_0_31_0_0_i_3_0,
      I5 => ram_reg_0_31_0_0_i_3_1,
      O => ram_reg_0_31_0_0_i_11_n_0
    );
ram_reg_0_31_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_31_0_0,
      I1 => ram_reg_0_31_0_0_i_11_n_0,
      I2 => \i_fu_60_reg[5]\(0),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(0),
      O => \^address0\(0)
    );
ram_reg_0_31_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_31_0_0_0,
      I1 => ram_reg_0_31_0_0_i_11_n_0,
      I2 => \i_fu_60_reg[5]\(1),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(1),
      O => \^address0\(1)
    );
ram_reg_0_31_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_31_0_0_1,
      I1 => ram_reg_0_31_0_0_i_11_n_0,
      I2 => \i_fu_60_reg[5]\(2),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(2),
      O => \^address0\(2)
    );
ram_reg_0_31_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ram_reg_0_31_0_0_2,
      I1 => ram_reg_0_31_0_0_i_11_n_0,
      I2 => \i_fu_60_reg[5]\(3),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(3),
      O => \^address0\(3)
    );
ram_reg_0_31_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => ram_reg_0_31_0_0_i_11_n_0,
      I2 => \i_fu_60_reg[5]\(4),
      I3 => \q0_reg[0]\,
      I4 => \q0_reg[0]_0\(4),
      O => \^address0\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both is
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
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
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
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both : entity is "StreamingMaxPool_hls_2_regslice_both";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  signal \^b_v_data_1_payload_b_reg[4]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[5]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[6]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[8]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[9]_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in\ : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  signal \oldMax_V_10_fu_214[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_11_fu_218[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_12_fu_222[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_13_fu_226[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_14_fu_230[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_1_fu_178[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_2_fu_182[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_3_fu_186[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_4_fu_190[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_5_fu_194[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_6_fu_198[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_7_fu_202[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_8_fu_206[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_9_fu_210[2]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_fu_174[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[1]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[2]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[2]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[2]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[2]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[0]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[1]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[2]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[2]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[2]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[2]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[0]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[1]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[2]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[2]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[2]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[0]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[1]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[2]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[2]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[2]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[0]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[1]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[2]_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[2]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[2]_i_7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[0]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[1]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[2]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[2]_i_5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[2]_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[2]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[2]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[2]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[2]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[2]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[2]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[2]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[2]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[2]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[2]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[2]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[2]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[2]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[1]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[2]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[2]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[2]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[0]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[1]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[2]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[2]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[2]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[2]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[0]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[2]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[2]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[2]_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[2]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[0]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[2]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[2]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[2]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[2]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[2]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[2]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[2]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[2]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[2]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[2]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[2]_i_7\ : label is "soft_lutpair24";
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
  \B_V_data_1_payload_B_reg[4]_0\ <= \^b_v_data_1_payload_b_reg[4]_0\;
  \B_V_data_1_payload_B_reg[5]_0\ <= \^b_v_data_1_payload_b_reg[5]_0\;
  \B_V_data_1_payload_B_reg[6]_0\ <= \^b_v_data_1_payload_b_reg[6]_0\;
  \B_V_data_1_payload_B_reg[7]_0\ <= \^b_v_data_1_payload_b_reg[7]_0\;
  \B_V_data_1_payload_B_reg[8]_0\ <= \^b_v_data_1_payload_b_reg[8]_0\;
  \B_V_data_1_payload_B_reg[9]_0\ <= \^b_v_data_1_payload_b_reg[9]_0\;
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[47]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
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
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
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
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
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
\B_V_data_1_payload_B[47]_i_1\: unisim.vcomponents.LUT3
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
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
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
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
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
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
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
      INIT => X"A2A2AA22"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => in0_V_TVALID,
      I3 => \^in0_v_tvalid_int_regslice\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
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
\oldMax_V_10_fu_214[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(30),
      I3 => \oldMax_V_10_fu_214[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[30]_0\
    );
\oldMax_V_10_fu_214[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(31),
      I3 => \oldMax_V_10_fu_214[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[31]_0\
    );
\oldMax_V_10_fu_214[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(32),
      I3 => \oldMax_V_10_fu_214[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_10_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[32]_0\
    );
\oldMax_V_10_fu_214[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_10_fu_214[2]_i_3_n_0\
    );
\oldMax_V_10_fu_214[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(32),
      O => in0_V_TDATA_int_regslice(32)
    );
\oldMax_V_10_fu_214[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(30),
      O => in0_V_TDATA_int_regslice(30)
    );
\oldMax_V_10_fu_214[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(31),
      O => in0_V_TDATA_int_regslice(31)
    );
\oldMax_V_11_fu_218[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(33),
      I3 => \oldMax_V_11_fu_218[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[33]_0\
    );
\oldMax_V_11_fu_218[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(34),
      I3 => \oldMax_V_11_fu_218[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[34]_0\
    );
\oldMax_V_11_fu_218[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(35),
      I3 => \oldMax_V_11_fu_218[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_11_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[35]_0\
    );
\oldMax_V_11_fu_218[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_11_fu_218[2]_i_3_n_0\
    );
\oldMax_V_11_fu_218[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(35),
      O => in0_V_TDATA_int_regslice(35)
    );
\oldMax_V_11_fu_218[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(33),
      O => in0_V_TDATA_int_regslice(33)
    );
\oldMax_V_11_fu_218[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(34),
      O => in0_V_TDATA_int_regslice(34)
    );
\oldMax_V_12_fu_222[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(36),
      I3 => \oldMax_V_12_fu_222[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[36]_0\
    );
\oldMax_V_12_fu_222[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(37),
      I3 => \oldMax_V_12_fu_222[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[37]_0\
    );
\oldMax_V_12_fu_222[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(38),
      I3 => \oldMax_V_12_fu_222[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_12_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[38]_0\
    );
\oldMax_V_12_fu_222[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_12_fu_222[2]_i_3_n_0\
    );
\oldMax_V_12_fu_222[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(38),
      O => in0_V_TDATA_int_regslice(38)
    );
\oldMax_V_12_fu_222[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(36),
      O => in0_V_TDATA_int_regslice(36)
    );
\oldMax_V_12_fu_222[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(37),
      O => in0_V_TDATA_int_regslice(37)
    );
\oldMax_V_13_fu_226[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(39),
      I3 => \oldMax_V_13_fu_226[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[39]_0\
    );
\oldMax_V_13_fu_226[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(40),
      I3 => \oldMax_V_13_fu_226[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[40]_0\
    );
\oldMax_V_13_fu_226[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(41),
      I3 => \oldMax_V_13_fu_226[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_13_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[41]_0\
    );
\oldMax_V_13_fu_226[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_13_fu_226[2]_i_3_n_0\
    );
\oldMax_V_13_fu_226[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(41),
      O => in0_V_TDATA_int_regslice(41)
    );
\oldMax_V_13_fu_226[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(39),
      O => in0_V_TDATA_int_regslice(39)
    );
\oldMax_V_13_fu_226[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(40),
      O => in0_V_TDATA_int_regslice(40)
    );
\oldMax_V_14_fu_230[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(42),
      I3 => \oldMax_V_14_fu_230[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[42]_0\
    );
\oldMax_V_14_fu_230[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(43),
      I3 => \oldMax_V_14_fu_230[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[43]_0\
    );
\oldMax_V_14_fu_230[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(44),
      I3 => \oldMax_V_14_fu_230[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_14_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[44]_0\
    );
\oldMax_V_14_fu_230[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_14_fu_230[2]_i_3_n_0\
    );
\oldMax_V_14_fu_230[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(44),
      O => in0_V_TDATA_int_regslice(44)
    );
\oldMax_V_14_fu_230[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(42),
      O => in0_V_TDATA_int_regslice(42)
    );
\oldMax_V_14_fu_230[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(43),
      O => in0_V_TDATA_int_regslice(43)
    );
\oldMax_V_15_fu_234[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(45),
      I3 => \grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in\,
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[45]_0\
    );
\oldMax_V_15_fu_234[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(46),
      I3 => \grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in\,
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[46]_0\
    );
\oldMax_V_15_fu_234[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(47),
      I3 => \grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in\,
      I4 => \ap_sig_allocacmp_oldMax_V_15_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[47]_0\
    );
\oldMax_V_15_fu_234[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in\
    );
\oldMax_V_15_fu_234[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(47),
      O => in0_V_TDATA_int_regslice(47)
    );
\oldMax_V_15_fu_234[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(45),
      O => in0_V_TDATA_int_regslice(45)
    );
\oldMax_V_15_fu_234[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(46),
      O => in0_V_TDATA_int_regslice(46)
    );
\oldMax_V_1_fu_178[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      I3 => \oldMax_V_1_fu_178[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[3]_0\
    );
\oldMax_V_1_fu_178[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      I3 => \oldMax_V_1_fu_178[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[4]_0\
    );
\oldMax_V_1_fu_178[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      I3 => \oldMax_V_1_fu_178[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_1_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[5]_0\
    );
\oldMax_V_1_fu_178[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_1_fu_178[2]_i_3_n_0\
    );
\oldMax_V_1_fu_178[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => in0_V_TDATA_int_regslice(5)
    );
\oldMax_V_1_fu_178[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => in0_V_TDATA_int_regslice(3)
    );
\oldMax_V_1_fu_178[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => in0_V_TDATA_int_regslice(4)
    );
\oldMax_V_2_fu_182[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      I3 => \oldMax_V_2_fu_182[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[6]_0\
    );
\oldMax_V_2_fu_182[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      I3 => \oldMax_V_2_fu_182[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[7]_0\
    );
\oldMax_V_2_fu_182[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      I3 => \oldMax_V_2_fu_182[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_2_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[8]_0\
    );
\oldMax_V_2_fu_182[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_2_fu_182[2]_i_3_n_0\
    );
\oldMax_V_2_fu_182[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(8),
      O => in0_V_TDATA_int_regslice(8)
    );
\oldMax_V_2_fu_182[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => in0_V_TDATA_int_regslice(6)
    );
\oldMax_V_2_fu_182[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => in0_V_TDATA_int_regslice(7)
    );
\oldMax_V_3_fu_186[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      I3 => \oldMax_V_3_fu_186[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[9]_0\
    );
\oldMax_V_3_fu_186[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      I3 => \oldMax_V_3_fu_186[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[10]_0\
    );
\oldMax_V_3_fu_186[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      I3 => \oldMax_V_3_fu_186[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_3_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[11]_0\
    );
\oldMax_V_3_fu_186[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_3_fu_186[2]_i_3_n_0\
    );
\oldMax_V_3_fu_186[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(11),
      O => in0_V_TDATA_int_regslice(11)
    );
\oldMax_V_3_fu_186[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      O => in0_V_TDATA_int_regslice(9)
    );
\oldMax_V_3_fu_186[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      O => in0_V_TDATA_int_regslice(10)
    );
\oldMax_V_4_fu_190[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      I3 => \oldMax_V_4_fu_190[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[12]_0\
    );
\oldMax_V_4_fu_190[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      I3 => \oldMax_V_4_fu_190[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[13]_0\
    );
\oldMax_V_4_fu_190[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      I3 => \oldMax_V_4_fu_190[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_4_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[14]_0\
    );
\oldMax_V_4_fu_190[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_4_fu_190[2]_i_3_n_0\
    );
\oldMax_V_4_fu_190[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(14),
      O => in0_V_TDATA_int_regslice(14)
    );
\oldMax_V_4_fu_190[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      O => in0_V_TDATA_int_regslice(12)
    );
\oldMax_V_4_fu_190[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      O => in0_V_TDATA_int_regslice(13)
    );
\oldMax_V_5_fu_194[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      I3 => \oldMax_V_5_fu_194[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[15]_0\
    );
\oldMax_V_5_fu_194[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      I3 => \oldMax_V_5_fu_194[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[16]_0\
    );
\oldMax_V_5_fu_194[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      I3 => \oldMax_V_5_fu_194[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_5_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[17]_0\
    );
\oldMax_V_5_fu_194[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_5_fu_194[2]_i_3_n_0\
    );
\oldMax_V_5_fu_194[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(17),
      O => in0_V_TDATA_int_regslice(17)
    );
\oldMax_V_5_fu_194[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      O => in0_V_TDATA_int_regslice(15)
    );
\oldMax_V_5_fu_194[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      O => in0_V_TDATA_int_regslice(16)
    );
\oldMax_V_6_fu_198[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      I3 => \oldMax_V_6_fu_198[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[18]_0\
    );
\oldMax_V_6_fu_198[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      I3 => \oldMax_V_6_fu_198[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[19]_0\
    );
\oldMax_V_6_fu_198[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      I3 => \oldMax_V_6_fu_198[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_6_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[20]_0\
    );
\oldMax_V_6_fu_198[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_6_fu_198[2]_i_3_n_0\
    );
\oldMax_V_6_fu_198[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(20),
      O => in0_V_TDATA_int_regslice(20)
    );
\oldMax_V_6_fu_198[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      O => in0_V_TDATA_int_regslice(18)
    );
\oldMax_V_6_fu_198[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      O => in0_V_TDATA_int_regslice(19)
    );
\oldMax_V_7_fu_202[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      I3 => \oldMax_V_7_fu_202[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[21]_0\
    );
\oldMax_V_7_fu_202[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      I3 => \oldMax_V_7_fu_202[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[22]_0\
    );
\oldMax_V_7_fu_202[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(23),
      I3 => \oldMax_V_7_fu_202[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_7_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[23]_0\
    );
\oldMax_V_7_fu_202[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_7_fu_202[2]_i_3_n_0\
    );
\oldMax_V_7_fu_202[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(23),
      O => in0_V_TDATA_int_regslice(23)
    );
\oldMax_V_7_fu_202[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      O => in0_V_TDATA_int_regslice(21)
    );
\oldMax_V_7_fu_202[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      O => in0_V_TDATA_int_regslice(22)
    );
\oldMax_V_8_fu_206[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(24),
      I3 => \oldMax_V_8_fu_206[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[24]_0\
    );
\oldMax_V_8_fu_206[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(25),
      I3 => \oldMax_V_8_fu_206[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[25]_0\
    );
\oldMax_V_8_fu_206[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(26),
      I3 => \oldMax_V_8_fu_206[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_8_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[26]_0\
    );
\oldMax_V_8_fu_206[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_8_fu_206[2]_i_3_n_0\
    );
\oldMax_V_8_fu_206[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(26),
      O => in0_V_TDATA_int_regslice(26)
    );
\oldMax_V_8_fu_206[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(24),
      O => in0_V_TDATA_int_regslice(24)
    );
\oldMax_V_8_fu_206[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(25),
      O => in0_V_TDATA_int_regslice(25)
    );
\oldMax_V_9_fu_210[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(27),
      I3 => \oldMax_V_9_fu_210[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[27]_0\
    );
\oldMax_V_9_fu_210[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(28),
      I3 => \oldMax_V_9_fu_210[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[28]_0\
    );
\oldMax_V_9_fu_210[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(29),
      I3 => \oldMax_V_9_fu_210[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_9_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[29]_0\
    );
\oldMax_V_9_fu_210[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_9_fu_210[2]_i_3_n_0\
    );
\oldMax_V_9_fu_210[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(29),
      O => in0_V_TDATA_int_regslice(29)
    );
\oldMax_V_9_fu_210[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(27),
      O => in0_V_TDATA_int_regslice(27)
    );
\oldMax_V_9_fu_210[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(28),
      O => in0_V_TDATA_int_regslice(28)
    );
\oldMax_V_fu_174[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      I3 => \oldMax_V_fu_174[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(0),
      O => \^b_v_data_1_payload_b_reg[0]_0\
    );
\oldMax_V_fu_174[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      I3 => \oldMax_V_fu_174[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(1),
      O => \^b_v_data_1_payload_b_reg[1]_0\
    );
\oldMax_V_fu_174[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      I3 => \oldMax_V_fu_174[2]_i_3_n_0\,
      I4 => \ap_sig_allocacmp_oldMax_V_load__2\(2),
      O => \^b_v_data_1_payload_b_reg[2]_0\
    );
\oldMax_V_fu_174[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \oldMax_V_fu_174[2]_i_3_n_0\
    );
\oldMax_V_fu_174[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => in0_V_TDATA_int_regslice(2)
    );
\oldMax_V_fu_174[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => in0_V_TDATA_int_regslice(0)
    );
\oldMax_V_fu_174[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => in0_V_TDATA_int_regslice(1)
    );
\ram_reg_0_31_0_0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[1]_0\,
      I1 => Q(0),
      O => buf_V_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[4]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[34]_0\,
      I1 => Q(0),
      O => buf_V_11_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[37]_0\,
      I1 => Q(0),
      O => buf_V_12_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[40]_0\,
      I1 => Q(0),
      O => buf_V_13_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[43]_0\,
      I1 => Q(0),
      O => buf_V_14_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[46]_0\,
      I1 => Q(0),
      O => buf_V_15_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[10]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[13]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[16]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[19]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[22]_0\,
      I1 => Q(0),
      O => buf_V_7_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[25]_0\,
      I1 => Q(0),
      O => buf_V_8_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[28]_0\,
      I1 => Q(0),
      O => buf_V_9_d0(1)
    );
\ram_reg_0_31_0_0__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[31]_0\,
      I1 => Q(0),
      O => buf_V_10_d0(1)
    );
\ram_reg_0_31_0_0__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_0\,
      I1 => Q(0),
      O => buf_V_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[8]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[35]_0\,
      I1 => Q(0),
      O => buf_V_11_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[38]_0\,
      I1 => Q(0),
      O => buf_V_12_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[41]_0\,
      I1 => Q(0),
      O => buf_V_13_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[44]_0\,
      I1 => Q(0),
      O => buf_V_14_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[47]_0\,
      I1 => Q(0),
      O => buf_V_15_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[11]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[14]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[17]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[20]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\,
      I1 => Q(0),
      O => buf_V_7_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[26]_0\,
      I1 => Q(0),
      O => buf_V_8_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[29]_0\,
      I1 => Q(0),
      O => buf_V_9_d0(2)
    );
\ram_reg_0_31_0_0__1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[32]_0\,
      I1 => Q(0),
      O => buf_V_10_d0(2)
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[0]_0\,
      I1 => Q(0),
      O => buf_V_d0(0)
    );
\ram_reg_0_31_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[3]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(0)
    );
\ram_reg_0_31_0_0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[6]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(0)
    );
\ram_reg_0_31_0_0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[33]_0\,
      I1 => Q(0),
      O => buf_V_11_d0(0)
    );
\ram_reg_0_31_0_0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[36]_0\,
      I1 => Q(0),
      O => buf_V_12_d0(0)
    );
\ram_reg_0_31_0_0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[39]_0\,
      I1 => Q(0),
      O => buf_V_13_d0(0)
    );
\ram_reg_0_31_0_0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[42]_0\,
      I1 => Q(0),
      O => buf_V_14_d0(0)
    );
\ram_reg_0_31_0_0_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[45]_0\,
      I1 => Q(0),
      O => buf_V_15_d0(0)
    );
\ram_reg_0_31_0_0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[9]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(0)
    );
\ram_reg_0_31_0_0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[12]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(0)
    );
\ram_reg_0_31_0_0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(0)
    );
\ram_reg_0_31_0_0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[18]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(0)
    );
\ram_reg_0_31_0_0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[21]_0\,
      I1 => Q(0),
      O => buf_V_7_d0(0)
    );
\ram_reg_0_31_0_0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[24]_0\,
      I1 => Q(0),
      O => buf_V_8_d0(0)
    );
\ram_reg_0_31_0_0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[27]_0\,
      I1 => Q(0),
      O => buf_V_9_d0(0)
    );
\ram_reg_0_31_0_0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[30]_0\,
      I1 => Q(0),
      O => buf_V_10_d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[47]_0\ : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both_0 : entity is "StreamingMaxPool_hls_2_regslice_both";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \out_V_TDATA[10]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_V_TDATA[11]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_V_TDATA[12]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_V_TDATA[13]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_V_TDATA[14]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \out_V_TDATA[15]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \out_V_TDATA[16]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \out_V_TDATA[17]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \out_V_TDATA[18]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \out_V_TDATA[19]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \out_V_TDATA[20]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \out_V_TDATA[21]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \out_V_TDATA[22]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \out_V_TDATA[23]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \out_V_TDATA[24]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \out_V_TDATA[25]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \out_V_TDATA[26]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \out_V_TDATA[27]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \out_V_TDATA[28]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \out_V_TDATA[29]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_V_TDATA[30]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \out_V_TDATA[31]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \out_V_TDATA[32]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \out_V_TDATA[33]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \out_V_TDATA[34]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \out_V_TDATA[35]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \out_V_TDATA[36]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_V_TDATA[37]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_V_TDATA[38]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \out_V_TDATA[39]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_V_TDATA[40]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \out_V_TDATA[41]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \out_V_TDATA[42]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \out_V_TDATA[43]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \out_V_TDATA[44]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \out_V_TDATA[45]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \out_V_TDATA[46]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \out_V_TDATA[47]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_V_TDATA[8]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_V_TDATA[9]_INST_0\ : label is "soft_lutpair77";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[47]_i_1__0\: unisim.vcomponents.LUT3
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
      D => \B_V_data_1_payload_A_reg[47]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[47]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[47]_i_1__0\: unisim.vcomponents.LUT3
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
      D => \B_V_data_1_payload_A_reg[47]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[47]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
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
      INIT => X"FF8F"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => out_V_TREADY,
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
      I2 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[3]\(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => \^out_v_tready_int_regslice\,
      I3 => Q(3),
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(10)
    );
\out_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(11)
    );
\out_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(12)
    );
\out_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(13)
    );
\out_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(14)
    );
\out_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(15)
    );
\out_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(16)
    );
\out_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(17)
    );
\out_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(18)
    );
\out_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(19)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(20)
    );
\out_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(21)
    );
\out_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(22)
    );
\out_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(23)
    );
\out_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(24)
    );
\out_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(25)
    );
\out_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(26)
    );
\out_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(27)
    );
\out_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(28)
    );
\out_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(29)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(2)
    );
\out_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(30)
    );
\out_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(31)
    );
\out_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(32)
    );
\out_V_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(33)
    );
\out_V_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(34)
    );
\out_V_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(35)
    );
\out_V_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(36)
    );
\out_V_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(37)
    );
\out_V_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(38)
    );
\out_V_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(39)
    );
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(40)
    );
\out_V_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(41)
    );
\out_V_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(42)
    );
\out_V_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(43)
    );
\out_V_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(44)
    );
\out_V_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(45)
    );
\out_V_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(46)
    );
\out_V_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(47)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(7)
    );
\out_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(8)
    );
\out_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_V_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln147_fu_296_p20_in : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_31_0_0 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_0_31_0_0_0 : in STD_LOGIC;
    ram_reg_0_31_0_0_1 : in STD_LOGIC;
    ram_reg_0_31_0_0_2 : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q0_reg[0]_3\ : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3 : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3_0 : in STD_LOGIC;
    \ram_reg_0_15_0_0__1\ : in STD_LOGIC;
    buf_V_15_ce0 : in STD_LOGIC;
    \ram_reg_0_15_0_0__1_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal i_fu_60 : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[5]\ : STD_LOGIC;
begin
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_fu_60,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      address0(5 downto 0) => address0(5 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => icmp_ln147_fu_296_p20_in,
      ap_rst_n => ap_rst_n,
      buf_V_15_ce0 => buf_V_15_ce0,
      grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(5) => flow_control_loop_pipe_sequential_init_U_n_3,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(4) => flow_control_loop_pipe_sequential_init_U_n_4,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(3) => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(2) => flow_control_loop_pipe_sequential_init_U_n_6,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(1) => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg,
      \i_fu_60_reg[5]\(5) => \i_fu_60_reg_n_0_[5]\,
      \i_fu_60_reg[5]\(4) => \i_fu_60_reg_n_0_[4]\,
      \i_fu_60_reg[5]\(3) => \i_fu_60_reg_n_0_[3]\,
      \i_fu_60_reg[5]\(2) => \i_fu_60_reg_n_0_[2]\,
      \i_fu_60_reg[5]\(1) => \i_fu_60_reg_n_0_[1]\,
      \i_fu_60_reg[5]\(0) => \i_fu_60_reg_n_0_[0]\,
      \q0_reg[0]\ => \q0_reg[0]\,
      \q0_reg[0]_0\(5 downto 0) => \q0_reg[0]_0\(5 downto 0),
      \q0_reg[0]_1\ => \q0_reg[0]_1\,
      \q0_reg[0]_2\ => \q0_reg[0]_2\,
      \q0_reg[0]_3\ => \q0_reg[0]_3\,
      \ram_reg_0_15_0_0__1\ => \ram_reg_0_15_0_0__1\,
      \ram_reg_0_15_0_0__1_0\ => \ram_reg_0_15_0_0__1_0\,
      ram_reg_0_31_0_0 => ram_reg_0_31_0_0,
      ram_reg_0_31_0_0_0 => ram_reg_0_31_0_0_0,
      ram_reg_0_31_0_0_1 => ram_reg_0_31_0_0_1,
      ram_reg_0_31_0_0_2 => ram_reg_0_31_0_0_2,
      ram_reg_0_31_0_0_i_3_0 => ram_reg_0_31_0_0_i_3,
      ram_reg_0_31_0_0_i_3_1 => ram_reg_0_31_0_0_i_3_0
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \i_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_fu_60_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_60_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \i_fu_60_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
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
    \kx_fu_170_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \kx_fu_170_reg[0]_1\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_182_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_186_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_190_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_194_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_198_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_202_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_8_fu_206_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_9_fu_210_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_10_fu_214_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_11_fu_218_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_12_fu_222_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_13_fu_226_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_14_fu_230_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_15_fu_234_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[2]_1\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \icmp_ln154_fu_443_p2__4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  signal flow_control_loop_pipe_sequential_init_U_n_100 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_101 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_102 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_60 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_62 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_67 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_69 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_70 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_71 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_72 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_73 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_74 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_75 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_76 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_77 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_78 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_79 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_80 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_81 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_82 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_83 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_84 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_85 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_86 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_87 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_88 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_89 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_90 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_91 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_92 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_93 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_94 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_95 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_96 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_97 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_98 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_99 : STD_LOGIC;
  signal kx_fu_170 : STD_LOGIC;
  signal \kx_fu_170_reg_n_0_[0]\ : STD_LOGIC;
  signal \kx_fu_170_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_10_fu_214_reg_n_0_[0]\ : STD_LOGIC;
  signal \oldMax_V_10_fu_214_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_10_fu_214_reg_n_0_[2]\ : STD_LOGIC;
  signal oldMax_V_11_fu_218 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_12_fu_222 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_13_fu_226 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_14_fu_230 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_15_fu_234 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_1_fu_178 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_2_fu_182 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_3_fu_186 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_4_fu_190 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_5_fu_194 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_6_fu_198 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_7_fu_202 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_8_fu_206 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_9_fu_210 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \oldMax_V_fu_174_reg_n_0_[0]\ : STD_LOGIC;
  signal \oldMax_V_fu_174_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_fu_174_reg_n_0_[2]\ : STD_LOGIC;
begin
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(2 downto 0) => B_V_data_1_sel_rd_reg(2 downto 0),
      B_V_data_1_sel_rd_reg_0(0) => B_V_data_1_sel_rd_reg_0(0),
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_53,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_54,
      E(0) => kx_fu_170,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => D(1 downto 0),
      ap_done_cache_reg_1(0) => E(0),
      ap_done_cache_reg_2(0) => ap_done_cache_reg(0),
      ap_rst_n => ap_rst_n,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      \buf_V_10_load_reg_674_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_70,
      \buf_V_10_load_reg_674_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_71,
      \buf_V_10_load_reg_674_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_72,
      \buf_V_11_load_reg_679_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_67,
      \buf_V_11_load_reg_679_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_68,
      \buf_V_11_load_reg_679_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_69,
      \buf_V_12_load_reg_684_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_64,
      \buf_V_12_load_reg_684_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_65,
      \buf_V_12_load_reg_684_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_66,
      \buf_V_13_load_reg_689_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_61,
      \buf_V_13_load_reg_689_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_62,
      \buf_V_13_load_reg_689_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_63,
      \buf_V_14_load_reg_694_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_58,
      \buf_V_14_load_reg_694_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_59,
      \buf_V_14_load_reg_694_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_60,
      \buf_V_15_load_reg_699_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_55,
      \buf_V_15_load_reg_699_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_56,
      \buf_V_15_load_reg_699_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_57,
      \buf_V_1_load_reg_629_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_97,
      \buf_V_1_load_reg_629_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_98,
      \buf_V_1_load_reg_629_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_99,
      \buf_V_2_load_reg_634_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_94,
      \buf_V_2_load_reg_634_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_95,
      \buf_V_2_load_reg_634_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_96,
      \buf_V_3_load_reg_639_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_91,
      \buf_V_3_load_reg_639_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_92,
      \buf_V_3_load_reg_639_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_93,
      \buf_V_4_load_reg_644_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_88,
      \buf_V_4_load_reg_644_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_89,
      \buf_V_4_load_reg_644_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_90,
      \buf_V_5_load_reg_649_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_85,
      \buf_V_5_load_reg_649_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_86,
      \buf_V_5_load_reg_649_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_87,
      \buf_V_6_load_reg_654_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_82,
      \buf_V_6_load_reg_654_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_83,
      \buf_V_6_load_reg_654_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_84,
      \buf_V_7_load_reg_659_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_79,
      \buf_V_7_load_reg_659_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_80,
      \buf_V_7_load_reg_659_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_81,
      \buf_V_8_load_reg_664_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_76,
      \buf_V_8_load_reg_664_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_77,
      \buf_V_8_load_reg_664_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_78,
      \buf_V_9_load_reg_669_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_73,
      \buf_V_9_load_reg_669_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_74,
      \buf_V_9_load_reg_669_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_75,
      \buf_V_load_reg_624_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_100,
      \buf_V_load_reg_624_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_101,
      \buf_V_load_reg_624_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_102,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      \icmp_ln154_fu_443_p2__4\ => \icmp_ln154_fu_443_p2__4\,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \kx_fu_170_reg[0]\ => \kx_fu_170_reg[0]_0\,
      \kx_fu_170_reg[0]_0\ => \kx_fu_170_reg[0]_1\,
      \oldMax_V_10_fu_214[2]_i_3\(2) => \oldMax_V_10_fu_214_reg_n_0_[2]\,
      \oldMax_V_10_fu_214[2]_i_3\(1) => \oldMax_V_10_fu_214_reg_n_0_[1]\,
      \oldMax_V_10_fu_214[2]_i_3\(0) => \oldMax_V_10_fu_214_reg_n_0_[0]\,
      \oldMax_V_10_fu_214_reg[0]\ => \oldMax_V_10_fu_214_reg[0]_0\,
      \oldMax_V_10_fu_214_reg[1]\ => \oldMax_V_10_fu_214_reg[1]_0\,
      \oldMax_V_10_fu_214_reg[2]\(2 downto 0) => \oldMax_V_10_fu_214_reg[2]_0\(2 downto 0),
      \oldMax_V_10_fu_214_reg[2]_0\ => \oldMax_V_10_fu_214_reg[2]_1\,
      \oldMax_V_11_fu_218[2]_i_3\(2 downto 0) => oldMax_V_11_fu_218(2 downto 0),
      \oldMax_V_11_fu_218_reg[0]\ => \oldMax_V_11_fu_218_reg[0]_0\,
      \oldMax_V_11_fu_218_reg[1]\ => \oldMax_V_11_fu_218_reg[1]_0\,
      \oldMax_V_11_fu_218_reg[2]\(2 downto 0) => \oldMax_V_11_fu_218_reg[2]_0\(2 downto 0),
      \oldMax_V_11_fu_218_reg[2]_0\ => \oldMax_V_11_fu_218_reg[2]_1\,
      \oldMax_V_12_fu_222[2]_i_3\(2 downto 0) => oldMax_V_12_fu_222(2 downto 0),
      \oldMax_V_12_fu_222_reg[0]\ => \oldMax_V_12_fu_222_reg[0]_0\,
      \oldMax_V_12_fu_222_reg[1]\ => \oldMax_V_12_fu_222_reg[1]_0\,
      \oldMax_V_12_fu_222_reg[2]\(2 downto 0) => \oldMax_V_12_fu_222_reg[2]_0\(2 downto 0),
      \oldMax_V_12_fu_222_reg[2]_0\ => \oldMax_V_12_fu_222_reg[2]_1\,
      \oldMax_V_13_fu_226[2]_i_3\(2 downto 0) => oldMax_V_13_fu_226(2 downto 0),
      \oldMax_V_13_fu_226_reg[0]\ => \oldMax_V_13_fu_226_reg[0]_0\,
      \oldMax_V_13_fu_226_reg[1]\ => \oldMax_V_13_fu_226_reg[1]_0\,
      \oldMax_V_13_fu_226_reg[2]\(2 downto 0) => \oldMax_V_13_fu_226_reg[2]_0\(2 downto 0),
      \oldMax_V_13_fu_226_reg[2]_0\ => \oldMax_V_13_fu_226_reg[2]_1\,
      \oldMax_V_14_fu_230[2]_i_3\(2 downto 0) => oldMax_V_14_fu_230(2 downto 0),
      \oldMax_V_14_fu_230_reg[0]\ => \oldMax_V_14_fu_230_reg[0]_0\,
      \oldMax_V_14_fu_230_reg[1]\ => \oldMax_V_14_fu_230_reg[1]_0\,
      \oldMax_V_14_fu_230_reg[2]\(2 downto 0) => \oldMax_V_14_fu_230_reg[2]_0\(2 downto 0),
      \oldMax_V_14_fu_230_reg[2]_0\ => \oldMax_V_14_fu_230_reg[2]_1\,
      \oldMax_V_15_fu_234[2]_i_3\(2 downto 0) => oldMax_V_15_fu_234(2 downto 0),
      \oldMax_V_15_fu_234_reg[0]\ => \oldMax_V_15_fu_234_reg[0]_0\,
      \oldMax_V_15_fu_234_reg[1]\ => \oldMax_V_15_fu_234_reg[1]_0\,
      \oldMax_V_15_fu_234_reg[2]\(2 downto 0) => \oldMax_V_15_fu_234_reg[2]_0\(2 downto 0),
      \oldMax_V_15_fu_234_reg[2]_0\(1) => \kx_fu_170_reg_n_0_[1]\,
      \oldMax_V_15_fu_234_reg[2]_0\(0) => \kx_fu_170_reg_n_0_[0]\,
      \oldMax_V_15_fu_234_reg[2]_1\ => \oldMax_V_15_fu_234_reg[2]_1\,
      \oldMax_V_1_fu_178[2]_i_3\(2 downto 0) => oldMax_V_1_fu_178(2 downto 0),
      \oldMax_V_1_fu_178_reg[0]\ => \oldMax_V_1_fu_178_reg[0]_0\,
      \oldMax_V_1_fu_178_reg[1]\ => \oldMax_V_1_fu_178_reg[1]_0\,
      \oldMax_V_1_fu_178_reg[2]\(2 downto 0) => \oldMax_V_1_fu_178_reg[2]_0\(2 downto 0),
      \oldMax_V_1_fu_178_reg[2]_0\ => \oldMax_V_1_fu_178_reg[2]_1\,
      \oldMax_V_2_fu_182[2]_i_3\(2 downto 0) => oldMax_V_2_fu_182(2 downto 0),
      \oldMax_V_2_fu_182_reg[0]\ => \oldMax_V_2_fu_182_reg[0]_0\,
      \oldMax_V_2_fu_182_reg[1]\ => \oldMax_V_2_fu_182_reg[1]_0\,
      \oldMax_V_2_fu_182_reg[2]\(2 downto 0) => \oldMax_V_2_fu_182_reg[2]_0\(2 downto 0),
      \oldMax_V_2_fu_182_reg[2]_0\ => \oldMax_V_2_fu_182_reg[2]_1\,
      \oldMax_V_3_fu_186[2]_i_3\(2 downto 0) => oldMax_V_3_fu_186(2 downto 0),
      \oldMax_V_3_fu_186_reg[0]\ => \oldMax_V_3_fu_186_reg[0]_0\,
      \oldMax_V_3_fu_186_reg[1]\ => \oldMax_V_3_fu_186_reg[1]_0\,
      \oldMax_V_3_fu_186_reg[2]\(2 downto 0) => \oldMax_V_3_fu_186_reg[2]_0\(2 downto 0),
      \oldMax_V_3_fu_186_reg[2]_0\ => \oldMax_V_3_fu_186_reg[2]_1\,
      \oldMax_V_4_fu_190[2]_i_3\(2 downto 0) => oldMax_V_4_fu_190(2 downto 0),
      \oldMax_V_4_fu_190_reg[0]\ => \oldMax_V_4_fu_190_reg[0]_0\,
      \oldMax_V_4_fu_190_reg[1]\ => \oldMax_V_4_fu_190_reg[1]_0\,
      \oldMax_V_4_fu_190_reg[2]\(2 downto 0) => \oldMax_V_4_fu_190_reg[2]_0\(2 downto 0),
      \oldMax_V_4_fu_190_reg[2]_0\ => \oldMax_V_4_fu_190_reg[2]_1\,
      \oldMax_V_5_fu_194[2]_i_3\(2 downto 0) => oldMax_V_5_fu_194(2 downto 0),
      \oldMax_V_5_fu_194_reg[0]\ => \oldMax_V_5_fu_194_reg[0]_0\,
      \oldMax_V_5_fu_194_reg[1]\ => \oldMax_V_5_fu_194_reg[1]_0\,
      \oldMax_V_5_fu_194_reg[2]\(2 downto 0) => \oldMax_V_5_fu_194_reg[2]_0\(2 downto 0),
      \oldMax_V_5_fu_194_reg[2]_0\ => \oldMax_V_5_fu_194_reg[2]_1\,
      \oldMax_V_6_fu_198[2]_i_3\(2 downto 0) => oldMax_V_6_fu_198(2 downto 0),
      \oldMax_V_6_fu_198_reg[0]\ => \oldMax_V_6_fu_198_reg[0]_0\,
      \oldMax_V_6_fu_198_reg[1]\ => \oldMax_V_6_fu_198_reg[1]_0\,
      \oldMax_V_6_fu_198_reg[2]\(2 downto 0) => \oldMax_V_6_fu_198_reg[2]_0\(2 downto 0),
      \oldMax_V_6_fu_198_reg[2]_0\ => \oldMax_V_6_fu_198_reg[2]_1\,
      \oldMax_V_7_fu_202[2]_i_3\(2 downto 0) => oldMax_V_7_fu_202(2 downto 0),
      \oldMax_V_7_fu_202_reg[0]\ => \oldMax_V_7_fu_202_reg[0]_0\,
      \oldMax_V_7_fu_202_reg[1]\ => \oldMax_V_7_fu_202_reg[1]_0\,
      \oldMax_V_7_fu_202_reg[2]\(2 downto 0) => \oldMax_V_7_fu_202_reg[2]_0\(2 downto 0),
      \oldMax_V_7_fu_202_reg[2]_0\ => \oldMax_V_7_fu_202_reg[2]_1\,
      \oldMax_V_8_fu_206[2]_i_3\(2 downto 0) => oldMax_V_8_fu_206(2 downto 0),
      \oldMax_V_8_fu_206_reg[0]\ => \oldMax_V_8_fu_206_reg[0]_0\,
      \oldMax_V_8_fu_206_reg[1]\ => \oldMax_V_8_fu_206_reg[1]_0\,
      \oldMax_V_8_fu_206_reg[2]\(2 downto 0) => \oldMax_V_8_fu_206_reg[2]_0\(2 downto 0),
      \oldMax_V_8_fu_206_reg[2]_0\ => \oldMax_V_8_fu_206_reg[2]_1\,
      \oldMax_V_9_fu_210[2]_i_3\(2 downto 0) => oldMax_V_9_fu_210(2 downto 0),
      \oldMax_V_9_fu_210_reg[0]\ => \oldMax_V_9_fu_210_reg[0]_0\,
      \oldMax_V_9_fu_210_reg[1]\ => \oldMax_V_9_fu_210_reg[1]_0\,
      \oldMax_V_9_fu_210_reg[2]\(2 downto 0) => \oldMax_V_9_fu_210_reg[2]_0\(2 downto 0),
      \oldMax_V_9_fu_210_reg[2]_0\ => \oldMax_V_9_fu_210_reg[2]_1\,
      \oldMax_V_fu_174[2]_i_3\(2) => \oldMax_V_fu_174_reg_n_0_[2]\,
      \oldMax_V_fu_174[2]_i_3\(1) => \oldMax_V_fu_174_reg_n_0_[1]\,
      \oldMax_V_fu_174[2]_i_3\(0) => \oldMax_V_fu_174_reg_n_0_[0]\,
      \oldMax_V_fu_174_reg[0]\ => \oldMax_V_fu_174_reg[0]_0\,
      \oldMax_V_fu_174_reg[1]\ => \oldMax_V_fu_174_reg[1]_0\,
      \oldMax_V_fu_174_reg[2]\ => \oldMax_V_fu_174_reg[2]_0\
    );
\kx_fu_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_54,
      Q => \kx_fu_170_reg_n_0_[0]\,
      R => '0'
    );
\kx_fu_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_53,
      Q => \kx_fu_170_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_10_fu_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_72,
      Q => \oldMax_V_10_fu_214_reg_n_0_[0]\,
      R => '0'
    );
\oldMax_V_10_fu_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_71,
      Q => \oldMax_V_10_fu_214_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_10_fu_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_70,
      Q => \oldMax_V_10_fu_214_reg_n_0_[2]\,
      R => '0'
    );
\oldMax_V_11_fu_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_69,
      Q => oldMax_V_11_fu_218(0),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_68,
      Q => oldMax_V_11_fu_218(1),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_67,
      Q => oldMax_V_11_fu_218(2),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_66,
      Q => oldMax_V_12_fu_222(0),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_65,
      Q => oldMax_V_12_fu_222(1),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_64,
      Q => oldMax_V_12_fu_222(2),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_63,
      Q => oldMax_V_13_fu_226(0),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_62,
      Q => oldMax_V_13_fu_226(1),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_61,
      Q => oldMax_V_13_fu_226(2),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_60,
      Q => oldMax_V_14_fu_230(0),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_59,
      Q => oldMax_V_14_fu_230(1),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_58,
      Q => oldMax_V_14_fu_230(2),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => oldMax_V_15_fu_234(0),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_56,
      Q => oldMax_V_15_fu_234(1),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => oldMax_V_15_fu_234(2),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_99,
      Q => oldMax_V_1_fu_178(0),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_98,
      Q => oldMax_V_1_fu_178(1),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_97,
      Q => oldMax_V_1_fu_178(2),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_96,
      Q => oldMax_V_2_fu_182(0),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_95,
      Q => oldMax_V_2_fu_182(1),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_94,
      Q => oldMax_V_2_fu_182(2),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_93,
      Q => oldMax_V_3_fu_186(0),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_92,
      Q => oldMax_V_3_fu_186(1),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_91,
      Q => oldMax_V_3_fu_186(2),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_90,
      Q => oldMax_V_4_fu_190(0),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_89,
      Q => oldMax_V_4_fu_190(1),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_88,
      Q => oldMax_V_4_fu_190(2),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_87,
      Q => oldMax_V_5_fu_194(0),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_86,
      Q => oldMax_V_5_fu_194(1),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_85,
      Q => oldMax_V_5_fu_194(2),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_84,
      Q => oldMax_V_6_fu_198(0),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_83,
      Q => oldMax_V_6_fu_198(1),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_82,
      Q => oldMax_V_6_fu_198(2),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_81,
      Q => oldMax_V_7_fu_202(0),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_80,
      Q => oldMax_V_7_fu_202(1),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_79,
      Q => oldMax_V_7_fu_202(2),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_78,
      Q => oldMax_V_8_fu_206(0),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_77,
      Q => oldMax_V_8_fu_206(1),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_76,
      Q => oldMax_V_8_fu_206(2),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_75,
      Q => oldMax_V_9_fu_210(0),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_74,
      Q => oldMax_V_9_fu_210(1),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_73,
      Q => oldMax_V_9_fu_210(2),
      R => '0'
    );
\oldMax_V_fu_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_102,
      Q => \oldMax_V_fu_174_reg_n_0_[0]\,
      R => '0'
    );
\oldMax_V_fu_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_101,
      Q => \oldMax_V_fu_174_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_fu_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_170,
      D => flow_control_loop_pipe_sequential_init_U_n_100,
      Q => \oldMax_V_fu_174_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg : out STD_LOGIC;
    buf_V_15_ce0 : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg : out STD_LOGIC;
    \outpix_fu_74_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    icmp_ln147_fu_296_p20_in : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_31_0_0_i_3 : in STD_LOGIC;
    ram_reg_0_31_0_0_i_3_0 : in STD_LOGIC;
    \ram_reg_0_31_0_0__1\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_wr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \icmp_ln174_reg_398_reg_n_0_[0]\ : STD_LOGIC;
  signal outpix_fu_74 : STD_LOGIC;
  signal \outpix_fu_74[5]_i_6_n_0\ : STD_LOGIC;
  signal \^outpix_fu_74_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_2 : label is "soft_lutpair15";
begin
  SR(0) <= \^sr\(0);
  \outpix_fu_74_reg[5]_0\(5 downto 0) <= \^outpix_fu_74_reg[5]_0\(5 downto 0);
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      I2 => Q(3),
      I3 => out_V_TREADY_int_regslice,
      I4 => B_V_data_1_sel_wr_reg(0),
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_iter1_fsm_reg[1]_1\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      I2 => Q(3),
      I3 => out_V_TREADY_int_regslice,
      I4 => B_V_data_1_sel_wr_reg(0),
      O => \ap_CS_iter1_fsm_reg[1]_0\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBAAAAAAAA"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I1 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      I2 => Q(3),
      I3 => out_V_TREADY_int_regslice,
      I4 => B_V_data_1_sel_wr_reg(0),
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
      R => \^sr\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg(0),
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(3),
      I3 => \icmp_ln174_reg_398_reg_n_0_[0]\,
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
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => \^sr\(0),
      address0(1 downto 0) => address0(1 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[7]_0\(0) => \ap_CS_fsm_reg[7]_0\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      ap_loop_init_int_reg_0(0) => outpix_fu_74,
      ap_rst_n => ap_rst_n,
      buf_V_15_ce0 => buf_V_15_ce0,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(5) => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(4) => flow_control_loop_pipe_sequential_init_U_n_8,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(3) => flow_control_loop_pipe_sequential_init_U_n_9,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(2) => flow_control_loop_pipe_sequential_init_U_n_10,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(1) => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_12,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in,
      \icmp_ln174_reg_398_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \icmp_ln174_reg_398_reg[0]_0\ => \icmp_ln174_reg_398_reg_n_0_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \outpix_fu_74_reg[0]\(0) => B_V_data_1_sel_wr_reg(0),
      \outpix_fu_74_reg[1]\ => \outpix_fu_74[5]_i_6_n_0\,
      \outpix_fu_74_reg[5]\(5 downto 0) => \^outpix_fu_74_reg[5]_0\(5 downto 0),
      \q0_reg[2]\ => \q0_reg[2]\,
      \q0_reg[2]_0\ => \q0_reg[2]_0\,
      \q0_reg[2]_1\ => \q0_reg[2]_1\,
      \ram_reg_0_31_0_0__1\ => \ram_reg_0_31_0_0__1\,
      ram_reg_0_31_0_0_i_3 => ram_reg_0_31_0_0_i_3,
      ram_reg_0_31_0_0_i_3_0 => ram_reg_0_31_0_0_i_3_0
    );
\icmp_ln174_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \icmp_ln174_reg_398_reg_n_0_[0]\,
      R => '0'
    );
\outpix_fu_74[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^outpix_fu_74_reg[5]_0\(1),
      I1 => \^outpix_fu_74_reg[5]_0\(0),
      I2 => \^outpix_fu_74_reg[5]_0\(3),
      I3 => \^outpix_fu_74_reg[5]_0\(2),
      O => \outpix_fu_74[5]_i_6_n_0\
    );
\outpix_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_74,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \^outpix_fu_74_reg[5]_0\(0),
      R => '0'
    );
\outpix_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_74,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^outpix_fu_74_reg[5]_0\(1),
      R => '0'
    );
\outpix_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_74,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \^outpix_fu_74_reg[5]_0\(2),
      R => '0'
    );
\outpix_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_74,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \^outpix_fu_74_reg[5]_0\(3),
      R => '0'
    );
\outpix_fu_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_74,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \^outpix_fu_74_reg[5]_0\(4),
      R => '0'
    );
\outpix_fu_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_74,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^outpix_fu_74_reg[5]_0\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s is
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
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[2]\ : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[1]\ : in STD_LOGIC;
    \oldMax_V_15_fu_234_reg[0]\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[2]\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[1]\ : in STD_LOGIC;
    \oldMax_V_14_fu_230_reg[0]\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[2]\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[1]\ : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[0]\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[2]\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[1]\ : in STD_LOGIC;
    \oldMax_V_12_fu_222_reg[0]\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[2]\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[1]\ : in STD_LOGIC;
    \oldMax_V_11_fu_218_reg[0]\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[2]\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[1]\ : in STD_LOGIC;
    \oldMax_V_10_fu_214_reg[0]\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[2]\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[1]\ : in STD_LOGIC;
    \oldMax_V_9_fu_210_reg[0]\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[2]\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[1]\ : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[0]\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[2]\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[1]\ : in STD_LOGIC;
    \oldMax_V_7_fu_202_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[2]\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[1]\ : in STD_LOGIC;
    \oldMax_V_6_fu_198_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[2]\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[1]\ : in STD_LOGIC;
    \oldMax_V_5_fu_194_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[2]\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[1]\ : in STD_LOGIC;
    \oldMax_V_4_fu_190_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[2]\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[1]\ : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[2]\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[1]\ : in STD_LOGIC;
    \oldMax_V_2_fu_182_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[2]\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[1]\ : in STD_LOGIC;
    \oldMax_V_1_fu_178_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[2]\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[1]\ : in STD_LOGIC;
    \oldMax_V_fu_174_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    buf_V_15_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_14_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_13_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_12_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_11_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_10_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_9_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_8_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_7_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_6_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_5_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_4_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_3_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_2_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_1_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_V_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s : entity is "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln155_fu_461_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln155_reg_529 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln155_reg_529[6]_i_2_n_0\ : STD_LOGIC;
  signal add_ln156_fu_501_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln156_reg_619 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal buf_V_10_load_reg_674 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_11_load_reg_679 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_12_load_reg_684 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_13_load_reg_689 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_14_load_reg_694 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_15_ce0 : STD_LOGIC;
  signal buf_V_15_load_reg_699 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_1_load_reg_629 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_2_load_reg_634 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_3_load_reg_639 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_4_load_reg_644 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_5_load_reg_649 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_6_load_reg_654 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_7_load_reg_659 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_8_load_reg_664 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_9_load_reg_669 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_U_n_0 : STD_LOGIC;
  signal buf_V_U_n_10 : STD_LOGIC;
  signal buf_V_U_n_11 : STD_LOGIC;
  signal buf_V_U_n_12 : STD_LOGIC;
  signal buf_V_U_n_3 : STD_LOGIC;
  signal buf_V_U_n_4 : STD_LOGIC;
  signal buf_V_U_n_5 : STD_LOGIC;
  signal buf_V_U_n_6 : STD_LOGIC;
  signal buf_V_U_n_7 : STD_LOGIC;
  signal buf_V_U_n_8 : STD_LOGIC;
  signal buf_V_U_n_9 : STD_LOGIC;
  signal buf_V_load_reg_624 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_9 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_51 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_56 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_1 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_12 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_13 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_6 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9 : STD_LOGIC;
  signal icmp_ln147_fu_296_p20_in : STD_LOGIC;
  signal \icmp_ln154_fu_443_p2__4\ : STD_LOGIC;
  signal icmp_ln156_fu_467_p2 : STD_LOGIC;
  signal indvar_flatten_reg_316 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal indvar_flatten_reg_316_0 : STD_LOGIC;
  signal \^q0_reg[2]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal select_ln155_fu_473_p3 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal select_ln155_reg_534 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \select_ln155_reg_534[5]_i_1_n_0\ : STD_LOGIC;
  signal xp_reg_327 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal yp_2_fu_449_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal yp_2_reg_521 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal yp_fu_56 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln155_reg_529[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln156_reg_619[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln156_reg_619[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair18";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \yp_2_reg_521[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \yp_2_reg_521[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \yp_2_reg_521[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \yp_2_reg_521[4]_i_1\ : label is "soft_lutpair17";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \q0_reg[2]\(47 downto 0) <= \^q0_reg[2]\(47 downto 0);
\add_ln155_reg_529[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_316(0),
      O => add_ln155_fu_461_p2(0)
    );
\add_ln155_reg_529[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten_reg_316(0),
      I1 => indvar_flatten_reg_316(1),
      O => add_ln155_fu_461_p2(1)
    );
\add_ln155_reg_529[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => indvar_flatten_reg_316(0),
      I1 => indvar_flatten_reg_316(1),
      I2 => indvar_flatten_reg_316(2),
      O => add_ln155_fu_461_p2(2)
    );
\add_ln155_reg_529[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => indvar_flatten_reg_316(2),
      I1 => indvar_flatten_reg_316(1),
      I2 => indvar_flatten_reg_316(0),
      I3 => indvar_flatten_reg_316(3),
      O => add_ln155_fu_461_p2(3)
    );
\add_ln155_reg_529[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => indvar_flatten_reg_316(3),
      I1 => indvar_flatten_reg_316(0),
      I2 => indvar_flatten_reg_316(1),
      I3 => indvar_flatten_reg_316(2),
      I4 => indvar_flatten_reg_316(4),
      O => add_ln155_fu_461_p2(4)
    );
\add_ln155_reg_529[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => indvar_flatten_reg_316(4),
      I1 => indvar_flatten_reg_316(2),
      I2 => indvar_flatten_reg_316(1),
      I3 => indvar_flatten_reg_316(0),
      I4 => indvar_flatten_reg_316(3),
      I5 => indvar_flatten_reg_316(5),
      O => add_ln155_fu_461_p2(5)
    );
\add_ln155_reg_529[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => indvar_flatten_reg_316(5),
      I1 => \add_ln155_reg_529[6]_i_2_n_0\,
      I2 => indvar_flatten_reg_316(6),
      O => add_ln155_fu_461_p2(6)
    );
\add_ln155_reg_529[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_316(3),
      I1 => indvar_flatten_reg_316(0),
      I2 => indvar_flatten_reg_316(1),
      I3 => indvar_flatten_reg_316(2),
      I4 => indvar_flatten_reg_316(4),
      O => \add_ln155_reg_529[6]_i_2_n_0\
    );
\add_ln155_reg_529_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(0),
      Q => add_ln155_reg_529(0),
      R => '0'
    );
\add_ln155_reg_529_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(1),
      Q => add_ln155_reg_529(1),
      R => '0'
    );
\add_ln155_reg_529_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(2),
      Q => add_ln155_reg_529(2),
      R => '0'
    );
\add_ln155_reg_529_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(3),
      Q => add_ln155_reg_529(3),
      R => '0'
    );
\add_ln155_reg_529_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(4),
      Q => add_ln155_reg_529(4),
      R => '0'
    );
\add_ln155_reg_529_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(5),
      Q => add_ln155_reg_529(5),
      R => '0'
    );
\add_ln155_reg_529_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(6),
      Q => add_ln155_reg_529(6),
      R => '0'
    );
\add_ln156_reg_619[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xp_reg_327(0),
      O => add_ln156_fu_501_p2(0)
    );
\add_ln156_reg_619[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xp_reg_327(0),
      I1 => xp_reg_327(1),
      O => add_ln156_fu_501_p2(1)
    );
\add_ln156_reg_619[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA85AAA5AAA5AAA"
    )
        port map (
      I0 => xp_reg_327(2),
      I1 => xp_reg_327(3),
      I2 => xp_reg_327(0),
      I3 => xp_reg_327(1),
      I4 => xp_reg_327(5),
      I5 => xp_reg_327(4),
      O => add_ln156_fu_501_p2(2)
    );
\add_ln156_reg_619[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => xp_reg_327(2),
      I1 => xp_reg_327(3),
      I2 => xp_reg_327(0),
      I3 => xp_reg_327(1),
      O => add_ln156_fu_501_p2(3)
    );
\add_ln156_reg_619[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFD7FFF80008000"
    )
        port map (
      I0 => xp_reg_327(2),
      I1 => xp_reg_327(3),
      I2 => xp_reg_327(0),
      I3 => xp_reg_327(1),
      I4 => xp_reg_327(5),
      I5 => xp_reg_327(4),
      O => add_ln156_fu_501_p2(4)
    );
\add_ln156_reg_619[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCC4CCCCCCCC"
    )
        port map (
      I0 => xp_reg_327(4),
      I1 => xp_reg_327(5),
      I2 => xp_reg_327(1),
      I3 => xp_reg_327(0),
      I4 => xp_reg_327(3),
      I5 => xp_reg_327(2),
      O => add_ln156_fu_501_p2(5)
    );
\add_ln156_reg_619_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln156_fu_501_p2(0),
      Q => add_ln156_reg_619(0),
      R => '0'
    );
\add_ln156_reg_619_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln156_fu_501_p2(1),
      Q => add_ln156_reg_619(1),
      R => '0'
    );
\add_ln156_reg_619_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln156_fu_501_p2(2),
      Q => add_ln156_reg_619(2),
      R => '0'
    );
\add_ln156_reg_619_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln156_fu_501_p2(3),
      Q => add_ln156_reg_619(3),
      R => '0'
    );
\add_ln156_reg_619_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln156_fu_501_p2(4),
      Q => add_ln156_reg_619(4),
      R => '0'
    );
\add_ln156_reg_619_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln156_fu_501_p2(5),
      Q => add_ln156_reg_619(5),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      I2 => ap_CS_fsm_state3,
      I3 => \icmp_ln154_fu_443_p2__4\,
      O => \^ap_cs_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77070000"
    )
        port map (
      I0 => \icmp_ln154_fu_443_p2__4\,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      I4 => B_V_data_1_sel_wr_reg(1),
      I5 => B_V_data_1_sel_wr_reg(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => yp_fu_56(2),
      I1 => yp_fu_56(3),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(1),
      I4 => yp_fu_56(5),
      I5 => yp_fu_56(4),
      O => \icmp_ln154_fu_443_p2__4\
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
      D => ap_NS_fsm(4),
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
buf_V_10_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_10_d0(2 downto 0) => buf_V_10_d0(2 downto 0),
      buf_V_15_ce0 => buf_V_15_ce0,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(32 downto 30),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_10_load_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(30),
      Q => buf_V_10_load_reg_674(0),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(31),
      Q => buf_V_10_load_reg_674(1),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(32),
      Q => buf_V_10_load_reg_674(2),
      R => '0'
    );
buf_V_11_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_11_d0(2 downto 0) => buf_V_11_d0(2 downto 0),
      buf_V_15_ce0 => buf_V_15_ce0,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(35 downto 33),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_11_load_reg_679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(33),
      Q => buf_V_11_load_reg_679(0),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(34),
      Q => buf_V_11_load_reg_679(1),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(35),
      Q => buf_V_11_load_reg_679(2),
      R => '0'
    );
buf_V_12_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_12_d0(2 downto 0) => buf_V_12_d0(2 downto 0),
      buf_V_15_ce0 => buf_V_15_ce0,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(38 downto 36),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_12_load_reg_684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(36),
      Q => buf_V_12_load_reg_684(0),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(37),
      Q => buf_V_12_load_reg_684(1),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(38),
      Q => buf_V_12_load_reg_684(2),
      R => '0'
    );
buf_V_13_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_13_d0(2 downto 0) => buf_V_13_d0(2 downto 0),
      buf_V_15_ce0 => buf_V_15_ce0,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(41 downto 39),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_13_load_reg_689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(39),
      Q => buf_V_13_load_reg_689(0),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(40),
      Q => buf_V_13_load_reg_689(1),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(41),
      Q => buf_V_13_load_reg_689(2),
      R => '0'
    );
buf_V_14_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_14_d0(2 downto 0) => buf_V_14_d0(2 downto 0),
      buf_V_15_ce0 => buf_V_15_ce0,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(44 downto 42),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_14_load_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(42),
      Q => buf_V_14_load_reg_694(0),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(43),
      Q => buf_V_14_load_reg_694(1),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(44),
      Q => buf_V_14_load_reg_694(2),
      R => '0'
    );
buf_V_15_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_15_d0(2 downto 0) => buf_V_15_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[1]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(47 downto 45),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14
    );
\buf_V_15_load_reg_699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(45),
      Q => buf_V_15_load_reg_699(0),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(46),
      Q => buf_V_15_load_reg_699(1),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(47),
      Q => buf_V_15_load_reg_699(2),
      R => '0'
    );
buf_V_1_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(5 downto 3),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_1_load_reg_629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(3),
      Q => buf_V_1_load_reg_629(0),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(4),
      Q => buf_V_1_load_reg_629(1),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(5),
      Q => buf_V_1_load_reg_629(2),
      R => '0'
    );
buf_V_2_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(8 downto 6),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_2_load_reg_634_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(6),
      Q => buf_V_2_load_reg_634(0),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(7),
      Q => buf_V_2_load_reg_634(1),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(8),
      Q => buf_V_2_load_reg_634(2),
      R => '0'
    );
buf_V_3_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(11 downto 9),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_3_load_reg_639_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(9),
      Q => buf_V_3_load_reg_639(0),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(10),
      Q => buf_V_3_load_reg_639(1),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(11),
      Q => buf_V_3_load_reg_639(2),
      R => '0'
    );
buf_V_4_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(14 downto 12),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_4_load_reg_644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(12),
      Q => buf_V_4_load_reg_644(0),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(13),
      Q => buf_V_4_load_reg_644(1),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(14),
      Q => buf_V_4_load_reg_644(2),
      R => '0'
    );
buf_V_5_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(17 downto 15),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_5_load_reg_649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(15),
      Q => buf_V_5_load_reg_649(0),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(16),
      Q => buf_V_5_load_reg_649(1),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(17),
      Q => buf_V_5_load_reg_649(2),
      R => '0'
    );
buf_V_6_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(20 downto 18),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_6_load_reg_654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(18),
      Q => buf_V_6_load_reg_654(0),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(19),
      Q => buf_V_6_load_reg_654(1),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(20),
      Q => buf_V_6_load_reg_654(2),
      R => '0'
    );
buf_V_7_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(23 downto 21),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_7_load_reg_659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(21),
      Q => buf_V_7_load_reg_659(0),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(22),
      Q => buf_V_7_load_reg_659(1),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(23),
      Q => buf_V_7_load_reg_659(2),
      R => '0'
    );
buf_V_8_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_8_d0(2 downto 0) => buf_V_8_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(26 downto 24),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_8_load_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(24),
      Q => buf_V_8_load_reg_664(0),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(25),
      Q => buf_V_8_load_reg_664(1),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(26),
      Q => buf_V_8_load_reg_664(2),
      R => '0'
    );
buf_V_9_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_9_d0(2 downto 0) => buf_V_9_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(29 downto 27),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15
    );
\buf_V_9_load_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(27),
      Q => buf_V_9_load_reg_669(0),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(28),
      Q => buf_V_9_load_reg_669(1),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(29),
      Q => buf_V_9_load_reg_669(2),
      R => '0'
    );
buf_V_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15
     port map (
      Q(5 downto 0) => xp_reg_327(5 downto 0),
      \add_ln156_reg_619_reg[0]\(6 downto 0) => indvar_flatten_reg_316(6 downto 0),
      address0(5 downto 0) => address0(5 downto 0),
      \ap_CS_fsm_reg[3]\ => buf_V_U_n_9,
      \ap_CS_fsm_reg[3]_0\ => buf_V_U_n_10,
      \ap_CS_fsm_reg[7]\ => buf_V_U_n_11,
      \ap_CS_fsm_reg[7]_0\ => buf_V_U_n_12,
      ap_NS_fsm(0) => ap_NS_fsm(4),
      ap_clk => ap_clk,
      buf_V_15_ce0 => buf_V_15_ce0,
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      icmp_ln156_fu_467_p2 => icmp_ln156_fu_467_p2,
      \indvar_flatten_reg_316_reg[2]\ => buf_V_U_n_8,
      \indvar_flatten_reg_316_reg[6]\ => buf_V_U_n_7,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(2 downto 0),
      \q0_reg[2]_1\(3) => ap_CS_fsm_state8,
      \q0_reg[2]_1\(2) => \^q\(0),
      \q0_reg[2]_1\(1) => ap_CS_fsm_state4,
      \q0_reg[2]_1\(0) => ap_CS_fsm_state2,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      \q0_reg[2]_3\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15,
      select_ln155_reg_534(5 downto 0) => select_ln155_reg_534(5 downto 0),
      \select_ln155_reg_534_reg[4]\ => buf_V_U_n_6,
      \xp_reg_327_reg[0]\ => buf_V_U_n_0,
      \xp_reg_327_reg[1]\ => buf_V_U_n_3,
      \xp_reg_327_reg[2]\ => buf_V_U_n_4,
      \xp_reg_327_reg[3]\ => buf_V_U_n_5
    );
\buf_V_load_reg_624_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(0),
      Q => buf_V_load_reg_624(0),
      R => '0'
    );
\buf_V_load_reg_624_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(1),
      Q => buf_V_load_reg_624(1),
      R => '0'
    );
\buf_V_load_reg_624_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(2),
      Q => buf_V_load_reg_624(2),
      R => '0'
    );
grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg(0),
      I1 => ap_CS_fsm_state3,
      I2 => \icmp_ln154_fu_443_p2__4\,
      I3 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(4) => ap_CS_fsm_state8,
      Q(3) => \^q\(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => \^ap_rst_n_inv\,
      address0(5 downto 0) => address0(5 downto 0),
      \ap_CS_fsm_reg[2]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_5,
      \ap_CS_fsm_reg[6]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      buf_V_15_ce0 => buf_V_15_ce0,
      grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_9,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in,
      \q0_reg[0]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_12,
      \q0_reg[0]_0\(5) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_6,
      \q0_reg[0]_0\(4) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_7,
      \q0_reg[0]_0\(3) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_8,
      \q0_reg[0]_0\(2) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9,
      \q0_reg[0]_0\(1) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_10,
      \q0_reg[0]_0\(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_11,
      \q0_reg[0]_1\ => buf_V_U_n_6,
      \q0_reg[0]_2\ => buf_V_U_n_9,
      \q0_reg[0]_3\ => buf_V_U_n_10,
      \ram_reg_0_15_0_0__1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48,
      \ram_reg_0_15_0_0__1_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_1,
      ram_reg_0_31_0_0 => buf_V_U_n_0,
      ram_reg_0_31_0_0_0 => buf_V_U_n_3,
      ram_reg_0_31_0_0_1 => buf_V_U_n_4,
      ram_reg_0_31_0_0_2 => buf_V_U_n_5,
      ram_reg_0_31_0_0_i_3 => buf_V_U_n_8,
      ram_reg_0_31_0_0_i_3_0 => buf_V_U_n_7
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_9,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(2) => \^q\(0),
      B_V_data_1_sel_rd_reg(1) => ap_CS_fsm_state6,
      B_V_data_1_sel_rd_reg(0) => ap_CS_fsm_state3,
      B_V_data_1_sel_rd_reg_0(0) => B_V_data_1_sel_wr_reg(1),
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      D(1) => ap_NS_fsm(6),
      D(0) => ap_NS_fsm(3),
      E(0) => ap_NS_fsm11_out,
      Q(2 downto 0) => buf_V_load_reg_624(2 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[6]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_51,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg(0) => indvar_flatten_reg_316_0,
      ap_rst_n => ap_rst_n,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      \icmp_ln154_fu_443_p2__4\ => \icmp_ln154_fu_443_p2__4\,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \kx_fu_170_reg[0]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48,
      \kx_fu_170_reg[0]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_56,
      \oldMax_V_10_fu_214_reg[0]_0\ => \oldMax_V_10_fu_214_reg[0]\,
      \oldMax_V_10_fu_214_reg[1]_0\ => \oldMax_V_10_fu_214_reg[1]\,
      \oldMax_V_10_fu_214_reg[2]_0\(2 downto 0) => buf_V_10_load_reg_674(2 downto 0),
      \oldMax_V_10_fu_214_reg[2]_1\ => \oldMax_V_10_fu_214_reg[2]\,
      \oldMax_V_11_fu_218_reg[0]_0\ => \oldMax_V_11_fu_218_reg[0]\,
      \oldMax_V_11_fu_218_reg[1]_0\ => \oldMax_V_11_fu_218_reg[1]\,
      \oldMax_V_11_fu_218_reg[2]_0\(2 downto 0) => buf_V_11_load_reg_679(2 downto 0),
      \oldMax_V_11_fu_218_reg[2]_1\ => \oldMax_V_11_fu_218_reg[2]\,
      \oldMax_V_12_fu_222_reg[0]_0\ => \oldMax_V_12_fu_222_reg[0]\,
      \oldMax_V_12_fu_222_reg[1]_0\ => \oldMax_V_12_fu_222_reg[1]\,
      \oldMax_V_12_fu_222_reg[2]_0\(2 downto 0) => buf_V_12_load_reg_684(2 downto 0),
      \oldMax_V_12_fu_222_reg[2]_1\ => \oldMax_V_12_fu_222_reg[2]\,
      \oldMax_V_13_fu_226_reg[0]_0\ => \oldMax_V_13_fu_226_reg[0]\,
      \oldMax_V_13_fu_226_reg[1]_0\ => \oldMax_V_13_fu_226_reg[1]\,
      \oldMax_V_13_fu_226_reg[2]_0\(2 downto 0) => buf_V_13_load_reg_689(2 downto 0),
      \oldMax_V_13_fu_226_reg[2]_1\ => \oldMax_V_13_fu_226_reg[2]\,
      \oldMax_V_14_fu_230_reg[0]_0\ => \oldMax_V_14_fu_230_reg[0]\,
      \oldMax_V_14_fu_230_reg[1]_0\ => \oldMax_V_14_fu_230_reg[1]\,
      \oldMax_V_14_fu_230_reg[2]_0\(2 downto 0) => buf_V_14_load_reg_694(2 downto 0),
      \oldMax_V_14_fu_230_reg[2]_1\ => \oldMax_V_14_fu_230_reg[2]\,
      \oldMax_V_15_fu_234_reg[0]_0\ => \oldMax_V_15_fu_234_reg[0]\,
      \oldMax_V_15_fu_234_reg[1]_0\ => \oldMax_V_15_fu_234_reg[1]\,
      \oldMax_V_15_fu_234_reg[2]_0\(2 downto 0) => buf_V_15_load_reg_699(2 downto 0),
      \oldMax_V_15_fu_234_reg[2]_1\ => \oldMax_V_15_fu_234_reg[2]\,
      \oldMax_V_1_fu_178_reg[0]_0\ => \oldMax_V_1_fu_178_reg[0]\,
      \oldMax_V_1_fu_178_reg[1]_0\ => \oldMax_V_1_fu_178_reg[1]\,
      \oldMax_V_1_fu_178_reg[2]_0\(2 downto 0) => buf_V_1_load_reg_629(2 downto 0),
      \oldMax_V_1_fu_178_reg[2]_1\ => \oldMax_V_1_fu_178_reg[2]\,
      \oldMax_V_2_fu_182_reg[0]_0\ => \oldMax_V_2_fu_182_reg[0]\,
      \oldMax_V_2_fu_182_reg[1]_0\ => \oldMax_V_2_fu_182_reg[1]\,
      \oldMax_V_2_fu_182_reg[2]_0\(2 downto 0) => buf_V_2_load_reg_634(2 downto 0),
      \oldMax_V_2_fu_182_reg[2]_1\ => \oldMax_V_2_fu_182_reg[2]\,
      \oldMax_V_3_fu_186_reg[0]_0\ => \oldMax_V_3_fu_186_reg[0]\,
      \oldMax_V_3_fu_186_reg[1]_0\ => \oldMax_V_3_fu_186_reg[1]\,
      \oldMax_V_3_fu_186_reg[2]_0\(2 downto 0) => buf_V_3_load_reg_639(2 downto 0),
      \oldMax_V_3_fu_186_reg[2]_1\ => \oldMax_V_3_fu_186_reg[2]\,
      \oldMax_V_4_fu_190_reg[0]_0\ => \oldMax_V_4_fu_190_reg[0]\,
      \oldMax_V_4_fu_190_reg[1]_0\ => \oldMax_V_4_fu_190_reg[1]\,
      \oldMax_V_4_fu_190_reg[2]_0\(2 downto 0) => buf_V_4_load_reg_644(2 downto 0),
      \oldMax_V_4_fu_190_reg[2]_1\ => \oldMax_V_4_fu_190_reg[2]\,
      \oldMax_V_5_fu_194_reg[0]_0\ => \oldMax_V_5_fu_194_reg[0]\,
      \oldMax_V_5_fu_194_reg[1]_0\ => \oldMax_V_5_fu_194_reg[1]\,
      \oldMax_V_5_fu_194_reg[2]_0\(2 downto 0) => buf_V_5_load_reg_649(2 downto 0),
      \oldMax_V_5_fu_194_reg[2]_1\ => \oldMax_V_5_fu_194_reg[2]\,
      \oldMax_V_6_fu_198_reg[0]_0\ => \oldMax_V_6_fu_198_reg[0]\,
      \oldMax_V_6_fu_198_reg[1]_0\ => \oldMax_V_6_fu_198_reg[1]\,
      \oldMax_V_6_fu_198_reg[2]_0\(2 downto 0) => buf_V_6_load_reg_654(2 downto 0),
      \oldMax_V_6_fu_198_reg[2]_1\ => \oldMax_V_6_fu_198_reg[2]\,
      \oldMax_V_7_fu_202_reg[0]_0\ => \oldMax_V_7_fu_202_reg[0]\,
      \oldMax_V_7_fu_202_reg[1]_0\ => \oldMax_V_7_fu_202_reg[1]\,
      \oldMax_V_7_fu_202_reg[2]_0\(2 downto 0) => buf_V_7_load_reg_659(2 downto 0),
      \oldMax_V_7_fu_202_reg[2]_1\ => \oldMax_V_7_fu_202_reg[2]\,
      \oldMax_V_8_fu_206_reg[0]_0\ => \oldMax_V_8_fu_206_reg[0]\,
      \oldMax_V_8_fu_206_reg[1]_0\ => \oldMax_V_8_fu_206_reg[1]\,
      \oldMax_V_8_fu_206_reg[2]_0\(2 downto 0) => buf_V_8_load_reg_664(2 downto 0),
      \oldMax_V_8_fu_206_reg[2]_1\ => \oldMax_V_8_fu_206_reg[2]\,
      \oldMax_V_9_fu_210_reg[0]_0\ => \oldMax_V_9_fu_210_reg[0]\,
      \oldMax_V_9_fu_210_reg[1]_0\ => \oldMax_V_9_fu_210_reg[1]\,
      \oldMax_V_9_fu_210_reg[2]_0\(2 downto 0) => buf_V_9_load_reg_669(2 downto 0),
      \oldMax_V_9_fu_210_reg[2]_1\ => \oldMax_V_9_fu_210_reg[2]\,
      \oldMax_V_fu_174_reg[0]_0\ => \oldMax_V_fu_174_reg[0]\,
      \oldMax_V_fu_174_reg[1]_0\ => \oldMax_V_fu_174_reg[1]\,
      \oldMax_V_fu_174_reg[2]_0\ => \oldMax_V_fu_174_reg[2]\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_56,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg(0) => B_V_data_1_sel_wr_reg(1),
      D(0) => ap_NS_fsm(7),
      E(0) => ap_NS_fsm(4),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => \^ap_rst_n_inv\,
      address0(1 downto 0) => address0(5 downto 4),
      \ap_CS_fsm_reg[6]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14,
      \ap_CS_fsm_reg[6]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15,
      \ap_CS_fsm_reg[7]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_12,
      \ap_CS_fsm_reg[7]_0\(0) => ap_NS_fsm12_out,
      \ap_CS_iter1_fsm_reg[1]_0\ => \ap_CS_iter1_fsm_reg[1]\,
      \ap_CS_iter1_fsm_reg[1]_1\ => \ap_CS_iter1_fsm_reg[1]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_5,
      ap_rst_n => ap_rst_n,
      buf_V_15_ce0 => buf_V_15_ce0,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_1,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_13,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \outpix_fu_74_reg[5]_0\(5) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_6,
      \outpix_fu_74_reg[5]_0\(4) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_7,
      \outpix_fu_74_reg[5]_0\(3) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_8,
      \outpix_fu_74_reg[5]_0\(2) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9,
      \outpix_fu_74_reg[5]_0\(1) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_10,
      \outpix_fu_74_reg[5]_0\(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_11,
      \q0_reg[2]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_51,
      \q0_reg[2]_0\ => buf_V_U_n_12,
      \q0_reg[2]_1\ => buf_V_U_n_11,
      \ram_reg_0_31_0_0__1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48,
      ram_reg_0_31_0_0_i_3 => buf_V_U_n_8,
      ram_reg_0_31_0_0_i_3_0 => buf_V_U_n_7
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_13,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
\indvar_flatten_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(0),
      Q => indvar_flatten_reg_316(0),
      R => indvar_flatten_reg_316_0
    );
\indvar_flatten_reg_316_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(1),
      Q => indvar_flatten_reg_316(1),
      R => indvar_flatten_reg_316_0
    );
\indvar_flatten_reg_316_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(2),
      Q => indvar_flatten_reg_316(2),
      R => indvar_flatten_reg_316_0
    );
\indvar_flatten_reg_316_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(3),
      Q => indvar_flatten_reg_316(3),
      R => indvar_flatten_reg_316_0
    );
\indvar_flatten_reg_316_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(4),
      Q => indvar_flatten_reg_316(4),
      R => indvar_flatten_reg_316_0
    );
\indvar_flatten_reg_316_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(5),
      Q => indvar_flatten_reg_316(5),
      R => indvar_flatten_reg_316_0
    );
\indvar_flatten_reg_316_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(6),
      Q => indvar_flatten_reg_316(6),
      R => indvar_flatten_reg_316_0
    );
\select_ln155_reg_534[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => xp_reg_327(4),
      I1 => xp_reg_327(2),
      I2 => xp_reg_327(3),
      I3 => xp_reg_327(0),
      I4 => xp_reg_327(1),
      I5 => xp_reg_327(5),
      O => select_ln155_fu_473_p3(4)
    );
\select_ln155_reg_534[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln156_fu_467_p2,
      I1 => ap_NS_fsm(4),
      O => \select_ln155_reg_534[5]_i_1_n_0\
    );
\select_ln155_reg_534_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => xp_reg_327(0),
      Q => select_ln155_reg_534(0),
      R => '0'
    );
\select_ln155_reg_534_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => xp_reg_327(1),
      Q => select_ln155_reg_534(1),
      R => \select_ln155_reg_534[5]_i_1_n_0\
    );
\select_ln155_reg_534_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => xp_reg_327(2),
      Q => select_ln155_reg_534(2),
      R => \select_ln155_reg_534[5]_i_1_n_0\
    );
\select_ln155_reg_534_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => xp_reg_327(3),
      Q => select_ln155_reg_534(3),
      R => \select_ln155_reg_534[5]_i_1_n_0\
    );
\select_ln155_reg_534_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => select_ln155_fu_473_p3(4),
      Q => select_ln155_reg_534(4),
      R => '0'
    );
\select_ln155_reg_534_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => xp_reg_327(5),
      Q => select_ln155_reg_534(5),
      R => \select_ln155_reg_534[5]_i_1_n_0\
    );
\xp_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(0),
      Q => xp_reg_327(0),
      R => indvar_flatten_reg_316_0
    );
\xp_reg_327_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(1),
      Q => xp_reg_327(1),
      R => indvar_flatten_reg_316_0
    );
\xp_reg_327_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(2),
      Q => xp_reg_327(2),
      R => indvar_flatten_reg_316_0
    );
\xp_reg_327_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(3),
      Q => xp_reg_327(3),
      R => indvar_flatten_reg_316_0
    );
\xp_reg_327_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(4),
      Q => xp_reg_327(4),
      R => indvar_flatten_reg_316_0
    );
\xp_reg_327_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(5),
      Q => xp_reg_327(5),
      R => indvar_flatten_reg_316_0
    );
\yp_2_reg_521[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yp_fu_56(0),
      O => yp_2_fu_449_p2(0)
    );
\yp_2_reg_521[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yp_fu_56(0),
      I1 => yp_fu_56(1),
      O => yp_2_fu_449_p2(1)
    );
\yp_2_reg_521[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => yp_fu_56(1),
      I1 => yp_fu_56(0),
      I2 => yp_fu_56(2),
      O => yp_2_fu_449_p2(2)
    );
\yp_2_reg_521[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => yp_fu_56(2),
      I1 => yp_fu_56(0),
      I2 => yp_fu_56(1),
      I3 => yp_fu_56(3),
      O => yp_2_fu_449_p2(3)
    );
\yp_2_reg_521[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(2),
      I4 => yp_fu_56(4),
      O => yp_2_fu_449_p2(4)
    );
\yp_2_reg_521[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => yp_fu_56(4),
      I1 => yp_fu_56(2),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(1),
      I4 => yp_fu_56(3),
      I5 => yp_fu_56(5),
      O => yp_2_fu_449_p2(5)
    );
\yp_2_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(0),
      Q => yp_2_reg_521(0),
      R => '0'
    );
\yp_2_reg_521_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(1),
      Q => yp_2_reg_521(1),
      R => '0'
    );
\yp_2_reg_521_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(2),
      Q => yp_2_reg_521(2),
      R => '0'
    );
\yp_2_reg_521_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(3),
      Q => yp_2_reg_521(3),
      R => '0'
    );
\yp_2_reg_521_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(4),
      Q => yp_2_reg_521(4),
      R => '0'
    );
\yp_2_reg_521_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(5),
      Q => yp_2_reg_521(5),
      R => '0'
    );
\yp_fu_56[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      O => ap_NS_fsm14_out
    );
\yp_fu_56[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => indvar_flatten_reg_316(2),
      I1 => indvar_flatten_reg_316(1),
      I2 => indvar_flatten_reg_316(0),
      I3 => buf_V_U_n_7,
      I4 => ap_CS_fsm_state4,
      O => ap_NS_fsm12_out
    );
\yp_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(0),
      Q => yp_fu_56(0),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(1),
      Q => yp_fu_56(1),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(2),
      Q => yp_fu_56(2),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(3),
      Q => yp_fu_56(3),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(4),
      Q => yp_fu_56(4),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(5),
      Q => yp_fu_56(5),
      R => ap_NS_fsm14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 : entity is "StreamingMaxPool_hls_2";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 : entity is "yes";
end finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2 is
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
  signal buf_V_1_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_2_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_3_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_4_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_5_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_6_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_7_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_8_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_9_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_2 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_52 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_54 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_55 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_56 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_57 : STD_LOGIC;
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_10_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_11_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_12_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_13_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_14_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_15_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_1_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_2_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_3_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_4_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_5_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_6_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_7_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_8_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_9_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_load__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^in0_v_tready\ : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_in0_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_19 : STD_LOGIC;
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
grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg(1) => ap_CS_fsm_state3,
      B_V_data_1_sel_wr_reg(0) => ap_CS_fsm_state2,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[1]\ => \^in0_v_tready\,
      D(0) => ap_NS_fsm(2),
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[0]_0\(0) => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_57,
      \ap_CS_fsm_reg[1]_0\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_54,
      \ap_CS_fsm_reg[2]_0\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_52,
      \ap_CS_fsm_reg[6]_0\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_56,
      \ap_CS_iter1_fsm_reg[1]\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_2,
      \ap_CS_iter1_fsm_reg[1]_0\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_55,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      buf_V_10_d0(2 downto 0) => buf_V_10_d0(2 downto 0),
      buf_V_11_d0(2 downto 0) => buf_V_11_d0(2 downto 0),
      buf_V_12_d0(2 downto 0) => buf_V_12_d0(2 downto 0),
      buf_V_13_d0(2 downto 0) => buf_V_13_d0(2 downto 0),
      buf_V_14_d0(2 downto 0) => buf_V_14_d0(2 downto 0),
      buf_V_15_d0(2 downto 0) => buf_V_15_d0(2 downto 0),
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      buf_V_8_d0(2 downto 0) => buf_V_8_d0(2 downto 0),
      buf_V_9_d0(2 downto 0) => buf_V_9_d0(2 downto 0),
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \oldMax_V_10_fu_214_reg[0]\ => regslice_both_in0_V_U_n_66,
      \oldMax_V_10_fu_214_reg[1]\ => regslice_both_in0_V_U_n_67,
      \oldMax_V_10_fu_214_reg[2]\ => regslice_both_in0_V_U_n_68,
      \oldMax_V_11_fu_218_reg[0]\ => regslice_both_in0_V_U_n_72,
      \oldMax_V_11_fu_218_reg[1]\ => regslice_both_in0_V_U_n_73,
      \oldMax_V_11_fu_218_reg[2]\ => regslice_both_in0_V_U_n_74,
      \oldMax_V_12_fu_222_reg[0]\ => regslice_both_in0_V_U_n_78,
      \oldMax_V_12_fu_222_reg[1]\ => regslice_both_in0_V_U_n_79,
      \oldMax_V_12_fu_222_reg[2]\ => regslice_both_in0_V_U_n_80,
      \oldMax_V_13_fu_226_reg[0]\ => regslice_both_in0_V_U_n_84,
      \oldMax_V_13_fu_226_reg[1]\ => regslice_both_in0_V_U_n_85,
      \oldMax_V_13_fu_226_reg[2]\ => regslice_both_in0_V_U_n_86,
      \oldMax_V_14_fu_230_reg[0]\ => regslice_both_in0_V_U_n_90,
      \oldMax_V_14_fu_230_reg[1]\ => regslice_both_in0_V_U_n_91,
      \oldMax_V_14_fu_230_reg[2]\ => regslice_both_in0_V_U_n_92,
      \oldMax_V_15_fu_234_reg[0]\ => regslice_both_in0_V_U_n_96,
      \oldMax_V_15_fu_234_reg[1]\ => regslice_both_in0_V_U_n_97,
      \oldMax_V_15_fu_234_reg[2]\ => regslice_both_in0_V_U_n_98,
      \oldMax_V_1_fu_178_reg[0]\ => regslice_both_in0_V_U_n_12,
      \oldMax_V_1_fu_178_reg[1]\ => regslice_both_in0_V_U_n_13,
      \oldMax_V_1_fu_178_reg[2]\ => regslice_both_in0_V_U_n_14,
      \oldMax_V_2_fu_182_reg[0]\ => regslice_both_in0_V_U_n_18,
      \oldMax_V_2_fu_182_reg[1]\ => regslice_both_in0_V_U_n_19,
      \oldMax_V_2_fu_182_reg[2]\ => regslice_both_in0_V_U_n_20,
      \oldMax_V_3_fu_186_reg[0]\ => regslice_both_in0_V_U_n_24,
      \oldMax_V_3_fu_186_reg[1]\ => regslice_both_in0_V_U_n_25,
      \oldMax_V_3_fu_186_reg[2]\ => regslice_both_in0_V_U_n_26,
      \oldMax_V_4_fu_190_reg[0]\ => regslice_both_in0_V_U_n_30,
      \oldMax_V_4_fu_190_reg[1]\ => regslice_both_in0_V_U_n_31,
      \oldMax_V_4_fu_190_reg[2]\ => regslice_both_in0_V_U_n_32,
      \oldMax_V_5_fu_194_reg[0]\ => regslice_both_in0_V_U_n_36,
      \oldMax_V_5_fu_194_reg[1]\ => regslice_both_in0_V_U_n_37,
      \oldMax_V_5_fu_194_reg[2]\ => regslice_both_in0_V_U_n_38,
      \oldMax_V_6_fu_198_reg[0]\ => regslice_both_in0_V_U_n_42,
      \oldMax_V_6_fu_198_reg[1]\ => regslice_both_in0_V_U_n_43,
      \oldMax_V_6_fu_198_reg[2]\ => regslice_both_in0_V_U_n_44,
      \oldMax_V_7_fu_202_reg[0]\ => regslice_both_in0_V_U_n_48,
      \oldMax_V_7_fu_202_reg[1]\ => regslice_both_in0_V_U_n_49,
      \oldMax_V_7_fu_202_reg[2]\ => regslice_both_in0_V_U_n_50,
      \oldMax_V_8_fu_206_reg[0]\ => regslice_both_in0_V_U_n_54,
      \oldMax_V_8_fu_206_reg[1]\ => regslice_both_in0_V_U_n_55,
      \oldMax_V_8_fu_206_reg[2]\ => regslice_both_in0_V_U_n_56,
      \oldMax_V_9_fu_210_reg[0]\ => regslice_both_in0_V_U_n_60,
      \oldMax_V_9_fu_210_reg[1]\ => regslice_both_in0_V_U_n_61,
      \oldMax_V_9_fu_210_reg[2]\ => regslice_both_in0_V_U_n_62,
      \oldMax_V_fu_174_reg[0]\ => regslice_both_in0_V_U_n_6,
      \oldMax_V_fu_174_reg[1]\ => regslice_both_in0_V_U_n_7,
      \oldMax_V_fu_174_reg[2]\ => regslice_both_in0_V_U_n_8,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[2]\(47 downto 0) => data_in(47 downto 0)
    );
grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_54,
      Q => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both
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
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_in0_V_U_n_13,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_in0_V_U_n_14,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_in0_V_U_n_18,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_in0_V_U_n_19,
      \B_V_data_1_payload_B_reg[8]_0\ => regslice_both_in0_V_U_n_20,
      \B_V_data_1_payload_B_reg[9]_0\ => regslice_both_in0_V_U_n_24,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_56,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_52,
      \B_V_data_1_state_reg[1]_0\ => \^in0_v_tready\,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_10_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_11_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_12_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_13_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_14_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_15_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_1_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_2_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_3_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_4_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_5_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_6_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_7_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_8_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_9_load__2\(2 downto 0),
      \ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0) => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_load__2\(2 downto 0),
      buf_V_10_d0(2 downto 0) => buf_V_10_d0(2 downto 0),
      buf_V_11_d0(2 downto 0) => buf_V_11_d0(2 downto 0),
      buf_V_12_d0(2 downto 0) => buf_V_12_d0(2 downto 0),
      buf_V_13_d0(2 downto 0) => buf_V_13_d0(2 downto 0),
      buf_V_14_d0(2 downto 0) => buf_V_14_d0(2 downto 0),
      buf_V_15_d0(2 downto 0) => buf_V_15_d0(2 downto 0),
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      buf_V_8_d0(2 downto 0) => buf_V_8_d0(2 downto 0),
      buf_V_9_d0(2 downto 0) => buf_V_9_d0(2 downto 0),
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[47]_0\(47 downto 0) => data_in(47 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_55,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      \B_V_data_1_state_reg[1]_0\ => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_2,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[3]\(0) => grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_57,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingMaxPool_hls_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingMaxPool_hls_2_0 : entity is "finn_design_StreamingMaxPool_hls_2_0,StreamingMaxPool_hls_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingMaxPool_hls_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingMaxPool_hls_2_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingMaxPool_hls_2_0 : entity is "StreamingMaxPool_hls_2,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingMaxPool_hls_2_0 : entity is "yes";
end finn_design_StreamingMaxPool_hls_2_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_2_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingMaxPool_hls_2_0_StreamingMaxPool_hls_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
