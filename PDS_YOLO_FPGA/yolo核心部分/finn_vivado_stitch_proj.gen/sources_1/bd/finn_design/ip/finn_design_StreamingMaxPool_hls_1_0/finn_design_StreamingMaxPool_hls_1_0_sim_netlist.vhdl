-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:12:25 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingMaxPool_hls_1_0/finn_design_StreamingMaxPool_hls_1_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingMaxPool_hls_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_1_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W is
  signal \q00__5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__5\(0)
    );
\q0[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__5\(1)
    );
\q0[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
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
      D => buf_V_1_d0(0),
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
      D => buf_V_1_d0(1),
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
      D => buf_V_1_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_1_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_1_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_1_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_2_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1 is
  signal \q00__4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__4\(0)
    );
\q0[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__4\(1)
    );
\q0[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
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
      D => buf_V_2_d0(0),
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
      D => buf_V_2_d0(1),
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
      D => buf_V_2_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_2_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_2_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_2_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_3_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2 is
  signal \q00__3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__3\(0)
    );
\q0[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__3\(1)
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
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
      D => buf_V_3_d0(0),
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
      D => buf_V_3_d0(1),
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
      D => buf_V_3_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_3_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_3_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_3_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_4_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3 is
  signal \q00__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__2\(0)
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__2\(1)
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
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
      D => buf_V_4_d0(0),
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
      D => buf_V_4_d0(1),
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
      D => buf_V_4_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_4_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_4_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_4_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_5_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4 is
  signal \q00__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__1\(0)
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__1\(1)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
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
      D => buf_V_5_d0(0),
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
      D => buf_V_5_d0(1),
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
      D => buf_V_5_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_5_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_5_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_5_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_6_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5 is
  signal \q00__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__0\(0)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__0\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
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
      D => buf_V_6_d0(0),
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
      D => buf_V_6_d0(1),
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
      D => buf_V_6_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
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
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_6_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_6_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_6_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6 is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_7_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => q00(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => q00(1)
    );
\q0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
      O => q00(2)
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
      D => buf_V_7_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_1\
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
      D => buf_V_7_d0(1),
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
      D => buf_V_7_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_7_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_7_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_7_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7 is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \indvar_flatten_reg_188_reg[3]\ : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \xp_reg_199_reg[0]\ : out STD_LOGIC;
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln156_reg_403_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg : in STD_LOGIC;
    \select_ln155_reg_358_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_V_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7 is
  signal \^indvar_flatten_reg_188_reg[3]\ : STD_LOGIC;
  signal \q00__6\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal \select_ln155_reg_358[6]_i_2_n_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 96;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 103;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 96;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 103;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 64;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 95;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__0\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__0\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_31_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_31_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_31_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_31_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_31_0_0__1\ : label is 64;
  attribute ram_addr_end of \ram_reg_0_31_0_0__1\ : label is 95;
  attribute ram_offset of \ram_reg_0_31_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_31_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 312;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__0\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__0\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__0\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_63_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_63_0_0__1\ : label is 312;
  attribute RTL_RAM_NAME of \ram_reg_0_63_0_0__1\ : label is "grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \ram_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_63_0_0__1\ : label is 2;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \select_ln155_reg_358[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \select_ln155_reg_358[6]_i_1\ : label is "soft_lutpair0";
begin
  \indvar_flatten_reg_188_reg[3]\ <= \^indvar_flatten_reg_188_reg[3]\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^indvar_flatten_reg_188_reg[3]\,
      I2 => \add_ln156_reg_403_reg[0]\(6),
      I3 => \add_ln156_reg_403_reg[0]\(4),
      I4 => \add_ln156_reg_403_reg[0]\(1),
      I5 => \add_ln156_reg_403_reg[0]\(0),
      O => \ap_CS_fsm_reg[3]\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \add_ln156_reg_403_reg[0]\(3),
      I1 => \add_ln156_reg_403_reg[0]\(2),
      I2 => \add_ln156_reg_403_reg[0]\(7),
      I3 => \add_ln156_reg_403_reg[0]\(5),
      O => \^indvar_flatten_reg_188_reg[3]\
    );
\q0[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_n_0,
      I1 => address0(4),
      I2 => address0(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => address0(6),
      I5 => ram_reg_0_63_0_0_n_0,
      O => \q00__6\(0)
    );
\q0[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__0_n_0\,
      O => \q00__6\(1)
    );
\q0[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__1_n_0\,
      I1 => address0(4),
      I2 => address0(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => address0(6),
      I5 => \ram_reg_0_63_0_0__1_n_0\,
      O => \q00__6\(2)
    );
\q0[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg
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
      D => buf_V_d0(1),
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
      D => buf_V_d0(2),
      O => \ram_reg_0_15_0_0__1_n_0\,
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
      D => buf_V_d0(0),
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
      D => buf_V_d0(1),
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
      D => buf_V_d0(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[2]_1\
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_d0(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_d0(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => buf_V_d0(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\select_ln155_reg_358[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \select_ln155_reg_358[6]_i_2_n_0\,
      I1 => \select_ln155_reg_358_reg[6]\(0),
      I2 => \select_ln155_reg_358_reg[6]\(1),
      I3 => \select_ln155_reg_358_reg[6]\(2),
      O => \xp_reg_199_reg[0]\
    );
\select_ln155_reg_358[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \select_ln155_reg_358_reg[6]\(5),
      I1 => \select_ln155_reg_358_reg[6]\(2),
      I2 => \select_ln155_reg_358_reg[6]\(1),
      I3 => \select_ln155_reg_358_reg[6]\(0),
      I4 => \select_ln155_reg_358[6]_i_2_n_0\,
      O => D(0)
    );
\select_ln155_reg_358[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \select_ln155_reg_358_reg[6]\(6),
      I1 => \select_ln155_reg_358_reg[6]\(2),
      I2 => \select_ln155_reg_358_reg[6]\(1),
      I3 => \select_ln155_reg_358_reg[6]\(0),
      I4 => \select_ln155_reg_358[6]_i_2_n_0\,
      O => D(1)
    );
\select_ln155_reg_358[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \select_ln155_reg_358_reg[6]\(6),
      I1 => \select_ln155_reg_358_reg[6]\(5),
      I2 => \select_ln155_reg_358_reg[6]\(4),
      I3 => \select_ln155_reg_358_reg[6]\(3),
      O => \select_ln155_reg_358[6]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_0 : out STD_LOGIC;
    \outpix_fu_58_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \icmp_ln174_reg_246_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \outpix_fu_58_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0_63_0_0_i_5_0 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_7_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg : in STD_LOGIC;
    ram_reg_0_63_0_0_i_6_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_1_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_1_1 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_3_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0[2]_i_4_0\ : in STD_LOGIC;
    ram_reg_0_63_0_0_i_8_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \outpix_fu_58_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln174_reg_246_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init : entity is "StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init is
  signal \^address0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal ap_condition_247 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal icmp_ln174_fu_189_p2 : STD_LOGIC;
  signal \outpix_fu_58[4]_i_2_n_0\ : STD_LOGIC;
  signal \outpix_fu_58[6]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \q0[2]_i_6_n_0\ : STD_LOGIC;
  signal \q0[2]_i_7_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_13_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_14_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_15_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \icmp_ln174_reg_246[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outpix_fu_58[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outpix_fu_58[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outpix_fu_58[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outpix_fu_58[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outpix_fu_58[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outpix_fu_58[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outpix_fu_58[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outpix_fu_58[6]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q0[2]_i_6\ : label is "soft_lutpair14";
begin
  address0(6 downto 0) <= \^address0\(6 downto 0);
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_done_reg1,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_0
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B00"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_done_reg1,
      I3 => \ap_CS_fsm_reg[7]_1\(1),
      I4 => \ap_CS_fsm_reg[7]_2\(0),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg(0)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \outpix_fu_58_reg[0]\(0),
      I3 => \ap_CS_fsm_reg[7]_1\(1),
      I4 => out_V_TREADY_int_regslice,
      I5 => \icmp_ln174_reg_246_reg[0]_0\,
      O => ap_done_reg1
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I1 => ap_done_reg1,
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
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2C0"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_condition_247,
      I2 => icmp_ln174_fu_189_p2,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => ap_condition_247,
      I3 => ap_done_reg1,
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
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => icmp_ln174_fu_189_p2,
      I1 => ap_condition_247,
      I2 => \ap_CS_fsm_reg[7]_2\(0),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_1
    );
\icmp_ln174_reg_246[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln174_fu_189_p2,
      I1 => ap_condition_247,
      I2 => \icmp_ln174_reg_246_reg[0]_0\,
      O => \icmp_ln174_reg_246_reg[0]\
    );
\outpix_fu_58[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \outpix_fu_58_reg[6]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \outpix_fu_58_reg[5]\(0)
    );
\outpix_fu_58[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => \outpix_fu_58_reg[6]\(1),
      I1 => \outpix_fu_58_reg[6]\(0),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \outpix_fu_58_reg[5]\(1)
    );
\outpix_fu_58[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660AAA"
    )
        port map (
      I0 => \outpix_fu_58_reg[6]\(2),
      I1 => \outpix_fu_58_reg[6]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I4 => \outpix_fu_58_reg[6]\(1),
      O => \outpix_fu_58_reg[5]\(2)
    );
\outpix_fu_58[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \outpix_fu_58_reg[6]\(0),
      I1 => \outpix_fu_58[4]_i_2_n_0\,
      I2 => \outpix_fu_58_reg[6]\(1),
      I3 => \outpix_fu_58_reg[6]\(2),
      I4 => \outpix_fu_58_reg[6]\(3),
      O => \outpix_fu_58_reg[5]\(3)
    );
\outpix_fu_58[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \outpix_fu_58_reg[6]\(4),
      I1 => \outpix_fu_58_reg[6]\(0),
      I2 => \outpix_fu_58[4]_i_2_n_0\,
      I3 => \outpix_fu_58_reg[6]\(1),
      I4 => \outpix_fu_58_reg[6]\(2),
      I5 => \outpix_fu_58_reg[6]\(3),
      O => \outpix_fu_58_reg[5]\(4)
    );
\outpix_fu_58[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \outpix_fu_58[4]_i_2_n_0\
    );
\outpix_fu_58[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A666"
    )
        port map (
      I0 => \outpix_fu_58[6]_i_5_n_0\,
      I1 => \outpix_fu_58_reg[6]\(5),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \outpix_fu_58_reg[5]\(5)
    );
\outpix_fu_58[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_condition_247,
      I1 => icmp_ln174_fu_189_p2,
      O => E(0)
    );
\outpix_fu_58[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => \outpix_fu_58[6]_i_5_n_0\,
      I1 => \outpix_fu_58_reg[6]\(5),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \outpix_fu_58_reg[6]\(6),
      O => \outpix_fu_58_reg[5]\(6)
    );
\outpix_fu_58[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[7]_1\(1),
      I3 => \outpix_fu_58_reg[0]\(0),
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \icmp_ln174_reg_246_reg[0]_0\,
      O => ap_condition_247
    );
\outpix_fu_58[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => \outpix_fu_58_reg[6]\(6),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I3 => ap_loop_init_int,
      O => icmp_ln174_fu_189_p2
    );
\outpix_fu_58[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \outpix_fu_58_reg[6]\(4),
      I1 => \outpix_fu_58_reg[6]\(0),
      I2 => \outpix_fu_58[4]_i_2_n_0\,
      I3 => \outpix_fu_58_reg[6]\(1),
      I4 => \outpix_fu_58_reg[6]\(2),
      I5 => \outpix_fu_58_reg[6]\(3),
      O => \outpix_fu_58[6]_i_5_n_0\
    );
\q0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABAAABAAA"
    )
        port map (
      I0 => \q0_reg[2]\,
      I1 => \ap_CS_fsm_reg[7]_1\(0),
      I2 => \ap_CS_fsm_reg[7]_1\(1),
      I3 => ap_condition_247,
      I4 => \q0[2]_i_6_n_0\,
      I5 => \q0_reg[2]_0\,
      O => \^ap_cs_fsm_reg[6]\
    );
\q0[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => D(1),
      I1 => \q0_reg[0]\,
      I2 => \q0[2]_i_7_n_0\,
      I3 => \ap_CS_fsm_reg[7]_1\(0),
      I4 => \q0_reg[0]_0\(6),
      O => \^address0\(6)
    );
\q0[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I2 => \outpix_fu_58_reg[6]\(6),
      O => \q0[2]_i_6_n_0\
    );
\q0[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007070000000FF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I2 => \outpix_fu_58_reg[6]\(6),
      I3 => \q0[2]_i_4_0\,
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => \q0[2]_i_7_n_0\
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^address0\(4),
      I2 => \^address0\(5),
      I3 => \^address0\(6),
      O => \ap_CS_fsm_reg[7]\
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^address0\(5),
      I1 => \^address0\(6),
      I2 => p_0_in,
      O => \ap_CS_fsm_reg[6]_0\
    );
ram_reg_0_63_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000070700000FF00"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I2 => \outpix_fu_58_reg[6]\(0),
      I3 => ram_reg_0_63_0_0_i_3_0,
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => ram_reg_0_63_0_0_i_10_n_0
    );
ram_reg_0_63_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444400000F00"
    )
        port map (
      I0 => \outpix_fu_58[4]_i_2_n_0\,
      I1 => \outpix_fu_58_reg[6]\(1),
      I2 => ram_reg_0_63_0_0_i_5_0,
      I3 => ram_reg_0_63_0_0_i_7_0(0),
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => ram_reg_0_63_0_0_i_11_n_0
    );
ram_reg_0_63_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444400000F00"
    )
        port map (
      I0 => \outpix_fu_58[4]_i_2_n_0\,
      I1 => \outpix_fu_58_reg[6]\(2),
      I2 => ram_reg_0_63_0_0_i_5_0,
      I3 => ram_reg_0_63_0_0_i_7_0(1),
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => ram_reg_0_63_0_0_i_12_n_0
    );
ram_reg_0_63_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007070000000FF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I2 => \outpix_fu_58_reg[6]\(3),
      I3 => ram_reg_0_63_0_0_i_6_0,
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => ram_reg_0_63_0_0_i_13_n_0
    );
ram_reg_0_63_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004444000000F0"
    )
        port map (
      I0 => \outpix_fu_58[4]_i_2_n_0\,
      I1 => \outpix_fu_58_reg[6]\(4),
      I2 => ram_reg_0_63_0_0_i_7_0(2),
      I3 => ram_reg_0_63_0_0_i_5_0,
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => ram_reg_0_63_0_0_i_14_n_0
    );
ram_reg_0_63_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007070000000FF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I2 => \outpix_fu_58_reg[6]\(5),
      I3 => ram_reg_0_63_0_0_i_8_0,
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \ap_CS_fsm_reg[7]_1\(1),
      O => ram_reg_0_63_0_0_i_15_n_0
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \^address0\(6),
      O => \ap_CS_fsm_reg[7]_0\
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => Q(0),
      I1 => \q0_reg[0]\,
      I2 => ram_reg_0_63_0_0_i_10_n_0,
      I3 => \ap_CS_fsm_reg[7]_1\(0),
      I4 => \q0_reg[0]_0\(0),
      O => \^address0\(0)
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\,
      I2 => ram_reg_0_63_0_0_i_11_n_0,
      I3 => \ap_CS_fsm_reg[7]_1\(0),
      I4 => \q0_reg[0]_0\(1),
      O => \^address0\(1)
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => Q(2),
      I1 => \q0_reg[0]\,
      I2 => ram_reg_0_63_0_0_i_12_n_0,
      I3 => \ap_CS_fsm_reg[7]_1\(0),
      I4 => \q0_reg[0]_0\(2),
      O => \^address0\(2)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F202F202F20"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_0_63_0_0,
      I2 => \q0_reg[0]\,
      I3 => ram_reg_0_63_0_0_i_13_n_0,
      I4 => \ap_CS_fsm_reg[7]_1\(0),
      I5 => \q0_reg[0]_0\(3),
      O => \^address0\(3)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => Q(4),
      I1 => \q0_reg[0]\,
      I2 => ram_reg_0_63_0_0_i_14_n_0,
      I3 => \ap_CS_fsm_reg[7]_1\(0),
      I4 => \q0_reg[0]_0\(4),
      O => \^address0\(4)
    );
ram_reg_0_63_0_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => D(0),
      I1 => \q0_reg[0]\,
      I2 => ram_reg_0_63_0_0_i_15_n_0,
      I3 => \ap_CS_fsm_reg[7]_1\(0),
      I4 => \q0_reg[0]_0\(5),
      O => \^address0\(5)
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2000AAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[6]\,
      I1 => icmp_ln174_fu_189_p2,
      I2 => ap_condition_247,
      I3 => \ap_CS_fsm_reg[7]_1\(1),
      I4 => ram_reg_0_15_0_0_i_1_0,
      I5 => ram_reg_0_15_0_0_i_1_1,
      O => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_8 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_V_load_reg_408_reg[0]\ : out STD_LOGIC;
    \buf_V_load_reg_408_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_load_reg_408_reg[2]\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[0]\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[1]\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_1_load_reg_413_reg[2]_0\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[0]\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[1]\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_2_load_reg_418_reg[2]_0\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[0]\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[1]\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_3_load_reg_423_reg[2]_0\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[0]\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[1]\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_4_load_reg_428_reg[2]_0\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[0]\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[1]\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_5_load_reg_433_reg[2]_0\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[0]\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[1]\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_6_load_reg_438_reg[2]_0\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[0]\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[1]\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_V_7_load_reg_443_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \kx_fu_106_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_fu_110_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_138_reg[2]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_114_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_1_fu_114_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_118_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_118_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_122_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_122_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_126_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_126_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_130_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_130_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_134_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_134_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_138_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_138_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_cache_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[1]\ : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[1]\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[1]\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[1]\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[1]\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[1]\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[1]\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[1]\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_8 : entity is "StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_8;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_8 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \^buf_v_1_load_reg_413_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_2_load_reg_418_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_3_load_reg_423_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_4_load_reg_428_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_5_load_reg_433_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_6_load_reg_438_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_7_load_reg_443_reg[2]_0\ : STD_LOGIC;
  signal \^buf_v_load_reg_408_reg[2]\ : STD_LOGIC;
  signal \oldMax_V_7_fu_138[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \kx_fu_106[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \kx_fu_106[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \kx_fu_106[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_138[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_138[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_138[2]_i_2\ : label is "soft_lutpair8";
begin
  \buf_V_1_load_reg_413_reg[2]_0\ <= \^buf_v_1_load_reg_413_reg[2]_0\;
  \buf_V_2_load_reg_418_reg[2]_0\ <= \^buf_v_2_load_reg_418_reg[2]_0\;
  \buf_V_3_load_reg_423_reg[2]_0\ <= \^buf_v_3_load_reg_423_reg[2]_0\;
  \buf_V_4_load_reg_428_reg[2]_0\ <= \^buf_v_4_load_reg_428_reg[2]_0\;
  \buf_V_5_load_reg_433_reg[2]_0\ <= \^buf_v_5_load_reg_433_reg[2]_0\;
  \buf_V_6_load_reg_438_reg[2]_0\ <= \^buf_v_6_load_reg_438_reg[2]_0\;
  \buf_V_7_load_reg_443_reg[2]_0\ <= \^buf_v_7_load_reg_443_reg[2]_0\;
  \buf_V_load_reg_408_reg[2]\ <= \^buf_v_load_reg_408_reg[2]\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I3 => in0_V_TVALID_int_regslice,
      I4 => B_V_data_1_sel_rd_reg(0),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[6]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(0),
      I1 => in0_V_TVALID_int_regslice,
      I2 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I4 => Q(2),
      O => B_V_data_1_sel0
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F8F8F8888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I5 => ap_done_cache,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(2),
      I4 => Q(1),
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => ap_done_cache_reg_2(0),
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_2(1),
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
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
      R => ap_done_cache_reg_1
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F55557F7FF555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TVALID_int_regslice,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I3 => ap_done_cache_reg_2(1),
      I4 => ap_loop_init_int,
      I5 => ap_done_cache_reg_2(0),
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
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEAE"
    )
        port map (
      I0 => Q(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_done_cache_reg_2(1),
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_2(0),
      O => \ap_CS_fsm_reg[5]\
    );
\indvar_flatten_reg_188[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888080808888888"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => Q(2),
      I3 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I5 => ap_done_cache,
      O => SR(0)
    );
\indvar_flatten_reg_188[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222E222200000000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_done_cache_reg_2(0),
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_2(1),
      I5 => Q(2),
      O => ap_done_cache_reg_0(0)
    );
\kx_fu_106[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => ap_done_cache_reg_2(1),
      I1 => ap_done_cache_reg_2(0),
      I2 => ap_loop_init_int,
      O => \kx_fu_106_reg[0]\(0)
    );
\kx_fu_106[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AA00"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => ap_done_cache_reg_2(0),
      I2 => ap_loop_init_int,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I4 => ap_done_cache_reg_2(1),
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
\kx_fu_106[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_done_cache_reg_2(0),
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_2(1),
      O => \kx_fu_106_reg[0]\(1)
    );
\oldMax_V_1_fu_114[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_1_fu_114_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_1_fu_114_reg[0]\,
      O => \buf_V_1_load_reg_413_reg[2]\(0)
    );
\oldMax_V_1_fu_114[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_114_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_1_fu_114_reg[2]_0\(0),
      O => \buf_V_1_load_reg_413_reg[0]\
    );
\oldMax_V_1_fu_114[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_1_fu_114_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_1_fu_114_reg[1]\,
      O => \buf_V_1_load_reg_413_reg[2]\(1)
    );
\oldMax_V_1_fu_114[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_114_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_1_fu_114_reg[2]_0\(1),
      O => \buf_V_1_load_reg_413_reg[1]\
    );
\oldMax_V_1_fu_114[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_1_fu_114_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_1_load_reg_413_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(1),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(1),
      O => \buf_V_1_load_reg_413_reg[2]\(2)
    );
\oldMax_V_1_fu_114[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_1_fu_114_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_1_fu_114_reg[2]_0\(2),
      O => \^buf_v_1_load_reg_413_reg[2]_0\
    );
\oldMax_V_2_fu_118[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_2_fu_118_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_2_fu_118_reg[0]\,
      O => \buf_V_2_load_reg_418_reg[2]\(0)
    );
\oldMax_V_2_fu_118[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_118_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_2_fu_118_reg[2]_0\(0),
      O => \buf_V_2_load_reg_418_reg[0]\
    );
\oldMax_V_2_fu_118[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_2_fu_118_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_2_fu_118_reg[1]\,
      O => \buf_V_2_load_reg_418_reg[2]\(1)
    );
\oldMax_V_2_fu_118[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_118_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_2_fu_118_reg[2]_0\(1),
      O => \buf_V_2_load_reg_418_reg[1]\
    );
\oldMax_V_2_fu_118[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_2_fu_118_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_2_load_reg_418_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(2),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(2),
      O => \buf_V_2_load_reg_418_reg[2]\(2)
    );
\oldMax_V_2_fu_118[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_2_fu_118_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_2_fu_118_reg[2]_0\(2),
      O => \^buf_v_2_load_reg_418_reg[2]_0\
    );
\oldMax_V_3_fu_122[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_3_fu_122_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_3_fu_122_reg[0]\,
      O => \buf_V_3_load_reg_423_reg[2]\(0)
    );
\oldMax_V_3_fu_122[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_122_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_3_fu_122_reg[2]_0\(0),
      O => \buf_V_3_load_reg_423_reg[0]\
    );
\oldMax_V_3_fu_122[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_3_fu_122_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_3_fu_122_reg[1]\,
      O => \buf_V_3_load_reg_423_reg[2]\(1)
    );
\oldMax_V_3_fu_122[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_122_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_3_fu_122_reg[2]_0\(1),
      O => \buf_V_3_load_reg_423_reg[1]\
    );
\oldMax_V_3_fu_122[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_3_fu_122_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_3_load_reg_423_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(3),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(3),
      O => \buf_V_3_load_reg_423_reg[2]\(2)
    );
\oldMax_V_3_fu_122[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_3_fu_122_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_3_fu_122_reg[2]_0\(2),
      O => \^buf_v_3_load_reg_423_reg[2]_0\
    );
\oldMax_V_4_fu_126[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_4_fu_126_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_4_fu_126_reg[0]\,
      O => \buf_V_4_load_reg_428_reg[2]\(0)
    );
\oldMax_V_4_fu_126[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_126_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_4_fu_126_reg[2]_0\(0),
      O => \buf_V_4_load_reg_428_reg[0]\
    );
\oldMax_V_4_fu_126[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_4_fu_126_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_4_fu_126_reg[1]\,
      O => \buf_V_4_load_reg_428_reg[2]\(1)
    );
\oldMax_V_4_fu_126[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_126_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_4_fu_126_reg[2]_0\(1),
      O => \buf_V_4_load_reg_428_reg[1]\
    );
\oldMax_V_4_fu_126[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_4_fu_126_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_4_load_reg_428_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(4),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(4),
      O => \buf_V_4_load_reg_428_reg[2]\(2)
    );
\oldMax_V_4_fu_126[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_4_fu_126_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_4_fu_126_reg[2]_0\(2),
      O => \^buf_v_4_load_reg_428_reg[2]_0\
    );
\oldMax_V_5_fu_130[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_5_fu_130_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_5_fu_130_reg[0]\,
      O => \buf_V_5_load_reg_433_reg[2]\(0)
    );
\oldMax_V_5_fu_130[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_130_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_5_fu_130_reg[2]_0\(0),
      O => \buf_V_5_load_reg_433_reg[0]\
    );
\oldMax_V_5_fu_130[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_5_fu_130_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_5_fu_130_reg[1]\,
      O => \buf_V_5_load_reg_433_reg[2]\(1)
    );
\oldMax_V_5_fu_130[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_130_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_5_fu_130_reg[2]_0\(1),
      O => \buf_V_5_load_reg_433_reg[1]\
    );
\oldMax_V_5_fu_130[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_5_fu_130_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_5_load_reg_433_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(5),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(5),
      O => \buf_V_5_load_reg_433_reg[2]\(2)
    );
\oldMax_V_5_fu_130[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_5_fu_130_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_5_fu_130_reg[2]_0\(2),
      O => \^buf_v_5_load_reg_433_reg[2]_0\
    );
\oldMax_V_6_fu_134[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_6_fu_134_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_6_fu_134_reg[0]\,
      O => \buf_V_6_load_reg_438_reg[2]\(0)
    );
\oldMax_V_6_fu_134[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_134_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_6_fu_134_reg[2]_0\(0),
      O => \buf_V_6_load_reg_438_reg[0]\
    );
\oldMax_V_6_fu_134[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_6_fu_134_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_6_fu_134_reg[1]\,
      O => \buf_V_6_load_reg_438_reg[2]\(1)
    );
\oldMax_V_6_fu_134[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_134_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_6_fu_134_reg[2]_0\(1),
      O => \buf_V_6_load_reg_438_reg[1]\
    );
\oldMax_V_6_fu_134[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_6_fu_134_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_6_load_reg_438_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(6),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(6),
      O => \buf_V_6_load_reg_438_reg[2]\(2)
    );
\oldMax_V_6_fu_134[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_6_fu_134_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_6_fu_134_reg[2]_0\(2),
      O => \^buf_v_6_load_reg_438_reg[2]_0\
    );
\oldMax_V_7_fu_138[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_7_fu_138_reg[2]_1\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_7_fu_138_reg[0]\,
      O => \buf_V_7_load_reg_443_reg[2]\(0)
    );
\oldMax_V_7_fu_138[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_138_reg[2]_1\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_7_fu_138_reg[2]_2\(0),
      O => \buf_V_7_load_reg_443_reg[0]\
    );
\oldMax_V_7_fu_138[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_7_fu_138_reg[2]_1\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_7_fu_138_reg[1]\,
      O => \buf_V_7_load_reg_443_reg[2]\(1)
    );
\oldMax_V_7_fu_138[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_138_reg[2]_1\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_7_fu_138_reg[2]_2\(1),
      O => \buf_V_7_load_reg_443_reg[1]\
    );
\oldMax_V_7_fu_138[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_7_fu_138_reg[2]_1\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_7_load_reg_443_reg[2]_0\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(7),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(7),
      O => \buf_V_7_load_reg_443_reg[2]\(2)
    );
\oldMax_V_7_fu_138[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => ap_done_cache_reg_2(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      O => \oldMax_V_7_fu_138[2]_i_2_n_0\
    );
\oldMax_V_7_fu_138[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_7_fu_138_reg[2]_1\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_7_fu_138_reg[2]_2\(2),
      O => \^buf_v_7_load_reg_443_reg[2]_0\
    );
\oldMax_V_fu_110[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_fu_110_reg[2]\(0),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_fu_110_reg[0]\,
      O => D(0)
    );
\oldMax_V_fu_110[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_fu_110_reg[2]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_fu_110_reg[2]_0\(0),
      O => \buf_V_load_reg_408_reg[0]\
    );
\oldMax_V_fu_110[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \oldMax_V_fu_110_reg[2]\(1),
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => \oldMax_V_fu_110_reg[1]\,
      O => D(1)
    );
\oldMax_V_fu_110[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_fu_110_reg[2]\(1),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_fu_110_reg[2]_0\(1),
      O => \buf_V_load_reg_408_reg[1]\
    );
\oldMax_V_fu_110[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB8B8B8"
    )
        port map (
      I0 => \oldMax_V_fu_110_reg[2]\(2),
      I1 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I2 => \^buf_v_load_reg_408_reg[2]\,
      I3 => \oldMax_V_7_fu_138_reg[2]\(0),
      I4 => B_V_data_1_sel,
      I5 => \oldMax_V_7_fu_138_reg[2]_0\(0),
      O => D(2)
    );
\oldMax_V_fu_110[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \oldMax_V_fu_110_reg[2]\(2),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \oldMax_V_fu_110_reg[2]_0\(2),
      O => \^buf_v_load_reg_408_reg[2]\
    );
\q0[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => \q0_reg[2]\,
      I1 => Q(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I3 => \oldMax_V_7_fu_138[2]_i_2_n_0\,
      I4 => in0_V_TVALID_int_regslice,
      I5 => \q0_reg[2]_0\,
      O => E(0)
    );
ram_reg_0_63_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => ap_done_cache_reg_2(1),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_2(0),
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      I5 => Q(2),
      O => \B_V_data_1_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_44_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_2 : out STD_LOGIC;
    ap_loop_init_int_reg_3 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1 : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_9 : entity is "StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_9 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_1\ : STD_LOGIC;
  signal \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_210_ap_start_reg_reg\ : STD_LOGIC;
  signal \i_fu_44[6]_i_4_n_0\ : STD_LOGIC;
  signal \i_fu_44[6]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_44[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_44[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_44[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_44[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_44[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_44[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_44[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[2]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_17 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_18 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_19 : label is "soft_lutpair5";
begin
  ap_loop_init_int_reg_1 <= \^ap_loop_init_int_reg_1\;
  grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg <= \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_210_ap_start_reg_reg\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF470047004700"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_1\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[2]\(1),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_1\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[2]\(1),
      I4 => \ap_CS_fsm_reg[2]\(2),
      I5 => \ap_CS_fsm_reg[2]_0\,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_1\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
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
      R => ap_done_cache_reg_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I3 => \^ap_loop_init_int_reg_1\,
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
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_1\,
      I2 => \ap_CS_fsm_reg[2]\(0),
      I3 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1
    );
\i_fu_44[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_44[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      O => D(1)
    );
\i_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => Q(1),
      O => D(2)
    );
\i_fu_44[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_210_ap_start_reg_reg\,
      I4 => Q(0),
      O => D(3)
    );
\i_fu_44[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_210_ap_start_reg_reg\,
      I5 => Q(4),
      O => D(4)
    );
\i_fu_44[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_210_ap_start_reg_reg\
    );
\i_fu_44[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_fu_44[6]_i_4_n_0\,
      I1 => Q(5),
      I2 => ap_loop_init_int,
      O => D(5)
    );
\i_fu_44[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_1\,
      O => E(0)
    );
\i_fu_44[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_fu_44[6]_i_4_n_0\,
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => Q(6),
      O => D(6)
    );
\i_fu_44[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(0),
      I5 => \i_fu_44[6]_i_5_n_0\,
      O => \^ap_loop_init_int_reg_1\
    );
\i_fu_44[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => \^grp_streamingmaxpool_precision_pipeline_vitis_loop_147_1_fu_210_ap_start_reg_reg\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_fu_44[6]_i_4_n_0\
    );
\i_fu_44[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(5),
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \i_fu_44[6]_i_5_n_0\
    );
\q0[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I2 => Q(6),
      O => ap_loop_init_int_reg_2
    );
ram_reg_0_63_0_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      O => \i_fu_44_reg[0]\
    );
ram_reg_0_63_0_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I2 => Q(3),
      O => ap_loop_init_int_reg_0
    );
ram_reg_0_63_0_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      I2 => Q(5),
      O => ap_loop_init_int_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    buf_V_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    buf_V_1_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_1\ : out STD_LOGIC;
    buf_V_2_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[8]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[8]_1\ : out STD_LOGIC;
    buf_V_3_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[11]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[11]_1\ : out STD_LOGIC;
    buf_V_4_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[14]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[14]_1\ : out STD_LOGIC;
    buf_V_5_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[17]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[17]_1\ : out STD_LOGIC;
    buf_V_6_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[20]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[20]_1\ : out STD_LOGIC;
    buf_V_7_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_payload_B_reg[23]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_fu_110_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[0]_1\ : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[0]\ : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[0]_1\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both : entity is "StreamingMaxPool_hls_1_regslice_both";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^b_v_data_1_payload_a_reg[23]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^b_v_data_1_payload_b_reg[11]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[11]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[14]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[14]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[17]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[17]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[20]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[20]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[23]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_payload_b_reg[23]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[23]_2\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[2]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[2]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[5]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[5]_1\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[8]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[8]_1\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  signal \oldMax_V_1_fu_114[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_1_fu_114[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_1_fu_114[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_2_fu_118[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_2_fu_118[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_2_fu_118[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_3_fu_122[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_3_fu_122[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_3_fu_122[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_4_fu_126[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_4_fu_126[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_4_fu_126[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_5_fu_130[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_5_fu_130[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_5_fu_130[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_6_fu_134[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_6_fu_134[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_6_fu_134[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_7_fu_138[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_7_fu_138[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_7_fu_138[1]_i_4_n_0\ : STD_LOGIC;
  signal \oldMax_V_fu_110[0]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_fu_110[1]_i_3_n_0\ : STD_LOGIC;
  signal \oldMax_V_fu_110[1]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_114[0]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_114[1]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_114[1]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_118[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_118[1]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_118[1]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_122[0]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_122[1]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_122[1]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_126[0]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_126[1]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_126[1]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_130[0]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_130[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_130[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_134[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_134[1]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_134[1]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_138[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_138[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_138[1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \oldMax_V_fu_110[0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \oldMax_V_fu_110[1]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \oldMax_V_fu_110[1]_i_4\ : label is "soft_lutpair42";
begin
  \B_V_data_1_payload_A_reg[23]_0\(7 downto 0) <= \^b_v_data_1_payload_a_reg[23]_0\(7 downto 0);
  \B_V_data_1_payload_B_reg[11]_0\ <= \^b_v_data_1_payload_b_reg[11]_0\;
  \B_V_data_1_payload_B_reg[11]_1\ <= \^b_v_data_1_payload_b_reg[11]_1\;
  \B_V_data_1_payload_B_reg[14]_0\ <= \^b_v_data_1_payload_b_reg[14]_0\;
  \B_V_data_1_payload_B_reg[14]_1\ <= \^b_v_data_1_payload_b_reg[14]_1\;
  \B_V_data_1_payload_B_reg[17]_0\ <= \^b_v_data_1_payload_b_reg[17]_0\;
  \B_V_data_1_payload_B_reg[17]_1\ <= \^b_v_data_1_payload_b_reg[17]_1\;
  \B_V_data_1_payload_B_reg[20]_0\ <= \^b_v_data_1_payload_b_reg[20]_0\;
  \B_V_data_1_payload_B_reg[20]_1\ <= \^b_v_data_1_payload_b_reg[20]_1\;
  \B_V_data_1_payload_B_reg[23]_0\(7 downto 0) <= \^b_v_data_1_payload_b_reg[23]_0\(7 downto 0);
  \B_V_data_1_payload_B_reg[23]_1\ <= \^b_v_data_1_payload_b_reg[23]_1\;
  \B_V_data_1_payload_B_reg[23]_2\ <= \^b_v_data_1_payload_b_reg[23]_2\;
  \B_V_data_1_payload_B_reg[2]_0\ <= \^b_v_data_1_payload_b_reg[2]_0\;
  \B_V_data_1_payload_B_reg[2]_1\ <= \^b_v_data_1_payload_b_reg[2]_1\;
  \B_V_data_1_payload_B_reg[5]_0\ <= \^b_v_data_1_payload_b_reg[5]_0\;
  \B_V_data_1_payload_B_reg[5]_1\ <= \^b_v_data_1_payload_b_reg[5]_1\;
  \B_V_data_1_payload_B_reg[8]_0\ <= \^b_v_data_1_payload_b_reg[8]_0\;
  \B_V_data_1_payload_B_reg[8]_1\ <= \^b_v_data_1_payload_b_reg[8]_1\;
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(3),
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(4),
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(5),
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(6),
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(2),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(0),
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(1),
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(2),
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
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in0_v_tvalid_int_regslice\,
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(3),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(4),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(5),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(6),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(2),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(0),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(1),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(2),
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
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in0_V_TVALID,
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
      INIT => X"DF008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in0_V_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^in0_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in0_V_TVALID,
      I3 => B_V_data_1_sel0,
      O => B_V_data_1_state(1)
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
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\oldMax_V_1_fu_114[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_1_fu_114[1]_i_3_n_0\,
      I1 => \oldMax_V_1_fu_114[0]_i_3_n_0\,
      I2 => \oldMax_V_1_fu_114_reg[0]\,
      I3 => \oldMax_V_1_fu_114[1]_i_4_n_0\,
      I4 => \oldMax_V_1_fu_114_reg[0]_0\,
      I5 => \oldMax_V_1_fu_114_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[5]_0\
    );
\oldMax_V_1_fu_114[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => \oldMax_V_1_fu_114[0]_i_3_n_0\
    );
\oldMax_V_1_fu_114[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_1_fu_114[1]_i_3_n_0\,
      I1 => \oldMax_V_1_fu_114[1]_i_4_n_0\,
      I2 => \oldMax_V_1_fu_114_reg[0]_0\,
      I3 => \oldMax_V_1_fu_114_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[5]_1\
    );
\oldMax_V_1_fu_114[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      O => \oldMax_V_1_fu_114[1]_i_3_n_0\
    );
\oldMax_V_1_fu_114[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => \oldMax_V_1_fu_114[1]_i_4_n_0\
    );
\oldMax_V_2_fu_118[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_2_fu_118[1]_i_3_n_0\,
      I1 => \oldMax_V_2_fu_118[0]_i_3_n_0\,
      I2 => \oldMax_V_2_fu_118_reg[0]\,
      I3 => \oldMax_V_2_fu_118[1]_i_4_n_0\,
      I4 => \oldMax_V_2_fu_118_reg[0]_0\,
      I5 => \oldMax_V_2_fu_118_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[8]_0\
    );
\oldMax_V_2_fu_118[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => \oldMax_V_2_fu_118[0]_i_3_n_0\
    );
\oldMax_V_2_fu_118[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_2_fu_118[1]_i_3_n_0\,
      I1 => \oldMax_V_2_fu_118[1]_i_4_n_0\,
      I2 => \oldMax_V_2_fu_118_reg[0]_0\,
      I3 => \oldMax_V_2_fu_118_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[8]_1\
    );
\oldMax_V_2_fu_118[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      O => \oldMax_V_2_fu_118[1]_i_3_n_0\
    );
\oldMax_V_2_fu_118[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => \oldMax_V_2_fu_118[1]_i_4_n_0\
    );
\oldMax_V_3_fu_122[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_3_fu_122[1]_i_3_n_0\,
      I1 => \oldMax_V_3_fu_122[0]_i_3_n_0\,
      I2 => \oldMax_V_3_fu_122_reg[0]\,
      I3 => \oldMax_V_3_fu_122[1]_i_4_n_0\,
      I4 => \oldMax_V_3_fu_122_reg[0]_0\,
      I5 => \oldMax_V_3_fu_122_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[11]_0\
    );
\oldMax_V_3_fu_122[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(9),
      O => \oldMax_V_3_fu_122[0]_i_3_n_0\
    );
\oldMax_V_3_fu_122[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_3_fu_122[1]_i_3_n_0\,
      I1 => \oldMax_V_3_fu_122[1]_i_4_n_0\,
      I2 => \oldMax_V_3_fu_122_reg[0]_0\,
      I3 => \oldMax_V_3_fu_122_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[11]_1\
    );
\oldMax_V_3_fu_122[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      O => \oldMax_V_3_fu_122[1]_i_3_n_0\
    );
\oldMax_V_3_fu_122[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(10),
      O => \oldMax_V_3_fu_122[1]_i_4_n_0\
    );
\oldMax_V_4_fu_126[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_4_fu_126[1]_i_3_n_0\,
      I1 => \oldMax_V_4_fu_126[0]_i_3_n_0\,
      I2 => \oldMax_V_4_fu_126_reg[0]\,
      I3 => \oldMax_V_4_fu_126[1]_i_4_n_0\,
      I4 => \oldMax_V_4_fu_126_reg[0]_0\,
      I5 => \oldMax_V_4_fu_126_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[14]_0\
    );
\oldMax_V_4_fu_126[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(12),
      O => \oldMax_V_4_fu_126[0]_i_3_n_0\
    );
\oldMax_V_4_fu_126[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_4_fu_126[1]_i_3_n_0\,
      I1 => \oldMax_V_4_fu_126[1]_i_4_n_0\,
      I2 => \oldMax_V_4_fu_126_reg[0]_0\,
      I3 => \oldMax_V_4_fu_126_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[14]_1\
    );
\oldMax_V_4_fu_126[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      O => \oldMax_V_4_fu_126[1]_i_3_n_0\
    );
\oldMax_V_4_fu_126[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(13),
      O => \oldMax_V_4_fu_126[1]_i_4_n_0\
    );
\oldMax_V_5_fu_130[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_5_fu_130[1]_i_3_n_0\,
      I1 => \oldMax_V_5_fu_130[0]_i_3_n_0\,
      I2 => \oldMax_V_5_fu_130_reg[0]\,
      I3 => \oldMax_V_5_fu_130[1]_i_4_n_0\,
      I4 => \oldMax_V_5_fu_130_reg[0]_0\,
      I5 => \oldMax_V_5_fu_130_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[17]_0\
    );
\oldMax_V_5_fu_130[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(15),
      O => \oldMax_V_5_fu_130[0]_i_3_n_0\
    );
\oldMax_V_5_fu_130[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_5_fu_130[1]_i_3_n_0\,
      I1 => \oldMax_V_5_fu_130[1]_i_4_n_0\,
      I2 => \oldMax_V_5_fu_130_reg[0]_0\,
      I3 => \oldMax_V_5_fu_130_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[17]_1\
    );
\oldMax_V_5_fu_130[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      O => \oldMax_V_5_fu_130[1]_i_3_n_0\
    );
\oldMax_V_5_fu_130[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(16),
      O => \oldMax_V_5_fu_130[1]_i_4_n_0\
    );
\oldMax_V_6_fu_134[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_6_fu_134[1]_i_3_n_0\,
      I1 => \oldMax_V_6_fu_134[0]_i_3_n_0\,
      I2 => \oldMax_V_6_fu_134_reg[0]\,
      I3 => \oldMax_V_6_fu_134[1]_i_4_n_0\,
      I4 => \oldMax_V_6_fu_134_reg[0]_0\,
      I5 => \oldMax_V_6_fu_134_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[20]_0\
    );
\oldMax_V_6_fu_134[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(18),
      O => \oldMax_V_6_fu_134[0]_i_3_n_0\
    );
\oldMax_V_6_fu_134[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_6_fu_134[1]_i_3_n_0\,
      I1 => \oldMax_V_6_fu_134[1]_i_4_n_0\,
      I2 => \oldMax_V_6_fu_134_reg[0]_0\,
      I3 => \oldMax_V_6_fu_134_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[20]_1\
    );
\oldMax_V_6_fu_134[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      O => \oldMax_V_6_fu_134[1]_i_3_n_0\
    );
\oldMax_V_6_fu_134[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(19),
      O => \oldMax_V_6_fu_134[1]_i_4_n_0\
    );
\oldMax_V_7_fu_138[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_7_fu_138[1]_i_3_n_0\,
      I1 => \oldMax_V_7_fu_138[0]_i_3_n_0\,
      I2 => \oldMax_V_7_fu_138_reg[0]\,
      I3 => \oldMax_V_7_fu_138[1]_i_4_n_0\,
      I4 => \oldMax_V_7_fu_138_reg[0]_0\,
      I5 => \oldMax_V_7_fu_138_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[23]_1\
    );
\oldMax_V_7_fu_138[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(21),
      O => \oldMax_V_7_fu_138[0]_i_3_n_0\
    );
\oldMax_V_7_fu_138[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_7_fu_138[1]_i_3_n_0\,
      I1 => \oldMax_V_7_fu_138[1]_i_4_n_0\,
      I2 => \oldMax_V_7_fu_138_reg[0]_0\,
      I3 => \oldMax_V_7_fu_138_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[23]_2\
    );
\oldMax_V_7_fu_138[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      O => \oldMax_V_7_fu_138[1]_i_3_n_0\
    );
\oldMax_V_7_fu_138[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(22),
      O => \oldMax_V_7_fu_138[1]_i_4_n_0\
    );
\oldMax_V_fu_110[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0D8F8DCD8CCDC"
    )
        port map (
      I0 => \oldMax_V_fu_110[1]_i_3_n_0\,
      I1 => \oldMax_V_fu_110[0]_i_3_n_0\,
      I2 => \oldMax_V_fu_110_reg[0]\,
      I3 => \oldMax_V_fu_110[1]_i_4_n_0\,
      I4 => \oldMax_V_fu_110_reg[0]_0\,
      I5 => \oldMax_V_fu_110_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[2]_0\
    );
\oldMax_V_fu_110[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => \oldMax_V_fu_110[0]_i_3_n_0\
    );
\oldMax_V_fu_110[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8DC"
    )
        port map (
      I0 => \oldMax_V_fu_110[1]_i_3_n_0\,
      I1 => \oldMax_V_fu_110[1]_i_4_n_0\,
      I2 => \oldMax_V_fu_110_reg[0]_0\,
      I3 => \oldMax_V_fu_110_reg[0]_1\,
      O => \^b_v_data_1_payload_b_reg[2]_1\
    );
\oldMax_V_fu_110[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      O => \oldMax_V_fu_110[1]_i_3_n_0\
    );
\oldMax_V_fu_110[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => \oldMax_V_fu_110[1]_i_4_n_0\
    );
\ram_reg_0_63_0_0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_1\,
      I1 => Q(0),
      O => buf_V_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_1\,
      I1 => Q(0),
      O => buf_V_1_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[8]_1\,
      I1 => Q(0),
      O => buf_V_2_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[11]_1\,
      I1 => Q(0),
      O => buf_V_3_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[14]_1\,
      I1 => Q(0),
      O => buf_V_4_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[17]_1\,
      I1 => Q(0),
      O => buf_V_5_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[20]_1\,
      I1 => Q(0),
      O => buf_V_6_d0(1)
    );
\ram_reg_0_63_0_0__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_2\,
      I1 => Q(0),
      O => buf_V_7_d0(1)
    );
\ram_reg_0_63_0_0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_fu_110_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      O => buf_V_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_1_fu_114_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      O => buf_V_1_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_2_fu_118_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      O => buf_V_2_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_3_fu_122_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      O => buf_V_3_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_4_fu_126_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      O => buf_V_4_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_5_fu_130_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      O => buf_V_5_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_6_fu_134_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      O => buf_V_6_d0(2)
    );
\ram_reg_0_63_0_0__1_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_7_fu_138_reg[0]_1\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      O => buf_V_7_d0(2)
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_0\,
      I1 => Q(0),
      O => buf_V_d0(0)
    );
\ram_reg_0_63_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_0\,
      I1 => Q(0),
      O => buf_V_1_d0(0)
    );
\ram_reg_0_63_0_0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[8]_0\,
      I1 => Q(0),
      O => buf_V_2_d0(0)
    );
\ram_reg_0_63_0_0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[11]_0\,
      I1 => Q(0),
      O => buf_V_3_d0(0)
    );
\ram_reg_0_63_0_0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[14]_0\,
      I1 => Q(0),
      O => buf_V_4_d0(0)
    );
\ram_reg_0_63_0_0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[17]_0\,
      I1 => Q(0),
      O => buf_V_5_d0(0)
    );
\ram_reg_0_63_0_0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[20]_0\,
      I1 => Q(0),
      O => buf_V_6_d0(0)
    );
\ram_reg_0_63_0_0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\,
      I1 => Q(0),
      O => buf_V_7_d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both_0 : entity is "StreamingMaxPool_hls_1_regslice_both";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both_0 is
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
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_V_TDATA[10]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_V_TDATA[11]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_V_TDATA[12]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_V_TDATA[13]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_V_TDATA[14]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_V_TDATA[15]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_V_TDATA[16]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_V_TDATA[17]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_V_TDATA[18]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_V_TDATA[19]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_V_TDATA[20]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_V_TDATA[21]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_V_TDATA[22]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_V_TDATA[8]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_V_TDATA[9]_INST_0\ : label is "soft_lutpair50";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
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
      INIT => X"BFAA0000"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => out_V_TREADY,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \^out_v_tready_int_regslice\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
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
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005545"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      I4 => \ap_CS_fsm_reg[3]\(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[3]_i_2_n_0\
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
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \i_fu_44_reg[0]_0\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    ap_loop_init_int_reg_2 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal i_fu_44 : STD_LOGIC;
  signal \i_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_0_[6]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_9
     port map (
      D(6) => flow_control_loop_pipe_sequential_init_U_n_0,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_1,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      E(0) => i_fu_44,
      Q(6) => \i_fu_44_reg_n_0_[6]\,
      Q(5) => \i_fu_44_reg_n_0_[5]\,
      Q(4) => \^q\(2),
      Q(3) => \i_fu_44_reg_n_0_[3]\,
      Q(2 downto 1) => \^q\(1 downto 0),
      Q(0) => \i_fu_44_reg_n_0_[0]\,
      \ap_CS_fsm_reg[2]\(2 downto 0) => \ap_CS_fsm_reg[2]\(2 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_loop_init_int_reg_1 => ap_loop_init_int_reg_0,
      ap_loop_init_int_reg_2 => ap_loop_init_int_reg_1,
      ap_loop_init_int_reg_3 => ap_loop_init_int_reg_2,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0(1 downto 0) => D(1 downto 0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0,
      \i_fu_44_reg[0]\ => \i_fu_44_reg[0]_0\
    );
\i_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_44_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \^q\(0),
      R => '0'
    );
\i_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \^q\(1),
      R => '0'
    );
\i_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \i_fu_44_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => \^q\(2),
      R => '0'
    );
\i_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => \i_fu_44_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_44,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \i_fu_44_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_V_load_reg_408_reg[0]\ : out STD_LOGIC;
    \buf_V_load_reg_408_reg[1]\ : out STD_LOGIC;
    \buf_V_load_reg_408_reg[2]\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[0]\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[1]\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[2]\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[0]\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[1]\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[2]\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[0]\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[1]\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[2]\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[0]\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[1]\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[2]\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[0]\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[1]\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[2]\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[0]\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[1]\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[2]\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[0]\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[1]\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[2]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_138_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[2]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_114_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_2_fu_118_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_3_fu_122_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_4_fu_126_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_5_fu_130_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_6_fu_134_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oldMax_V_7_fu_138_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[0]_0\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[1]_0\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal kx_fu_106 : STD_LOGIC;
  signal \kx_fu_106_reg_n_0_[0]\ : STD_LOGIC;
  signal \kx_fu_106_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_1_fu_114_reg_n_0_[0]\ : STD_LOGIC;
  signal \oldMax_V_1_fu_114_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_1_fu_114_reg_n_0_[2]\ : STD_LOGIC;
  signal oldMax_V_2_fu_118 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_3_fu_122 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_4_fu_126 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_5_fu_130 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_6_fu_134 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oldMax_V_7_fu_138 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \oldMax_V_fu_110_reg_n_0_[0]\ : STD_LOGIC;
  signal \oldMax_V_fu_110_reg_n_0_[1]\ : STD_LOGIC;
  signal \oldMax_V_fu_110_reg_n_0_[2]\ : STD_LOGIC;
begin
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_8
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg(0) => B_V_data_1_sel_rd_reg(0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\(0) => kx_fu_106,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(0),
      ap_done_cache_reg_1 => ap_done_cache_reg_0,
      ap_done_cache_reg_2(1) => \kx_fu_106_reg_n_0_[1]\,
      ap_done_cache_reg_2(0) => \kx_fu_106_reg_n_0_[0]\,
      ap_rst_n => ap_rst_n,
      \buf_V_1_load_reg_413_reg[0]\ => \buf_V_1_load_reg_413_reg[0]\,
      \buf_V_1_load_reg_413_reg[1]\ => \buf_V_1_load_reg_413_reg[1]\,
      \buf_V_1_load_reg_413_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      \buf_V_1_load_reg_413_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      \buf_V_1_load_reg_413_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      \buf_V_1_load_reg_413_reg[2]_0\ => \buf_V_1_load_reg_413_reg[2]\,
      \buf_V_2_load_reg_418_reg[0]\ => \buf_V_2_load_reg_418_reg[0]\,
      \buf_V_2_load_reg_418_reg[1]\ => \buf_V_2_load_reg_418_reg[1]\,
      \buf_V_2_load_reg_418_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      \buf_V_2_load_reg_418_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      \buf_V_2_load_reg_418_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      \buf_V_2_load_reg_418_reg[2]_0\ => \buf_V_2_load_reg_418_reg[2]\,
      \buf_V_3_load_reg_423_reg[0]\ => \buf_V_3_load_reg_423_reg[0]\,
      \buf_V_3_load_reg_423_reg[1]\ => \buf_V_3_load_reg_423_reg[1]\,
      \buf_V_3_load_reg_423_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_21,
      \buf_V_3_load_reg_423_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_22,
      \buf_V_3_load_reg_423_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_23,
      \buf_V_3_load_reg_423_reg[2]_0\ => \buf_V_3_load_reg_423_reg[2]\,
      \buf_V_4_load_reg_428_reg[0]\ => \buf_V_4_load_reg_428_reg[0]\,
      \buf_V_4_load_reg_428_reg[1]\ => \buf_V_4_load_reg_428_reg[1]\,
      \buf_V_4_load_reg_428_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      \buf_V_4_load_reg_428_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      \buf_V_4_load_reg_428_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      \buf_V_4_load_reg_428_reg[2]_0\ => \buf_V_4_load_reg_428_reg[2]\,
      \buf_V_5_load_reg_433_reg[0]\ => \buf_V_5_load_reg_433_reg[0]\,
      \buf_V_5_load_reg_433_reg[1]\ => \buf_V_5_load_reg_433_reg[1]\,
      \buf_V_5_load_reg_433_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_33,
      \buf_V_5_load_reg_433_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_34,
      \buf_V_5_load_reg_433_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_35,
      \buf_V_5_load_reg_433_reg[2]_0\ => \buf_V_5_load_reg_433_reg[2]\,
      \buf_V_6_load_reg_438_reg[0]\ => \buf_V_6_load_reg_438_reg[0]\,
      \buf_V_6_load_reg_438_reg[1]\ => \buf_V_6_load_reg_438_reg[1]\,
      \buf_V_6_load_reg_438_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_39,
      \buf_V_6_load_reg_438_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_40,
      \buf_V_6_load_reg_438_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_41,
      \buf_V_6_load_reg_438_reg[2]_0\ => \buf_V_6_load_reg_438_reg[2]\,
      \buf_V_7_load_reg_443_reg[0]\ => \buf_V_7_load_reg_443_reg[0]\,
      \buf_V_7_load_reg_443_reg[1]\ => \buf_V_7_load_reg_443_reg[1]\,
      \buf_V_7_load_reg_443_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      \buf_V_7_load_reg_443_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      \buf_V_7_load_reg_443_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_47,
      \buf_V_7_load_reg_443_reg[2]_0\ => \buf_V_7_load_reg_443_reg[2]\,
      \buf_V_load_reg_408_reg[0]\ => \buf_V_load_reg_408_reg[0]\,
      \buf_V_load_reg_408_reg[1]\ => \buf_V_load_reg_408_reg[1]\,
      \buf_V_load_reg_408_reg[2]\ => \buf_V_load_reg_408_reg[2]\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg(1 downto 0) => D(1 downto 0),
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \kx_fu_106_reg[0]\(1) => flow_control_loop_pipe_sequential_init_U_n_56,
      \kx_fu_106_reg[0]\(0) => flow_control_loop_pipe_sequential_init_U_n_57,
      \oldMax_V_1_fu_114_reg[0]\ => \oldMax_V_1_fu_114_reg[0]_0\,
      \oldMax_V_1_fu_114_reg[1]\ => \oldMax_V_1_fu_114_reg[1]_0\,
      \oldMax_V_1_fu_114_reg[2]\(2 downto 0) => \oldMax_V_1_fu_114_reg[2]_0\(2 downto 0),
      \oldMax_V_1_fu_114_reg[2]_0\(2) => \oldMax_V_1_fu_114_reg_n_0_[2]\,
      \oldMax_V_1_fu_114_reg[2]_0\(1) => \oldMax_V_1_fu_114_reg_n_0_[1]\,
      \oldMax_V_1_fu_114_reg[2]_0\(0) => \oldMax_V_1_fu_114_reg_n_0_[0]\,
      \oldMax_V_2_fu_118_reg[0]\ => \oldMax_V_2_fu_118_reg[0]_0\,
      \oldMax_V_2_fu_118_reg[1]\ => \oldMax_V_2_fu_118_reg[1]_0\,
      \oldMax_V_2_fu_118_reg[2]\(2 downto 0) => \oldMax_V_2_fu_118_reg[2]_0\(2 downto 0),
      \oldMax_V_2_fu_118_reg[2]_0\(2 downto 0) => oldMax_V_2_fu_118(2 downto 0),
      \oldMax_V_3_fu_122_reg[0]\ => \oldMax_V_3_fu_122_reg[0]_0\,
      \oldMax_V_3_fu_122_reg[1]\ => \oldMax_V_3_fu_122_reg[1]_0\,
      \oldMax_V_3_fu_122_reg[2]\(2 downto 0) => \oldMax_V_3_fu_122_reg[2]_0\(2 downto 0),
      \oldMax_V_3_fu_122_reg[2]_0\(2 downto 0) => oldMax_V_3_fu_122(2 downto 0),
      \oldMax_V_4_fu_126_reg[0]\ => \oldMax_V_4_fu_126_reg[0]_0\,
      \oldMax_V_4_fu_126_reg[1]\ => \oldMax_V_4_fu_126_reg[1]_0\,
      \oldMax_V_4_fu_126_reg[2]\(2 downto 0) => \oldMax_V_4_fu_126_reg[2]_0\(2 downto 0),
      \oldMax_V_4_fu_126_reg[2]_0\(2 downto 0) => oldMax_V_4_fu_126(2 downto 0),
      \oldMax_V_5_fu_130_reg[0]\ => \oldMax_V_5_fu_130_reg[0]_0\,
      \oldMax_V_5_fu_130_reg[1]\ => \oldMax_V_5_fu_130_reg[1]_0\,
      \oldMax_V_5_fu_130_reg[2]\(2 downto 0) => \oldMax_V_5_fu_130_reg[2]_0\(2 downto 0),
      \oldMax_V_5_fu_130_reg[2]_0\(2 downto 0) => oldMax_V_5_fu_130(2 downto 0),
      \oldMax_V_6_fu_134_reg[0]\ => \oldMax_V_6_fu_134_reg[0]_0\,
      \oldMax_V_6_fu_134_reg[1]\ => \oldMax_V_6_fu_134_reg[1]_0\,
      \oldMax_V_6_fu_134_reg[2]\(2 downto 0) => \oldMax_V_6_fu_134_reg[2]_0\(2 downto 0),
      \oldMax_V_6_fu_134_reg[2]_0\(2 downto 0) => oldMax_V_6_fu_134(2 downto 0),
      \oldMax_V_7_fu_138_reg[0]\ => \oldMax_V_7_fu_138_reg[0]_0\,
      \oldMax_V_7_fu_138_reg[1]\ => \oldMax_V_7_fu_138_reg[1]_0\,
      \oldMax_V_7_fu_138_reg[2]\(7 downto 0) => \oldMax_V_7_fu_138_reg[2]_0\(7 downto 0),
      \oldMax_V_7_fu_138_reg[2]_0\(7 downto 0) => \oldMax_V_7_fu_138_reg[2]_1\(7 downto 0),
      \oldMax_V_7_fu_138_reg[2]_1\(2 downto 0) => \oldMax_V_7_fu_138_reg[2]_2\(2 downto 0),
      \oldMax_V_7_fu_138_reg[2]_2\(2 downto 0) => oldMax_V_7_fu_138(2 downto 0),
      \oldMax_V_fu_110_reg[0]\ => \oldMax_V_fu_110_reg[0]_0\,
      \oldMax_V_fu_110_reg[1]\ => \oldMax_V_fu_110_reg[1]_0\,
      \oldMax_V_fu_110_reg[2]\(2 downto 0) => \oldMax_V_fu_110_reg[2]_0\(2 downto 0),
      \oldMax_V_fu_110_reg[2]_0\(2) => \oldMax_V_fu_110_reg_n_0_[2]\,
      \oldMax_V_fu_110_reg[2]_0\(1) => \oldMax_V_fu_110_reg_n_0_[1]\,
      \oldMax_V_fu_110_reg[2]_0\(0) => \oldMax_V_fu_110_reg_n_0_[0]\,
      \q0_reg[2]\ => \q0_reg[2]\,
      \q0_reg[2]_0\ => \q0_reg[2]_0\
    );
\kx_fu_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => \kx_fu_106_reg_n_0_[0]\,
      R => '0'
    );
\kx_fu_106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_56,
      Q => \kx_fu_106_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_1_fu_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \oldMax_V_1_fu_114_reg_n_0_[0]\,
      R => '0'
    );
\oldMax_V_1_fu_114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \oldMax_V_1_fu_114_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_1_fu_114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \oldMax_V_1_fu_114_reg_n_0_[2]\,
      R => '0'
    );
\oldMax_V_2_fu_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => oldMax_V_2_fu_118(0),
      R => '0'
    );
\oldMax_V_2_fu_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => oldMax_V_2_fu_118(1),
      R => '0'
    );
\oldMax_V_2_fu_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => oldMax_V_2_fu_118(2),
      R => '0'
    );
\oldMax_V_3_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => oldMax_V_3_fu_122(0),
      R => '0'
    );
\oldMax_V_3_fu_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => oldMax_V_3_fu_122(1),
      R => '0'
    );
\oldMax_V_3_fu_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => oldMax_V_3_fu_122(2),
      R => '0'
    );
\oldMax_V_4_fu_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => oldMax_V_4_fu_126(0),
      R => '0'
    );
\oldMax_V_4_fu_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => oldMax_V_4_fu_126(1),
      R => '0'
    );
\oldMax_V_4_fu_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => oldMax_V_4_fu_126(2),
      R => '0'
    );
\oldMax_V_5_fu_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_35,
      Q => oldMax_V_5_fu_130(0),
      R => '0'
    );
\oldMax_V_5_fu_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_34,
      Q => oldMax_V_5_fu_130(1),
      R => '0'
    );
\oldMax_V_5_fu_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_33,
      Q => oldMax_V_5_fu_130(2),
      R => '0'
    );
\oldMax_V_6_fu_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_41,
      Q => oldMax_V_6_fu_134(0),
      R => '0'
    );
\oldMax_V_6_fu_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_40,
      Q => oldMax_V_6_fu_134(1),
      R => '0'
    );
\oldMax_V_6_fu_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_39,
      Q => oldMax_V_6_fu_134(2),
      R => '0'
    );
\oldMax_V_7_fu_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_47,
      Q => oldMax_V_7_fu_138(0),
      R => '0'
    );
\oldMax_V_7_fu_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_46,
      Q => oldMax_V_7_fu_138(1),
      R => '0'
    );
\oldMax_V_7_fu_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => oldMax_V_7_fu_138(2),
      R => '0'
    );
\oldMax_V_fu_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \oldMax_V_fu_110_reg_n_0_[0]\,
      R => '0'
    );
\oldMax_V_fu_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \oldMax_V_fu_110_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_fu_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => kx_fu_106,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \oldMax_V_fu_110_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \icmp_ln174_reg_246_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0_63_0_0_i_5 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg : in STD_LOGIC;
    ram_reg_0_63_0_0_i_6 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_1_0 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0[2]_i_4\ : in STD_LOGIC;
    ram_reg_0_63_0_0_i_8 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr : in STD_LOGIC;
    ram_reg_0_63_0_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal \icmp_ln174_reg_246_reg_n_0_[0]\ : STD_LOGIC;
  signal outpix_fu_58 : STD_LOGIC;
  signal \outpix_fu_58[6]_i_6_n_0\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[0]\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[1]\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[2]\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[3]\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[4]\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[5]\ : STD_LOGIC;
  signal \outpix_fu_58_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_2 : label is "soft_lutpair19";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \icmp_ln174_reg_246_reg_n_0_[0]\,
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[7]_1\(1),
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => ap_CS_iter1_fsm_state2,
      I5 => B_V_data_1_sel_wr,
      O => \icmp_ln174_reg_246_reg[0]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => B_V_data_1_sel_wr_reg(0),
      I2 => \ap_CS_fsm_reg[7]_1\(1),
      I3 => out_V_TREADY_int_regslice,
      I4 => \icmp_ln174_reg_246_reg_n_0_[0]\,
      O => B_V_data_1_sel_wr01_out
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[7]_1\(1),
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \icmp_ln174_reg_246_reg_n_0_[0]\,
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
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \icmp_ln174_reg_246_reg_n_0_[0]\,
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[7]_1\(1),
      I3 => B_V_data_1_sel_wr_reg(0),
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
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => outpix_fu_58,
      Q(4 downto 0) => Q(4 downto 0),
      address0(6 downto 0) => address0(6 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]_0\,
      \ap_CS_fsm_reg[7]_1\(1 downto 0) => \ap_CS_fsm_reg[7]_1\(1 downto 0),
      \ap_CS_fsm_reg[7]_2\(0) => E(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg(0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_0,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_1,
      \icmp_ln174_reg_246_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_24,
      \icmp_ln174_reg_246_reg[0]_0\ => \icmp_ln174_reg_246_reg_n_0_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \outpix_fu_58_reg[0]\(0) => B_V_data_1_sel_wr_reg(0),
      \outpix_fu_58_reg[5]\(6) => flow_control_loop_pipe_sequential_init_U_n_13,
      \outpix_fu_58_reg[5]\(5) => flow_control_loop_pipe_sequential_init_U_n_14,
      \outpix_fu_58_reg[5]\(4) => flow_control_loop_pipe_sequential_init_U_n_15,
      \outpix_fu_58_reg[5]\(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      \outpix_fu_58_reg[5]\(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      \outpix_fu_58_reg[5]\(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      \outpix_fu_58_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      \outpix_fu_58_reg[6]\(6) => \outpix_fu_58_reg_n_0_[6]\,
      \outpix_fu_58_reg[6]\(5) => \outpix_fu_58_reg_n_0_[5]\,
      \outpix_fu_58_reg[6]\(4) => \outpix_fu_58_reg_n_0_[4]\,
      \outpix_fu_58_reg[6]\(3) => \outpix_fu_58_reg_n_0_[3]\,
      \outpix_fu_58_reg[6]\(2) => \outpix_fu_58_reg_n_0_[2]\,
      \outpix_fu_58_reg[6]\(1) => \outpix_fu_58_reg_n_0_[1]\,
      \outpix_fu_58_reg[6]\(0) => \outpix_fu_58_reg_n_0_[0]\,
      \q0[2]_i_4_0\ => \q0[2]_i_4\,
      \q0_reg[0]\ => \q0_reg[0]\,
      \q0_reg[0]_0\(6 downto 0) => \q0_reg[0]_0\(6 downto 0),
      \q0_reg[2]\ => \q0_reg[2]\,
      \q0_reg[2]_0\ => \outpix_fu_58[6]_i_6_n_0\,
      ram_reg_0_15_0_0_i_1_0 => ram_reg_0_15_0_0_i_1,
      ram_reg_0_15_0_0_i_1_1 => ram_reg_0_15_0_0_i_1_0,
      ram_reg_0_63_0_0 => ram_reg_0_63_0_0,
      ram_reg_0_63_0_0_i_3_0 => ram_reg_0_63_0_0_i_3,
      ram_reg_0_63_0_0_i_5_0 => ram_reg_0_63_0_0_i_5,
      ram_reg_0_63_0_0_i_6_0 => ram_reg_0_63_0_0_i_6,
      ram_reg_0_63_0_0_i_7_0(2 downto 0) => ram_reg_0_63_0_0_i_7(2 downto 0),
      ram_reg_0_63_0_0_i_8_0 => ram_reg_0_63_0_0_i_8
    );
\icmp_ln174_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => \icmp_ln174_reg_246_reg_n_0_[0]\,
      R => '0'
    );
\outpix_fu_58[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \outpix_fu_58_reg_n_0_[3]\,
      I1 => \outpix_fu_58_reg_n_0_[2]\,
      I2 => \outpix_fu_58_reg_n_0_[0]\,
      I3 => \outpix_fu_58_reg_n_0_[1]\,
      I4 => \outpix_fu_58_reg_n_0_[4]\,
      I5 => \outpix_fu_58_reg_n_0_[5]\,
      O => \outpix_fu_58[6]_i_6_n_0\
    );
\outpix_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \outpix_fu_58_reg_n_0_[0]\,
      R => '0'
    );
\outpix_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \outpix_fu_58_reg_n_0_[1]\,
      R => '0'
    );
\outpix_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \outpix_fu_58_reg_n_0_[2]\,
      R => '0'
    );
\outpix_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \outpix_fu_58_reg_n_0_[3]\,
      R => '0'
    );
\outpix_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \outpix_fu_58_reg_n_0_[4]\,
      R => '0'
    );
\outpix_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \outpix_fu_58_reg_n_0_[5]\,
      R => '0'
    );
\outpix_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outpix_fu_58,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \outpix_fu_58_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \buf_V_load_reg_408_reg[0]_0\ : out STD_LOGIC;
    \buf_V_load_reg_408_reg[1]_0\ : out STD_LOGIC;
    \buf_V_load_reg_408_reg[2]_0\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[0]_0\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[1]_0\ : out STD_LOGIC;
    \buf_V_1_load_reg_413_reg[2]_0\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[0]_0\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[1]_0\ : out STD_LOGIC;
    \buf_V_2_load_reg_418_reg[2]_0\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[0]_0\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[1]_0\ : out STD_LOGIC;
    \buf_V_3_load_reg_423_reg[2]_0\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[0]_0\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[1]_0\ : out STD_LOGIC;
    \buf_V_4_load_reg_428_reg[2]_0\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[0]_0\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[1]_0\ : out STD_LOGIC;
    \buf_V_5_load_reg_433_reg[2]_0\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[0]_0\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[1]_0\ : out STD_LOGIC;
    \buf_V_6_load_reg_438_reg[2]_0\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[0]_0\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[1]_0\ : out STD_LOGIC;
    \buf_V_7_load_reg_443_reg[2]_0\ : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \icmp_ln174_reg_246_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    \q0_reg[2]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[2]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_138_reg[1]\ : in STD_LOGIC;
    \oldMax_V_7_fu_138_reg[0]\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[1]\ : in STD_LOGIC;
    \oldMax_V_6_fu_134_reg[0]\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[1]\ : in STD_LOGIC;
    \oldMax_V_5_fu_130_reg[0]\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[1]\ : in STD_LOGIC;
    \oldMax_V_4_fu_126_reg[0]\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[1]\ : in STD_LOGIC;
    \oldMax_V_3_fu_122_reg[0]\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[1]\ : in STD_LOGIC;
    \oldMax_V_2_fu_118_reg[0]\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[1]\ : in STD_LOGIC;
    \oldMax_V_1_fu_114_reg[0]\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[1]\ : in STD_LOGIC;
    \oldMax_V_fu_110_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
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
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s : entity is "StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln155_fu_293_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln155_reg_353 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln155_reg_353[7]_i_2_n_0\ : STD_LOGIC;
  signal add_ln156_fu_325_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln156_reg_403 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln156_reg_403[6]_i_2_n_0\ : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal buf_V_1_load_reg_413 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_2_load_reg_418 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_3_load_reg_423 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_4_load_reg_428 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_5_load_reg_433 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_6_load_reg_438 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_7_ce0 : STD_LOGIC;
  signal buf_V_7_load_reg_443 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_U_n_0 : STD_LOGIC;
  signal buf_V_U_n_1 : STD_LOGIC;
  signal buf_V_U_n_2 : STD_LOGIC;
  signal buf_V_U_n_5 : STD_LOGIC;
  signal buf_V_load_reg_408 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_0 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_1 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_2 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_3 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_4 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_9 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_25 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_31 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_12 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_8 : STD_LOGIC;
  signal indvar_flatten_reg_188 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal indvar_flatten_reg_188_0 : STD_LOGIC;
  signal \^q0_reg[2]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln155_fu_305_p3 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal select_ln155_reg_358 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xp_reg_199 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal yp_2_fu_281_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal yp_2_reg_345 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \yp_2_reg_345[6]_i_2_n_0\ : STD_LOGIC;
  signal yp_fu_56 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln155_reg_353[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln155_reg_353[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln155_reg_353[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln155_reg_353[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln155_reg_353[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln155_reg_353[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln156_reg_403[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln156_reg_403[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln156_reg_403[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln156_reg_403[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln156_reg_403[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \select_ln155_reg_358[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \yp_2_reg_345[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \yp_2_reg_345[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \yp_2_reg_345[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \yp_2_reg_345[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \yp_2_reg_345[6]_i_2\ : label is "soft_lutpair22";
begin
  Q(0) <= \^q\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \q0_reg[2]\(23 downto 0) <= \^q0_reg[2]\(23 downto 0);
\add_ln155_reg_353[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_188(0),
      O => add_ln155_fu_293_p2(0)
    );
\add_ln155_reg_353[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten_reg_188(0),
      I1 => indvar_flatten_reg_188(1),
      O => add_ln155_fu_293_p2(1)
    );
\add_ln155_reg_353[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => indvar_flatten_reg_188(2),
      I1 => indvar_flatten_reg_188(1),
      I2 => indvar_flatten_reg_188(0),
      O => add_ln155_fu_293_p2(2)
    );
\add_ln155_reg_353[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => indvar_flatten_reg_188(3),
      I1 => indvar_flatten_reg_188(2),
      I2 => indvar_flatten_reg_188(0),
      I3 => indvar_flatten_reg_188(1),
      O => add_ln155_fu_293_p2(3)
    );
\add_ln155_reg_353[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => indvar_flatten_reg_188(4),
      I1 => indvar_flatten_reg_188(3),
      I2 => indvar_flatten_reg_188(1),
      I3 => indvar_flatten_reg_188(0),
      I4 => indvar_flatten_reg_188(2),
      O => add_ln155_fu_293_p2(4)
    );
\add_ln155_reg_353[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => indvar_flatten_reg_188(3),
      I1 => indvar_flatten_reg_188(1),
      I2 => indvar_flatten_reg_188(0),
      I3 => indvar_flatten_reg_188(2),
      I4 => indvar_flatten_reg_188(4),
      I5 => indvar_flatten_reg_188(5),
      O => add_ln155_fu_293_p2(5)
    );
\add_ln155_reg_353[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten_reg_188(6),
      I1 => \add_ln155_reg_353[7]_i_2_n_0\,
      O => add_ln155_fu_293_p2(6)
    );
\add_ln155_reg_353[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => indvar_flatten_reg_188(7),
      I1 => \add_ln155_reg_353[7]_i_2_n_0\,
      I2 => indvar_flatten_reg_188(6),
      O => add_ln155_fu_293_p2(7)
    );
\add_ln155_reg_353[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_188(5),
      I1 => indvar_flatten_reg_188(4),
      I2 => indvar_flatten_reg_188(2),
      I3 => indvar_flatten_reg_188(0),
      I4 => indvar_flatten_reg_188(1),
      I5 => indvar_flatten_reg_188(3),
      O => \add_ln155_reg_353[7]_i_2_n_0\
    );
\add_ln155_reg_353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(0),
      Q => add_ln155_reg_353(0),
      R => '0'
    );
\add_ln155_reg_353_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(1),
      Q => add_ln155_reg_353(1),
      R => '0'
    );
\add_ln155_reg_353_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(2),
      Q => add_ln155_reg_353(2),
      R => '0'
    );
\add_ln155_reg_353_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(3),
      Q => add_ln155_reg_353(3),
      R => '0'
    );
\add_ln155_reg_353_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(4),
      Q => add_ln155_reg_353(4),
      R => '0'
    );
\add_ln155_reg_353_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(5),
      Q => add_ln155_reg_353(5),
      R => '0'
    );
\add_ln155_reg_353_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(6),
      Q => add_ln155_reg_353(6),
      R => '0'
    );
\add_ln155_reg_353_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_293_p2(7),
      Q => add_ln155_reg_353(7),
      R => '0'
    );
\add_ln156_reg_403[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xp_reg_199(0),
      O => add_ln156_fu_325_p2(0)
    );
\add_ln156_reg_403[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xp_reg_199(1),
      I1 => xp_reg_199(0),
      O => add_ln156_fu_325_p2(1)
    );
\add_ln156_reg_403[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => xp_reg_199(2),
      I1 => xp_reg_199(0),
      I2 => xp_reg_199(1),
      O => add_ln156_fu_325_p2(2)
    );
\add_ln156_reg_403[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2222222"
    )
        port map (
      I0 => xp_reg_199(3),
      I1 => buf_V_U_n_5,
      I2 => xp_reg_199(2),
      I3 => xp_reg_199(1),
      I4 => xp_reg_199(0),
      O => add_ln156_fu_325_p2(3)
    );
\add_ln156_reg_403[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0F0F0"
    )
        port map (
      I0 => xp_reg_199(3),
      I1 => buf_V_U_n_5,
      I2 => xp_reg_199(4),
      I3 => xp_reg_199(0),
      I4 => xp_reg_199(1),
      I5 => xp_reg_199(2),
      O => add_ln156_fu_325_p2(4)
    );
\add_ln156_reg_403[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22122222"
    )
        port map (
      I0 => xp_reg_199(5),
      I1 => buf_V_U_n_5,
      I2 => xp_reg_199(3),
      I3 => \add_ln156_reg_403[6]_i_2_n_0\,
      I4 => xp_reg_199(4),
      O => add_ln156_fu_325_p2(5)
    );
\add_ln156_reg_403[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A6AA0000AAAA"
    )
        port map (
      I0 => xp_reg_199(6),
      I1 => xp_reg_199(4),
      I2 => \add_ln156_reg_403[6]_i_2_n_0\,
      I3 => xp_reg_199(3),
      I4 => buf_V_U_n_5,
      I5 => xp_reg_199(5),
      O => add_ln156_fu_325_p2(6)
    );
\add_ln156_reg_403[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => xp_reg_199(0),
      I1 => xp_reg_199(1),
      I2 => xp_reg_199(2),
      O => \add_ln156_reg_403[6]_i_2_n_0\
    );
\add_ln156_reg_403_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(0),
      Q => add_ln156_reg_403(0),
      R => '0'
    );
\add_ln156_reg_403_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(1),
      Q => add_ln156_reg_403(1),
      R => '0'
    );
\add_ln156_reg_403_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(2),
      Q => add_ln156_reg_403(2),
      R => '0'
    );
\add_ln156_reg_403_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(3),
      Q => add_ln156_reg_403(3),
      R => '0'
    );
\add_ln156_reg_403_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(4),
      Q => add_ln156_reg_403(4),
      R => '0'
    );
\add_ln156_reg_403_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(5),
      Q => add_ln156_reg_403(5),
      R => '0'
    );
\add_ln156_reg_403_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => add_ln156_fu_325_p2(6),
      Q => add_ln156_reg_403(6),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0BB0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => B_V_data_1_sel_wr_reg(1),
      I5 => B_V_data_1_sel_wr_reg(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(5),
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(2),
      I2 => yp_fu_56(6),
      I3 => yp_fu_56(4),
      O => \ap_CS_fsm[3]_i_3_n_0\
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
      D => buf_V_U_n_0,
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
buf_V_1_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(5 downto 3),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13
    );
\buf_V_1_load_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(3),
      Q => buf_V_1_load_reg_413(0),
      R => '0'
    );
\buf_V_1_load_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(4),
      Q => buf_V_1_load_reg_413(1),
      R => '0'
    );
\buf_V_1_load_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(5),
      Q => buf_V_1_load_reg_413(2),
      R => '0'
    );
buf_V_2_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(8 downto 6),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13
    );
\buf_V_2_load_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(6),
      Q => buf_V_2_load_reg_418(0),
      R => '0'
    );
\buf_V_2_load_reg_418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(7),
      Q => buf_V_2_load_reg_418(1),
      R => '0'
    );
\buf_V_2_load_reg_418_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(8),
      Q => buf_V_2_load_reg_418(2),
      R => '0'
    );
buf_V_3_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(11 downto 9),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13
    );
\buf_V_3_load_reg_423_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(9),
      Q => buf_V_3_load_reg_423(0),
      R => '0'
    );
\buf_V_3_load_reg_423_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(10),
      Q => buf_V_3_load_reg_423(1),
      R => '0'
    );
\buf_V_3_load_reg_423_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(11),
      Q => buf_V_3_load_reg_423(2),
      R => '0'
    );
buf_V_4_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(14 downto 12),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13
    );
\buf_V_4_load_reg_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(12),
      Q => buf_V_4_load_reg_428(0),
      R => '0'
    );
\buf_V_4_load_reg_428_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(13),
      Q => buf_V_4_load_reg_428(1),
      R => '0'
    );
\buf_V_4_load_reg_428_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(14),
      Q => buf_V_4_load_reg_428(2),
      R => '0'
    );
buf_V_5_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(17 downto 15),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13
    );
\buf_V_5_load_reg_433_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(15),
      Q => buf_V_5_load_reg_433(0),
      R => '0'
    );
\buf_V_5_load_reg_433_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(16),
      Q => buf_V_5_load_reg_433(1),
      R => '0'
    );
\buf_V_5_load_reg_433_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(17),
      Q => buf_V_5_load_reg_433(2),
      R => '0'
    );
buf_V_6_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(20 downto 18),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13
    );
\buf_V_6_load_reg_438_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(18),
      Q => buf_V_6_load_reg_438(0),
      R => '0'
    );
\buf_V_6_load_reg_438_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(19),
      Q => buf_V_6_load_reg_438(1),
      R => '0'
    );
\buf_V_6_load_reg_438_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(20),
      Q => buf_V_6_load_reg_438(2),
      R => '0'
    );
buf_V_7_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6
     port map (
      E(0) => buf_V_7_ce0,
      address0(6 downto 0) => address0(6 downto 0),
      ap_clk => ap_clk,
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[1]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(23 downto 21),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14
    );
\buf_V_7_load_reg_443_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(21),
      Q => buf_V_7_load_reg_443(0),
      R => '0'
    );
\buf_V_7_load_reg_443_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(22),
      Q => buf_V_7_load_reg_443(1),
      R => '0'
    );
\buf_V_7_load_reg_443_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(23),
      Q => buf_V_7_load_reg_443(2),
      R => '0'
    );
buf_V_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7
     port map (
      D(1 downto 0) => select_ln155_fu_305_p3(6 downto 5),
      E(0) => buf_V_7_ce0,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      \add_ln156_reg_403_reg[0]\(7 downto 0) => indvar_flatten_reg_188(7 downto 0),
      address0(6 downto 0) => address0(6 downto 0),
      \ap_CS_fsm_reg[3]\ => buf_V_U_n_0,
      ap_clk => ap_clk,
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg => buf_V_U_n_2,
      \indvar_flatten_reg_188_reg[3]\ => buf_V_U_n_1,
      \q0_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \q0_reg[2]_0\(2 downto 0) => \^q0_reg[2]\(2 downto 0),
      \q0_reg[2]_1\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \q0_reg[2]_2\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13,
      \select_ln155_reg_358_reg[6]\(6 downto 0) => xp_reg_199(6 downto 0),
      \xp_reg_199_reg[0]\ => buf_V_U_n_5
    );
\buf_V_load_reg_408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(0),
      Q => buf_V_load_reg_408(0),
      R => '0'
    );
\buf_V_load_reg_408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(1),
      Q => buf_V_load_reg_408(1),
      R => '0'
    );
\buf_V_load_reg_408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[2]\(2),
      Q => buf_V_load_reg_408(2),
      R => '0'
    );
grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => B_V_data_1_sel_wr_reg(0),
      I3 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(2) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_0,
      Q(1) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_1,
      Q(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_2,
      \ap_CS_fsm_reg[2]\(2) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[2]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_11,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst_n_inv\,
      ap_loop_init_int_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_4,
      ap_loop_init_int_reg_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_7,
      ap_loop_init_int_reg_1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_9,
      ap_loop_init_int_reg_2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_10,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_3,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_11,
      \i_fu_44_reg[0]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_8
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_11,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg(0) => B_V_data_1_sel_wr_reg(1),
      \B_V_data_1_state_reg[0]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_25,
      D(1) => ap_NS_fsm(6),
      D(0) => ap_NS_fsm(3),
      E(0) => buf_V_7_ce0,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => indvar_flatten_reg_188_0,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2__0_n_0\,
      \ap_CS_fsm_reg[5]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_31,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg(0) => ap_NS_fsm11_out,
      ap_done_cache_reg_0 => \^ap_rst_n_inv\,
      ap_rst_n => ap_rst_n,
      \buf_V_1_load_reg_413_reg[0]\ => \buf_V_1_load_reg_413_reg[0]_0\,
      \buf_V_1_load_reg_413_reg[1]\ => \buf_V_1_load_reg_413_reg[1]_0\,
      \buf_V_1_load_reg_413_reg[2]\ => \buf_V_1_load_reg_413_reg[2]_0\,
      \buf_V_2_load_reg_418_reg[0]\ => \buf_V_2_load_reg_418_reg[0]_0\,
      \buf_V_2_load_reg_418_reg[1]\ => \buf_V_2_load_reg_418_reg[1]_0\,
      \buf_V_2_load_reg_418_reg[2]\ => \buf_V_2_load_reg_418_reg[2]_0\,
      \buf_V_3_load_reg_423_reg[0]\ => \buf_V_3_load_reg_423_reg[0]_0\,
      \buf_V_3_load_reg_423_reg[1]\ => \buf_V_3_load_reg_423_reg[1]_0\,
      \buf_V_3_load_reg_423_reg[2]\ => \buf_V_3_load_reg_423_reg[2]_0\,
      \buf_V_4_load_reg_428_reg[0]\ => \buf_V_4_load_reg_428_reg[0]_0\,
      \buf_V_4_load_reg_428_reg[1]\ => \buf_V_4_load_reg_428_reg[1]_0\,
      \buf_V_4_load_reg_428_reg[2]\ => \buf_V_4_load_reg_428_reg[2]_0\,
      \buf_V_5_load_reg_433_reg[0]\ => \buf_V_5_load_reg_433_reg[0]_0\,
      \buf_V_5_load_reg_433_reg[1]\ => \buf_V_5_load_reg_433_reg[1]_0\,
      \buf_V_5_load_reg_433_reg[2]\ => \buf_V_5_load_reg_433_reg[2]_0\,
      \buf_V_6_load_reg_438_reg[0]\ => \buf_V_6_load_reg_438_reg[0]_0\,
      \buf_V_6_load_reg_438_reg[1]\ => \buf_V_6_load_reg_438_reg[1]_0\,
      \buf_V_6_load_reg_438_reg[2]\ => \buf_V_6_load_reg_438_reg[2]_0\,
      \buf_V_7_load_reg_443_reg[0]\ => \buf_V_7_load_reg_443_reg[0]_0\,
      \buf_V_7_load_reg_443_reg[1]\ => \buf_V_7_load_reg_443_reg[1]_0\,
      \buf_V_7_load_reg_443_reg[2]\ => \buf_V_7_load_reg_443_reg[2]_0\,
      \buf_V_load_reg_408_reg[0]\ => \buf_V_load_reg_408_reg[0]_0\,
      \buf_V_load_reg_408_reg[1]\ => \buf_V_load_reg_408_reg[1]_0\,
      \buf_V_load_reg_408_reg[2]\ => \buf_V_load_reg_408_reg[2]_0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \oldMax_V_1_fu_114_reg[0]_0\ => \oldMax_V_1_fu_114_reg[0]\,
      \oldMax_V_1_fu_114_reg[1]_0\ => \oldMax_V_1_fu_114_reg[1]\,
      \oldMax_V_1_fu_114_reg[2]_0\(2 downto 0) => buf_V_1_load_reg_413(2 downto 0),
      \oldMax_V_2_fu_118_reg[0]_0\ => \oldMax_V_2_fu_118_reg[0]\,
      \oldMax_V_2_fu_118_reg[1]_0\ => \oldMax_V_2_fu_118_reg[1]\,
      \oldMax_V_2_fu_118_reg[2]_0\(2 downto 0) => buf_V_2_load_reg_418(2 downto 0),
      \oldMax_V_3_fu_122_reg[0]_0\ => \oldMax_V_3_fu_122_reg[0]\,
      \oldMax_V_3_fu_122_reg[1]_0\ => \oldMax_V_3_fu_122_reg[1]\,
      \oldMax_V_3_fu_122_reg[2]_0\(2 downto 0) => buf_V_3_load_reg_423(2 downto 0),
      \oldMax_V_4_fu_126_reg[0]_0\ => \oldMax_V_4_fu_126_reg[0]\,
      \oldMax_V_4_fu_126_reg[1]_0\ => \oldMax_V_4_fu_126_reg[1]\,
      \oldMax_V_4_fu_126_reg[2]_0\(2 downto 0) => buf_V_4_load_reg_428(2 downto 0),
      \oldMax_V_5_fu_130_reg[0]_0\ => \oldMax_V_5_fu_130_reg[0]\,
      \oldMax_V_5_fu_130_reg[1]_0\ => \oldMax_V_5_fu_130_reg[1]\,
      \oldMax_V_5_fu_130_reg[2]_0\(2 downto 0) => buf_V_5_load_reg_433(2 downto 0),
      \oldMax_V_6_fu_134_reg[0]_0\ => \oldMax_V_6_fu_134_reg[0]\,
      \oldMax_V_6_fu_134_reg[1]_0\ => \oldMax_V_6_fu_134_reg[1]\,
      \oldMax_V_6_fu_134_reg[2]_0\(2 downto 0) => buf_V_6_load_reg_438(2 downto 0),
      \oldMax_V_7_fu_138_reg[0]_0\ => \oldMax_V_7_fu_138_reg[0]\,
      \oldMax_V_7_fu_138_reg[1]_0\ => \oldMax_V_7_fu_138_reg[1]\,
      \oldMax_V_7_fu_138_reg[2]_0\(7 downto 0) => \oldMax_V_7_fu_138_reg[2]\(7 downto 0),
      \oldMax_V_7_fu_138_reg[2]_1\(7 downto 0) => \oldMax_V_7_fu_138_reg[2]_0\(7 downto 0),
      \oldMax_V_7_fu_138_reg[2]_2\(2 downto 0) => buf_V_7_load_reg_443(2 downto 0),
      \oldMax_V_fu_110_reg[0]_0\ => \oldMax_V_fu_110_reg[0]\,
      \oldMax_V_fu_110_reg[1]_0\ => \oldMax_V_fu_110_reg[1]\,
      \oldMax_V_fu_110_reg[2]_0\(2 downto 0) => buf_V_load_reg_408(2 downto 0),
      \q0_reg[2]\ => buf_V_U_n_0,
      \q0_reg[2]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_8
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_31,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg(0) => B_V_data_1_sel_wr_reg(1),
      D(1 downto 0) => select_ln155_fu_305_p3(6 downto 5),
      E(0) => ap_NS_fsm12_out,
      Q(4 downto 0) => xp_reg_199(4 downto 0),
      address0(6 downto 0) => address0(6 downto 0),
      \ap_CS_fsm_reg[6]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_8,
      \ap_CS_fsm_reg[6]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15,
      \ap_CS_fsm_reg[7]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13,
      \ap_CS_fsm_reg[7]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14,
      \ap_CS_fsm_reg[7]_1\(1) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[7]_1\(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg(0) => ap_NS_fsm(7),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_11,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg_1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_12,
      \icmp_ln174_reg_246_reg[0]_0\ => \icmp_ln174_reg_246_reg[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0[2]_i_4\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_9,
      \q0_reg[0]\ => buf_V_U_n_0,
      \q0_reg[0]_0\(6 downto 0) => select_ln155_reg_358(6 downto 0),
      \q0_reg[2]\ => buf_V_U_n_2,
      ram_reg_0_15_0_0_i_1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_7,
      ram_reg_0_15_0_0_i_1_0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_25,
      ram_reg_0_63_0_0 => buf_V_U_n_5,
      ram_reg_0_63_0_0_i_3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_8,
      ram_reg_0_63_0_0_i_5 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_3,
      ram_reg_0_63_0_0_i_6 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_4,
      ram_reg_0_63_0_0_i_7(2) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_0,
      ram_reg_0_63_0_0_i_7(1) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_1,
      ram_reg_0_63_0_0_i_7(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_2,
      ram_reg_0_63_0_0_i_8 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_10
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_12,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
\indvar_flatten_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(0),
      Q => indvar_flatten_reg_188(0),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(1),
      Q => indvar_flatten_reg_188(1),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(2),
      Q => indvar_flatten_reg_188(2),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(3),
      Q => indvar_flatten_reg_188(3),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(4),
      Q => indvar_flatten_reg_188(4),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(5),
      Q => indvar_flatten_reg_188(5),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(6),
      Q => indvar_flatten_reg_188(6),
      R => indvar_flatten_reg_188_0
    );
\indvar_flatten_reg_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_353(7),
      Q => indvar_flatten_reg_188(7),
      R => indvar_flatten_reg_188_0
    );
\select_ln155_reg_358[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xp_reg_199(3),
      I1 => buf_V_U_n_5,
      O => select_ln155_fu_305_p3(3)
    );
\select_ln155_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => xp_reg_199(0),
      Q => select_ln155_reg_358(0),
      R => '0'
    );
\select_ln155_reg_358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => xp_reg_199(1),
      Q => select_ln155_reg_358(1),
      R => '0'
    );
\select_ln155_reg_358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => xp_reg_199(2),
      Q => select_ln155_reg_358(2),
      R => '0'
    );
\select_ln155_reg_358_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => select_ln155_fu_305_p3(3),
      Q => select_ln155_reg_358(3),
      R => '0'
    );
\select_ln155_reg_358_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => xp_reg_199(4),
      Q => select_ln155_reg_358(4),
      R => '0'
    );
\select_ln155_reg_358_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => select_ln155_fu_305_p3(5),
      Q => select_ln155_reg_358(5),
      R => '0'
    );
\select_ln155_reg_358_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_U_n_0,
      D => select_ln155_fu_305_p3(6),
      Q => select_ln155_reg_358(6),
      R => '0'
    );
\xp_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(0),
      Q => xp_reg_199(0),
      R => indvar_flatten_reg_188_0
    );
\xp_reg_199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(1),
      Q => xp_reg_199(1),
      R => indvar_flatten_reg_188_0
    );
\xp_reg_199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(2),
      Q => xp_reg_199(2),
      R => indvar_flatten_reg_188_0
    );
\xp_reg_199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(3),
      Q => xp_reg_199(3),
      R => indvar_flatten_reg_188_0
    );
\xp_reg_199_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(4),
      Q => xp_reg_199(4),
      R => indvar_flatten_reg_188_0
    );
\xp_reg_199_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(5),
      Q => xp_reg_199(5),
      R => indvar_flatten_reg_188_0
    );
\xp_reg_199_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_403(6),
      Q => xp_reg_199(6),
      R => indvar_flatten_reg_188_0
    );
\yp_2_reg_345[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yp_fu_56(0),
      O => yp_2_fu_281_p2(0)
    );
\yp_2_reg_345[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yp_fu_56(0),
      I1 => yp_fu_56(1),
      O => yp_2_fu_281_p2(1)
    );
\yp_2_reg_345[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => yp_fu_56(2),
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(0),
      O => yp_2_fu_281_p2(2)
    );
\yp_2_reg_345[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(2),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(1),
      O => yp_2_fu_281_p2(3)
    );
\yp_2_reg_345[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => yp_fu_56(4),
      I1 => yp_fu_56(3),
      I2 => yp_fu_56(1),
      I3 => yp_fu_56(0),
      I4 => yp_fu_56(2),
      O => yp_2_fu_281_p2(4)
    );
\yp_2_reg_345[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(2),
      I4 => yp_fu_56(4),
      I5 => yp_fu_56(5),
      O => yp_2_fu_281_p2(5)
    );
\yp_2_reg_345[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => yp_fu_56(6),
      I1 => \yp_2_reg_345[6]_i_2_n_0\,
      I2 => yp_fu_56(5),
      O => yp_2_fu_281_p2(6)
    );
\yp_2_reg_345[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => yp_fu_56(3),
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(0),
      I3 => yp_fu_56(2),
      I4 => yp_fu_56(4),
      O => \yp_2_reg_345[6]_i_2_n_0\
    );
\yp_2_reg_345_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(0),
      Q => yp_2_reg_345(0),
      R => '0'
    );
\yp_2_reg_345_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(1),
      Q => yp_2_reg_345(1),
      R => '0'
    );
\yp_2_reg_345_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(2),
      Q => yp_2_reg_345(2),
      R => '0'
    );
\yp_2_reg_345_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(3),
      Q => yp_2_reg_345(3),
      R => '0'
    );
\yp_2_reg_345_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(4),
      Q => yp_2_reg_345(4),
      R => '0'
    );
\yp_2_reg_345_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(5),
      Q => yp_2_reg_345(5),
      R => '0'
    );
\yp_2_reg_345_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_281_p2(6),
      Q => yp_2_reg_345(6),
      R => '0'
    );
\yp_fu_56[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm14_out
    );
\yp_fu_56[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => buf_V_U_n_1,
      I2 => indvar_flatten_reg_188(6),
      I3 => indvar_flatten_reg_188(4),
      I4 => indvar_flatten_reg_188(1),
      I5 => indvar_flatten_reg_188(0),
      O => ap_NS_fsm12_out
    );
\yp_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(0),
      Q => yp_fu_56(0),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(1),
      Q => yp_fu_56(1),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(2),
      Q => yp_fu_56(2),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(3),
      Q => yp_fu_56(3),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(4),
      Q => yp_fu_56(4),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(5),
      Q => yp_fu_56(5),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_345(6),
      Q => yp_fu_56(6),
      R => ap_NS_fsm14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 : entity is "StreamingMaxPool_hls_1";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 : entity is "yes";
end finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1 is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal buf_V_1_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_2_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_3_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_4_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_5_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_6_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_7_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_V_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_12 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_13 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_14 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_15 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_16 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_17 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_18 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_19 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_20 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_21 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_22 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_23 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_24 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_25 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_26 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_29 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_3 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_30 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_31 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_4 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_6 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_9 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_in0_V_U_n_27 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_28 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_32 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_33 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_37 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_38 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_42 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_43 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_47 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_48 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_52 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_53 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_57 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_58 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
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
grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg(1) => ap_CS_fsm_state3,
      B_V_data_1_sel_wr_reg(0) => ap_CS_fsm_state2,
      D(0) => ap_NS_fsm(2),
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_29,
      \ap_CS_fsm_reg[6]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_31,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      \buf_V_1_load_reg_413_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_6,
      \buf_V_1_load_reg_413_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_7,
      \buf_V_1_load_reg_413_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_8,
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      \buf_V_2_load_reg_418_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_9,
      \buf_V_2_load_reg_418_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_10,
      \buf_V_2_load_reg_418_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_11,
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      \buf_V_3_load_reg_423_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_12,
      \buf_V_3_load_reg_423_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_13,
      \buf_V_3_load_reg_423_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_14,
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      \buf_V_4_load_reg_428_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_15,
      \buf_V_4_load_reg_428_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_16,
      \buf_V_4_load_reg_428_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_17,
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      \buf_V_5_load_reg_433_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_18,
      \buf_V_5_load_reg_433_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_19,
      \buf_V_5_load_reg_433_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_20,
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      \buf_V_6_load_reg_438_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_21,
      \buf_V_6_load_reg_438_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_22,
      \buf_V_6_load_reg_438_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_23,
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      \buf_V_7_load_reg_443_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_24,
      \buf_V_7_load_reg_443_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_25,
      \buf_V_7_load_reg_443_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_26,
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      \buf_V_load_reg_408_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_3,
      \buf_V_load_reg_408_reg[1]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_4,
      \buf_V_load_reg_408_reg[2]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_5,
      grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      \icmp_ln174_reg_246_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_30,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \oldMax_V_1_fu_114_reg[0]\ => regslice_both_in0_V_U_n_27,
      \oldMax_V_1_fu_114_reg[1]\ => regslice_both_in0_V_U_n_28,
      \oldMax_V_2_fu_118_reg[0]\ => regslice_both_in0_V_U_n_32,
      \oldMax_V_2_fu_118_reg[1]\ => regslice_both_in0_V_U_n_33,
      \oldMax_V_3_fu_122_reg[0]\ => regslice_both_in0_V_U_n_37,
      \oldMax_V_3_fu_122_reg[1]\ => regslice_both_in0_V_U_n_38,
      \oldMax_V_4_fu_126_reg[0]\ => regslice_both_in0_V_U_n_42,
      \oldMax_V_4_fu_126_reg[1]\ => regslice_both_in0_V_U_n_43,
      \oldMax_V_5_fu_130_reg[0]\ => regslice_both_in0_V_U_n_47,
      \oldMax_V_5_fu_130_reg[1]\ => regslice_both_in0_V_U_n_48,
      \oldMax_V_6_fu_134_reg[0]\ => regslice_both_in0_V_U_n_52,
      \oldMax_V_6_fu_134_reg[1]\ => regslice_both_in0_V_U_n_53,
      \oldMax_V_7_fu_138_reg[0]\ => regslice_both_in0_V_U_n_57,
      \oldMax_V_7_fu_138_reg[1]\ => regslice_both_in0_V_U_n_58,
      \oldMax_V_7_fu_138_reg[2]\(7) => B_V_data_1_payload_B(23),
      \oldMax_V_7_fu_138_reg[2]\(6) => B_V_data_1_payload_B(20),
      \oldMax_V_7_fu_138_reg[2]\(5) => B_V_data_1_payload_B(17),
      \oldMax_V_7_fu_138_reg[2]\(4) => B_V_data_1_payload_B(14),
      \oldMax_V_7_fu_138_reg[2]\(3) => B_V_data_1_payload_B(11),
      \oldMax_V_7_fu_138_reg[2]\(2) => B_V_data_1_payload_B(8),
      \oldMax_V_7_fu_138_reg[2]\(1) => B_V_data_1_payload_B(5),
      \oldMax_V_7_fu_138_reg[2]\(0) => B_V_data_1_payload_B(2),
      \oldMax_V_7_fu_138_reg[2]_0\(7) => B_V_data_1_payload_A(23),
      \oldMax_V_7_fu_138_reg[2]_0\(6) => B_V_data_1_payload_A(20),
      \oldMax_V_7_fu_138_reg[2]_0\(5) => B_V_data_1_payload_A(17),
      \oldMax_V_7_fu_138_reg[2]_0\(4) => B_V_data_1_payload_A(14),
      \oldMax_V_7_fu_138_reg[2]_0\(3) => B_V_data_1_payload_A(11),
      \oldMax_V_7_fu_138_reg[2]_0\(2) => B_V_data_1_payload_A(8),
      \oldMax_V_7_fu_138_reg[2]_0\(1) => B_V_data_1_payload_A(5),
      \oldMax_V_7_fu_138_reg[2]_0\(0) => B_V_data_1_payload_A(2),
      \oldMax_V_fu_110_reg[0]\ => regslice_both_in0_V_U_n_6,
      \oldMax_V_fu_110_reg[1]\ => regslice_both_in0_V_U_n_7,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[2]\(23 downto 0) => data_in(23 downto 0)
    );
grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_29,
      Q => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(7) => B_V_data_1_payload_A(23),
      \B_V_data_1_payload_A_reg[23]_0\(6) => B_V_data_1_payload_A(20),
      \B_V_data_1_payload_A_reg[23]_0\(5) => B_V_data_1_payload_A(17),
      \B_V_data_1_payload_A_reg[23]_0\(4) => B_V_data_1_payload_A(14),
      \B_V_data_1_payload_A_reg[23]_0\(3) => B_V_data_1_payload_A(11),
      \B_V_data_1_payload_A_reg[23]_0\(2) => B_V_data_1_payload_A(8),
      \B_V_data_1_payload_A_reg[23]_0\(1) => B_V_data_1_payload_A(5),
      \B_V_data_1_payload_A_reg[23]_0\(0) => B_V_data_1_payload_A(2),
      \B_V_data_1_payload_B_reg[11]_0\ => regslice_both_in0_V_U_n_37,
      \B_V_data_1_payload_B_reg[11]_1\ => regslice_both_in0_V_U_n_38,
      \B_V_data_1_payload_B_reg[14]_0\ => regslice_both_in0_V_U_n_42,
      \B_V_data_1_payload_B_reg[14]_1\ => regslice_both_in0_V_U_n_43,
      \B_V_data_1_payload_B_reg[17]_0\ => regslice_both_in0_V_U_n_47,
      \B_V_data_1_payload_B_reg[17]_1\ => regslice_both_in0_V_U_n_48,
      \B_V_data_1_payload_B_reg[20]_0\ => regslice_both_in0_V_U_n_52,
      \B_V_data_1_payload_B_reg[20]_1\ => regslice_both_in0_V_U_n_53,
      \B_V_data_1_payload_B_reg[23]_0\(7) => B_V_data_1_payload_B(23),
      \B_V_data_1_payload_B_reg[23]_0\(6) => B_V_data_1_payload_B(20),
      \B_V_data_1_payload_B_reg[23]_0\(5) => B_V_data_1_payload_B(17),
      \B_V_data_1_payload_B_reg[23]_0\(4) => B_V_data_1_payload_B(14),
      \B_V_data_1_payload_B_reg[23]_0\(3) => B_V_data_1_payload_B(11),
      \B_V_data_1_payload_B_reg[23]_0\(2) => B_V_data_1_payload_B(8),
      \B_V_data_1_payload_B_reg[23]_0\(1) => B_V_data_1_payload_B(5),
      \B_V_data_1_payload_B_reg[23]_0\(0) => B_V_data_1_payload_B(2),
      \B_V_data_1_payload_B_reg[23]_1\ => regslice_both_in0_V_U_n_57,
      \B_V_data_1_payload_B_reg[23]_2\ => regslice_both_in0_V_U_n_58,
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_in0_V_U_n_6,
      \B_V_data_1_payload_B_reg[2]_1\ => regslice_both_in0_V_U_n_7,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_in0_V_U_n_27,
      \B_V_data_1_payload_B_reg[5]_1\ => regslice_both_in0_V_U_n_28,
      \B_V_data_1_payload_B_reg[8]_0\ => regslice_both_in0_V_U_n_32,
      \B_V_data_1_payload_B_reg[8]_1\ => regslice_both_in0_V_U_n_33,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_31,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buf_V_1_d0(2 downto 0) => buf_V_1_d0(2 downto 0),
      buf_V_2_d0(2 downto 0) => buf_V_2_d0(2 downto 0),
      buf_V_3_d0(2 downto 0) => buf_V_3_d0(2 downto 0),
      buf_V_4_d0(2 downto 0) => buf_V_4_d0(2 downto 0),
      buf_V_5_d0(2 downto 0) => buf_V_5_d0(2 downto 0),
      buf_V_6_d0(2 downto 0) => buf_V_6_d0(2 downto 0),
      buf_V_7_d0(2 downto 0) => buf_V_7_d0(2 downto 0),
      buf_V_d0(2 downto 0) => buf_V_d0(2 downto 0),
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \oldMax_V_1_fu_114_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_6,
      \oldMax_V_1_fu_114_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_7,
      \oldMax_V_1_fu_114_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_8,
      \oldMax_V_2_fu_118_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_9,
      \oldMax_V_2_fu_118_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_10,
      \oldMax_V_2_fu_118_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_11,
      \oldMax_V_3_fu_122_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_12,
      \oldMax_V_3_fu_122_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_13,
      \oldMax_V_3_fu_122_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_14,
      \oldMax_V_4_fu_126_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_15,
      \oldMax_V_4_fu_126_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_16,
      \oldMax_V_4_fu_126_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_17,
      \oldMax_V_5_fu_130_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_18,
      \oldMax_V_5_fu_130_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_19,
      \oldMax_V_5_fu_130_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_20,
      \oldMax_V_6_fu_134_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_21,
      \oldMax_V_6_fu_134_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_22,
      \oldMax_V_6_fu_134_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_23,
      \oldMax_V_7_fu_138_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_24,
      \oldMax_V_7_fu_138_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_25,
      \oldMax_V_7_fu_138_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_26,
      \oldMax_V_fu_110_reg[0]\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_3,
      \oldMax_V_fu_110_reg[0]_0\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_4,
      \oldMax_V_fu_110_reg[0]_1\ => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_5
    );
regslice_both_out_V_U: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => data_in(23 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28_n_30,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(23 downto 0) => out_V_TDATA(23 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingMaxPool_hls_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingMaxPool_hls_1_0 : entity is "finn_design_StreamingMaxPool_hls_1_0,StreamingMaxPool_hls_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingMaxPool_hls_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingMaxPool_hls_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingMaxPool_hls_1_0 : entity is "StreamingMaxPool_hls_1,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingMaxPool_hls_1_0 : entity is "yes";
end finn_design_StreamingMaxPool_hls_1_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_1_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingMaxPool_hls_1_0_StreamingMaxPool_hls_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(23 downto 0) => out_V_TDATA(23 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
