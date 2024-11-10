-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:11:10 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_46_0/finn_design_StreamingFIFO_rtl_46_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingFIFO_rtl_46_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_46_0_Q_srl is
  port (
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingFIFO_rtl_46_0_Q_srl : entity is "Q_srl";
end finn_design_StreamingFIFO_rtl_46_0_Q_srl;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_46_0_Q_srl is
  signal \i_b_reg_\ : STD_LOGIC;
  signal \^maxcount\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \maxcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_v_reg_\ : STD_LOGIC;
  signal \shift_en_o_\ : STD_LOGIC;
  signal \srl[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \srl_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \srlo_\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute syn_allow_retiming of \srlo_reg[1]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[2]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[3]\ : label is "0";
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
\srl[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(1),
      O => \srl[0][15]_i_1_n_0\
    );
\srl_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(0),
      Q => \srl_reg[0]\(0),
      R => '0'
    );
\srl_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(10),
      Q => \srl_reg[0]\(10),
      R => '0'
    );
\srl_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(11),
      Q => \srl_reg[0]\(11),
      R => '0'
    );
\srl_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(12),
      Q => \srl_reg[0]\(12),
      R => '0'
    );
\srl_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(13),
      Q => \srl_reg[0]\(13),
      R => '0'
    );
\srl_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(14),
      Q => \srl_reg[0]\(14),
      R => '0'
    );
\srl_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(15),
      Q => \srl_reg[0]\(15),
      R => '0'
    );
\srl_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(1),
      Q => \srl_reg[0]\(1),
      R => '0'
    );
\srl_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(2),
      Q => \srl_reg[0]\(2),
      R => '0'
    );
\srl_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(3),
      Q => \srl_reg[0]\(3),
      R => '0'
    );
\srl_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(4),
      Q => \srl_reg[0]\(4),
      R => '0'
    );
\srl_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(5),
      Q => \srl_reg[0]\(5),
      R => '0'
    );
\srl_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(6),
      Q => \srl_reg[0]\(6),
      R => '0'
    );
\srl_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(7),
      Q => \srl_reg[0]\(7),
      R => '0'
    );
\srl_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
      D => in0_V_TDATA(8),
      Q => \srl_reg[0]\(8),
      R => '0'
    );
\srl_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \srl[0][15]_i_1_n_0\,
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
\srlo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(1),
      Q => out_V_TDATA(1),
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
\srlo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(3),
      Q => out_V_TDATA(3),
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
entity finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46 is
  port (
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46 : entity is "StreamingFIFO_rtl_46";
end finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46 is
begin
impl: entity work.finn_design_StreamingFIFO_rtl_46_0_Q_srl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => count(1 downto 0),
      in0_V_TDATA(15 downto 0) => in0_V_TDATA(15 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      maxcount(1 downto 0) => maxcount(1 downto 0),
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_46_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingFIFO_rtl_46_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingFIFO_rtl_46_0 : entity is "finn_design_StreamingFIFO_rtl_46_0,StreamingFIFO_rtl_46,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingFIFO_rtl_46_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingFIFO_rtl_46_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingFIFO_rtl_46_0 : entity is "StreamingFIFO_rtl_46,Vivado 2022.2";
end finn_design_StreamingFIFO_rtl_46_0;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_46_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => count(1 downto 0),
      in0_V_TDATA(15 downto 0) => in0_V_TDATA(15 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      maxcount(1 downto 0) => maxcount(1 downto 0),
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
