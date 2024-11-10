-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:03:10 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_8_wstrm_0/finn_design_MVAU_hls_8_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_8_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_8_wstrm_0_axi4lite_if is
  port (
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \fold.internal_rfold\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\ : out STD_LOGIC_VECTOR ( 71 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    arvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_8_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end finn_design_MVAU_hls_8_wstrm_0_axi4lite_if;

architecture STRUCTURE of finn_design_MVAU_hls_8_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal config_we : STD_LOGIC;
  signal \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\ : STD_LOGIC;
  signal \^fold.internal_rfold\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fold.internal_rfold[0]_i_1_n_0\ : STD_LOGIC;
  signal \fold.internal_rfold[1]_i_1_n_0\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal internal_wen : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ip_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__0\ : STD_LOGIC;
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fold.internal_rfold[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fold.internal_rfold[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair6";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  \fold.internal_rfold\(1 downto 0) <= \^fold.internal_rfold\(1 downto 0);
  rvalid <= \^rvalid\;
  wready <= \^wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000BAAA"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => awvalid,
      I3 => wvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110111CDDDCCCC"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => awvalid,
      I3 => wvalid,
      I4 => arvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0080008000800"
    )
        port map (
      I0 => rready,
      I1 => \^rvalid\,
      I2 => state(0),
      I3 => state(1),
      I4 => bready,
      I5 => \^bvalid\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => internal_ren
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_ren,
      Q => arready,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => state(1),
      I3 => state(0),
      O => internal_wen
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_wen,
      Q => \^wready\,
      R => '0'
    );
\blkStage1.Rb1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => config_we,
      I2 => \^config_ce\,
      O => ap_rst_n_1
    );
\blkStage1.Wr1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => Wr1
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^wready\,
      I1 => bready,
      I2 => \^bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\fold.gen_wdata[0].ip_wdata_wide[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(0),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(10),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(11),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(12),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(13),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(14),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(15),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(16),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(17),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(18),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(19),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(1),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(20),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(21),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(22),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(23),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(24),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(25),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(26),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(27),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(28),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(29),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(2),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(30),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(31),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(3),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(4),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(5),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(6),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(7),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(8),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(9),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(32),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(33),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(34),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(35),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(36),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(37),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(38),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(39),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(40),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(41),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(42),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(43),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(44),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(45),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(46),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(47),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(48),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(49),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(50),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(51),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(52),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(53),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(54),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(55),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(56),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(57),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(58),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(59),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(60),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(61),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(62),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(63),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      O => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(64),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(65),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(66),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(67),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(68),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(69),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(70),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[71]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(71),
      R => '0'
    );
\fold.internal_rfold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(0),
      I1 => internal_ren,
      I2 => \^fold.internal_rfold\(0),
      O => \fold.internal_rfold[0]_i_1_n_0\
    );
\fold.internal_rfold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(1),
      I1 => internal_ren,
      I2 => \^fold.internal_rfold\(1),
      O => \fold.internal_rfold[1]_i_1_n_0\
    );
\fold.internal_rfold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \fold.internal_rfold[0]_i_1_n_0\,
      Q => \^fold.internal_rfold\(0),
      R => '0'
    );
\fold.internal_rfold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \fold.internal_rfold[1]_i_1_n_0\,
      Q => \^fold.internal_rfold\(1),
      R => '0'
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(2),
      I1 => internal_ren,
      I2 => awaddr(2),
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000200020002"
    )
        port map (
      I0 => arvalid,
      I1 => \state1__0\,
      I2 => state(1),
      I3 => state(0),
      I4 => awaddr(0),
      I5 => awaddr(1),
      O => \ip_addr[10]_i_1_n_0\
    );
\ip_addr[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(12),
      I1 => internal_ren,
      I2 => awaddr(12),
      O => ip_addr0(10)
    );
\ip_addr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      O => \state1__0\
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(3),
      I1 => internal_ren,
      I2 => awaddr(3),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(4),
      I1 => internal_ren,
      I2 => awaddr(4),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(5),
      I1 => internal_ren,
      I2 => awaddr(5),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(6),
      I1 => internal_ren,
      I2 => awaddr(6),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(7),
      I1 => internal_ren,
      I2 => awaddr(7),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(8),
      I1 => internal_ren,
      I2 => awaddr(8),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(9),
      I1 => internal_ren,
      I2 => awaddr(9),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(10),
      I1 => internal_ren,
      I2 => awaddr(10),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(11),
      I1 => internal_ren,
      I2 => awaddr(11),
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(0),
      Q => Q(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(10),
      Q => Q(10),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(1),
      Q => Q(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(2),
      Q => Q(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(3),
      Q => Q(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(4),
      Q => Q(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(5),
      Q => Q(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(6),
      Q => Q(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(7),
      Q => Q(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(8),
      Q => Q(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[10]_i_1_n_0\,
      D => ip_addr0(9),
      Q => Q(9),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008F00000080"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      I2 => \state1__0\,
      I3 => state(1),
      I4 => state(0),
      I5 => arvalid,
      O => ip_en_i_1_n_0
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ip_en_i_1_n_0,
      Q => \^config_ce\,
      R => '0'
    );
ip_wen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      I2 => state(0),
      I3 => state(1),
      I4 => wvalid,
      I5 => awvalid,
      O => write_to_last_fold
    );
ip_wen_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => write_to_last_fold,
      Q => config_we,
      R => '0'
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(10),
      Q => rdata(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(11),
      Q => rdata(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(12),
      Q => rdata(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(13),
      Q => rdata(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(14),
      Q => rdata(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(15),
      Q => rdata(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(16),
      Q => rdata(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(17),
      Q => rdata(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(18),
      Q => rdata(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(19),
      Q => rdata(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(20),
      Q => rdata(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(21),
      Q => rdata(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(22),
      Q => rdata(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(23),
      Q => rdata(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(24),
      Q => rdata(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(25),
      Q => rdata(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(26),
      Q => rdata(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(27),
      Q => rdata(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(28),
      Q => rdata(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(29),
      Q => rdata(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(30),
      Q => rdata(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(31),
      Q => rdata(31)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(7),
      Q => rdata(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(8),
      Q => rdata(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(9),
      Q => rdata(9)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_8_wstrm_0_memstream is
  port (
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkStage1.Ptr_reg[0][val][10]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    \fold.internal_rfold\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[71]_0\ : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_8_wstrm_0_memstream : entity is "memstream";
end finn_design_MVAU_hls_8_wstrm_0_memstream;

architecture STRUCTURE of finn_design_MVAU_hls_8_wstrm_0_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_8_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][6]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][7]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blkStage1.Ptr_reg[1][lst]__0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][10]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][5]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][6]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][7]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][8]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][9]\ : STD_LOGIC;
  signal \blkStage1.Rb1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blkStage1.ptr_nxt[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_1\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__1_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__1_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_1\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_3\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[0][lst]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][10]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][10]_i_3\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \blkStage1.ptr_nxt[val]_carry__0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage1.ptr_nxt[val]_carry__0_i_9\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_0\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0\ : label is 134784;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0\ : label is "inst/core/mem/blkStage2.Mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_1\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_1\ : label is 134784;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_1\ : label is "inst/core/mem/blkStage2.Mem_reg_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_1\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_1\ : label is 18;
  attribute ram_slice_end of \blkStage2.Mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_2\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_2\ : label is 134784;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_2\ : label is "inst/core/mem/blkStage2.Mem_reg_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_2\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_2\ : label is 36;
  attribute ram_slice_end of \blkStage2.Mem_reg_2\ : label is 53;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_3\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_3\ : label is 134784;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_3\ : label is "inst/core/mem/blkStage2.Mem_reg_3";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_3\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_3\ : label is 54;
  attribute ram_slice_end of \blkStage2.Mem_reg_3\ : label is 71;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair9";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(71 downto 0) <= \^m_axis_0_tdata\(71 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(10),
      Q => Data1(10),
      R => '0'
    );
\blkStage1.Data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(11),
      Q => Data1(11),
      R => '0'
    );
\blkStage1.Data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(12),
      Q => Data1(12),
      R => '0'
    );
\blkStage1.Data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(13),
      Q => Data1(13),
      R => '0'
    );
\blkStage1.Data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(14),
      Q => Data1(14),
      R => '0'
    );
\blkStage1.Data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(15),
      Q => Data1(15),
      R => '0'
    );
\blkStage1.Data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(16),
      Q => Data1(16),
      R => '0'
    );
\blkStage1.Data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(17),
      Q => Data1(17),
      R => '0'
    );
\blkStage1.Data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(18),
      Q => Data1(18),
      R => '0'
    );
\blkStage1.Data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(19),
      Q => Data1(19),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(20),
      Q => Data1(20),
      R => '0'
    );
\blkStage1.Data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(21),
      Q => Data1(21),
      R => '0'
    );
\blkStage1.Data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(22),
      Q => Data1(22),
      R => '0'
    );
\blkStage1.Data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(23),
      Q => Data1(23),
      R => '0'
    );
\blkStage1.Data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(24),
      Q => Data1(24),
      R => '0'
    );
\blkStage1.Data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(25),
      Q => Data1(25),
      R => '0'
    );
\blkStage1.Data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(26),
      Q => Data1(26),
      R => '0'
    );
\blkStage1.Data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(27),
      Q => Data1(27),
      R => '0'
    );
\blkStage1.Data1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(28),
      Q => Data1(28),
      R => '0'
    );
\blkStage1.Data1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(29),
      Q => Data1(29),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(30),
      Q => Data1(30),
      R => '0'
    );
\blkStage1.Data1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(31),
      Q => Data1(31),
      R => '0'
    );
\blkStage1.Data1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(32),
      Q => Data1(32),
      R => '0'
    );
\blkStage1.Data1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(33),
      Q => Data1(33),
      R => '0'
    );
\blkStage1.Data1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(34),
      Q => Data1(34),
      R => '0'
    );
\blkStage1.Data1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(35),
      Q => Data1(35),
      R => '0'
    );
\blkStage1.Data1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(36),
      Q => Data1(36),
      R => '0'
    );
\blkStage1.Data1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(37),
      Q => Data1(37),
      R => '0'
    );
\blkStage1.Data1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(38),
      Q => Data1(38),
      R => '0'
    );
\blkStage1.Data1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(39),
      Q => Data1(39),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(40),
      Q => Data1(40),
      R => '0'
    );
\blkStage1.Data1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(41),
      Q => Data1(41),
      R => '0'
    );
\blkStage1.Data1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(42),
      Q => Data1(42),
      R => '0'
    );
\blkStage1.Data1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(43),
      Q => Data1(43),
      R => '0'
    );
\blkStage1.Data1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(44),
      Q => Data1(44),
      R => '0'
    );
\blkStage1.Data1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(45),
      Q => Data1(45),
      R => '0'
    );
\blkStage1.Data1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(46),
      Q => Data1(46),
      R => '0'
    );
\blkStage1.Data1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(47),
      Q => Data1(47),
      R => '0'
    );
\blkStage1.Data1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(48),
      Q => Data1(48),
      R => '0'
    );
\blkStage1.Data1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(49),
      Q => Data1(49),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(50),
      Q => Data1(50),
      R => '0'
    );
\blkStage1.Data1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(51),
      Q => Data1(51),
      R => '0'
    );
\blkStage1.Data1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(52),
      Q => Data1(52),
      R => '0'
    );
\blkStage1.Data1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(53),
      Q => Data1(53),
      R => '0'
    );
\blkStage1.Data1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(54),
      Q => Data1(54),
      R => '0'
    );
\blkStage1.Data1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(55),
      Q => Data1(55),
      R => '0'
    );
\blkStage1.Data1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(56),
      Q => Data1(56),
      R => '0'
    );
\blkStage1.Data1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(57),
      Q => Data1(57),
      R => '0'
    );
\blkStage1.Data1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(58),
      Q => Data1(58),
      R => '0'
    );
\blkStage1.Data1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(59),
      Q => Data1(59),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(60),
      Q => Data1(60),
      R => '0'
    );
\blkStage1.Data1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(61),
      Q => Data1(61),
      R => '0'
    );
\blkStage1.Data1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(62),
      Q => Data1(62),
      R => '0'
    );
\blkStage1.Data1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(63),
      Q => Data1(63),
      R => '0'
    );
\blkStage1.Data1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(64),
      Q => Data1(64),
      R => '0'
    );
\blkStage1.Data1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(65),
      Q => Data1(65),
      R => '0'
    );
\blkStage1.Data1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(66),
      Q => Data1(66),
      R => '0'
    );
\blkStage1.Data1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(67),
      Q => Data1(67),
      R => '0'
    );
\blkStage1.Data1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(68),
      Q => Data1(68),
      R => '0'
    );
\blkStage1.Data1_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(69),
      Q => Data1(69),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(70),
      Q => Data1(70),
      R => '0'
    );
\blkStage1.Data1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(71),
      Q => Data1(71),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(8),
      Q => Data1(8),
      R => '0'
    );
\blkStage1.Data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[71]_0\(9),
      Q => Data1(9),
      R => '0'
    );
\blkStage1.Ptr[0][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEFEEEEE"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      I2 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I3 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I1 => \blkStage1.Ptr[0][lst]_i_7_n_0\,
      I2 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I3 => \blkStage1.Ptr[0][lst]_i_8_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(8),
      I1 => \blkStage2.Ptr_reg[2][val]\(7),
      I2 => \blkStage2.Ptr_reg[2][val]\(6),
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => \blkStage2.Ptr_reg[2][val]\(10),
      I5 => \blkStage2.Ptr_reg[2][val]\(9),
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(0),
      I1 => \blkStage2.Ptr_reg[2][val]\(1),
      I2 => \blkStage2.Ptr_reg[2][val]\(2),
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => \blkStage2.Ptr_reg[2][val]\(3),
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
    );
\blkStage1.Ptr[0][lst]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(8),
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr_reg[0][val]\(6),
      I3 => \blkStage1.Ptr_reg[0][val]\(5),
      I4 => \blkStage1.Ptr_reg[0][val]\(10),
      I5 => \blkStage1.Ptr_reg[0][val]\(9),
      O => \blkStage1.Ptr[0][lst]_i_7_n_0\
    );
\blkStage1.Ptr[0][lst]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(0),
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr_reg[0][val]\(2),
      I3 => \blkStage1.Ptr_reg[0][val]\(4),
      I4 => \blkStage1.Ptr_reg[0][val]\(3),
      O => \blkStage1.Ptr[0][lst]_i_8_n_0\
    );
\blkStage1.Ptr[1][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[lst]\
    );
\blkStage1.Ptr[1][val][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => config_ce,
      I5 => Q(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(10),
      I4 => config_ce,
      I5 => Q(10),
      O => \blkStage1.Ptr[1][val][10]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][10]_i_2_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][10]_i_3_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => config_ce,
      I5 => Q(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => config_ce,
      I5 => Q(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => config_ce,
      I5 => Q(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => config_ce,
      I5 => Q(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => config_ce,
      I5 => Q(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => config_ce,
      I5 => Q(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => config_ce,
      I5 => Q(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(8),
      I4 => config_ce,
      I5 => Q(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => config_ce,
      I5 => Q(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
    );
\blkStage1.Ptr_reg[0][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[lst]\,
      Q => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(0),
      Q => \blkStage1.Ptr_reg[0][val]\(0),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(10),
      Q => \blkStage1.Ptr_reg[0][val]\(10),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(1),
      Q => \blkStage1.Ptr_reg[0][val]\(1),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(2),
      Q => \blkStage1.Ptr_reg[0][val]\(2),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(3),
      Q => \blkStage1.Ptr_reg[0][val]\(3),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(4),
      Q => \blkStage1.Ptr_reg[0][val]\(4),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(5),
      Q => \blkStage1.Ptr_reg[0][val]\(5),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(6),
      Q => \blkStage1.Ptr_reg[0][val]\(6),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(7),
      Q => \blkStage1.Ptr_reg[0][val]\(7),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(8),
      Q => \blkStage1.Ptr_reg[0][val]\(8),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[0][val][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(9),
      Q => \blkStage1.Ptr_reg[0][val]\(9),
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Ptr_reg[1][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_eff[lst]\,
      Q => \blkStage1.Ptr_reg[1][lst]__0\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][10]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][1]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][2]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][3]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][4]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][5]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][6]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][7]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][8]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][9]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      R => '0'
    );
\blkStage1.Rb1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rb1_reg_0\,
      Q => \blkStage1.Rb1_reg_n_0\,
      R => '0'
    );
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A080A0A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \blkStage1.Rs1_reg_n_0\,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \^blkstage2.rs2_reg_0\,
      I5 => m_axis_0_tready,
      O => \blkStage1.Rs1_i_1_n_0\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_0\,
      Q => \blkStage1.Rs1_reg_n_0\,
      R => '0'
    );
\blkStage1.Wr1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Wr1,
      Q => \blkStage1.Wr1_reg_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.ptr_nxt[val]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blkStage1.ptr_nxt[val]_carry_n_0\,
      CO(2) => \blkStage1.ptr_nxt[val]_carry_n_1\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry_n_2\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \blkStage1.ptr_eff[val]\(0),
      O(3 downto 0) => \blkStage1.ptr_nxt[val]\(3 downto 0),
      S(3 downto 1) => \blkStage1.ptr_eff[val]\(3 downto 1),
      S(0) => \blkStage1.ptr_nxt[val]_carry_i_5_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.ptr_nxt[val]_carry_n_0\,
      CO(3) => \blkStage1.ptr_nxt[val]_carry__0_n_0\,
      CO(2) => \blkStage1.ptr_nxt[val]_carry__0_n_1\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry__0_n_2\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \blkStage1.ptr_eff[val]\(7),
      DI(2) => '0',
      DI(1 downto 0) => \blkStage1.ptr_eff[val]\(5 downto 4),
      O(3 downto 0) => \blkStage1.ptr_nxt[val]\(7 downto 4),
      S(3) => \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\,
      S(2) => \blkStage1.ptr_eff[val]\(6),
      S(1) => \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0\,
      S(0) => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(7),
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(7)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => m_axis_0_tready,
      I4 => \^blkstage2.rs2_reg_0\,
      I5 => config_ce,
      O => p_0_out(7)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(5),
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(5)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(4),
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(4)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_9_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => p_0_out(7),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(6),
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(6)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_9_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => p_0_out(7),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_9_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => p_0_out(7),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.ptr_nxt[val]_carry__0_i_9_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.ptr_nxt[val]_carry__0_n_0\,
      CO(3 downto 2) => \NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \blkStage1.ptr_nxt[val]_carry__1_n_2\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \blkStage1.ptr_nxt[val]\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \blkStage1.ptr_eff[val]\(10 downto 8)
    );
\blkStage1.ptr_nxt[val]_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(10),
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(10)
    );
\blkStage1.ptr_nxt[val]_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(9),
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(9)
    );
\blkStage1.ptr_nxt[val]_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(8),
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(8)
    );
\blkStage1.ptr_nxt[val]_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(0),
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(0)
    );
\blkStage1.ptr_nxt[val]_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(3)
    );
\blkStage1.ptr_nxt[val]_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(2),
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(2)
    );
\blkStage1.ptr_nxt[val]_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(1),
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(1)
    );
\blkStage1.ptr_nxt[val]_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30CF0000DF20FF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(0),
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => config_ce,
      O => \blkStage1.ptr_nxt[val]_carry_i_5_n_0\
    );
\blkStage2.Mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(15 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(17 downto 16),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \^m_axis_0_tdata\(15 downto 0),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => \^m_axis_0_tdata\(17 downto 16),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(33 downto 18),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(35 downto 34),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \^m_axis_0_tdata\(33 downto 18),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => \^m_axis_0_tdata\(35 downto 34),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(51 downto 36),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(53 downto 52),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \^m_axis_0_tdata\(51 downto 36),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => \^m_axis_0_tdata\(53 downto 52),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(69 downto 54),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(71 downto 70),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \^m_axis_0_tdata\(69 downto 54),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => \^m_axis_0_tdata\(71 downto 70),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Ptr_reg[2][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][lst]__0\,
      Q => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      Q => \blkStage2.Ptr_reg[2][val]\(0),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      Q => \blkStage2.Ptr_reg[2][val]\(10),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      Q => \blkStage2.Ptr_reg[2][val]\(1),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      Q => \blkStage2.Ptr_reg[2][val]\(2),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      Q => \blkStage2.Ptr_reg[2][val]\(3),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      Q => \blkStage2.Ptr_reg[2][val]\(4),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      Q => \blkStage2.Ptr_reg[2][val]\(5),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      Q => \blkStage2.Ptr_reg[2][val]\(6),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      Q => \blkStage2.Ptr_reg[2][val]\(7),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      Q => \blkStage2.Ptr_reg[2][val]\(8),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      Q => \blkStage2.Ptr_reg[2][val]\(9),
      R => '0'
    );
\blkStage2.Rb2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Rb1_reg_n_0\,
      Q => \^config_rack\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      O => en
    );
\blkStage2.Rs2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FF0000"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => \blkStage1.Rs1_reg_n_0\,
      O => Rs20
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Rs20,
      Q => \^blkstage2.rs2_reg_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(0),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(64),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(32),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(10),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(42),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(11),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(43),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(12),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(44),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(13),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(45),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(14),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(46),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(15),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(47),
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(16),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(48),
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(17),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(49),
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(18),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(50),
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(19),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(51),
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(1),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(65),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(33),
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(20),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(52),
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(21),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(53),
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(22),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(54),
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(23),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(55),
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(24),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(56),
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(25),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(57),
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(26),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(58),
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(27),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(59),
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(28),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(60),
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(29),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(61),
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(2),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(66),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(34),
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(30),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(62),
      O => D(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(31),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(63),
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(3),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(67),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(35),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(4),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(68),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(36),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(5),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(69),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(37),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(6),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(70),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(38),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(7),
      I2 => \fold.internal_rfold\(1),
      I3 => \^m_axis_0_tdata\(71),
      I4 => \fold.internal_rfold\(0),
      I5 => \^m_axis_0_tdata\(39),
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(8),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(40),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\(1),
      I2 => \^m_axis_0_tdata\(9),
      I3 => \fold.internal_rfold\(0),
      I4 => \^m_axis_0_tdata\(41),
      O => D(9)
    );
rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^config_rack\,
      I1 => rready,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_8_wstrm_0_memstream_axi is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_8_wstrm_0_memstream_axi : entity is "memstream_axi";
end finn_design_MVAU_hls_8_wstrm_0_memstream_axi;

architecture STRUCTURE of finn_design_MVAU_hls_8_wstrm_0_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal config_if_n_3 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal \fold.internal_rfold\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mem_n_10 : STD_LOGIC;
  signal mem_n_106 : STD_LOGIC;
  signal mem_n_11 : STD_LOGIC;
  signal mem_n_12 : STD_LOGIC;
  signal mem_n_13 : STD_LOGIC;
  signal mem_n_14 : STD_LOGIC;
  signal mem_n_15 : STD_LOGIC;
  signal mem_n_16 : STD_LOGIC;
  signal mem_n_17 : STD_LOGIC;
  signal mem_n_18 : STD_LOGIC;
  signal mem_n_19 : STD_LOGIC;
  signal mem_n_2 : STD_LOGIC;
  signal mem_n_20 : STD_LOGIC;
  signal mem_n_21 : STD_LOGIC;
  signal mem_n_22 : STD_LOGIC;
  signal mem_n_23 : STD_LOGIC;
  signal mem_n_24 : STD_LOGIC;
  signal mem_n_25 : STD_LOGIC;
  signal mem_n_26 : STD_LOGIC;
  signal mem_n_27 : STD_LOGIC;
  signal mem_n_28 : STD_LOGIC;
  signal mem_n_29 : STD_LOGIC;
  signal mem_n_3 : STD_LOGIC;
  signal mem_n_30 : STD_LOGIC;
  signal mem_n_31 : STD_LOGIC;
  signal mem_n_32 : STD_LOGIC;
  signal mem_n_33 : STD_LOGIC;
  signal mem_n_4 : STD_LOGIC;
  signal mem_n_5 : STD_LOGIC;
  signal mem_n_6 : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
  signal mem_n_8 : STD_LOGIC;
  signal mem_n_9 : STD_LOGIC;
begin
config_if: entity work.finn_design_MVAU_hls_8_wstrm_0_axi4lite_if
     port map (
      D(31) => mem_n_2,
      D(30) => mem_n_3,
      D(29) => mem_n_4,
      D(28) => mem_n_5,
      D(27) => mem_n_6,
      D(26) => mem_n_7,
      D(25) => mem_n_8,
      D(24) => mem_n_9,
      D(23) => mem_n_10,
      D(22) => mem_n_11,
      D(21) => mem_n_12,
      D(20) => mem_n_13,
      D(19) => mem_n_14,
      D(18) => mem_n_15,
      D(17) => mem_n_16,
      D(16) => mem_n_17,
      D(15) => mem_n_18,
      D(14) => mem_n_19,
      D(13) => mem_n_20,
      D(12) => mem_n_21,
      D(11) => mem_n_22,
      D(10) => mem_n_23,
      D(9) => mem_n_24,
      D(8) => mem_n_25,
      D(7) => mem_n_26,
      D(6) => mem_n_27,
      D(5) => mem_n_28,
      D(4) => mem_n_29,
      D(3) => mem_n_30,
      D(2) => mem_n_31,
      D(1) => mem_n_32,
      D(0) => mem_n_33,
      E(0) => mem_n_106,
      Q(10 downto 0) => ip_addr(10 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_3,
      ap_rst_n_1 => config_if_n_7,
      araddr(12 downto 0) => araddr(12 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(12 downto 0) => awaddr(12 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.gen_wdata[2].ip_wdata_wide_reg[71]_0\(71 downto 0) => config_d0(71 downto 0),
      \fold.internal_rfold\(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => wready,
      wvalid => wvalid
    );
mem: entity work.finn_design_MVAU_hls_8_wstrm_0_memstream
     port map (
      D(31) => mem_n_2,
      D(30) => mem_n_3,
      D(29) => mem_n_4,
      D(28) => mem_n_5,
      D(27) => mem_n_6,
      D(26) => mem_n_7,
      D(25) => mem_n_8,
      D(24) => mem_n_9,
      D(23) => mem_n_10,
      D(22) => mem_n_11,
      D(21) => mem_n_12,
      D(20) => mem_n_13,
      D(19) => mem_n_14,
      D(18) => mem_n_15,
      D(17) => mem_n_16,
      D(16) => mem_n_17,
      D(15) => mem_n_18,
      D(14) => mem_n_19,
      D(13) => mem_n_20,
      D(12) => mem_n_21,
      D(11) => mem_n_22,
      D(10) => mem_n_23,
      D(9) => mem_n_24,
      D(8) => mem_n_25,
      D(7) => mem_n_26,
      D(6) => mem_n_27,
      D(5) => mem_n_28,
      D(4) => mem_n_29,
      D(3) => mem_n_30,
      D(2) => mem_n_31,
      D(1) => mem_n_32,
      D(0) => mem_n_33,
      E(0) => mem_n_106,
      Q(10 downto 0) => ip_addr(10 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[71]_0\(71 downto 0) => config_d0(71 downto 0),
      \blkStage1.Ptr_reg[0][val][10]_0\ => config_if_n_3,
      \blkStage1.Rb1_reg_0\ => config_if_n_7,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.internal_rfold\(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      m_axis_0_tdata(71 downto 0) => m_axis_0_tdata(71 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper;

architecture STRUCTURE of finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper is
begin
core: entity work.finn_design_MVAU_hls_8_wstrm_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(12 downto 0) => araddr(12 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(12 downto 0) => awaddr(12 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(71 downto 0) => m_axis_0_tdata(71 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => wready,
      wvalid => wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_8_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_8_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_8_wstrm_0 : entity is "finn_design_MVAU_hls_8_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_8_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_8_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_8_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2022.2";
end finn_design_MVAU_hls_8_wstrm_0;

architecture STRUCTURE of finn_design_MVAU_hls_8_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_MVAU_hls_8_wstrm_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(12 downto 0) => araddr(14 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(12 downto 0) => awaddr(14 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(71 downto 0) => m_axis_0_tdata(71 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
