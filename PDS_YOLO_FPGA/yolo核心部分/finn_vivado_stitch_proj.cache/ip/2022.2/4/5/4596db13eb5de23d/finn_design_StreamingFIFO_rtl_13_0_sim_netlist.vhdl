-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:12:56 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingFIFO_rtl_13_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingFIFO_rtl_13_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl is
  port (
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl is
  signal \i_b_reg_\ : STD_LOGIC;
  signal \^maxcount\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \maxcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_v_reg_\ : STD_LOGIC;
  signal \shift_en_o_\ : STD_LOGIC;
  signal \srl[0][47]_i_1_n_0\ : STD_LOGIC;
  signal \srl_reg[0]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \srlo_\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state___0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute SOFT_HLUTNM of \count[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_INST_0\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of i_b_reg_reg_inv : label is "yes";
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of i_b_reg_reg_inv : label is "0";
  attribute SOFT_HLUTNM of \maxcount_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \maxcount_reg[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_v_reg_i_1 : label is "soft_lutpair3";
  attribute syn_allow_retiming of o_v_reg_reg : label is "0";
  attribute SOFT_HLUTNM of \srlo[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \srlo[1]_i_1\ : label is "soft_lutpair2";
  attribute syn_allow_retiming of \srlo_reg[0]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[10]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[11]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[12]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[13]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[14]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[15]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[16]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[17]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[18]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[19]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[1]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[20]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[21]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[22]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[23]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[24]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[25]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[26]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[27]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[28]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[29]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[2]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[30]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[31]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[32]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[33]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[34]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[35]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[36]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[37]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[38]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[39]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[3]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[40]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[41]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[42]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[43]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[44]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[45]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[46]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[47]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[4]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[5]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[6]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[7]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[8]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[9]\ : label is "0";
begin
  maxcount(1 downto 0) <= \^maxcount\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D42"
    )
        port map (
      I0 => state(0),
      I1 => out_V_TREADY,
      I2 => state(1),
      I3 => in0_V_TVALID,
      O => \state___0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(0),
      I2 => state(1),
      I3 => out_V_TREADY,
      O => \state___0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state___0\(0),
      Q => state(0),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state___0\(1),
      Q => state(1),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B20"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TVALID,
      O => \shift_en_o_\
    );
\count[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => count(0)
    );
\count[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => count(1)
    );
i_b_reg_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF3"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(1),
      I2 => out_V_TREADY,
      I3 => state(0),
      O => \i_b_reg_\
    );
i_b_reg_reg_inv: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => in0_V_TREADY,
      S => \maxcount_reg[1]_i_1_n_0\
    );
\maxcount_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB02"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^maxcount\(1),
      I3 => \^maxcount\(0),
      O => \maxcount_reg[0]_i_1_n_0\
    );
\maxcount_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \maxcount_reg[1]_i_1_n_0\
    );
\maxcount_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^maxcount\(1),
      O => \maxcount_reg[1]_i_2_n_0\
    );
\maxcount_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \maxcount_reg[0]_i_1_n_0\,
      Q => \^maxcount\(0),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\maxcount_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \maxcount_reg[1]_i_2_n_0\,
      Q => \^maxcount\(1),
      R => \maxcount_reg[1]_i_1_n_0\
    );
o_v_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23EE"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(1),
      I2 => out_V_TREADY,
      I3 => state(0),
      O => \o_v_reg_\
    );
o_v_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \o_v_reg_\,
      Q => out_V_TVALID,
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srl[0][47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(1),
      O => \srl[0][47]_i_1_n_0\
    );
\srl_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(0),
      Q => \srl_reg[0]\(0),
      R => '0'
    );
\srl_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(10),
      Q => \srl_reg[0]\(10),
      R => '0'
    );
\srl_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(11),
      Q => \srl_reg[0]\(11),
      R => '0'
    );
\srl_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(12),
      Q => \srl_reg[0]\(12),
      R => '0'
    );
\srl_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(13),
      Q => \srl_reg[0]\(13),
      R => '0'
    );
\srl_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(14),
      Q => \srl_reg[0]\(14),
      R => '0'
    );
\srl_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(15),
      Q => \srl_reg[0]\(15),
      R => '0'
    );
\srl_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(16),
      Q => \srl_reg[0]\(16),
      R => '0'
    );
\srl_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(17),
      Q => \srl_reg[0]\(17),
      R => '0'
    );
\srl_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(18),
      Q => \srl_reg[0]\(18),
      R => '0'
    );
\srl_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(19),
      Q => \srl_reg[0]\(19),
      R => '0'
    );
\srl_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(1),
      Q => \srl_reg[0]\(1),
      R => '0'
    );
\srl_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(20),
      Q => \srl_reg[0]\(20),
      R => '0'
    );
\srl_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(21),
      Q => \srl_reg[0]\(21),
      R => '0'
    );
\srl_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(22),
      Q => \srl_reg[0]\(22),
      R => '0'
    );
\srl_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(23),
      Q => \srl_reg[0]\(23),
      R => '0'
    );
\srl_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(24),
      Q => \srl_reg[0]\(24),
      R => '0'
    );
\srl_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(25),
      Q => \srl_reg[0]\(25),
      R => '0'
    );
\srl_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(26),
      Q => \srl_reg[0]\(26),
      R => '0'
    );
\srl_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(27),
      Q => \srl_reg[0]\(27),
      R => '0'
    );
\srl_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(28),
      Q => \srl_reg[0]\(28),
      R => '0'
    );
\srl_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(29),
      Q => \srl_reg[0]\(29),
      R => '0'
    );
\srl_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(2),
      Q => \srl_reg[0]\(2),
      R => '0'
    );
\srl_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(30),
      Q => \srl_reg[0]\(30),
      R => '0'
    );
\srl_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(31),
      Q => \srl_reg[0]\(31),
      R => '0'
    );
\srl_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(32),
      Q => \srl_reg[0]\(32),
      R => '0'
    );
\srl_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(33),
      Q => \srl_reg[0]\(33),
      R => '0'
    );
\srl_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(34),
      Q => \srl_reg[0]\(34),
      R => '0'
    );
\srl_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(35),
      Q => \srl_reg[0]\(35),
      R => '0'
    );
\srl_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(36),
      Q => \srl_reg[0]\(36),
      R => '0'
    );
\srl_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(37),
      Q => \srl_reg[0]\(37),
      R => '0'
    );
\srl_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(38),
      Q => \srl_reg[0]\(38),
      R => '0'
    );
\srl_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(39),
      Q => \srl_reg[0]\(39),
      R => '0'
    );
\srl_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(3),
      Q => \srl_reg[0]\(3),
      R => '0'
    );
\srl_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(40),
      Q => \srl_reg[0]\(40),
      R => '0'
    );
\srl_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(41),
      Q => \srl_reg[0]\(41),
      R => '0'
    );
\srl_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(42),
      Q => \srl_reg[0]\(42),
      R => '0'
    );
\srl_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(43),
      Q => \srl_reg[0]\(43),
      R => '0'
    );
\srl_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(44),
      Q => \srl_reg[0]\(44),
      R => '0'
    );
\srl_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(45),
      Q => \srl_reg[0]\(45),
      R => '0'
    );
\srl_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(46),
      Q => \srl_reg[0]\(46),
      R => '0'
    );
\srl_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(47),
      Q => \srl_reg[0]\(47),
      R => '0'
    );
\srl_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(4),
      Q => \srl_reg[0]\(4),
      R => '0'
    );
\srl_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(5),
      Q => \srl_reg[0]\(5),
      R => '0'
    );
\srl_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(6),
      Q => \srl_reg[0]\(6),
      R => '0'
    );
\srl_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(7),
      Q => \srl_reg[0]\(7),
      R => '0'
    );
\srl_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(8),
      Q => \srl_reg[0]\(8),
      R => '0'
    );
\srl_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][47]_i_1_n_0\,
      D => in0_V_TDATA(9),
      Q => \srl_reg[0]\(9),
      R => '0'
    );
\srlo[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(0),
      O => \srlo_\(0)
    );
\srlo[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(10),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(10),
      O => \srlo_\(10)
    );
\srlo[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(11),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(11),
      O => \srlo_\(11)
    );
\srlo[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(12),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(12),
      O => \srlo_\(12)
    );
\srlo[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(13),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(13),
      O => \srlo_\(13)
    );
\srlo[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(14),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(14),
      O => \srlo_\(14)
    );
\srlo[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(15),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(15),
      O => \srlo_\(15)
    );
\srlo[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(16),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(16),
      O => \srlo_\(16)
    );
\srlo[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(17),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(17),
      O => \srlo_\(17)
    );
\srlo[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(18),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(18),
      O => \srlo_\(18)
    );
\srlo[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(19),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(19),
      O => \srlo_\(19)
    );
\srlo[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(1),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(1),
      O => \srlo_\(1)
    );
\srlo[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(20),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(20),
      O => \srlo_\(20)
    );
\srlo[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(21),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(21),
      O => \srlo_\(21)
    );
\srlo[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(22),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(22),
      O => \srlo_\(22)
    );
\srlo[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(23),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(23),
      O => \srlo_\(23)
    );
\srlo[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(24),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(24),
      O => \srlo_\(24)
    );
\srlo[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(25),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(25),
      O => \srlo_\(25)
    );
\srlo[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(26),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(26),
      O => \srlo_\(26)
    );
\srlo[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(27),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(27),
      O => \srlo_\(27)
    );
\srlo[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(28),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(28),
      O => \srlo_\(28)
    );
\srlo[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(29),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(29),
      O => \srlo_\(29)
    );
\srlo[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(2),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(2),
      O => \srlo_\(2)
    );
\srlo[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(30),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(30),
      O => \srlo_\(30)
    );
\srlo[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(31),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(31),
      O => \srlo_\(31)
    );
\srlo[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(32),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(32),
      O => \srlo_\(32)
    );
\srlo[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(33),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(33),
      O => \srlo_\(33)
    );
\srlo[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(34),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(34),
      O => \srlo_\(34)
    );
\srlo[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(35),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(35),
      O => \srlo_\(35)
    );
\srlo[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(36),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(36),
      O => \srlo_\(36)
    );
\srlo[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(37),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(37),
      O => \srlo_\(37)
    );
\srlo[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(38),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(38),
      O => \srlo_\(38)
    );
\srlo[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(39),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(39),
      O => \srlo_\(39)
    );
\srlo[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(3),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(3),
      O => \srlo_\(3)
    );
\srlo[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(40),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(40),
      O => \srlo_\(40)
    );
\srlo[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(41),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(41),
      O => \srlo_\(41)
    );
\srlo[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(42),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(42),
      O => \srlo_\(42)
    );
\srlo[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(43),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(43),
      O => \srlo_\(43)
    );
\srlo[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(44),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(44),
      O => \srlo_\(44)
    );
\srlo[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(45),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(45),
      O => \srlo_\(45)
    );
\srlo[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(46),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(46),
      O => \srlo_\(46)
    );
\srlo[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(47),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(47),
      O => \srlo_\(47)
    );
\srlo[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(4),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(4),
      O => \srlo_\(4)
    );
\srlo[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(5),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(5),
      O => \srlo_\(5)
    );
\srlo[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(6),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(6),
      O => \srlo_\(6)
    );
\srlo[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(7),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(7),
      O => \srlo_\(7)
    );
\srlo[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(8),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(8),
      O => \srlo_\(8)
    );
\srlo[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[0]\(9),
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(9),
      O => \srlo_\(9)
    );
\srlo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(0),
      Q => out_V_TDATA(0),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(10),
      Q => out_V_TDATA(10),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(11),
      Q => out_V_TDATA(11),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(12),
      Q => out_V_TDATA(12),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(13),
      Q => out_V_TDATA(13),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(14),
      Q => out_V_TDATA(14),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(15),
      Q => out_V_TDATA(15),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(16),
      Q => out_V_TDATA(16),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(17),
      Q => out_V_TDATA(17),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(18),
      Q => out_V_TDATA(18),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(19),
      Q => out_V_TDATA(19),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(1),
      Q => out_V_TDATA(1),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(20),
      Q => out_V_TDATA(20),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(21),
      Q => out_V_TDATA(21),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(22),
      Q => out_V_TDATA(22),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(23),
      Q => out_V_TDATA(23),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(24),
      Q => out_V_TDATA(24),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(25),
      Q => out_V_TDATA(25),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(26),
      Q => out_V_TDATA(26),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(27),
      Q => out_V_TDATA(27),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(28),
      Q => out_V_TDATA(28),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(29),
      Q => out_V_TDATA(29),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(2),
      Q => out_V_TDATA(2),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(30),
      Q => out_V_TDATA(30),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(31),
      Q => out_V_TDATA(31),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(32),
      Q => out_V_TDATA(32),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(33),
      Q => out_V_TDATA(33),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(34),
      Q => out_V_TDATA(34),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(35),
      Q => out_V_TDATA(35),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(36),
      Q => out_V_TDATA(36),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(37),
      Q => out_V_TDATA(37),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(38),
      Q => out_V_TDATA(38),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(39),
      Q => out_V_TDATA(39),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(3),
      Q => out_V_TDATA(3),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(40),
      Q => out_V_TDATA(40),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(41),
      Q => out_V_TDATA(41),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(42),
      Q => out_V_TDATA(42),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(43),
      Q => out_V_TDATA(43),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(44),
      Q => out_V_TDATA(44),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(45),
      Q => out_V_TDATA(45),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(46),
      Q => out_V_TDATA(46),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(47),
      Q => out_V_TDATA(47),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(4),
      Q => out_V_TDATA(4),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(5),
      Q => out_V_TDATA(5),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(6),
      Q => out_V_TDATA(6),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(7),
      Q => out_V_TDATA(7),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(8),
      Q => out_V_TDATA(8),
      R => \maxcount_reg[1]_i_1_n_0\
    );
\srlo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(9),
      Q => out_V_TDATA(9),
      R => \maxcount_reg[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_13 is
  port (
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_13 is
begin
impl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => count(1 downto 0),
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      maxcount(1 downto 0) => maxcount(1 downto 0),
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
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
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingFIFO_rtl_13_0,StreamingFIFO_rtl_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingFIFO_rtl_13,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_13
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => count(1 downto 0),
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      maxcount(1 downto 0) => maxcount(1 downto 0),
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
