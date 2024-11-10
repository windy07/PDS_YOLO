-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:10:59 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_4_wstrm_0/finn_design_MVAU_hls_4_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_4_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_4_wstrm_0_axi4lite_if is
  port (
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    ip_en_reg_0 : out STD_LOGIC;
    ip_wen_reg_0 : out STD_LOGIC;
    ip_wen_reg_1 : out STD_LOGIC;
    ip_wen_reg_2 : out STD_LOGIC;
    ip_wen_reg_3 : out STD_LOGIC;
    ip_wen_reg_4 : out STD_LOGIC;
    ip_wen_reg_5 : out STD_LOGIC;
    ip_wen_reg_6 : out STD_LOGIC;
    ip_wen_reg_7 : out STD_LOGIC;
    ip_wen_reg_8 : out STD_LOGIC;
    ip_wen_reg_9 : out STD_LOGIC;
    ip_wen_reg_10 : out STD_LOGIC;
    ip_wen_reg_11 : out STD_LOGIC;
    ip_wen_reg_12 : out STD_LOGIC;
    ip_wen_reg_13 : out STD_LOGIC;
    ip_wen_reg_14 : out STD_LOGIC;
    ip_wen_reg_15 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 287 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    m_axis_0_tdata : in STD_LOGIC_VECTOR ( 287 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_4_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end finn_design_MVAU_hls_4_wstrm_0_axi4lite_if;

architecture STRUCTURE of finn_design_MVAU_hls_4_wstrm_0_axi4lite_if is
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
  signal \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\ : STD_LOGIC;
  signal \fold.internal_rfold\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal internal_ren : STD_LOGIC;
  signal internal_wen : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ip_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \ip_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair5";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
  wready <= \^wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DCCC"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => awvalid,
      I3 => wvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111111AABABABA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => arvalid,
      I3 => awvalid,
      I4 => wvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888F0000000"
    )
        port map (
      I0 => \^bvalid\,
      I1 => bready,
      I2 => \^rvalid\,
      I3 => rready,
      I4 => state(1),
      I5 => state(0),
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
      INIT => X"00070000"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => arvalid,
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
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => awvalid,
      I3 => wvalid,
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
      INIT => X"08"
    )
        port map (
      I0 => \^config_ce\,
      I1 => ap_rst_n,
      I2 => config_we,
      O => ip_en_reg_0
    );
\blkStage1.Wr1_rep__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_1
    );
\blkStage1.Wr1_rep__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_11
    );
\blkStage1.Wr1_rep__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_12
    );
\blkStage1.Wr1_rep__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_13
    );
\blkStage1.Wr1_rep__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_14
    );
\blkStage1.Wr1_rep__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_15
    );
\blkStage1.Wr1_rep__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_2
    );
\blkStage1.Wr1_rep__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_3
    );
\blkStage1.Wr1_rep__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_4
    );
\blkStage1.Wr1_rep__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_5
    );
\blkStage1.Wr1_rep__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_6
    );
\blkStage1.Wr1_rep__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_7
    );
\blkStage1.Wr1_rep__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_8
    );
\blkStage1.Wr1_rep__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_9
    );
\blkStage1.Wr1_rep__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_10
    );
\blkStage1.Wr1_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => ip_wen_reg_0
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
\fold.gen_wdata[0].ip_wdata_wide[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => awaddr(2),
      I1 => awaddr(1),
      I2 => awaddr(3),
      I3 => awaddr(0),
      O => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(0),
      Q => D(0),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(10),
      Q => D(10),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(11),
      Q => D(11),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(12),
      Q => D(12),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(13),
      Q => D(13),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(14),
      Q => D(14),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(15),
      Q => D(15),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(16),
      Q => D(16),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(17),
      Q => D(17),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(18),
      Q => D(18),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(19),
      Q => D(19),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(1),
      Q => D(1),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(20),
      Q => D(20),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(21),
      Q => D(21),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(22),
      Q => D(22),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(23),
      Q => D(23),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(24),
      Q => D(24),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(25),
      Q => D(25),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(26),
      Q => D(26),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(27),
      Q => D(27),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(28),
      Q => D(28),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(29),
      Q => D(29),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(2),
      Q => D(2),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(30),
      Q => D(30),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(31),
      Q => D(31),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(3),
      Q => D(3),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(4),
      Q => D(4),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(5),
      Q => D(5),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(6),
      Q => D(6),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(7),
      Q => D(7),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(8),
      Q => D(8),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(9),
      Q => D(9),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      I2 => awaddr(3),
      I3 => awaddr(2),
      O => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(0),
      Q => D(32),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(1),
      Q => D(33),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(2),
      Q => D(34),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(3),
      Q => D(35),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(4),
      Q => D(36),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(5),
      Q => D(37),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(6),
      Q => D(38),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(7),
      Q => D(39),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(8),
      Q => D(40),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(9),
      Q => D(41),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(10),
      Q => D(42),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(11),
      Q => D(43),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(12),
      Q => D(44),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(13),
      Q => D(45),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(14),
      Q => D(46),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(15),
      Q => D(47),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(16),
      Q => D(48),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(17),
      Q => D(49),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(18),
      Q => D(50),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(19),
      Q => D(51),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(20),
      Q => D(52),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(21),
      Q => D(53),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(22),
      Q => D(54),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(23),
      Q => D(55),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(24),
      Q => D(56),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(25),
      Q => D(57),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(26),
      Q => D(58),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(27),
      Q => D(59),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(28),
      Q => D(60),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(29),
      Q => D(61),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(30),
      Q => D(62),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(31),
      Q => D(63),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => awaddr(2),
      I1 => awaddr(1),
      I2 => awaddr(3),
      I3 => awaddr(0),
      O => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(0),
      Q => D(64),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(1),
      Q => D(65),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(2),
      Q => D(66),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(3),
      Q => D(67),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(4),
      Q => D(68),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(5),
      Q => D(69),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(6),
      Q => D(70),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(7),
      Q => D(71),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(8),
      Q => D(72),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(9),
      Q => D(73),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(10),
      Q => D(74),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(11),
      Q => D(75),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(12),
      Q => D(76),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(13),
      Q => D(77),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(14),
      Q => D(78),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(15),
      Q => D(79),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(16),
      Q => D(80),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(17),
      Q => D(81),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(18),
      Q => D(82),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(19),
      Q => D(83),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(20),
      Q => D(84),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(21),
      Q => D(85),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(22),
      Q => D(86),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(23),
      Q => D(87),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(24),
      Q => D(88),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(25),
      Q => D(89),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(26),
      Q => D(90),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(27),
      Q => D(91),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(28),
      Q => D(92),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(29),
      Q => D(93),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(30),
      Q => D(94),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(31),
      Q => D(95),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => awaddr(3),
      I1 => awaddr(2),
      I2 => awaddr(1),
      I3 => awaddr(0),
      O => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(4),
      Q => D(100),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(5),
      Q => D(101),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(6),
      Q => D(102),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(7),
      Q => D(103),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(8),
      Q => D(104),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(9),
      Q => D(105),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(10),
      Q => D(106),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(11),
      Q => D(107),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(12),
      Q => D(108),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(13),
      Q => D(109),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(14),
      Q => D(110),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(15),
      Q => D(111),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(16),
      Q => D(112),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(17),
      Q => D(113),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(18),
      Q => D(114),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(19),
      Q => D(115),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(20),
      Q => D(116),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(21),
      Q => D(117),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(22),
      Q => D(118),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(23),
      Q => D(119),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(24),
      Q => D(120),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(25),
      Q => D(121),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(26),
      Q => D(122),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(27),
      Q => D(123),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(28),
      Q => D(124),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(29),
      Q => D(125),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(30),
      Q => D(126),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(31),
      Q => D(127),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(0),
      Q => D(96),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(1),
      Q => D(97),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(2),
      Q => D(98),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(3),
      Q => D(99),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide[159]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(2),
      I2 => awaddr(3),
      I3 => awaddr(0),
      O => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(0),
      Q => D(128),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(1),
      Q => D(129),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(2),
      Q => D(130),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(3),
      Q => D(131),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(4),
      Q => D(132),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(5),
      Q => D(133),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(6),
      Q => D(134),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(7),
      Q => D(135),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(8),
      Q => D(136),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(9),
      Q => D(137),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(10),
      Q => D(138),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(11),
      Q => D(139),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(12),
      Q => D(140),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(13),
      Q => D(141),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(14),
      Q => D(142),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(15),
      Q => D(143),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(16),
      Q => D(144),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(17),
      Q => D(145),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(18),
      Q => D(146),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(19),
      Q => D(147),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(20),
      Q => D(148),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(21),
      Q => D(149),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(22),
      Q => D(150),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(23),
      Q => D(151),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(24),
      Q => D(152),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(25),
      Q => D(153),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(26),
      Q => D(154),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(27),
      Q => D(155),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(28),
      Q => D(156),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(29),
      Q => D(157),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(30),
      Q => D(158),
      R => '0'
    );
\fold.gen_wdata[4].ip_wdata_wide_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0\,
      D => wdata(31),
      Q => D(159),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide[191]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      I2 => awaddr(3),
      I3 => awaddr(2),
      O => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(0),
      Q => D(160),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(1),
      Q => D(161),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(2),
      Q => D(162),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(3),
      Q => D(163),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(4),
      Q => D(164),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(5),
      Q => D(165),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(6),
      Q => D(166),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(7),
      Q => D(167),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(8),
      Q => D(168),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(9),
      Q => D(169),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(10),
      Q => D(170),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(11),
      Q => D(171),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(12),
      Q => D(172),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(13),
      Q => D(173),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(14),
      Q => D(174),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(15),
      Q => D(175),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(16),
      Q => D(176),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(17),
      Q => D(177),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(18),
      Q => D(178),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(19),
      Q => D(179),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(20),
      Q => D(180),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(21),
      Q => D(181),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(22),
      Q => D(182),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(23),
      Q => D(183),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(24),
      Q => D(184),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(25),
      Q => D(185),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(26),
      Q => D(186),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(27),
      Q => D(187),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(28),
      Q => D(188),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(29),
      Q => D(189),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(30),
      Q => D(190),
      R => '0'
    );
\fold.gen_wdata[5].ip_wdata_wide_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0\,
      D => wdata(31),
      Q => D(191),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide[223]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => awaddr(2),
      I1 => awaddr(1),
      I2 => awaddr(3),
      I3 => awaddr(0),
      O => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(0),
      Q => D(192),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(1),
      Q => D(193),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(2),
      Q => D(194),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(3),
      Q => D(195),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(4),
      Q => D(196),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(5),
      Q => D(197),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(6),
      Q => D(198),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(7),
      Q => D(199),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(8),
      Q => D(200),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(9),
      Q => D(201),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(10),
      Q => D(202),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(11),
      Q => D(203),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(12),
      Q => D(204),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(13),
      Q => D(205),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(14),
      Q => D(206),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(15),
      Q => D(207),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(16),
      Q => D(208),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(17),
      Q => D(209),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(18),
      Q => D(210),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(19),
      Q => D(211),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(20),
      Q => D(212),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(21),
      Q => D(213),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(22),
      Q => D(214),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(23),
      Q => D(215),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(24),
      Q => D(216),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(25),
      Q => D(217),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(26),
      Q => D(218),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(27),
      Q => D(219),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(28),
      Q => D(220),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(29),
      Q => D(221),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(30),
      Q => D(222),
      R => '0'
    );
\fold.gen_wdata[6].ip_wdata_wide_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0\,
      D => wdata(31),
      Q => D(223),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide[255]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => awaddr(3),
      I1 => awaddr(2),
      I2 => awaddr(1),
      I3 => awaddr(0),
      O => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(0),
      Q => D(224),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(1),
      Q => D(225),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(2),
      Q => D(226),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(3),
      Q => D(227),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(4),
      Q => D(228),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(5),
      Q => D(229),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(6),
      Q => D(230),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(7),
      Q => D(231),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(8),
      Q => D(232),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(9),
      Q => D(233),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(10),
      Q => D(234),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(11),
      Q => D(235),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(12),
      Q => D(236),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(13),
      Q => D(237),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(14),
      Q => D(238),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(15),
      Q => D(239),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(16),
      Q => D(240),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(17),
      Q => D(241),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(18),
      Q => D(242),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(19),
      Q => D(243),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(20),
      Q => D(244),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(21),
      Q => D(245),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(22),
      Q => D(246),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(23),
      Q => D(247),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(24),
      Q => D(248),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(25),
      Q => D(249),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(26),
      Q => D(250),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(27),
      Q => D(251),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(28),
      Q => D(252),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(29),
      Q => D(253),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(30),
      Q => D(254),
      R => '0'
    );
\fold.gen_wdata[7].ip_wdata_wide_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0\,
      D => wdata(31),
      Q => D(255),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide[287]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      I2 => awaddr(2),
      I3 => awaddr(3),
      O => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(0),
      Q => D(256),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(1),
      Q => D(257),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(2),
      Q => D(258),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(3),
      Q => D(259),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(4),
      Q => D(260),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(5),
      Q => D(261),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(6),
      Q => D(262),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(7),
      Q => D(263),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(8),
      Q => D(264),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(9),
      Q => D(265),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(10),
      Q => D(266),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(11),
      Q => D(267),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(12),
      Q => D(268),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(13),
      Q => D(269),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(14),
      Q => D(270),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(15),
      Q => D(271),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(16),
      Q => D(272),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(17),
      Q => D(273),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(18),
      Q => D(274),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(19),
      Q => D(275),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(20),
      Q => D(276),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(21),
      Q => D(277),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(22),
      Q => D(278),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(23),
      Q => D(279),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(24),
      Q => D(280),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(25),
      Q => D(281),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(26),
      Q => D(282),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(27),
      Q => D(283),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(28),
      Q => D(284),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(29),
      Q => D(285),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(30),
      Q => D(286),
      R => '0'
    );
\fold.gen_wdata[8].ip_wdata_wide_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0\,
      D => wdata(31),
      Q => D(287),
      R => '0'
    );
\fold.internal_rfold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_ren,
      D => araddr(0),
      Q => \fold.internal_rfold\(0),
      R => '0'
    );
\fold.internal_rfold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_ren,
      D => araddr(1),
      Q => \fold.internal_rfold\(1),
      R => '0'
    );
\fold.internal_rfold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_ren,
      D => araddr(2),
      Q => \fold.internal_rfold\(2),
      R => '0'
    );
\fold.internal_rfold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_ren,
      D => araddr(3),
      Q => \fold.internal_rfold\(3),
      R => '0'
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(4),
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => internal_wen,
      I1 => awaddr(3),
      I2 => awaddr(2),
      I3 => awaddr(1),
      I4 => awaddr(0),
      I5 => \ip_addr[10]_i_3_n_0\,
      O => \ip_addr[10]_i_1_n_0\
    );
\ip_addr[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(14),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(14),
      O => ip_addr0(10)
    );
\ip_addr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => awvalid,
      I4 => wvalid,
      O => \ip_addr[10]_i_3_n_0\
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(5),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(6),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(7),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(8),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(9),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(10),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(10),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(11),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(11),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(12),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(12),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(13),
      I1 => \ip_addr[10]_i_3_n_0\,
      I2 => araddr(13),
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
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ip_addr[10]_i_1_n_0\,
      Q => \^config_ce\,
      R => '0'
    );
ip_wen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      I2 => awaddr(2),
      I3 => awaddr(3),
      I4 => internal_wen,
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
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      O => p_0_in(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(0),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(32),
      I4 => m_axis_0_tdata(64),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(96),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(128),
      I4 => m_axis_0_tdata(160),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(192),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(224),
      I4 => m_axis_0_tdata(256),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[10]_i_3_n_0\,
      I2 => \rdata[10]_i_4_n_0\,
      O => p_0_in(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(10),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(42),
      I4 => m_axis_0_tdata(74),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(106),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(138),
      I4 => m_axis_0_tdata(170),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[10]_i_3_n_0\
    );
\rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(202),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(234),
      I4 => m_axis_0_tdata(266),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[10]_i_4_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[11]_i_3_n_0\,
      I2 => \rdata[11]_i_4_n_0\,
      O => p_0_in(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(11),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(43),
      I4 => m_axis_0_tdata(75),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(107),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(139),
      I4 => m_axis_0_tdata(171),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[11]_i_3_n_0\
    );
\rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(203),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(235),
      I4 => m_axis_0_tdata(267),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[11]_i_4_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[12]_i_3_n_0\,
      I2 => \rdata[12]_i_4_n_0\,
      O => p_0_in(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(12),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(44),
      I4 => m_axis_0_tdata(76),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(108),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(140),
      I4 => m_axis_0_tdata(172),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[12]_i_3_n_0\
    );
\rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(204),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(236),
      I4 => m_axis_0_tdata(268),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[12]_i_4_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[13]_i_3_n_0\,
      I2 => \rdata[13]_i_4_n_0\,
      O => p_0_in(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(13),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(45),
      I4 => m_axis_0_tdata(77),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(109),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(141),
      I4 => m_axis_0_tdata(173),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[13]_i_3_n_0\
    );
\rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(205),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(237),
      I4 => m_axis_0_tdata(269),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[13]_i_4_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      I2 => \rdata[14]_i_4_n_0\,
      O => p_0_in(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(14),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(46),
      I4 => m_axis_0_tdata(78),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(110),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(142),
      I4 => m_axis_0_tdata(174),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[14]_i_3_n_0\
    );
\rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(206),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(238),
      I4 => m_axis_0_tdata(270),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[14]_i_4_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[15]_i_4_n_0\,
      O => p_0_in(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(15),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(47),
      I4 => m_axis_0_tdata(79),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(111),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(143),
      I4 => m_axis_0_tdata(175),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(207),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(239),
      I4 => m_axis_0_tdata(271),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[15]_i_4_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata[16]_i_3_n_0\,
      I2 => \rdata[16]_i_4_n_0\,
      O => p_0_in(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(16),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(48),
      I4 => m_axis_0_tdata(80),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[16]_i_2_n_0\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(112),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(144),
      I4 => m_axis_0_tdata(176),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[16]_i_3_n_0\
    );
\rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(208),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(240),
      I4 => m_axis_0_tdata(272),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[16]_i_4_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata[17]_i_3_n_0\,
      I2 => \rdata[17]_i_4_n_0\,
      O => p_0_in(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(17),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(49),
      I4 => m_axis_0_tdata(81),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[17]_i_2_n_0\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(113),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(145),
      I4 => m_axis_0_tdata(177),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[17]_i_3_n_0\
    );
\rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(209),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(241),
      I4 => m_axis_0_tdata(273),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[17]_i_4_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata[18]_i_3_n_0\,
      I2 => \rdata[18]_i_4_n_0\,
      O => p_0_in(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(18),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(50),
      I4 => m_axis_0_tdata(82),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[18]_i_2_n_0\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(114),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(146),
      I4 => m_axis_0_tdata(178),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[18]_i_3_n_0\
    );
\rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(210),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(242),
      I4 => m_axis_0_tdata(274),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[18]_i_4_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata[19]_i_3_n_0\,
      I2 => \rdata[19]_i_4_n_0\,
      O => p_0_in(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(19),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(51),
      I4 => m_axis_0_tdata(83),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[19]_i_2_n_0\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(115),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(147),
      I4 => m_axis_0_tdata(179),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[19]_i_3_n_0\
    );
\rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(211),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(243),
      I4 => m_axis_0_tdata(275),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[19]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[1]_i_4_n_0\,
      O => p_0_in(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(1),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(33),
      I4 => m_axis_0_tdata(65),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(97),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(129),
      I4 => m_axis_0_tdata(161),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(193),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(225),
      I4 => m_axis_0_tdata(257),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata[20]_i_3_n_0\,
      I2 => \rdata[20]_i_4_n_0\,
      O => p_0_in(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(20),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(52),
      I4 => m_axis_0_tdata(84),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[20]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(116),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(148),
      I4 => m_axis_0_tdata(180),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[20]_i_3_n_0\
    );
\rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(212),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(244),
      I4 => m_axis_0_tdata(276),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[20]_i_4_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata[21]_i_3_n_0\,
      I2 => \rdata[21]_i_4_n_0\,
      O => p_0_in(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(21),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(53),
      I4 => m_axis_0_tdata(85),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[21]_i_2_n_0\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(117),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(149),
      I4 => m_axis_0_tdata(181),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[21]_i_3_n_0\
    );
\rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(213),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(245),
      I4 => m_axis_0_tdata(277),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[21]_i_4_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata[22]_i_3_n_0\,
      I2 => \rdata[22]_i_4_n_0\,
      O => p_0_in(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(22),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(54),
      I4 => m_axis_0_tdata(86),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[22]_i_2_n_0\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(118),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(150),
      I4 => m_axis_0_tdata(182),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[22]_i_3_n_0\
    );
\rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(214),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(246),
      I4 => m_axis_0_tdata(278),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[22]_i_4_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata[23]_i_3_n_0\,
      I2 => \rdata[23]_i_4_n_0\,
      O => p_0_in(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(23),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(55),
      I4 => m_axis_0_tdata(87),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[23]_i_2_n_0\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(119),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(151),
      I4 => m_axis_0_tdata(183),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[23]_i_3_n_0\
    );
\rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(215),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(247),
      I4 => m_axis_0_tdata(279),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[23]_i_4_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata[24]_i_3_n_0\,
      I2 => \rdata[24]_i_4_n_0\,
      O => p_0_in(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(24),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(56),
      I4 => m_axis_0_tdata(88),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[24]_i_2_n_0\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(120),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(152),
      I4 => m_axis_0_tdata(184),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[24]_i_3_n_0\
    );
\rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(216),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(248),
      I4 => m_axis_0_tdata(280),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[24]_i_4_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata[25]_i_3_n_0\,
      I2 => \rdata[25]_i_4_n_0\,
      O => p_0_in(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(25),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(57),
      I4 => m_axis_0_tdata(89),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[25]_i_2_n_0\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(121),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(153),
      I4 => m_axis_0_tdata(185),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[25]_i_3_n_0\
    );
\rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(217),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(249),
      I4 => m_axis_0_tdata(281),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[25]_i_4_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata[26]_i_3_n_0\,
      I2 => \rdata[26]_i_4_n_0\,
      O => p_0_in(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(26),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(58),
      I4 => m_axis_0_tdata(90),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[26]_i_2_n_0\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(122),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(154),
      I4 => m_axis_0_tdata(186),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[26]_i_3_n_0\
    );
\rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(218),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(250),
      I4 => m_axis_0_tdata(282),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[26]_i_4_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \rdata[27]_i_4_n_0\,
      O => p_0_in(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(27),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(59),
      I4 => m_axis_0_tdata(91),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[27]_i_2_n_0\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(123),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(155),
      I4 => m_axis_0_tdata(187),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[27]_i_3_n_0\
    );
\rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(219),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(251),
      I4 => m_axis_0_tdata(283),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[27]_i_4_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata[28]_i_3_n_0\,
      I2 => \rdata[28]_i_4_n_0\,
      O => p_0_in(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(28),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(60),
      I4 => m_axis_0_tdata(92),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[28]_i_2_n_0\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(124),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(156),
      I4 => m_axis_0_tdata(188),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[28]_i_3_n_0\
    );
\rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(220),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(252),
      I4 => m_axis_0_tdata(284),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[28]_i_4_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata[29]_i_3_n_0\,
      I2 => \rdata[29]_i_4_n_0\,
      O => p_0_in(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(29),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(61),
      I4 => m_axis_0_tdata(93),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[29]_i_2_n_0\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(125),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(157),
      I4 => m_axis_0_tdata(189),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[29]_i_3_n_0\
    );
\rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(221),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(253),
      I4 => m_axis_0_tdata(285),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[29]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => \rdata[2]_i_4_n_0\,
      O => p_0_in(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(2),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(34),
      I4 => m_axis_0_tdata(66),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(98),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(130),
      I4 => m_axis_0_tdata(162),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(194),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(226),
      I4 => m_axis_0_tdata(258),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[2]_i_4_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata[30]_i_3_n_0\,
      I2 => \rdata[30]_i_4_n_0\,
      O => p_0_in(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(30),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(62),
      I4 => m_axis_0_tdata(94),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[30]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(126),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(158),
      I4 => m_axis_0_tdata(190),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[30]_i_3_n_0\
    );
\rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(222),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(254),
      I4 => m_axis_0_tdata(286),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[30]_i_4_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[31]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \rdata[31]_i_4_n_0\,
      O => p_0_in(31)
    );
\rdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \fold.internal_rfold\(1),
      I1 => \fold.internal_rfold\(2),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_10_n_0\
    );
\rdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \fold.internal_rfold\(2),
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_11_n_0\
    );
\rdata[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \fold.internal_rfold\(2),
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_12_n_0\
    );
\rdata[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => config_rack,
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(2),
      I3 => \fold.internal_rfold\(0),
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_13_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(31),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(63),
      I4 => m_axis_0_tdata(95),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(127),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(159),
      I4 => m_axis_0_tdata(191),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(223),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(255),
      I4 => m_axis_0_tdata(287),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \fold.internal_rfold\(2),
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \fold.internal_rfold\(2),
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \fold.internal_rfold\(2),
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_7_n_0\
    );
\rdata[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \fold.internal_rfold\(2),
      I1 => \fold.internal_rfold\(1),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_8_n_0\
    );
\rdata[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \fold.internal_rfold\(1),
      I1 => \fold.internal_rfold\(2),
      I2 => \fold.internal_rfold\(0),
      I3 => config_rack,
      I4 => \fold.internal_rfold\(3),
      O => \rdata[31]_i_9_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \rdata[3]_i_4_n_0\,
      O => p_0_in(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(3),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(35),
      I4 => m_axis_0_tdata(67),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(99),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(131),
      I4 => m_axis_0_tdata(163),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(195),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(227),
      I4 => m_axis_0_tdata(259),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[3]_i_4_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      I2 => \rdata[4]_i_4_n_0\,
      O => p_0_in(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(4),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(36),
      I4 => m_axis_0_tdata(68),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(100),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(132),
      I4 => m_axis_0_tdata(164),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(196),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(228),
      I4 => m_axis_0_tdata(260),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[4]_i_4_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      I2 => \rdata[5]_i_4_n_0\,
      O => p_0_in(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(5),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(37),
      I4 => m_axis_0_tdata(69),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(101),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(133),
      I4 => m_axis_0_tdata(165),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(197),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(229),
      I4 => m_axis_0_tdata(261),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[5]_i_4_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      I2 => \rdata[6]_i_4_n_0\,
      O => p_0_in(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(6),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(38),
      I4 => m_axis_0_tdata(70),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(102),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(134),
      I4 => m_axis_0_tdata(166),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(198),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(230),
      I4 => m_axis_0_tdata(262),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[6]_i_4_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \rdata[7]_i_4_n_0\,
      O => p_0_in(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(7),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(39),
      I4 => m_axis_0_tdata(71),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(103),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(135),
      I4 => m_axis_0_tdata(167),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(199),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(231),
      I4 => m_axis_0_tdata(263),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[8]_i_3_n_0\,
      I2 => \rdata[8]_i_4_n_0\,
      O => p_0_in(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(8),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(40),
      I4 => m_axis_0_tdata(72),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(104),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(136),
      I4 => m_axis_0_tdata(168),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(200),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(232),
      I4 => m_axis_0_tdata(264),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[8]_i_4_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \rdata[9]_i_4_n_0\,
      O => p_0_in(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => m_axis_0_tdata(9),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => m_axis_0_tdata(41),
      I4 => m_axis_0_tdata(73),
      I5 => \rdata[31]_i_7_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_8_n_0\,
      I1 => m_axis_0_tdata(105),
      I2 => \rdata[31]_i_9_n_0\,
      I3 => m_axis_0_tdata(137),
      I4 => m_axis_0_tdata(169),
      I5 => \rdata[31]_i_10_n_0\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_11_n_0\,
      I1 => m_axis_0_tdata(201),
      I2 => \rdata[31]_i_12_n_0\,
      I3 => m_axis_0_tdata(233),
      I4 => m_axis_0_tdata(265),
      I5 => \rdata[31]_i_13_n_0\,
      O => \rdata[9]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(0),
      Q => rdata(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(10),
      Q => rdata(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(11),
      Q => rdata(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(12),
      Q => rdata(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(13),
      Q => rdata(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(14),
      Q => rdata(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(15),
      Q => rdata(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(16),
      Q => rdata(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(17),
      Q => rdata(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(18),
      Q => rdata(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(19),
      Q => rdata(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(1),
      Q => rdata(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(20),
      Q => rdata(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(21),
      Q => rdata(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(22),
      Q => rdata(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(23),
      Q => rdata(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(24),
      Q => rdata(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(25),
      Q => rdata(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(26),
      Q => rdata(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(27),
      Q => rdata(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(28),
      Q => rdata(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(29),
      Q => rdata(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(2),
      Q => rdata(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(30),
      Q => rdata(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(31),
      Q => rdata(31)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(7),
      Q => rdata(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(8),
      Q => rdata(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => p_0_in(9),
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
entity finn_design_MVAU_hls_4_wstrm_0_memstream is
  port (
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 287 downto 0 );
    \blkStage1.Ptr_reg[0][val][10]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__0_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__1_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__2_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__3_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__4_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__5_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__6_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__7_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__8_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__9_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__10_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__11_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__12_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__13_0\ : in STD_LOGIC;
    \blkStage1.Wr1_reg_rep__14_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 287 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_4_wstrm_0_memstream : entity is "memstream";
end finn_design_MVAU_hls_4_wstrm_0_memstream;

architecture STRUCTURE of finn_design_MVAU_hls_4_wstrm_0_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 287 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_6_n_0\ : STD_LOGIC;
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
  signal \blkStage1.Wr1_reg_rep__0_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__10_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__11_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__12_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__13_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__14_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__1_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__2_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__3_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__4_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__5_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__6_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__7_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__8_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep__9_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_rep_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blkStage1.ptr_nxt[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_1\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0\ : STD_LOGIC;
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
  signal p_0_out : STD_LOGIC_VECTOR ( 9 to 9 );
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
  signal \NLW_blkStage2.Mem_reg_10_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_10_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_10_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_10_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_10_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_10_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_10_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_10_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_10_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_10_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_10_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_10_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_11_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_11_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_11_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_11_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_11_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_11_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_11_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_11_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_11_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_11_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_11_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_11_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_12_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_12_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_12_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_12_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_12_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_12_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_12_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_12_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_12_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_12_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_12_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_12_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_13_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_13_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_13_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_13_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_13_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_13_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_13_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_13_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_13_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_13_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_13_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_13_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_14_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_14_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_14_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_14_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_14_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_14_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_14_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_14_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_14_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_14_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_14_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_14_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_15_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_15_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_15_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_15_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_15_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_15_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_15_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_15_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_15_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_15_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_15_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_15_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_4_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_4_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_4_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_4_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_5_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_5_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_5_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_5_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_6_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_6_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_6_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_6_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_7_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_7_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_7_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_7_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_8_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_8_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_8_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_8_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_8_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_8_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_8_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_8_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_8_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_8_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_8_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_8_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_9_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_9_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_9_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_9_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_9_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_9_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_9_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_9_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_9_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_9_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_9_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_9_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][10]_i_3\ : label is "soft_lutpair7";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__0\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__1\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__10\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__11\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__12\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__13\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__14\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__2\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__3\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__4\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__5\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__6\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__7\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__8\ : label is "blkStage1.Wr1_reg";
  attribute ORIG_CELL_NAME of \blkStage1.Wr1_reg_rep__9\ : label is "blkStage1.Wr1_reg";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \blkStage1.ptr_nxt[val]_carry__0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \blkStage1.ptr_nxt[val]_carry__0_i_8\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_0\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0\ : label is 419328;
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
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_1\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_1\ : label is "inst/core/mem/blkStage2.Mem_reg_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_1\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_1\ : label is 18;
  attribute ram_slice_end of \blkStage2.Mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_10\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_10\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_10\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_10\ : label is "inst/core/mem/blkStage2.Mem_reg_10";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_10\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_10\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_10\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_10\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_10\ : label is 180;
  attribute ram_slice_end of \blkStage2.Mem_reg_10\ : label is 197;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_11\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_11\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_11\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_11\ : label is "inst/core/mem/blkStage2.Mem_reg_11";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_11\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_11\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_11\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_11\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_11\ : label is 198;
  attribute ram_slice_end of \blkStage2.Mem_reg_11\ : label is 215;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_12\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_12\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_12\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_12\ : label is "inst/core/mem/blkStage2.Mem_reg_12";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_12\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_12\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_12\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_12\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_12\ : label is 216;
  attribute ram_slice_end of \blkStage2.Mem_reg_12\ : label is 233;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_13\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_13\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_13\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_13\ : label is "inst/core/mem/blkStage2.Mem_reg_13";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_13\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_13\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_13\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_13\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_13\ : label is 234;
  attribute ram_slice_end of \blkStage2.Mem_reg_13\ : label is 251;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_14\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_14\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_14\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_14\ : label is "inst/core/mem/blkStage2.Mem_reg_14";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_14\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_14\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_14\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_14\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_14\ : label is 252;
  attribute ram_slice_end of \blkStage2.Mem_reg_14\ : label is 269;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_15\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_15\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_15\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_15\ : label is "inst/core/mem/blkStage2.Mem_reg_15";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_15\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_15\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_15\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_15\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_15\ : label is 270;
  attribute ram_slice_end of \blkStage2.Mem_reg_15\ : label is 287;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_2\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_2\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_2\ : label is "inst/core/mem/blkStage2.Mem_reg_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_2\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_2\ : label is 36;
  attribute ram_slice_end of \blkStage2.Mem_reg_2\ : label is 53;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_3\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_3\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_3\ : label is "inst/core/mem/blkStage2.Mem_reg_3";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_3\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_3\ : label is 54;
  attribute ram_slice_end of \blkStage2.Mem_reg_3\ : label is 71;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_4\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_4\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_4\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_4\ : label is "inst/core/mem/blkStage2.Mem_reg_4";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_4\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_4\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_4\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_4\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_4\ : label is 72;
  attribute ram_slice_end of \blkStage2.Mem_reg_4\ : label is 89;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_5\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_5\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_5\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_5\ : label is "inst/core/mem/blkStage2.Mem_reg_5";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_5\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_5\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_5\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_5\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_5\ : label is 90;
  attribute ram_slice_end of \blkStage2.Mem_reg_5\ : label is 107;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_6\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_6\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_6\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_6\ : label is "inst/core/mem/blkStage2.Mem_reg_6";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_6\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_6\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_6\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_6\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_6\ : label is 108;
  attribute ram_slice_end of \blkStage2.Mem_reg_6\ : label is 125;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_7\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_7\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_7\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_7\ : label is "inst/core/mem/blkStage2.Mem_reg_7";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_7\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_7\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_7\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_7\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_7\ : label is 126;
  attribute ram_slice_end of \blkStage2.Mem_reg_7\ : label is 143;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_8\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_8\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_8\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_8\ : label is "inst/core/mem/blkStage2.Mem_reg_8";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_8\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_8\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_8\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_8\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_8\ : label is 144;
  attribute ram_slice_end of \blkStage2.Mem_reg_8\ : label is 161;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_9\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_9\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_9\ : label is 419328;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_9\ : label is "inst/core/mem/blkStage2.Mem_reg_9";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_9\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_9\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_9\ : label is 2047;
  attribute ram_offset of \blkStage2.Mem_reg_9\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_9\ : label is 162;
  attribute ram_slice_end of \blkStage2.Mem_reg_9\ : label is 179;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair6";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(100),
      Q => Data1(100),
      R => '0'
    );
\blkStage1.Data1_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(101),
      Q => Data1(101),
      R => '0'
    );
\blkStage1.Data1_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(102),
      Q => Data1(102),
      R => '0'
    );
\blkStage1.Data1_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(103),
      Q => Data1(103),
      R => '0'
    );
\blkStage1.Data1_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(104),
      Q => Data1(104),
      R => '0'
    );
\blkStage1.Data1_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(105),
      Q => Data1(105),
      R => '0'
    );
\blkStage1.Data1_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(106),
      Q => Data1(106),
      R => '0'
    );
\blkStage1.Data1_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(107),
      Q => Data1(107),
      R => '0'
    );
\blkStage1.Data1_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(108),
      Q => Data1(108),
      R => '0'
    );
\blkStage1.Data1_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(109),
      Q => Data1(109),
      R => '0'
    );
\blkStage1.Data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(10),
      Q => Data1(10),
      R => '0'
    );
\blkStage1.Data1_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(110),
      Q => Data1(110),
      R => '0'
    );
\blkStage1.Data1_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(111),
      Q => Data1(111),
      R => '0'
    );
\blkStage1.Data1_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(112),
      Q => Data1(112),
      R => '0'
    );
\blkStage1.Data1_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(113),
      Q => Data1(113),
      R => '0'
    );
\blkStage1.Data1_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(114),
      Q => Data1(114),
      R => '0'
    );
\blkStage1.Data1_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(115),
      Q => Data1(115),
      R => '0'
    );
\blkStage1.Data1_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(116),
      Q => Data1(116),
      R => '0'
    );
\blkStage1.Data1_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(117),
      Q => Data1(117),
      R => '0'
    );
\blkStage1.Data1_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(118),
      Q => Data1(118),
      R => '0'
    );
\blkStage1.Data1_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(119),
      Q => Data1(119),
      R => '0'
    );
\blkStage1.Data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(11),
      Q => Data1(11),
      R => '0'
    );
\blkStage1.Data1_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(120),
      Q => Data1(120),
      R => '0'
    );
\blkStage1.Data1_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(121),
      Q => Data1(121),
      R => '0'
    );
\blkStage1.Data1_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(122),
      Q => Data1(122),
      R => '0'
    );
\blkStage1.Data1_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(123),
      Q => Data1(123),
      R => '0'
    );
\blkStage1.Data1_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(124),
      Q => Data1(124),
      R => '0'
    );
\blkStage1.Data1_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(125),
      Q => Data1(125),
      R => '0'
    );
\blkStage1.Data1_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(126),
      Q => Data1(126),
      R => '0'
    );
\blkStage1.Data1_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(127),
      Q => Data1(127),
      R => '0'
    );
\blkStage1.Data1_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(128),
      Q => Data1(128),
      R => '0'
    );
\blkStage1.Data1_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(129),
      Q => Data1(129),
      R => '0'
    );
\blkStage1.Data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(12),
      Q => Data1(12),
      R => '0'
    );
\blkStage1.Data1_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(130),
      Q => Data1(130),
      R => '0'
    );
\blkStage1.Data1_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(131),
      Q => Data1(131),
      R => '0'
    );
\blkStage1.Data1_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(132),
      Q => Data1(132),
      R => '0'
    );
\blkStage1.Data1_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(133),
      Q => Data1(133),
      R => '0'
    );
\blkStage1.Data1_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(134),
      Q => Data1(134),
      R => '0'
    );
\blkStage1.Data1_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(135),
      Q => Data1(135),
      R => '0'
    );
\blkStage1.Data1_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(136),
      Q => Data1(136),
      R => '0'
    );
\blkStage1.Data1_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(137),
      Q => Data1(137),
      R => '0'
    );
\blkStage1.Data1_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(138),
      Q => Data1(138),
      R => '0'
    );
\blkStage1.Data1_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(139),
      Q => Data1(139),
      R => '0'
    );
\blkStage1.Data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(13),
      Q => Data1(13),
      R => '0'
    );
\blkStage1.Data1_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(140),
      Q => Data1(140),
      R => '0'
    );
\blkStage1.Data1_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(141),
      Q => Data1(141),
      R => '0'
    );
\blkStage1.Data1_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(142),
      Q => Data1(142),
      R => '0'
    );
\blkStage1.Data1_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(143),
      Q => Data1(143),
      R => '0'
    );
\blkStage1.Data1_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(144),
      Q => Data1(144),
      R => '0'
    );
\blkStage1.Data1_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(145),
      Q => Data1(145),
      R => '0'
    );
\blkStage1.Data1_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(146),
      Q => Data1(146),
      R => '0'
    );
\blkStage1.Data1_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(147),
      Q => Data1(147),
      R => '0'
    );
\blkStage1.Data1_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(148),
      Q => Data1(148),
      R => '0'
    );
\blkStage1.Data1_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(149),
      Q => Data1(149),
      R => '0'
    );
\blkStage1.Data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(14),
      Q => Data1(14),
      R => '0'
    );
\blkStage1.Data1_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(150),
      Q => Data1(150),
      R => '0'
    );
\blkStage1.Data1_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(151),
      Q => Data1(151),
      R => '0'
    );
\blkStage1.Data1_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(152),
      Q => Data1(152),
      R => '0'
    );
\blkStage1.Data1_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(153),
      Q => Data1(153),
      R => '0'
    );
\blkStage1.Data1_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(154),
      Q => Data1(154),
      R => '0'
    );
\blkStage1.Data1_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(155),
      Q => Data1(155),
      R => '0'
    );
\blkStage1.Data1_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(156),
      Q => Data1(156),
      R => '0'
    );
\blkStage1.Data1_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(157),
      Q => Data1(157),
      R => '0'
    );
\blkStage1.Data1_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(158),
      Q => Data1(158),
      R => '0'
    );
\blkStage1.Data1_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(159),
      Q => Data1(159),
      R => '0'
    );
\blkStage1.Data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(15),
      Q => Data1(15),
      R => '0'
    );
\blkStage1.Data1_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(160),
      Q => Data1(160),
      R => '0'
    );
\blkStage1.Data1_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(161),
      Q => Data1(161),
      R => '0'
    );
\blkStage1.Data1_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(162),
      Q => Data1(162),
      R => '0'
    );
\blkStage1.Data1_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(163),
      Q => Data1(163),
      R => '0'
    );
\blkStage1.Data1_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(164),
      Q => Data1(164),
      R => '0'
    );
\blkStage1.Data1_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(165),
      Q => Data1(165),
      R => '0'
    );
\blkStage1.Data1_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(166),
      Q => Data1(166),
      R => '0'
    );
\blkStage1.Data1_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(167),
      Q => Data1(167),
      R => '0'
    );
\blkStage1.Data1_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(168),
      Q => Data1(168),
      R => '0'
    );
\blkStage1.Data1_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(169),
      Q => Data1(169),
      R => '0'
    );
\blkStage1.Data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(16),
      Q => Data1(16),
      R => '0'
    );
\blkStage1.Data1_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(170),
      Q => Data1(170),
      R => '0'
    );
\blkStage1.Data1_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(171),
      Q => Data1(171),
      R => '0'
    );
\blkStage1.Data1_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(172),
      Q => Data1(172),
      R => '0'
    );
\blkStage1.Data1_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(173),
      Q => Data1(173),
      R => '0'
    );
\blkStage1.Data1_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(174),
      Q => Data1(174),
      R => '0'
    );
\blkStage1.Data1_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(175),
      Q => Data1(175),
      R => '0'
    );
\blkStage1.Data1_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(176),
      Q => Data1(176),
      R => '0'
    );
\blkStage1.Data1_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(177),
      Q => Data1(177),
      R => '0'
    );
\blkStage1.Data1_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(178),
      Q => Data1(178),
      R => '0'
    );
\blkStage1.Data1_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(179),
      Q => Data1(179),
      R => '0'
    );
\blkStage1.Data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(17),
      Q => Data1(17),
      R => '0'
    );
\blkStage1.Data1_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(180),
      Q => Data1(180),
      R => '0'
    );
\blkStage1.Data1_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(181),
      Q => Data1(181),
      R => '0'
    );
\blkStage1.Data1_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(182),
      Q => Data1(182),
      R => '0'
    );
\blkStage1.Data1_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(183),
      Q => Data1(183),
      R => '0'
    );
\blkStage1.Data1_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(184),
      Q => Data1(184),
      R => '0'
    );
\blkStage1.Data1_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(185),
      Q => Data1(185),
      R => '0'
    );
\blkStage1.Data1_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(186),
      Q => Data1(186),
      R => '0'
    );
\blkStage1.Data1_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(187),
      Q => Data1(187),
      R => '0'
    );
\blkStage1.Data1_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(188),
      Q => Data1(188),
      R => '0'
    );
\blkStage1.Data1_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(189),
      Q => Data1(189),
      R => '0'
    );
\blkStage1.Data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(18),
      Q => Data1(18),
      R => '0'
    );
\blkStage1.Data1_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(190),
      Q => Data1(190),
      R => '0'
    );
\blkStage1.Data1_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(191),
      Q => Data1(191),
      R => '0'
    );
\blkStage1.Data1_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(192),
      Q => Data1(192),
      R => '0'
    );
\blkStage1.Data1_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(193),
      Q => Data1(193),
      R => '0'
    );
\blkStage1.Data1_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(194),
      Q => Data1(194),
      R => '0'
    );
\blkStage1.Data1_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(195),
      Q => Data1(195),
      R => '0'
    );
\blkStage1.Data1_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(196),
      Q => Data1(196),
      R => '0'
    );
\blkStage1.Data1_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(197),
      Q => Data1(197),
      R => '0'
    );
\blkStage1.Data1_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(198),
      Q => Data1(198),
      R => '0'
    );
\blkStage1.Data1_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(199),
      Q => Data1(199),
      R => '0'
    );
\blkStage1.Data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(19),
      Q => Data1(19),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(200),
      Q => Data1(200),
      R => '0'
    );
\blkStage1.Data1_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(201),
      Q => Data1(201),
      R => '0'
    );
\blkStage1.Data1_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(202),
      Q => Data1(202),
      R => '0'
    );
\blkStage1.Data1_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(203),
      Q => Data1(203),
      R => '0'
    );
\blkStage1.Data1_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(204),
      Q => Data1(204),
      R => '0'
    );
\blkStage1.Data1_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(205),
      Q => Data1(205),
      R => '0'
    );
\blkStage1.Data1_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(206),
      Q => Data1(206),
      R => '0'
    );
\blkStage1.Data1_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(207),
      Q => Data1(207),
      R => '0'
    );
\blkStage1.Data1_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(208),
      Q => Data1(208),
      R => '0'
    );
\blkStage1.Data1_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(209),
      Q => Data1(209),
      R => '0'
    );
\blkStage1.Data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(20),
      Q => Data1(20),
      R => '0'
    );
\blkStage1.Data1_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(210),
      Q => Data1(210),
      R => '0'
    );
\blkStage1.Data1_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(211),
      Q => Data1(211),
      R => '0'
    );
\blkStage1.Data1_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(212),
      Q => Data1(212),
      R => '0'
    );
\blkStage1.Data1_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(213),
      Q => Data1(213),
      R => '0'
    );
\blkStage1.Data1_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(214),
      Q => Data1(214),
      R => '0'
    );
\blkStage1.Data1_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(215),
      Q => Data1(215),
      R => '0'
    );
\blkStage1.Data1_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(216),
      Q => Data1(216),
      R => '0'
    );
\blkStage1.Data1_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(217),
      Q => Data1(217),
      R => '0'
    );
\blkStage1.Data1_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(218),
      Q => Data1(218),
      R => '0'
    );
\blkStage1.Data1_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(219),
      Q => Data1(219),
      R => '0'
    );
\blkStage1.Data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(21),
      Q => Data1(21),
      R => '0'
    );
\blkStage1.Data1_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(220),
      Q => Data1(220),
      R => '0'
    );
\blkStage1.Data1_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(221),
      Q => Data1(221),
      R => '0'
    );
\blkStage1.Data1_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(222),
      Q => Data1(222),
      R => '0'
    );
\blkStage1.Data1_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(223),
      Q => Data1(223),
      R => '0'
    );
\blkStage1.Data1_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(224),
      Q => Data1(224),
      R => '0'
    );
\blkStage1.Data1_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(225),
      Q => Data1(225),
      R => '0'
    );
\blkStage1.Data1_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(226),
      Q => Data1(226),
      R => '0'
    );
\blkStage1.Data1_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(227),
      Q => Data1(227),
      R => '0'
    );
\blkStage1.Data1_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(228),
      Q => Data1(228),
      R => '0'
    );
\blkStage1.Data1_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(229),
      Q => Data1(229),
      R => '0'
    );
\blkStage1.Data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(22),
      Q => Data1(22),
      R => '0'
    );
\blkStage1.Data1_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(230),
      Q => Data1(230),
      R => '0'
    );
\blkStage1.Data1_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(231),
      Q => Data1(231),
      R => '0'
    );
\blkStage1.Data1_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(232),
      Q => Data1(232),
      R => '0'
    );
\blkStage1.Data1_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(233),
      Q => Data1(233),
      R => '0'
    );
\blkStage1.Data1_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(234),
      Q => Data1(234),
      R => '0'
    );
\blkStage1.Data1_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(235),
      Q => Data1(235),
      R => '0'
    );
\blkStage1.Data1_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(236),
      Q => Data1(236),
      R => '0'
    );
\blkStage1.Data1_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(237),
      Q => Data1(237),
      R => '0'
    );
\blkStage1.Data1_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(238),
      Q => Data1(238),
      R => '0'
    );
\blkStage1.Data1_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(239),
      Q => Data1(239),
      R => '0'
    );
\blkStage1.Data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(23),
      Q => Data1(23),
      R => '0'
    );
\blkStage1.Data1_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(240),
      Q => Data1(240),
      R => '0'
    );
\blkStage1.Data1_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(241),
      Q => Data1(241),
      R => '0'
    );
\blkStage1.Data1_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(242),
      Q => Data1(242),
      R => '0'
    );
\blkStage1.Data1_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(243),
      Q => Data1(243),
      R => '0'
    );
\blkStage1.Data1_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(244),
      Q => Data1(244),
      R => '0'
    );
\blkStage1.Data1_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(245),
      Q => Data1(245),
      R => '0'
    );
\blkStage1.Data1_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(246),
      Q => Data1(246),
      R => '0'
    );
\blkStage1.Data1_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(247),
      Q => Data1(247),
      R => '0'
    );
\blkStage1.Data1_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(248),
      Q => Data1(248),
      R => '0'
    );
\blkStage1.Data1_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(249),
      Q => Data1(249),
      R => '0'
    );
\blkStage1.Data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(24),
      Q => Data1(24),
      R => '0'
    );
\blkStage1.Data1_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(250),
      Q => Data1(250),
      R => '0'
    );
\blkStage1.Data1_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(251),
      Q => Data1(251),
      R => '0'
    );
\blkStage1.Data1_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(252),
      Q => Data1(252),
      R => '0'
    );
\blkStage1.Data1_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(253),
      Q => Data1(253),
      R => '0'
    );
\blkStage1.Data1_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(254),
      Q => Data1(254),
      R => '0'
    );
\blkStage1.Data1_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(255),
      Q => Data1(255),
      R => '0'
    );
\blkStage1.Data1_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(256),
      Q => Data1(256),
      R => '0'
    );
\blkStage1.Data1_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(257),
      Q => Data1(257),
      R => '0'
    );
\blkStage1.Data1_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(258),
      Q => Data1(258),
      R => '0'
    );
\blkStage1.Data1_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(259),
      Q => Data1(259),
      R => '0'
    );
\blkStage1.Data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(25),
      Q => Data1(25),
      R => '0'
    );
\blkStage1.Data1_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(260),
      Q => Data1(260),
      R => '0'
    );
\blkStage1.Data1_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(261),
      Q => Data1(261),
      R => '0'
    );
\blkStage1.Data1_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(262),
      Q => Data1(262),
      R => '0'
    );
\blkStage1.Data1_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(263),
      Q => Data1(263),
      R => '0'
    );
\blkStage1.Data1_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(264),
      Q => Data1(264),
      R => '0'
    );
\blkStage1.Data1_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(265),
      Q => Data1(265),
      R => '0'
    );
\blkStage1.Data1_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(266),
      Q => Data1(266),
      R => '0'
    );
\blkStage1.Data1_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(267),
      Q => Data1(267),
      R => '0'
    );
\blkStage1.Data1_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(268),
      Q => Data1(268),
      R => '0'
    );
\blkStage1.Data1_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(269),
      Q => Data1(269),
      R => '0'
    );
\blkStage1.Data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(26),
      Q => Data1(26),
      R => '0'
    );
\blkStage1.Data1_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(270),
      Q => Data1(270),
      R => '0'
    );
\blkStage1.Data1_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(271),
      Q => Data1(271),
      R => '0'
    );
\blkStage1.Data1_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(272),
      Q => Data1(272),
      R => '0'
    );
\blkStage1.Data1_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(273),
      Q => Data1(273),
      R => '0'
    );
\blkStage1.Data1_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(274),
      Q => Data1(274),
      R => '0'
    );
\blkStage1.Data1_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(275),
      Q => Data1(275),
      R => '0'
    );
\blkStage1.Data1_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(276),
      Q => Data1(276),
      R => '0'
    );
\blkStage1.Data1_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(277),
      Q => Data1(277),
      R => '0'
    );
\blkStage1.Data1_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(278),
      Q => Data1(278),
      R => '0'
    );
\blkStage1.Data1_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(279),
      Q => Data1(279),
      R => '0'
    );
\blkStage1.Data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(27),
      Q => Data1(27),
      R => '0'
    );
\blkStage1.Data1_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(280),
      Q => Data1(280),
      R => '0'
    );
\blkStage1.Data1_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(281),
      Q => Data1(281),
      R => '0'
    );
\blkStage1.Data1_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(282),
      Q => Data1(282),
      R => '0'
    );
\blkStage1.Data1_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(283),
      Q => Data1(283),
      R => '0'
    );
\blkStage1.Data1_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(284),
      Q => Data1(284),
      R => '0'
    );
\blkStage1.Data1_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(285),
      Q => Data1(285),
      R => '0'
    );
\blkStage1.Data1_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(286),
      Q => Data1(286),
      R => '0'
    );
\blkStage1.Data1_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(287),
      Q => Data1(287),
      R => '0'
    );
\blkStage1.Data1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(28),
      Q => Data1(28),
      R => '0'
    );
\blkStage1.Data1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(29),
      Q => Data1(29),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(30),
      Q => Data1(30),
      R => '0'
    );
\blkStage1.Data1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(31),
      Q => Data1(31),
      R => '0'
    );
\blkStage1.Data1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(32),
      Q => Data1(32),
      R => '0'
    );
\blkStage1.Data1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(33),
      Q => Data1(33),
      R => '0'
    );
\blkStage1.Data1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(34),
      Q => Data1(34),
      R => '0'
    );
\blkStage1.Data1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(35),
      Q => Data1(35),
      R => '0'
    );
\blkStage1.Data1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(36),
      Q => Data1(36),
      R => '0'
    );
\blkStage1.Data1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(37),
      Q => Data1(37),
      R => '0'
    );
\blkStage1.Data1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(38),
      Q => Data1(38),
      R => '0'
    );
\blkStage1.Data1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(39),
      Q => Data1(39),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(40),
      Q => Data1(40),
      R => '0'
    );
\blkStage1.Data1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(41),
      Q => Data1(41),
      R => '0'
    );
\blkStage1.Data1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(42),
      Q => Data1(42),
      R => '0'
    );
\blkStage1.Data1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(43),
      Q => Data1(43),
      R => '0'
    );
\blkStage1.Data1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(44),
      Q => Data1(44),
      R => '0'
    );
\blkStage1.Data1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(45),
      Q => Data1(45),
      R => '0'
    );
\blkStage1.Data1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(46),
      Q => Data1(46),
      R => '0'
    );
\blkStage1.Data1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(47),
      Q => Data1(47),
      R => '0'
    );
\blkStage1.Data1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(48),
      Q => Data1(48),
      R => '0'
    );
\blkStage1.Data1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(49),
      Q => Data1(49),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(50),
      Q => Data1(50),
      R => '0'
    );
\blkStage1.Data1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(51),
      Q => Data1(51),
      R => '0'
    );
\blkStage1.Data1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(52),
      Q => Data1(52),
      R => '0'
    );
\blkStage1.Data1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(53),
      Q => Data1(53),
      R => '0'
    );
\blkStage1.Data1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(54),
      Q => Data1(54),
      R => '0'
    );
\blkStage1.Data1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(55),
      Q => Data1(55),
      R => '0'
    );
\blkStage1.Data1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(56),
      Q => Data1(56),
      R => '0'
    );
\blkStage1.Data1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(57),
      Q => Data1(57),
      R => '0'
    );
\blkStage1.Data1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(58),
      Q => Data1(58),
      R => '0'
    );
\blkStage1.Data1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(59),
      Q => Data1(59),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(60),
      Q => Data1(60),
      R => '0'
    );
\blkStage1.Data1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(61),
      Q => Data1(61),
      R => '0'
    );
\blkStage1.Data1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(62),
      Q => Data1(62),
      R => '0'
    );
\blkStage1.Data1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(63),
      Q => Data1(63),
      R => '0'
    );
\blkStage1.Data1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(64),
      Q => Data1(64),
      R => '0'
    );
\blkStage1.Data1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(65),
      Q => Data1(65),
      R => '0'
    );
\blkStage1.Data1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(66),
      Q => Data1(66),
      R => '0'
    );
\blkStage1.Data1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(67),
      Q => Data1(67),
      R => '0'
    );
\blkStage1.Data1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(68),
      Q => Data1(68),
      R => '0'
    );
\blkStage1.Data1_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(69),
      Q => Data1(69),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(70),
      Q => Data1(70),
      R => '0'
    );
\blkStage1.Data1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(71),
      Q => Data1(71),
      R => '0'
    );
\blkStage1.Data1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(72),
      Q => Data1(72),
      R => '0'
    );
\blkStage1.Data1_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(73),
      Q => Data1(73),
      R => '0'
    );
\blkStage1.Data1_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(74),
      Q => Data1(74),
      R => '0'
    );
\blkStage1.Data1_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(75),
      Q => Data1(75),
      R => '0'
    );
\blkStage1.Data1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(76),
      Q => Data1(76),
      R => '0'
    );
\blkStage1.Data1_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(77),
      Q => Data1(77),
      R => '0'
    );
\blkStage1.Data1_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(78),
      Q => Data1(78),
      R => '0'
    );
\blkStage1.Data1_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(79),
      Q => Data1(79),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Data1_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(80),
      Q => Data1(80),
      R => '0'
    );
\blkStage1.Data1_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(81),
      Q => Data1(81),
      R => '0'
    );
\blkStage1.Data1_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(82),
      Q => Data1(82),
      R => '0'
    );
\blkStage1.Data1_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(83),
      Q => Data1(83),
      R => '0'
    );
\blkStage1.Data1_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(84),
      Q => Data1(84),
      R => '0'
    );
\blkStage1.Data1_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(85),
      Q => Data1(85),
      R => '0'
    );
\blkStage1.Data1_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(86),
      Q => Data1(86),
      R => '0'
    );
\blkStage1.Data1_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(87),
      Q => Data1(87),
      R => '0'
    );
\blkStage1.Data1_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(88),
      Q => Data1(88),
      R => '0'
    );
\blkStage1.Data1_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(89),
      Q => Data1(89),
      R => '0'
    );
\blkStage1.Data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(8),
      Q => Data1(8),
      R => '0'
    );
\blkStage1.Data1_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(90),
      Q => Data1(90),
      R => '0'
    );
\blkStage1.Data1_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(91),
      Q => Data1(91),
      R => '0'
    );
\blkStage1.Data1_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(92),
      Q => Data1(92),
      R => '0'
    );
\blkStage1.Data1_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(93),
      Q => Data1(93),
      R => '0'
    );
\blkStage1.Data1_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(94),
      Q => Data1(94),
      R => '0'
    );
\blkStage1.Data1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(95),
      Q => Data1(95),
      R => '0'
    );
\blkStage1.Data1_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(96),
      Q => Data1(96),
      R => '0'
    );
\blkStage1.Data1_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(97),
      Q => Data1(97),
      R => '0'
    );
\blkStage1.Data1_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(98),
      Q => Data1(98),
      R => '0'
    );
\blkStage1.Data1_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(99),
      Q => Data1(99),
      R => '0'
    );
\blkStage1.Data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => D(9),
      Q => Data1(9),
      R => '0'
    );
\blkStage1.Ptr[0][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAAAEAAAAAA"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I1 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      I2 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I3 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I4 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      I5 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage2.Ptr_reg[2][val]\(4),
      I2 => \blkStage2.Ptr_reg[2][val]\(2),
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => \blkStage1.Ptr[1][val][10]_i_3_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(7),
      I1 => \blkStage2.Ptr_reg[2][val]\(8),
      I2 => \blkStage2.Ptr_reg[2][val]\(5),
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => \blkStage2.Ptr_reg[2][val]\(9),
      I5 => \blkStage2.Ptr_reg[2][val]\(10),
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr_reg[0][val]\(2),
      I3 => \blkStage1.Ptr_reg[0][val]\(1),
      I4 => \blkStage1.Ptr_reg[0][val]\(0),
      I5 => \blkStage1.Ptr[1][val][10]_i_2_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(7),
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr_reg[0][val]\(5),
      I3 => \blkStage1.Ptr_reg[0][val]\(6),
      I4 => \blkStage1.Ptr_reg[0][val]\(9),
      I5 => \blkStage1.Ptr_reg[0][val]\(10),
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
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
      INIT => X"5555000055450000"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => ap_rst_n,
      I5 => \blkStage1.Rs1_reg_n_0\,
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
\blkStage1.Wr1_reg_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep_0\,
      Q => \blkStage1.Wr1_reg_rep_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__0_0\,
      Q => \blkStage1.Wr1_reg_rep__0_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__1_0\,
      Q => \blkStage1.Wr1_reg_rep__1_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__10_0\,
      Q => \blkStage1.Wr1_reg_rep__10_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__11\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__11_0\,
      Q => \blkStage1.Wr1_reg_rep__11_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__12\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__12_0\,
      Q => \blkStage1.Wr1_reg_rep__12_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__13\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__13_0\,
      Q => \blkStage1.Wr1_reg_rep__13_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__14\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__14_0\,
      Q => \blkStage1.Wr1_reg_rep__14_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__2_0\,
      Q => \blkStage1.Wr1_reg_rep__2_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__3_0\,
      Q => \blkStage1.Wr1_reg_rep__3_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__4_0\,
      Q => \blkStage1.Wr1_reg_rep__4_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__5_0\,
      Q => \blkStage1.Wr1_reg_rep__5_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__6_0\,
      Q => \blkStage1.Wr1_reg_rep__6_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__7_0\,
      Q => \blkStage1.Wr1_reg_rep__7_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__8_0\,
      Q => \blkStage1.Wr1_reg_rep__8_n_0\,
      R => \blkStage1.Ptr_reg[0][val][10]_0\
    );
\blkStage1.Wr1_reg_rep__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Wr1_reg_rep__9_0\,
      Q => \blkStage1.Wr1_reg_rep__9_n_0\,
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
      DI(3) => '0',
      DI(2) => \blkStage1.ptr_eff[val]\(6),
      DI(1) => '0',
      DI(0) => \blkStage1.ptr_eff[val]\(4),
      O(3 downto 0) => \blkStage1.ptr_nxt[val]\(7 downto 4),
      S(3) => \blkStage1.ptr_eff[val]\(7),
      S(2) => \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\,
      S(1) => \blkStage1.ptr_eff[val]\(5),
      S(0) => \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_1\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_2\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_3\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => p_0_out(9),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_5\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => p_0_out(9),
      O => \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      O => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_9\: unisim.vcomponents.LUT6
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
      O => p_0_out(9)
    );
\blkStage1.ptr_nxt[val]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blkStage1.ptr_nxt[val]_carry__0_n_0\,
      CO(3 downto 2) => \NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \blkStage1.ptr_nxt[val]_carry__1_n_2\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \blkStage1.ptr_eff[val]\(9),
      DI(0) => '0',
      O(3) => \NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \blkStage1.ptr_nxt[val]\(10 downto 8),
      S(3) => '0',
      S(2) => \blkStage1.ptr_eff[val]\(10),
      S(1) => \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0\,
      S(0) => \blkStage1.ptr_eff[val]\(8)
    );
\blkStage1.ptr_nxt[val]_carry__1_i_1\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__1_i_2\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => p_0_out(9),
      O => \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__1_i_4\: unisim.vcomponents.LUT6
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
      DOADO(15 downto 0) => m_axis_0_tdata(15 downto 0),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(17 downto 16),
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
      WEA(3) => \blkStage1.Wr1_reg_rep__14_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__14_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__14_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__14_n_0\,
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
      DOADO(15 downto 0) => m_axis_0_tdata(33 downto 18),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(35 downto 34),
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
      WEA(3) => \blkStage1.Wr1_reg_rep__13_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__13_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__13_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__13_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_10\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_10_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_10_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_10_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(195 downto 180),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(197 downto 196),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_10_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(195 downto 180),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_10_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_10_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(197 downto 196),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_10_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_10_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_10_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_10_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_10_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_10_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__4_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__4_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__4_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__4_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_11\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_11_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_11_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_11_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(213 downto 198),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(215 downto 214),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_11_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(213 downto 198),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_11_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_11_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(215 downto 214),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_11_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_11_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_11_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_11_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_11_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_11_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__3_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__3_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__3_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__3_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_12\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_12_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_12_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_12_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(231 downto 216),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(233 downto 232),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_12_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(231 downto 216),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_12_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_12_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(233 downto 232),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_12_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_12_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_12_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_12_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_12_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_12_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__2_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__2_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__2_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__2_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_13\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_13_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_13_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_13_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(249 downto 234),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(251 downto 250),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_13_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(249 downto 234),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_13_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_13_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(251 downto 250),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_13_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_13_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_13_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_13_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_13_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_13_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__1_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__1_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__1_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__1_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_14\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_14_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_14_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_14_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(267 downto 252),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(269 downto 268),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_14_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(267 downto 252),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_14_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_14_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(269 downto 268),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_14_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_14_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_14_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_14_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_14_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_14_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__0_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__0_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__0_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_15\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_15_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_15_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_15_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(285 downto 270),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(287 downto 286),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_15_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(285 downto 270),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_15_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_15_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(287 downto 286),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_15_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_15_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_15_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_15_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_15_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_15_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep_n_0\,
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
      DOADO(15 downto 0) => m_axis_0_tdata(51 downto 36),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(53 downto 52),
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
      WEA(3) => \blkStage1.Wr1_reg_rep__12_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__12_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__12_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__12_n_0\,
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
      DOADO(15 downto 0) => m_axis_0_tdata(69 downto 54),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(71 downto 70),
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
      WEA(3) => \blkStage1.Wr1_reg_rep__11_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__11_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__11_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__11_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_4\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(87 downto 72),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(89 downto 88),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_4_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(87 downto 72),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_4_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_4_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(89 downto 88),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_4_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__10_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__10_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__10_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__10_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_5\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(105 downto 90),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(107 downto 106),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_5_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(105 downto 90),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_5_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_5_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(107 downto 106),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_5_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__9_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__9_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__9_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__9_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_6\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(123 downto 108),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(125 downto 124),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_6_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(123 downto 108),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_6_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_6_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(125 downto 124),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_6_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__8_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__8_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__8_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__8_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_7\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(141 downto 126),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(143 downto 142),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_7_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(141 downto 126),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_7_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_7_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(143 downto 142),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_7_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__7_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__7_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__7_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__7_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_8\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_8_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_8_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_8_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(159 downto 144),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(161 downto 160),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_8_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(159 downto 144),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_8_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_8_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(161 downto 160),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_8_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_8_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_8_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_8_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_8_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_8_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__6_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__6_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__6_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__6_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_9\: unisim.vcomponents.RAMB36E1
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
      CASCADEOUTA => \NLW_blkStage2.Mem_reg_9_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_blkStage2.Mem_reg_9_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_9_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => Data1(177 downto 162),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => Data1(179 downto 178),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => \NLW_blkStage2.Mem_reg_9_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => m_axis_0_tdata(177 downto 162),
      DOBDO(31 downto 0) => \NLW_blkStage2.Mem_reg_9_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_blkStage2.Mem_reg_9_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_0_tdata(179 downto 178),
      DOPBDOP(3 downto 0) => \NLW_blkStage2.Mem_reg_9_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_9_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_blkStage2.Mem_reg_9_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_blkStage2.Mem_reg_9_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_9_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_9_SBITERR_UNCONNECTED\,
      WEA(3) => \blkStage1.Wr1_reg_rep__5_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_rep__5_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_rep__5_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_rep__5_n_0\,
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
entity finn_design_MVAU_hls_4_wstrm_0_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 287 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_4_wstrm_0_memstream_axi : entity is "memstream_axi";
end finn_design_MVAU_hls_4_wstrm_0_memstream_axi;

architecture STRUCTURE of finn_design_MVAU_hls_4_wstrm_0_memstream_axi is
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 287 downto 0 );
  signal config_if_n_10 : STD_LOGIC;
  signal config_if_n_11 : STD_LOGIC;
  signal config_if_n_12 : STD_LOGIC;
  signal config_if_n_13 : STD_LOGIC;
  signal config_if_n_14 : STD_LOGIC;
  signal config_if_n_15 : STD_LOGIC;
  signal config_if_n_16 : STD_LOGIC;
  signal config_if_n_17 : STD_LOGIC;
  signal config_if_n_18 : STD_LOGIC;
  signal config_if_n_19 : STD_LOGIC;
  signal config_if_n_20 : STD_LOGIC;
  signal config_if_n_21 : STD_LOGIC;
  signal config_if_n_22 : STD_LOGIC;
  signal config_if_n_3 : STD_LOGIC;
  signal config_if_n_6 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_if_n_9 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 287 downto 0 );
  signal mem_n_2 : STD_LOGIC;
begin
  m_axis_0_tdata(287 downto 0) <= \^m_axis_0_tdata\(287 downto 0);
config_if: entity work.finn_design_MVAU_hls_4_wstrm_0_axi4lite_if
     port map (
      D(287 downto 0) => config_d0(287 downto 0),
      E(0) => mem_n_2,
      Q(10 downto 0) => ip_addr(10 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_3,
      araddr(14 downto 0) => araddr(14 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(14 downto 0) => awaddr(14 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      ip_en_reg_0 => config_if_n_6,
      ip_wen_reg_0 => config_if_n_7,
      ip_wen_reg_1 => config_if_n_8,
      ip_wen_reg_10 => config_if_n_17,
      ip_wen_reg_11 => config_if_n_18,
      ip_wen_reg_12 => config_if_n_19,
      ip_wen_reg_13 => config_if_n_20,
      ip_wen_reg_14 => config_if_n_21,
      ip_wen_reg_15 => config_if_n_22,
      ip_wen_reg_2 => config_if_n_9,
      ip_wen_reg_3 => config_if_n_10,
      ip_wen_reg_4 => config_if_n_11,
      ip_wen_reg_5 => config_if_n_12,
      ip_wen_reg_6 => config_if_n_13,
      ip_wen_reg_7 => config_if_n_14,
      ip_wen_reg_8 => config_if_n_15,
      ip_wen_reg_9 => config_if_n_16,
      m_axis_0_tdata(287 downto 0) => \^m_axis_0_tdata\(287 downto 0),
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => wready,
      wvalid => wvalid
    );
mem: entity work.finn_design_MVAU_hls_4_wstrm_0_memstream
     port map (
      D(287 downto 0) => config_d0(287 downto 0),
      E(0) => mem_n_2,
      Q(10 downto 0) => ip_addr(10 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Ptr_reg[0][val][10]_0\ => config_if_n_3,
      \blkStage1.Rb1_reg_0\ => config_if_n_6,
      \blkStage1.Wr1_reg_rep_0\ => config_if_n_7,
      \blkStage1.Wr1_reg_rep__0_0\ => config_if_n_8,
      \blkStage1.Wr1_reg_rep__10_0\ => config_if_n_18,
      \blkStage1.Wr1_reg_rep__11_0\ => config_if_n_19,
      \blkStage1.Wr1_reg_rep__12_0\ => config_if_n_20,
      \blkStage1.Wr1_reg_rep__13_0\ => config_if_n_21,
      \blkStage1.Wr1_reg_rep__14_0\ => config_if_n_22,
      \blkStage1.Wr1_reg_rep__1_0\ => config_if_n_9,
      \blkStage1.Wr1_reg_rep__2_0\ => config_if_n_10,
      \blkStage1.Wr1_reg_rep__3_0\ => config_if_n_11,
      \blkStage1.Wr1_reg_rep__4_0\ => config_if_n_12,
      \blkStage1.Wr1_reg_rep__5_0\ => config_if_n_13,
      \blkStage1.Wr1_reg_rep__6_0\ => config_if_n_14,
      \blkStage1.Wr1_reg_rep__7_0\ => config_if_n_15,
      \blkStage1.Wr1_reg_rep__8_0\ => config_if_n_16,
      \blkStage1.Wr1_reg_rep__9_0\ => config_if_n_17,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(287 downto 0) => \^m_axis_0_tdata\(287 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_hls_4_wstrm_0_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 287 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_hls_4_wstrm_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end finn_design_MVAU_hls_4_wstrm_0_memstream_axi_wrapper;

architecture STRUCTURE of finn_design_MVAU_hls_4_wstrm_0_memstream_axi_wrapper is
begin
core: entity work.finn_design_MVAU_hls_4_wstrm_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(14 downto 0) => araddr(14 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(14 downto 0) => awaddr(14 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(287 downto 0) => m_axis_0_tdata(287 downto 0),
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
entity finn_design_MVAU_hls_4_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 287 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_hls_4_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_hls_4_wstrm_0 : entity is "finn_design_MVAU_hls_4_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_hls_4_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_hls_4_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_hls_4_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2022.2";
end finn_design_MVAU_hls_4_wstrm_0;

architecture STRUCTURE of finn_design_MVAU_hls_4_wstrm_0 is
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 36, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.finn_design_MVAU_hls_4_wstrm_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(14 downto 0) => araddr(16 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(14 downto 0) => awaddr(16 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(287 downto 0) => m_axis_0_tdata(287 downto 0),
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
