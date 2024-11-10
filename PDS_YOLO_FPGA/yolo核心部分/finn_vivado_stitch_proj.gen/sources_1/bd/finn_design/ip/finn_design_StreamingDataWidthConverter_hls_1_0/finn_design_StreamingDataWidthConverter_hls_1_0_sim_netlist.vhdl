-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:07:47 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_hls_1_0/finn_design_StreamingDataWidthConverter_hls_1_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_hls_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg is
  port (
    \SRL_SIG_reg[0][53]_0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \ei_V_fu_50_reg[0]\ : in STD_LOGIC;
    \ei_V_fu_50_reg[0]_0\ : in STD_LOGIC;
    \ei_V_fu_50_reg[26]\ : in STD_LOGIC;
    \ei_V_fu_50_reg[26]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][53]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][53]_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][47]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][46]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][45]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][44]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][43]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][42]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][41]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][40]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][39]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][38]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][37]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][36]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][35]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][34]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][33]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][32]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][31]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][30]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][29]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][28]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][27]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][26]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][25]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][24]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][22]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][21]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][20]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][19]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][18]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][17]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][16]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][14]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][13]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][12]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln557_reg_204 : in STD_LOGIC;
    icmp_ln566_reg_214 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg : entity is "StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg is
  signal \^d\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \SRL_SIG[0][47]_i_1_n_2\ : STD_LOGIC;
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 53 downto 27 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 53 downto 27 );
begin
  D(26 downto 0) <= \^d\(26 downto 0);
\SRL_SIG[0][47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln557_reg_204,
      I2 => icmp_ln566_reg_214,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => intermediate_full_n,
      O => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \^d\(0),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][10]_0\,
      Q => \^d\(10),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][11]_0\,
      Q => \^d\(11),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][12]_0\,
      Q => \^d\(12),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][13]_0\,
      Q => \^d\(13),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][14]_0\,
      Q => \^d\(14),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][15]_0\,
      Q => \^d\(15),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][16]_0\,
      Q => \^d\(16),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][17]_0\,
      Q => \^d\(17),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][18]_0\,
      Q => \^d\(18),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][19]_0\,
      Q => \^d\(19),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \^d\(1),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][20]_0\,
      Q => \^d\(20),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][21]_0\,
      Q => \^d\(21),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][22]_0\,
      Q => \^d\(22),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][23]_0\,
      Q => \^d\(23),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][24]_0\,
      Q => \^d\(24),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][25]_0\,
      Q => \^d\(25),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][26]_0\,
      Q => \^d\(26),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][27]_0\,
      Q => \SRL_SIG_reg[0]\(27),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][28]_0\,
      Q => \SRL_SIG_reg[0]\(28),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][29]_0\,
      Q => \SRL_SIG_reg[0]\(29),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \^d\(2),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][30]_0\,
      Q => \SRL_SIG_reg[0]\(30),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][31]_0\,
      Q => \SRL_SIG_reg[0]\(31),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][32]_0\,
      Q => \SRL_SIG_reg[0]\(32),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][33]_0\,
      Q => \SRL_SIG_reg[0]\(33),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][34]_0\,
      Q => \SRL_SIG_reg[0]\(34),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][35]_0\,
      Q => \SRL_SIG_reg[0]\(35),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][36]_0\,
      Q => \SRL_SIG_reg[0]\(36),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][37]_0\,
      Q => \SRL_SIG_reg[0]\(37),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][38]_0\,
      Q => \SRL_SIG_reg[0]\(38),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][39]_0\,
      Q => \SRL_SIG_reg[0]\(39),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \^d\(3),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][40]_0\,
      Q => \SRL_SIG_reg[0]\(40),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][41]_0\,
      Q => \SRL_SIG_reg[0]\(41),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][42]_0\,
      Q => \SRL_SIG_reg[0]\(42),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][43]_0\,
      Q => \SRL_SIG_reg[0]\(43),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][44]_0\,
      Q => \SRL_SIG_reg[0]\(44),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][45]_0\,
      Q => \SRL_SIG_reg[0]\(45),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][46]_0\,
      Q => \SRL_SIG_reg[0]\(46),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][47]_0\,
      Q => \SRL_SIG_reg[0]\(47),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][53]_2\(0),
      Q => \SRL_SIG_reg[0]\(48),
      R => '0'
    );
\SRL_SIG_reg[0][49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][53]_2\(1),
      Q => \SRL_SIG_reg[0]\(49),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \^d\(4),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][53]_2\(2),
      Q => \SRL_SIG_reg[0]\(50),
      R => '0'
    );
\SRL_SIG_reg[0][51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][53]_2\(3),
      Q => \SRL_SIG_reg[0]\(51),
      R => '0'
    );
\SRL_SIG_reg[0][52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][53]_2\(4),
      Q => \SRL_SIG_reg[0]\(52),
      R => '0'
    );
\SRL_SIG_reg[0][53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][53]_2\(5),
      Q => \SRL_SIG_reg[0]\(53),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \^d\(5),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \^d\(6),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][7]_0\,
      Q => \^d\(7),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][8]_0\,
      Q => \^d\(8),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0][9]_0\,
      Q => \^d\(9),
      R => \SRL_SIG[0][47]_i_1_n_2\
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(10),
      Q => Q(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(11),
      Q => Q(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(12),
      Q => Q(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(13),
      Q => Q(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(14),
      Q => Q(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(15),
      Q => Q(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(16),
      Q => Q(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(17),
      Q => Q(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(18),
      Q => Q(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(19),
      Q => Q(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(20),
      Q => Q(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(21),
      Q => Q(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(22),
      Q => Q(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(23),
      Q => Q(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(24),
      Q => Q(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(25),
      Q => Q(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(26),
      Q => Q(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(27),
      Q => \SRL_SIG_reg[1]\(27),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(28),
      Q => \SRL_SIG_reg[1]\(28),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(29),
      Q => \SRL_SIG_reg[1]\(29),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(30),
      Q => \SRL_SIG_reg[1]\(30),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(31),
      Q => \SRL_SIG_reg[1]\(31),
      R => '0'
    );
\SRL_SIG_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(32),
      Q => \SRL_SIG_reg[1]\(32),
      R => '0'
    );
\SRL_SIG_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(33),
      Q => \SRL_SIG_reg[1]\(33),
      R => '0'
    );
\SRL_SIG_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(34),
      Q => \SRL_SIG_reg[1]\(34),
      R => '0'
    );
\SRL_SIG_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(35),
      Q => \SRL_SIG_reg[1]\(35),
      R => '0'
    );
\SRL_SIG_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(36),
      Q => \SRL_SIG_reg[1]\(36),
      R => '0'
    );
\SRL_SIG_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(37),
      Q => \SRL_SIG_reg[1]\(37),
      R => '0'
    );
\SRL_SIG_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(38),
      Q => \SRL_SIG_reg[1]\(38),
      R => '0'
    );
\SRL_SIG_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(39),
      Q => \SRL_SIG_reg[1]\(39),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(40),
      Q => \SRL_SIG_reg[1]\(40),
      R => '0'
    );
\SRL_SIG_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(41),
      Q => \SRL_SIG_reg[1]\(41),
      R => '0'
    );
\SRL_SIG_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(42),
      Q => \SRL_SIG_reg[1]\(42),
      R => '0'
    );
\SRL_SIG_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(43),
      Q => \SRL_SIG_reg[1]\(43),
      R => '0'
    );
\SRL_SIG_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(44),
      Q => \SRL_SIG_reg[1]\(44),
      R => '0'
    );
\SRL_SIG_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(45),
      Q => \SRL_SIG_reg[1]\(45),
      R => '0'
    );
\SRL_SIG_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(46),
      Q => \SRL_SIG_reg[1]\(46),
      R => '0'
    );
\SRL_SIG_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(47),
      Q => \SRL_SIG_reg[1]\(47),
      R => '0'
    );
\SRL_SIG_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(48),
      Q => \SRL_SIG_reg[1]\(48),
      R => '0'
    );
\SRL_SIG_reg[1][49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(49),
      Q => \SRL_SIG_reg[1]\(49),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[1][50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(50),
      Q => \SRL_SIG_reg[1]\(50),
      R => '0'
    );
\SRL_SIG_reg[1][51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(51),
      Q => \SRL_SIG_reg[1]\(51),
      R => '0'
    );
\SRL_SIG_reg[1][52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(52),
      Q => \SRL_SIG_reg[1]\(52),
      R => '0'
    );
\SRL_SIG_reg[1][53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \SRL_SIG_reg[0]\(53),
      Q => \SRL_SIG_reg[1]\(53),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(7),
      Q => Q(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(8),
      Q => Q(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][53]_1\,
      D => \^d\(9),
      Q => Q(9),
      R => '0'
    );
\ei_V_fu_50[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(27),
      I1 => \SRL_SIG_reg[1]\(27),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(0)
    );
\ei_V_fu_50[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(37),
      I1 => \SRL_SIG_reg[1]\(37),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(10)
    );
\ei_V_fu_50[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB080000"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(38),
      I1 => \ei_V_fu_50_reg[0]\,
      I2 => \ei_V_fu_50_reg[0]_0\,
      I3 => \SRL_SIG_reg[0]\(38),
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(11)
    );
\ei_V_fu_50[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(39),
      I1 => \SRL_SIG_reg[1]\(39),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(12)
    );
\ei_V_fu_50[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB080000"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(40),
      I1 => \ei_V_fu_50_reg[0]\,
      I2 => \ei_V_fu_50_reg[0]_0\,
      I3 => \SRL_SIG_reg[0]\(40),
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(13)
    );
\ei_V_fu_50[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(41),
      I1 => \SRL_SIG_reg[1]\(41),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(14)
    );
\ei_V_fu_50[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(42),
      I1 => \SRL_SIG_reg[1]\(42),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(15)
    );
\ei_V_fu_50[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(43),
      I1 => \SRL_SIG_reg[1]\(43),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(16)
    );
\ei_V_fu_50[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(44),
      I1 => \SRL_SIG_reg[1]\(44),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(17)
    );
\ei_V_fu_50[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(45),
      I1 => \SRL_SIG_reg[1]\(45),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(18)
    );
\ei_V_fu_50[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB080000"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(46),
      I1 => \ei_V_fu_50_reg[0]\,
      I2 => \ei_V_fu_50_reg[0]_0\,
      I3 => \SRL_SIG_reg[0]\(46),
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(19)
    );
\ei_V_fu_50[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(28),
      I1 => \SRL_SIG_reg[1]\(28),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(1)
    );
\ei_V_fu_50[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(47),
      I1 => \SRL_SIG_reg[1]\(47),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(20)
    );
\ei_V_fu_50[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(48),
      I1 => \SRL_SIG_reg[1]\(48),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(21)
    );
\ei_V_fu_50[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(49),
      I1 => \SRL_SIG_reg[1]\(49),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(22)
    );
\ei_V_fu_50[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(50),
      I1 => \SRL_SIG_reg[1]\(50),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(23)
    );
\ei_V_fu_50[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(51),
      I1 => \SRL_SIG_reg[1]\(51),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(24)
    );
\ei_V_fu_50[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(52),
      I1 => \SRL_SIG_reg[1]\(52),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(25)
    );
\ei_V_fu_50[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(53),
      I1 => \SRL_SIG_reg[1]\(53),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(26)
    );
\ei_V_fu_50[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(29),
      I1 => \SRL_SIG_reg[1]\(29),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(2)
    );
\ei_V_fu_50[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB080000"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(30),
      I1 => \ei_V_fu_50_reg[0]\,
      I2 => \ei_V_fu_50_reg[0]_0\,
      I3 => \SRL_SIG_reg[0]\(30),
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(3)
    );
\ei_V_fu_50[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(31),
      I1 => \SRL_SIG_reg[1]\(31),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(4)
    );
\ei_V_fu_50[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(32),
      I1 => \SRL_SIG_reg[1]\(32),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(5)
    );
\ei_V_fu_50[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(33),
      I1 => \SRL_SIG_reg[1]\(33),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(6)
    );
\ei_V_fu_50[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(34),
      I1 => \SRL_SIG_reg[1]\(34),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(7)
    );
\ei_V_fu_50[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(35),
      I1 => \SRL_SIG_reg[1]\(35),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(8)
    );
\ei_V_fu_50[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACA0000"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(36),
      I1 => \SRL_SIG_reg[1]\(36),
      I2 => \ei_V_fu_50_reg[0]\,
      I3 => \ei_V_fu_50_reg[0]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \ei_V_fu_50_reg[26]_0\,
      O => \SRL_SIG_reg[0][53]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_t_1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln557_fu_99_p2 : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    i_fu_60_reg_0_sp_1 : out STD_LOGIC;
    icmp_ln566_fu_124_p2 : out STD_LOGIC;
    ap_sig_allocacmp_i_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init_reg_1 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \t_fu_64_reg[8]\ : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_1\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \i_fu_60_reg[31]_0\ : in STD_LOGIC;
    \i_fu_60_reg[31]_1\ : in STD_LOGIC;
    \i_fu_60_reg[31]_2\ : in STD_LOGIC;
    t_fu_64 : in STD_LOGIC;
    \icmp_ln557_reg_204_reg[0]\ : in STD_LOGIC;
    \t_fu_64_reg[0]\ : in STD_LOGIC;
    \icmp_ln557_reg_204_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln557_reg_204_reg[0]_1\ : in STD_LOGIC;
    \t_fu_64_reg[8]_0\ : in STD_LOGIC;
    \t_fu_64_reg[12]\ : in STD_LOGIC;
    \t_fu_64_reg[4]\ : in STD_LOGIC;
    i_fu_60_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_1_fu_118_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_fu_64_reg[17]\ : in STD_LOGIC;
    \t_fu_64_reg[16]\ : in STD_LOGIC;
    \t_fu_64_reg[16]_0\ : in STD_LOGIC;
    \t_fu_64_reg[16]_1\ : in STD_LOGIC;
    \t_fu_64_reg[16]_2\ : in STD_LOGIC;
    \t_fu_64_reg[12]_0\ : in STD_LOGIC;
    \t_fu_64_reg[12]_1\ : in STD_LOGIC;
    \t_fu_64_reg[12]_2\ : in STD_LOGIC;
    \t_fu_64_reg[8]_1\ : in STD_LOGIC;
    \t_fu_64_reg[8]_2\ : in STD_LOGIC;
    \t_fu_64_reg[4]_0\ : in STD_LOGIC;
    \t_fu_64_reg[4]_1\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe : entity is "StreamingDataWidthConverter_hls_1_flow_control_loop_pipe";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe is
  signal \ap_CS_iter1_fsm[1]_i_5_n_2\ : STD_LOGIC;
  signal ap_condition_242 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_i_2_n_2 : STD_LOGIC;
  signal \i_fu_60[0]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[0]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[0]_i_6_n_2\ : STD_LOGIC;
  signal \i_fu_60[0]_i_7_n_2\ : STD_LOGIC;
  signal \i_fu_60[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[12]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[12]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[12]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[16]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[16]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[16]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[16]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[20]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[20]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[20]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[20]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[24]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[24]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[24]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[24]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[28]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[28]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[28]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[28]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[4]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[4]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[4]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_60[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60[8]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_60[8]_i_5_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_60_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_60_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_60_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_60_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal i_fu_60_reg_0_sn_1 : STD_LOGIC;
  signal \^icmp_ln557_fu_99_p2\ : STD_LOGIC;
  signal \NLW_i_fu_60_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_pp0_iter1_reg_i_1 : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_60_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \t_fu_64[0]_i_1\ : label is "soft_lutpair17";
begin
  i_fu_60_reg_0_sp_1 <= i_fu_60_reg_0_sn_1;
  icmp_ln557_fu_99_p2 <= \^icmp_ln557_fu_99_p2\;
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0200"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]\,
      I1 => \ap_CS_iter1_fsm_reg[1]_0\,
      I2 => intermediate_full_n,
      I3 => \ap_CS_iter1_fsm_reg[1]_1\,
      I4 => \^icmp_ln557_fu_99_p2\,
      I5 => p_0_in(0),
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \icmp_ln557_reg_204_reg[0]\,
      I1 => ap_loop_init,
      I2 => \t_fu_64_reg[0]\,
      I3 => \icmp_ln557_reg_204_reg[0]_0\,
      I4 => \icmp_ln557_reg_204_reg[0]_1\,
      I5 => \ap_CS_iter1_fsm[1]_i_5_n_2\,
      O => \^icmp_ln557_fu_99_p2\
    );
\ap_CS_iter1_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \t_fu_64_reg[8]_0\,
      I1 => \t_fu_64_reg[12]\,
      I2 => \t_fu_64_reg[4]\,
      I3 => \t_fu_64_reg[8]\,
      I4 => ap_loop_init,
      O => \ap_CS_iter1_fsm[1]_i_5_n_2\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init,
      I2 => p_0_in(0),
      I3 => ap_loop_init_i_2_n_2,
      I4 => \^icmp_ln557_fu_99_p2\,
      O => ap_loop_init_i_1_n_2
    );
ap_loop_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg[1]_1\,
      I1 => intermediate_full_n,
      I2 => \ap_CS_iter1_fsm_reg[1]_0\,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      O => ap_loop_init_i_2_n_2
    );
ap_loop_init_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_condition_242,
      I2 => ap_loop_init_pp0_iter1_reg_reg,
      O => ap_loop_init_reg_2
    );
ap_loop_init_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0EEEEEEEEE"
    )
        port map (
      I0 => \^icmp_ln557_fu_99_p2\,
      I1 => p_0_in(0),
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => \ap_CS_iter1_fsm_reg[1]_0\,
      I4 => intermediate_full_n,
      I5 => \ap_CS_iter1_fsm_reg[1]_1\,
      O => ap_condition_242
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_2,
      Q => ap_loop_init,
      R => '0'
    );
\i_1_fu_118_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(8),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(8)
    );
\i_1_fu_118_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(7),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(7)
    );
\i_1_fu_118_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(6),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(6)
    );
\i_1_fu_118_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(5),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(5)
    );
\i_1_fu_118_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(12),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(12)
    );
\i_1_fu_118_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(11),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(11)
    );
\i_1_fu_118_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(10),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(10)
    );
\i_1_fu_118_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(9),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(9)
    );
\i_1_fu_118_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(16),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(16)
    );
\i_1_fu_118_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(15),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(15)
    );
\i_1_fu_118_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(14),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(14)
    );
\i_1_fu_118_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(13),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(13)
    );
\i_1_fu_118_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(20),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(20)
    );
\i_1_fu_118_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(19),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(19)
    );
\i_1_fu_118_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(18),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(18)
    );
\i_1_fu_118_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(17),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(17)
    );
\i_1_fu_118_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(24),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(24)
    );
\i_1_fu_118_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(23),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(23)
    );
\i_1_fu_118_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(22),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(22)
    );
\i_1_fu_118_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(21),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(21)
    );
\i_1_fu_118_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(28),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(28)
    );
\i_1_fu_118_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(27),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(27)
    );
\i_1_fu_118_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(26),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(26)
    );
\i_1_fu_118_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(25),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(25)
    );
\i_1_fu_118_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(31),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(31)
    );
\i_1_fu_118_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(30),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(30)
    );
\i_1_fu_118_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(29),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(29)
    );
i_1_fu_118_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(0),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(0)
    );
i_1_fu_118_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(4),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(4)
    );
i_1_fu_118_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(3),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(3)
    );
i_1_fu_118_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(2),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(2)
    );
i_1_fu_118_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(1),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_i_load(1)
    );
\i_fu_60[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA00000000"
    )
        port map (
      I0 => \^icmp_ln557_fu_99_p2\,
      I1 => i_fu_60_reg_0_sn_1,
      I2 => \i_fu_60_reg[31]_0\,
      I3 => \i_fu_60_reg[31]_1\,
      I4 => \i_fu_60_reg[31]_2\,
      I5 => t_fu_64,
      O => ap_loop_init_reg_0
    );
\i_fu_60[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(3),
      I1 => ap_loop_init,
      O => \i_fu_60[0]_i_4_n_2\
    );
\i_fu_60[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(2),
      I1 => ap_loop_init,
      O => \i_fu_60[0]_i_5_n_2\
    );
\i_fu_60[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(1),
      I1 => ap_loop_init,
      O => \i_fu_60[0]_i_6_n_2\
    );
\i_fu_60[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => i_fu_60_reg(0),
      O => \i_fu_60[0]_i_7_n_2\
    );
\i_fu_60[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(15),
      I1 => ap_loop_init,
      O => \i_fu_60[12]_i_2_n_2\
    );
\i_fu_60[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(14),
      I1 => ap_loop_init,
      O => \i_fu_60[12]_i_3_n_2\
    );
\i_fu_60[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(13),
      I1 => ap_loop_init,
      O => \i_fu_60[12]_i_4_n_2\
    );
\i_fu_60[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(12),
      I1 => ap_loop_init,
      O => \i_fu_60[12]_i_5_n_2\
    );
\i_fu_60[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(19),
      I1 => ap_loop_init,
      O => \i_fu_60[16]_i_2_n_2\
    );
\i_fu_60[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(18),
      I1 => ap_loop_init,
      O => \i_fu_60[16]_i_3_n_2\
    );
\i_fu_60[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(17),
      I1 => ap_loop_init,
      O => \i_fu_60[16]_i_4_n_2\
    );
\i_fu_60[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(16),
      I1 => ap_loop_init,
      O => \i_fu_60[16]_i_5_n_2\
    );
\i_fu_60[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(23),
      I1 => ap_loop_init,
      O => \i_fu_60[20]_i_2_n_2\
    );
\i_fu_60[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(22),
      I1 => ap_loop_init,
      O => \i_fu_60[20]_i_3_n_2\
    );
\i_fu_60[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(21),
      I1 => ap_loop_init,
      O => \i_fu_60[20]_i_4_n_2\
    );
\i_fu_60[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(20),
      I1 => ap_loop_init,
      O => \i_fu_60[20]_i_5_n_2\
    );
\i_fu_60[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(27),
      I1 => ap_loop_init,
      O => \i_fu_60[24]_i_2_n_2\
    );
\i_fu_60[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(26),
      I1 => ap_loop_init,
      O => \i_fu_60[24]_i_3_n_2\
    );
\i_fu_60[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(25),
      I1 => ap_loop_init,
      O => \i_fu_60[24]_i_4_n_2\
    );
\i_fu_60[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(24),
      I1 => ap_loop_init,
      O => \i_fu_60[24]_i_5_n_2\
    );
\i_fu_60[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(31),
      I1 => ap_loop_init,
      O => \i_fu_60[28]_i_2_n_2\
    );
\i_fu_60[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(30),
      I1 => ap_loop_init,
      O => \i_fu_60[28]_i_3_n_2\
    );
\i_fu_60[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(29),
      I1 => ap_loop_init,
      O => \i_fu_60[28]_i_4_n_2\
    );
\i_fu_60[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(28),
      I1 => ap_loop_init,
      O => \i_fu_60[28]_i_5_n_2\
    );
\i_fu_60[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(7),
      I1 => ap_loop_init,
      O => \i_fu_60[4]_i_2_n_2\
    );
\i_fu_60[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(6),
      I1 => ap_loop_init,
      O => \i_fu_60[4]_i_3_n_2\
    );
\i_fu_60[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(5),
      I1 => ap_loop_init,
      O => \i_fu_60[4]_i_4_n_2\
    );
\i_fu_60[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(4),
      I1 => ap_loop_init,
      O => \i_fu_60[4]_i_5_n_2\
    );
\i_fu_60[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(11),
      I1 => ap_loop_init,
      O => \i_fu_60[8]_i_2_n_2\
    );
\i_fu_60[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(10),
      I1 => ap_loop_init,
      O => \i_fu_60[8]_i_3_n_2\
    );
\i_fu_60[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(9),
      I1 => ap_loop_init,
      O => \i_fu_60[8]_i_4_n_2\
    );
\i_fu_60[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_fu_60_reg(8),
      I1 => ap_loop_init,
      O => \i_fu_60[8]_i_5_n_2\
    );
\i_fu_60_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_60_reg[0]_i_3_n_2\,
      CO(2) => \i_fu_60_reg[0]_i_3_n_3\,
      CO(1) => \i_fu_60_reg[0]_i_3_n_4\,
      CO(0) => \i_fu_60_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => O(3 downto 0),
      S(3) => \i_fu_60[0]_i_4_n_2\,
      S(2) => \i_fu_60[0]_i_5_n_2\,
      S(1) => \i_fu_60[0]_i_6_n_2\,
      S(0) => \i_fu_60[0]_i_7_n_2\
    );
\i_fu_60_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[8]_i_1_n_2\,
      CO(3) => \i_fu_60_reg[12]_i_1_n_2\,
      CO(2) => \i_fu_60_reg[12]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[12]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[15]\(3 downto 0),
      S(3) => \i_fu_60[12]_i_2_n_2\,
      S(2) => \i_fu_60[12]_i_3_n_2\,
      S(1) => \i_fu_60[12]_i_4_n_2\,
      S(0) => \i_fu_60[12]_i_5_n_2\
    );
\i_fu_60_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[12]_i_1_n_2\,
      CO(3) => \i_fu_60_reg[16]_i_1_n_2\,
      CO(2) => \i_fu_60_reg[16]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[16]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[19]\(3 downto 0),
      S(3) => \i_fu_60[16]_i_2_n_2\,
      S(2) => \i_fu_60[16]_i_3_n_2\,
      S(1) => \i_fu_60[16]_i_4_n_2\,
      S(0) => \i_fu_60[16]_i_5_n_2\
    );
\i_fu_60_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[16]_i_1_n_2\,
      CO(3) => \i_fu_60_reg[20]_i_1_n_2\,
      CO(2) => \i_fu_60_reg[20]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[20]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[23]\(3 downto 0),
      S(3) => \i_fu_60[20]_i_2_n_2\,
      S(2) => \i_fu_60[20]_i_3_n_2\,
      S(1) => \i_fu_60[20]_i_4_n_2\,
      S(0) => \i_fu_60[20]_i_5_n_2\
    );
\i_fu_60_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[20]_i_1_n_2\,
      CO(3) => \i_fu_60_reg[24]_i_1_n_2\,
      CO(2) => \i_fu_60_reg[24]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[24]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[27]\(3 downto 0),
      S(3) => \i_fu_60[24]_i_2_n_2\,
      S(2) => \i_fu_60[24]_i_3_n_2\,
      S(1) => \i_fu_60[24]_i_4_n_2\,
      S(0) => \i_fu_60[24]_i_5_n_2\
    );
\i_fu_60_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[24]_i_1_n_2\,
      CO(3) => \NLW_i_fu_60_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_60_reg[28]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[28]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[31]\(3 downto 0),
      S(3) => \i_fu_60[28]_i_2_n_2\,
      S(2) => \i_fu_60[28]_i_3_n_2\,
      S(1) => \i_fu_60[28]_i_4_n_2\,
      S(0) => \i_fu_60[28]_i_5_n_2\
    );
\i_fu_60_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[0]_i_3_n_2\,
      CO(3) => \i_fu_60_reg[4]_i_1_n_2\,
      CO(2) => \i_fu_60_reg[4]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[4]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[7]\(3 downto 0),
      S(3) => \i_fu_60[4]_i_2_n_2\,
      S(2) => \i_fu_60[4]_i_3_n_2\,
      S(1) => \i_fu_60[4]_i_4_n_2\,
      S(0) => \i_fu_60[4]_i_5_n_2\
    );
\i_fu_60_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_60_reg[4]_i_1_n_2\,
      CO(3) => \i_fu_60_reg[8]_i_1_n_2\,
      CO(2) => \i_fu_60_reg[8]_i_1_n_3\,
      CO(1) => \i_fu_60_reg[8]_i_1_n_4\,
      CO(0) => \i_fu_60_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_60_reg[11]\(3 downto 0),
      S(3) => \i_fu_60[8]_i_2_n_2\,
      S(2) => \i_fu_60[8]_i_3_n_2\,
      S(1) => \i_fu_60[8]_i_4_n_2\,
      S(0) => \i_fu_60[8]_i_5_n_2\
    );
\icmp_ln557_reg_204[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABB0ABBAABBAA"
    )
        port map (
      I0 => \^icmp_ln557_fu_99_p2\,
      I1 => p_0_in(0),
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => \ap_CS_iter1_fsm_reg[1]_0\,
      I4 => intermediate_full_n,
      I5 => \ap_CS_iter1_fsm_reg[1]_1\,
      O => \B_V_data_1_state_reg[0]\
    );
\icmp_ln566_reg_214[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_fu_60_reg_0_sn_1,
      I1 => \i_fu_60_reg[31]_0\,
      I2 => \i_fu_60_reg[31]_1\,
      I3 => \i_fu_60_reg[31]_2\,
      O => icmp_ln566_fu_124_p2
    );
\icmp_ln566_reg_214[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => i_fu_60_reg(0),
      I1 => ap_loop_init,
      I2 => i_1_fu_118_p2(0),
      I3 => i_1_fu_118_p2(2),
      I4 => i_1_fu_118_p2(3),
      I5 => i_1_fu_118_p2(1),
      O => i_fu_60_reg_0_sn_1
    );
\t_2_fu_105_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[8]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(8)
    );
\t_2_fu_105_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[8]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(7)
    );
\t_2_fu_105_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[8]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(6)
    );
\t_2_fu_105_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[8]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(5)
    );
\t_2_fu_105_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[12]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(12)
    );
\t_2_fu_105_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[12]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(11)
    );
\t_2_fu_105_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[12]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(10)
    );
\t_2_fu_105_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[12]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(9)
    );
\t_2_fu_105_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[16]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(16)
    );
\t_2_fu_105_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[16]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(15)
    );
\t_2_fu_105_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[16]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(14)
    );
\t_2_fu_105_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[16]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(13)
    );
\t_2_fu_105_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[17]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(17)
    );
t_2_fu_105_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[0]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(0)
    );
t_2_fu_105_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[4]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(4)
    );
t_2_fu_105_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[4]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(3)
    );
t_2_fu_105_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln557_reg_204_reg[0]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(2)
    );
t_2_fu_105_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_64_reg[4]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_1(1)
    );
\t_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \t_fu_64_reg[0]\,
      O => ap_loop_init_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0 is
  port (
    icmp_ln526_fu_106_p2 : out STD_LOGIC;
    \icmp_ln529_reg_211_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_fu_58_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_t_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_o_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \o_fu_54_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_fu_54_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_fu_54_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_fu_54_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_fu_54_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_fu_54_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_fu_54_reg[26]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_fu_54_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg_0 : out STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_1 : out STD_LOGIC;
    ap_loop_init_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_297 : in STD_LOGIC;
    \icmp_ln529_reg_211_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln529_reg_211_reg[0]_1\ : in STD_LOGIC;
    icmp_ln529_reg_2110 : in STD_LOGIC;
    \o_fu_54_reg[1]\ : in STD_LOGIC;
    \o_fu_54_reg[1]_0\ : in STD_LOGIC;
    \o_fu_54_reg[1]_1\ : in STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_3\ : in STD_LOGIC;
    \t_fu_58_reg[12]\ : in STD_LOGIC;
    \t_fu_58_reg[4]_0\ : in STD_LOGIC;
    \t_fu_58_reg[8]\ : in STD_LOGIC;
    \t_fu_58_reg[8]_0\ : in STD_LOGIC;
    \t_fu_58_reg[12]_0\ : in STD_LOGIC;
    \t_fu_58_reg[4]_1\ : in STD_LOGIC;
    \t_fu_58_reg[15]\ : in STD_LOGIC;
    \t_fu_58_reg[8]_1\ : in STD_LOGIC;
    \t_fu_58_reg[12]_1\ : in STD_LOGIC;
    \t_fu_58_reg[4]_2\ : in STD_LOGIC;
    \t_fu_58_reg[15]_0\ : in STD_LOGIC;
    \t_fu_58_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0 : entity is "StreamingDataWidthConverter_hls_1_flow_control_loop_pipe";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0 is
  signal ap_loop_init : STD_LOGIC;
  signal \ap_loop_init_i_1__0_n_2\ : STD_LOGIC;
  signal \^icmp_ln526_fu_106_p2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_8_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_5_n_2\ : STD_LOGIC;
  signal \t_fu_58[15]_i_5_n_2\ : STD_LOGIC;
  signal \t_fu_58[15]_i_6_n_2\ : STD_LOGIC;
  signal \t_fu_58[15]_i_7_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_init_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_loop_init_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \icmp_ln526_reg_207[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_fu_58[0]_i_1\ : label is "soft_lutpair0";
begin
  icmp_ln526_fu_106_p2 <= \^icmp_ln526_fu_106_p2\;
\ap_loop_init_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init,
      I2 => \^icmp_ln526_fu_106_p2\,
      I3 => ap_condition_297,
      O => \ap_loop_init_i_1__0_n_2\
    );
\ap_loop_init_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_condition_297,
      I2 => ap_loop_init_pp0_iter1_reg,
      O => ap_loop_init_reg_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_i_1__0_n_2\,
      Q => ap_loop_init,
      R => '0'
    );
\icmp_ln526_reg_207[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icmp_ln526_fu_106_p2\,
      I1 => ap_condition_297,
      I2 => \icmp_ln526_reg_207_reg[0]_4\,
      O => \icmp_ln526_reg_207_reg[0]\
    );
\icmp_ln529_reg_211[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00AAFCAA"
    )
        port map (
      I0 => \icmp_ln529_reg_211_reg[0]_0\,
      I1 => \icmp_ln529_reg_211_reg[0]_1\,
      I2 => ap_loop_init,
      I3 => icmp_ln529_reg_2110,
      I4 => \icmp_ln529_reg_211[0]_i_3_n_2\,
      I5 => \icmp_ln529_reg_211[0]_i_4_n_2\,
      O => \icmp_ln529_reg_211_reg[0]\
    );
\icmp_ln529_reg_211[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init,
      I2 => Q(11),
      I3 => Q(6),
      I4 => Q(18),
      I5 => \icmp_ln529_reg_211[0]_i_7_n_2\,
      O => \icmp_ln529_reg_211[0]_i_3_n_2\
    );
\icmp_ln529_reg_211[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init,
      I2 => Q(17),
      I3 => Q(30),
      I4 => Q(26),
      I5 => \icmp_ln529_reg_211[0]_i_8_n_2\,
      O => \icmp_ln529_reg_211[0]_i_4_n_2\
    );
\icmp_ln529_reg_211[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => Q(19),
      O => \icmp_ln529_reg_211[0]_i_7_n_2\
    );
\icmp_ln529_reg_211[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(20),
      I3 => ap_loop_init,
      I4 => Q(24),
      O => \icmp_ln529_reg_211[0]_i_8_n_2\
    );
\o_4_fu_124_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(4)
    );
\o_4_fu_124_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(3)
    );
\o_4_fu_124_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[6]\(0)
    );
\o_4_fu_124_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(2)
    );
\o_4_fu_124_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(5)
    );
\o_4_fu_124_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[11]\(2)
    );
\o_4_fu_124_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[11]\(1)
    );
\o_4_fu_124_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[11]\(0)
    );
\o_4_fu_124_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(8)
    );
\o_4_fu_124_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(7)
    );
\o_4_fu_124_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[14]\(0)
    );
\o_4_fu_124_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(6)
    );
\o_4_fu_124_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[20]\(3)
    );
\o_4_fu_124_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[20]\(2)
    );
\o_4_fu_124_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[20]\(1)
    );
\o_4_fu_124_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[20]\(0)
    );
\o_4_fu_124_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[24]\(0)
    );
\o_4_fu_124_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(11)
    );
\o_4_fu_124_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(10)
    );
\o_4_fu_124_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(9)
    );
\o_4_fu_124_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(14)
    );
\o_4_fu_124_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(13)
    );
\o_4_fu_124_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[26]\(0)
    );
\o_4_fu_124_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(12)
    );
\o_4_fu_124_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(16)
    );
\o_4_fu_124_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[30]\(0)
    );
\o_4_fu_124_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(15)
    );
o_4_fu_124_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(0)
    );
o_4_fu_124_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[4]\(2)
    );
o_4_fu_124_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[4]\(1)
    );
o_4_fu_124_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_o_3(1)
    );
o_4_fu_124_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init,
      O => \o_fu_54_reg[4]\(0)
    );
\o_fu_54[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFBFFFBF"
    )
        port map (
      I0 => \o_fu_54_reg[1]\,
      I1 => \o_fu_54_reg[1]_0\,
      I2 => \o_fu_54_reg[1]_1\,
      I3 => \o_fu_54[31]_i_5_n_2\,
      I4 => ap_loop_init,
      I5 => Q(0),
      O => ap_loop_init_reg_2(0)
    );
\o_fu_54[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \o_fu_54_reg[1]\,
      I1 => \o_fu_54_reg[1]_0\,
      I2 => \o_fu_54_reg[1]_1\,
      I3 => \o_fu_54[31]_i_5_n_2\,
      I4 => icmp_ln529_reg_2110,
      O => SR(0)
    );
\o_fu_54[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => D(2),
      I1 => D(3),
      I2 => D(1),
      I3 => Q(0),
      I4 => ap_loop_init,
      I5 => D(0),
      O => \o_fu_54[31]_i_5_n_2\
    );
\t_4_fu_112_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln526_reg_207_reg[0]_3\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(4)
    );
\t_4_fu_112_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[8]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(3)
    );
\t_4_fu_112_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[8]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(2)
    );
\t_4_fu_112_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[8]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(1)
    );
\t_4_fu_112_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[12]\,
      I1 => ap_loop_init,
      O => S(3)
    );
\t_4_fu_112_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln526_reg_207_reg[0]_0\,
      I1 => ap_loop_init,
      O => S(2)
    );
\t_4_fu_112_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[12]_1\,
      I1 => ap_loop_init,
      O => S(1)
    );
\t_4_fu_112_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[12]_0\,
      I1 => ap_loop_init,
      O => S(0)
    );
\t_4_fu_112_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln526_reg_207_reg[0]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(7)
    );
\t_4_fu_112_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[15]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(6)
    );
\t_4_fu_112_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[15]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(5)
    );
t_4_fu_112_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[0]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(0)
    );
t_4_fu_112_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[4]_0\,
      I1 => ap_loop_init,
      O => \t_fu_58_reg[4]\(3)
    );
t_4_fu_112_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln526_reg_207_reg[0]_2\,
      I1 => ap_loop_init,
      O => \t_fu_58_reg[4]\(2)
    );
t_4_fu_112_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[4]_2\,
      I1 => ap_loop_init,
      O => \t_fu_58_reg[4]\(1)
    );
t_4_fu_112_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_58_reg[4]_1\,
      I1 => ap_loop_init,
      O => \t_fu_58_reg[4]\(0)
    );
\t_fu_58[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^icmp_ln526_fu_106_p2\,
      I1 => ap_loop_init,
      I2 => \t_fu_58_reg[0]\,
      O => ap_loop_init_reg_1
    );
\t_fu_58[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \icmp_ln526_reg_207_reg[0]_0\,
      I1 => \icmp_ln526_reg_207_reg[0]_1\,
      I2 => \icmp_ln526_reg_207_reg[0]_2\,
      I3 => \icmp_ln526_reg_207_reg[0]_3\,
      I4 => ap_loop_init,
      I5 => \t_fu_58[15]_i_5_n_2\,
      O => \^icmp_ln526_fu_106_p2\
    );
\t_fu_58[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t_fu_58_reg[12]\,
      I1 => \t_fu_58_reg[4]_0\,
      I2 => \t_fu_58_reg[8]\,
      I3 => \t_fu_58_reg[8]_0\,
      I4 => \t_fu_58[15]_i_6_n_2\,
      I5 => \t_fu_58[15]_i_7_n_2\,
      O => \t_fu_58[15]_i_5_n_2\
    );
\t_fu_58[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFFFEF"
    )
        port map (
      I0 => \t_fu_58_reg[12]_1\,
      I1 => \t_fu_58_reg[4]_2\,
      I2 => \t_fu_58_reg[15]_0\,
      I3 => \t_fu_58_reg[0]\,
      I4 => ap_loop_init,
      O => \t_fu_58[15]_i_6_n_2\
    );
\t_fu_58[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => \t_fu_58_reg[12]_0\,
      I1 => ap_loop_init,
      I2 => \t_fu_58_reg[4]_1\,
      I3 => \t_fu_58_reg[15]\,
      I4 => \t_fu_58_reg[8]_1\,
      O => \t_fu_58[15]_i_7_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_60 : out STD_LOGIC;
    t_fu_64 : out STD_LOGIC;
    \t_fu_64_reg[14]\ : out STD_LOGIC;
    \t_fu_64_reg[8]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_fu_60_reg[0]\ : in STD_LOGIC;
    \i_fu_60_reg[0]_0\ : in STD_LOGIC;
    \i_fu_60_reg[0]_1\ : in STD_LOGIC;
    \i_fu_60_reg[0]_2\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \t_fu_64_reg[0]\ : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC;
    \t_fu_64_reg[0]_0\ : in STD_LOGIC;
    \t_fu_64_reg[0]_1\ : in STD_LOGIC;
    icmp_ln557_fu_99_p2 : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_0\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_1\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_2\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_3_0\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_3_1\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_3_2\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_3_3\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_3\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_4\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_5\ : in STD_LOGIC;
    \ap_CS_iter1_fsm[1]_i_2_6\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both : entity is "StreamingDataWidthConverter_hls_1_regslice_both";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_6_n_2\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^t_fu_64\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ei_V_reg_208[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ei_V_reg_208[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ei_V_reg_208[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ei_V_reg_208[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ei_V_reg_208[4]_i_1\ : label is "soft_lutpair21";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  p_0_in(0) <= \^p_0_in\(0);
  t_fu_64 <= \^t_fu_64\;
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^p_0_in\(0),
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
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
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
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^p_0_in\(0),
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
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
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
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_fu_64\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
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
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in0_V_TVALID,
      I2 => \^t_fu_64\,
      I3 => ap_rst_n,
      I4 => \^p_0_in\(0),
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => in0_V_TVALID,
      I3 => \^t_fu_64\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^p_0_in\(0),
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
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2\,
      I1 => \ap_CS_iter1_fsm[1]_i_2_0\,
      I2 => \ap_CS_iter1_fsm[1]_i_2_1\,
      I3 => \ap_CS_iter1_fsm[1]_i_2_2\,
      I4 => \ap_CS_iter1_fsm[1]_i_6_n_2\,
      O => \t_fu_64_reg[14]\
    );
\ap_CS_iter1_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_3\,
      I1 => \ap_CS_iter1_fsm[1]_i_2_4\,
      I2 => \ap_CS_iter1_fsm[1]_i_2_5\,
      I3 => \ap_CS_iter1_fsm[1]_i_2_6\,
      O => \t_fu_64_reg[8]\
    );
\ap_CS_iter1_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_0\,
      I1 => \ap_CS_iter1_fsm[1]_i_3_1\,
      I2 => \ap_CS_iter1_fsm[1]_i_3_2\,
      I3 => \ap_CS_iter1_fsm[1]_i_3_3\,
      O => \ap_CS_iter1_fsm[1]_i_6_n_2\
    );
\ei_V_reg_208[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\ei_V_reg_208[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\ei_V_reg_208[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\ei_V_reg_208[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\ei_V_reg_208[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\ei_V_reg_208[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\i_fu_60[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^t_fu_64\,
      I1 => \i_fu_60_reg[0]\,
      I2 => \i_fu_60_reg[0]_0\,
      I3 => \i_fu_60_reg[0]_1\,
      I4 => \i_fu_60_reg[0]_2\,
      O => i_fu_60
    );
\icmp_ln566_reg_214[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFF0000"
    )
        port map (
      I0 => \t_fu_64_reg[0]\,
      I1 => intermediate_full_n,
      I2 => \t_fu_64_reg[0]_0\,
      I3 => \t_fu_64_reg[0]_1\,
      I4 => \^p_0_in\(0),
      I5 => icmp_ln557_fu_99_p2,
      O => \^t_fu_64\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln529_reg_2110 : out STD_LOGIC;
    ap_condition_297 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    icmp_ln526_fu_106_p2 : in STD_LOGIC;
    intermediate_empty_n : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]_0\ : in STD_LOGIC;
    \ei_V_fu_50_reg[0]\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 26 downto 0 );
    D : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \B_V_data_1_payload_B_reg[26]_1\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \B_V_data_1_payload_B_reg[26]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0\ : entity is "StreamingDataWidthConverter_hls_1_regslice_both";
end \finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^ap_cs_iter1_fsm_reg[1]\ : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \^ap_condition_297\ : STD_LOGIC;
  signal ap_phi_mux_ei_V_3_phi_fu_78_p4 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ei_V_fu_50[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln526_reg_207_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_V_TDATA[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V_TDATA[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V_TDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_V_TDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_V_TDATA[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_V_TDATA[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_V_TDATA[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_V_TDATA[17]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_V_TDATA[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_V_TDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_V_TDATA[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_TDATA[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_TDATA[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V_TDATA[24]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_V_TDATA[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_V_TDATA[9]_INST_0\ : label is "soft_lutpair8";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \ap_CS_iter1_fsm_reg[1]\ <= \^ap_cs_iter1_fsm_reg[1]\;
  ap_condition_297 <= \^ap_condition_297\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(0),
      I2 => D(0),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(0),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(10),
      I2 => D(10),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(10),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(11),
      I2 => D(11),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(11),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(12),
      I2 => D(12),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(12),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(13),
      I2 => D(13),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(13),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(14),
      I2 => D(14),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(14),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(15),
      I2 => D(15),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(15),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(16),
      I2 => D(16),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(16),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(17),
      I2 => D(17),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(17),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(18),
      I2 => D(18),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(18),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(19),
      I2 => D(19),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(19),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(1),
      I2 => D(1),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(1),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(20),
      I2 => D(20),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(20),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(21),
      I2 => D(21),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(21),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(22),
      I2 => D(22),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(22),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(22)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(23),
      I2 => D(23),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(23),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(23)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(24),
      I2 => D(24),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(24),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(24)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(25),
      I2 => D(25),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(25),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(25)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(26),
      I2 => D(26),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(26),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(26)
    );
\B_V_data_1_payload_A[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \B_V_data_1_payload_B_reg[26]_0\,
      O => \B_V_data_1_payload_A[26]_i_3_n_2\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(2),
      I2 => D(2),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(2),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(3),
      I2 => D(3),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(3),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(4),
      I2 => D(4),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(4),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(4)
    );
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(5),
      I2 => D(5),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(5),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(6),
      I2 => D(6),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(6),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(7),
      I2 => D(7),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(7),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(8),
      I2 => D(8),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(8),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8F888888888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[26]_i_3_n_2\,
      I1 => Q(9),
      I2 => D(9),
      I3 => \B_V_data_1_payload_B_reg[26]_1\(9),
      I4 => \B_V_data_1_payload_B_reg[26]_2\,
      I5 => \B_V_data_1_payload_B_reg[26]_0\,
      O => ap_phi_mux_ei_V_3_phi_fu_78_p4(9)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => ap_phi_mux_ei_V_3_phi_fu_78_p4(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => \^ap_rst_n_0\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_0\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700000"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel_wr01_out,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044040000"
    )
        port map (
      I0 => \ap_CS_iter2_fsm[1]_i_2_n_2\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_payload_B_reg[26]_0\,
      I3 => intermediate_empty_n,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \ei_V_fu_50_reg[0]\,
      O => B_V_data_1_sel_wr01_out
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__0_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => \^ap_rst_n_0\
    );
\ap_CS_iter1_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFBBBFBB"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => out_V_TREADY,
      I5 => \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0\,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAEEEEEEAAAA"
    )
        port map (
      I0 => \ap_CS_iter2_fsm[1]_i_2_n_2\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => intermediate_empty_n,
      I3 => \B_V_data_1_payload_B_reg[26]_0\,
      I4 => \ei_V_fu_50_reg[0]\,
      I5 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \ap_CS_iter1_fsm_reg[1]_0\
    );
\ap_CS_iter2_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F050000"
    )
        port map (
      I0 => \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_CS_iter2_fsm_state3,
      O => \ap_CS_iter2_fsm[1]_i_2_n_2\
    );
\ei_V_fu_50[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => \ei_V_fu_50_reg[0]\,
      I2 => \^ap_cs_iter1_fsm_reg[1]\,
      O => E(0)
    );
\icmp_ln526_reg_207_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0\,
      I1 => \^ap_cs_iter1_fsm_reg[1]\,
      I2 => \ei_V_fu_50_reg[0]\,
      O => \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF557555FF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => intermediate_empty_n,
      I2 => \B_V_data_1_payload_B_reg[26]_0\,
      I3 => \ei_V_fu_50_reg[0]\,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      I5 => \ap_CS_iter2_fsm[1]_i_2_n_2\,
      O => \^ap_cs_iter1_fsm_reg[1]\
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(10)
    );
\out_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(11)
    );
\out_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(12)
    );
\out_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(13)
    );
\out_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(14)
    );
\out_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(15)
    );
\out_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(16)
    );
\out_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(17)
    );
\out_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(18)
    );
\out_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(19)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(20)
    );
\out_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(21)
    );
\out_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(22)
    );
\out_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(23)
    );
\out_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(24)
    );
\out_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(25)
    );
\out_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(26)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(2)
    );
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(7)
    );
\out_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(8)
    );
\out_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => out_V_TDATA(9)
    );
\t_fu_58[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_condition_297\,
      I1 => icmp_ln526_fu_106_p2,
      O => icmp_ln529_reg_2110
    );
\t_fu_58[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDFFF55"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => intermediate_empty_n,
      I2 => \B_V_data_1_payload_B_reg[26]_0\,
      I3 => \ei_V_fu_50_reg[0]\,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      I5 => \ap_CS_iter2_fsm[1]_i_2_n_2\,
      O => \^ap_condition_297\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln529_reg_211_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    \icmp_ln526_reg_207_reg[0]_1\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    intermediate_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \B_V_data_1_payload_B_reg[26]\ : in STD_LOGIC;
    \ei_V_fu_50_reg[26]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s : entity is "StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s is
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_condition_297 : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_o_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_t_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ei_V_fu_50 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal ei_V_fu_50_0 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_8 : STD_LOGIC;
  signal icmp_ln526_fu_106_p2 : STD_LOGIC;
  signal \icmp_ln526_reg_207_pp0_iter1_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal \^icmp_ln526_reg_207_reg[0]_0\ : STD_LOGIC;
  signal icmp_ln529_reg_2110 : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_211[0]_i_9_n_2\ : STD_LOGIC;
  signal \^icmp_ln529_reg_211_reg[0]_0\ : STD_LOGIC;
  signal o_4_fu_124_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \o_4_fu_124_p2_carry__0_n_2\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__0_n_3\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__0_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__0_n_5\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__1_n_2\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__1_n_3\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__1_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__1_n_5\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__2_n_2\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__2_n_3\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__2_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__2_n_5\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__3_n_2\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__3_n_3\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__3_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__3_n_5\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__4_n_2\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__4_n_3\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__4_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__4_n_5\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__5_n_2\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__5_n_3\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__5_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__5_n_5\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__6_n_4\ : STD_LOGIC;
  signal \o_4_fu_124_p2_carry__6_n_5\ : STD_LOGIC;
  signal o_4_fu_124_p2_carry_n_2 : STD_LOGIC;
  signal o_4_fu_124_p2_carry_n_3 : STD_LOGIC;
  signal o_4_fu_124_p2_carry_n_4 : STD_LOGIC;
  signal o_4_fu_124_p2_carry_n_5 : STD_LOGIC;
  signal \o_fu_54[31]_i_2_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_3_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_4_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_6_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_7_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_8_n_2\ : STD_LOGIC;
  signal \o_fu_54[31]_i_9_n_2\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[0]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[10]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[11]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[12]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[13]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[14]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[15]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[16]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[17]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[18]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[19]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[1]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[20]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[21]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[22]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[23]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[24]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[25]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[26]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[27]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[28]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[29]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[2]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[30]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[31]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[3]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[4]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[5]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[6]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[7]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[8]\ : STD_LOGIC;
  signal \o_fu_54_reg_n_2_[9]\ : STD_LOGIC;
  signal regslice_both_out_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_V_U_n_9 : STD_LOGIC;
  signal t_4_fu_112_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \t_4_fu_112_p2_carry__0_n_2\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__0_n_3\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__0_n_4\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__0_n_5\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__1_n_2\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__1_n_3\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__1_n_4\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__1_n_5\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__2_n_4\ : STD_LOGIC;
  signal \t_4_fu_112_p2_carry__2_n_5\ : STD_LOGIC;
  signal t_4_fu_112_p2_carry_n_2 : STD_LOGIC;
  signal t_4_fu_112_p2_carry_n_3 : STD_LOGIC;
  signal t_4_fu_112_p2_carry_n_4 : STD_LOGIC;
  signal t_4_fu_112_p2_carry_n_5 : STD_LOGIC;
  signal \t_fu_58[15]_i_1_n_2\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[0]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[10]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[11]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[12]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[13]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[14]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[15]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[1]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[2]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[3]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[4]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[5]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[6]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[7]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[8]\ : STD_LOGIC;
  signal \t_fu_58_reg_n_2_[9]\ : STD_LOGIC;
  signal \NLW_o_4_fu_124_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_4_fu_124_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_4_fu_112_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_4_fu_112_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of o_4_fu_124_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_124_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of t_4_fu_112_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \t_4_fu_112_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t_4_fu_112_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_4_fu_112_p2_carry__2\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \icmp_ln526_reg_207_reg[0]_0\ <= \^icmp_ln526_reg_207_reg[0]_0\;
  \icmp_ln529_reg_211_reg[0]_0\ <= \^icmp_ln529_reg_211_reg[0]_0\;
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_10,
      Q => ap_CS_iter2_fsm_state3,
      R => \^ap_rst_n_inv\
    );
ap_loop_init_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_53,
      Q => ap_loop_init_pp0_iter1_reg,
      R => '0'
    );
\ei_V_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(0),
      Q => ei_V_fu_50(0),
      R => '0'
    );
\ei_V_fu_50_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(10),
      Q => ei_V_fu_50(10),
      R => '0'
    );
\ei_V_fu_50_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(11),
      Q => ei_V_fu_50(11),
      R => '0'
    );
\ei_V_fu_50_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(12),
      Q => ei_V_fu_50(12),
      R => '0'
    );
\ei_V_fu_50_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(13),
      Q => ei_V_fu_50(13),
      R => '0'
    );
\ei_V_fu_50_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(14),
      Q => ei_V_fu_50(14),
      R => '0'
    );
\ei_V_fu_50_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(15),
      Q => ei_V_fu_50(15),
      R => '0'
    );
\ei_V_fu_50_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(16),
      Q => ei_V_fu_50(16),
      R => '0'
    );
\ei_V_fu_50_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(17),
      Q => ei_V_fu_50(17),
      R => '0'
    );
\ei_V_fu_50_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(18),
      Q => ei_V_fu_50(18),
      R => '0'
    );
\ei_V_fu_50_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(19),
      Q => ei_V_fu_50(19),
      R => '0'
    );
\ei_V_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(1),
      Q => ei_V_fu_50(1),
      R => '0'
    );
\ei_V_fu_50_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(20),
      Q => ei_V_fu_50(20),
      R => '0'
    );
\ei_V_fu_50_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(21),
      Q => ei_V_fu_50(21),
      R => '0'
    );
\ei_V_fu_50_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(22),
      Q => ei_V_fu_50(22),
      R => '0'
    );
\ei_V_fu_50_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(23),
      Q => ei_V_fu_50(23),
      R => '0'
    );
\ei_V_fu_50_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(24),
      Q => ei_V_fu_50(24),
      R => '0'
    );
\ei_V_fu_50_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(25),
      Q => ei_V_fu_50(25),
      R => '0'
    );
\ei_V_fu_50_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(26),
      Q => ei_V_fu_50(26),
      R => '0'
    );
\ei_V_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(2),
      Q => ei_V_fu_50(2),
      R => '0'
    );
\ei_V_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(3),
      Q => ei_V_fu_50(3),
      R => '0'
    );
\ei_V_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(4),
      Q => ei_V_fu_50(4),
      R => '0'
    );
\ei_V_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(5),
      Q => ei_V_fu_50(5),
      R => '0'
    );
\ei_V_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(6),
      Q => ei_V_fu_50(6),
      R => '0'
    );
\ei_V_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(7),
      Q => ei_V_fu_50(7),
      R => '0'
    );
\ei_V_fu_50_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(8),
      Q => ei_V_fu_50(8),
      R => '0'
    );
\ei_V_fu_50_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_50_0,
      D => \ei_V_fu_50_reg[26]_0\(9),
      Q => ei_V_fu_50(9),
      R => '0'
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^icmp_ln526_reg_207_reg[0]_0\,
      I1 => \^icmp_ln529_reg_211_reg[0]_0\,
      O => \icmp_ln526_reg_207_reg[0]_1\
    );
flow_control_loop_pipe_U: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0
     port map (
      D(3) => o_4_fu_124_p2(29),
      D(2) => o_4_fu_124_p2(24),
      D(1) => o_4_fu_124_p2(21),
      D(0) => o_4_fu_124_p2(18),
      Q(31) => \o_fu_54_reg_n_2_[31]\,
      Q(30) => \o_fu_54_reg_n_2_[30]\,
      Q(29) => \o_fu_54_reg_n_2_[29]\,
      Q(28) => \o_fu_54_reg_n_2_[28]\,
      Q(27) => \o_fu_54_reg_n_2_[27]\,
      Q(26) => \o_fu_54_reg_n_2_[26]\,
      Q(25) => \o_fu_54_reg_n_2_[25]\,
      Q(24) => \o_fu_54_reg_n_2_[24]\,
      Q(23) => \o_fu_54_reg_n_2_[23]\,
      Q(22) => \o_fu_54_reg_n_2_[22]\,
      Q(21) => \o_fu_54_reg_n_2_[21]\,
      Q(20) => \o_fu_54_reg_n_2_[20]\,
      Q(19) => \o_fu_54_reg_n_2_[19]\,
      Q(18) => \o_fu_54_reg_n_2_[18]\,
      Q(17) => \o_fu_54_reg_n_2_[17]\,
      Q(16) => \o_fu_54_reg_n_2_[16]\,
      Q(15) => \o_fu_54_reg_n_2_[15]\,
      Q(14) => \o_fu_54_reg_n_2_[14]\,
      Q(13) => \o_fu_54_reg_n_2_[13]\,
      Q(12) => \o_fu_54_reg_n_2_[12]\,
      Q(11) => \o_fu_54_reg_n_2_[11]\,
      Q(10) => \o_fu_54_reg_n_2_[10]\,
      Q(9) => \o_fu_54_reg_n_2_[9]\,
      Q(8) => \o_fu_54_reg_n_2_[8]\,
      Q(7) => \o_fu_54_reg_n_2_[7]\,
      Q(6) => \o_fu_54_reg_n_2_[6]\,
      Q(5) => \o_fu_54_reg_n_2_[5]\,
      Q(4) => \o_fu_54_reg_n_2_[4]\,
      Q(3) => \o_fu_54_reg_n_2_[3]\,
      Q(2) => \o_fu_54_reg_n_2_[2]\,
      Q(1) => \o_fu_54_reg_n_2_[1]\,
      Q(0) => \o_fu_54_reg_n_2_[0]\,
      S(3 downto 1) => ap_sig_allocacmp_t_3(12 downto 10),
      S(0) => flow_control_loop_pipe_U_n_8,
      SR(0) => flow_control_loop_pipe_U_n_4,
      ap_clk => ap_clk,
      ap_condition_297 => ap_condition_297,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_53,
      ap_loop_init_reg_1 => flow_control_loop_pipe_U_n_55,
      ap_loop_init_reg_2(0) => flow_control_loop_pipe_U_n_56,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_o_3(16) => ap_sig_allocacmp_o_3(31),
      ap_sig_allocacmp_o_3(15 downto 13) => ap_sig_allocacmp_o_3(29 downto 27),
      ap_sig_allocacmp_o_3(12) => ap_sig_allocacmp_o_3(25),
      ap_sig_allocacmp_o_3(11 downto 9) => ap_sig_allocacmp_o_3(23 downto 21),
      ap_sig_allocacmp_o_3(8 downto 7) => ap_sig_allocacmp_o_3(16 downto 15),
      ap_sig_allocacmp_o_3(6 downto 5) => ap_sig_allocacmp_o_3(13 downto 12),
      ap_sig_allocacmp_o_3(4 downto 3) => ap_sig_allocacmp_o_3(8 downto 7),
      ap_sig_allocacmp_o_3(2) => ap_sig_allocacmp_o_3(5),
      ap_sig_allocacmp_o_3(1) => ap_sig_allocacmp_o_3(2),
      ap_sig_allocacmp_o_3(0) => ap_sig_allocacmp_o_3(0),
      ap_sig_allocacmp_t_3(7 downto 5) => ap_sig_allocacmp_t_3(15 downto 13),
      ap_sig_allocacmp_t_3(4 downto 1) => ap_sig_allocacmp_t_3(8 downto 5),
      ap_sig_allocacmp_t_3(0) => ap_sig_allocacmp_t_3(0),
      icmp_ln526_fu_106_p2 => icmp_ln526_fu_106_p2,
      \icmp_ln526_reg_207_reg[0]\ => flow_control_loop_pipe_U_n_54,
      \icmp_ln526_reg_207_reg[0]_0\ => \t_fu_58_reg_n_2_[11]\,
      \icmp_ln526_reg_207_reg[0]_1\ => \t_fu_58_reg_n_2_[15]\,
      \icmp_ln526_reg_207_reg[0]_2\ => \t_fu_58_reg_n_2_[3]\,
      \icmp_ln526_reg_207_reg[0]_3\ => \t_fu_58_reg_n_2_[8]\,
      \icmp_ln526_reg_207_reg[0]_4\ => \^icmp_ln526_reg_207_reg[0]_0\,
      icmp_ln529_reg_2110 => icmp_ln529_reg_2110,
      \icmp_ln529_reg_211_reg[0]\ => flow_control_loop_pipe_U_n_3,
      \icmp_ln529_reg_211_reg[0]_0\ => \^icmp_ln529_reg_211_reg[0]_0\,
      \icmp_ln529_reg_211_reg[0]_1\ => \icmp_ln529_reg_211[0]_i_2_n_2\,
      \o_fu_54_reg[11]\(2) => flow_control_loop_pipe_U_n_45,
      \o_fu_54_reg[11]\(1) => flow_control_loop_pipe_U_n_46,
      \o_fu_54_reg[11]\(0) => flow_control_loop_pipe_U_n_47,
      \o_fu_54_reg[14]\(0) => flow_control_loop_pipe_U_n_50,
      \o_fu_54_reg[1]\ => \o_fu_54[31]_i_2_n_2\,
      \o_fu_54_reg[1]_0\ => \o_fu_54[31]_i_3_n_2\,
      \o_fu_54_reg[1]_1\ => \o_fu_54[31]_i_4_n_2\,
      \o_fu_54_reg[20]\(3) => flow_control_loop_pipe_U_n_38,
      \o_fu_54_reg[20]\(2) => flow_control_loop_pipe_U_n_39,
      \o_fu_54_reg[20]\(1) => flow_control_loop_pipe_U_n_40,
      \o_fu_54_reg[20]\(0) => flow_control_loop_pipe_U_n_41,
      \o_fu_54_reg[24]\(0) => flow_control_loop_pipe_U_n_49,
      \o_fu_54_reg[26]\(0) => flow_control_loop_pipe_U_n_51,
      \o_fu_54_reg[30]\(0) => flow_control_loop_pipe_U_n_52,
      \o_fu_54_reg[4]\(2) => flow_control_loop_pipe_U_n_42,
      \o_fu_54_reg[4]\(1) => flow_control_loop_pipe_U_n_43,
      \o_fu_54_reg[4]\(0) => flow_control_loop_pipe_U_n_44,
      \o_fu_54_reg[6]\(0) => flow_control_loop_pipe_U_n_48,
      \t_fu_58_reg[0]\ => \t_fu_58_reg_n_2_[0]\,
      \t_fu_58_reg[12]\ => \t_fu_58_reg_n_2_[12]\,
      \t_fu_58_reg[12]_0\ => \t_fu_58_reg_n_2_[9]\,
      \t_fu_58_reg[12]_1\ => \t_fu_58_reg_n_2_[10]\,
      \t_fu_58_reg[15]\ => \t_fu_58_reg_n_2_[14]\,
      \t_fu_58_reg[15]_0\ => \t_fu_58_reg_n_2_[13]\,
      \t_fu_58_reg[4]\(3 downto 1) => ap_sig_allocacmp_t_3(4 downto 2),
      \t_fu_58_reg[4]\(0) => flow_control_loop_pipe_U_n_12,
      \t_fu_58_reg[4]_0\ => \t_fu_58_reg_n_2_[4]\,
      \t_fu_58_reg[4]_1\ => \t_fu_58_reg_n_2_[1]\,
      \t_fu_58_reg[4]_2\ => \t_fu_58_reg_n_2_[2]\,
      \t_fu_58_reg[8]\ => \t_fu_58_reg_n_2_[7]\,
      \t_fu_58_reg[8]_0\ => \t_fu_58_reg_n_2_[5]\,
      \t_fu_58_reg[8]_1\ => \t_fu_58_reg_n_2_[6]\
    );
\icmp_ln526_reg_207_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_9,
      Q => \icmp_ln526_reg_207_pp0_iter1_reg_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln526_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_54,
      Q => \^icmp_ln526_reg_207_reg[0]_0\,
      R => '0'
    );
\icmp_ln529_reg_211[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \icmp_ln529_reg_211[0]_i_5_n_2\,
      I1 => \o_fu_54_reg_n_2_[5]\,
      I2 => \o_fu_54_reg_n_2_[2]\,
      I3 => \o_fu_54_reg_n_2_[8]\,
      I4 => \o_fu_54_reg_n_2_[7]\,
      I5 => \icmp_ln529_reg_211[0]_i_6_n_2\,
      O => \icmp_ln529_reg_211[0]_i_2_n_2\
    );
\icmp_ln529_reg_211[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \o_fu_54_reg_n_2_[16]\,
      I1 => \o_fu_54_reg_n_2_[15]\,
      I2 => \o_fu_54_reg_n_2_[13]\,
      I3 => \o_fu_54_reg_n_2_[12]\,
      O => \icmp_ln529_reg_211[0]_i_5_n_2\
    );
\icmp_ln529_reg_211[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \o_fu_54_reg_n_2_[27]\,
      I1 => \o_fu_54_reg_n_2_[28]\,
      I2 => \o_fu_54_reg_n_2_[29]\,
      I3 => \o_fu_54_reg_n_2_[31]\,
      I4 => \icmp_ln529_reg_211[0]_i_9_n_2\,
      O => \icmp_ln529_reg_211[0]_i_6_n_2\
    );
\icmp_ln529_reg_211[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \o_fu_54_reg_n_2_[25]\,
      I1 => \o_fu_54_reg_n_2_[23]\,
      I2 => \o_fu_54_reg_n_2_[22]\,
      I3 => \o_fu_54_reg_n_2_[21]\,
      O => \icmp_ln529_reg_211[0]_i_9_n_2\
    );
\icmp_ln529_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_3,
      Q => \^icmp_ln529_reg_211_reg[0]_0\,
      R => '0'
    );
o_4_fu_124_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_4_fu_124_p2_carry_n_2,
      CO(2) => o_4_fu_124_p2_carry_n_3,
      CO(1) => o_4_fu_124_p2_carry_n_4,
      CO(0) => o_4_fu_124_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_o_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_U_n_42,
      S(2) => flow_control_loop_pipe_U_n_43,
      S(1) => ap_sig_allocacmp_o_3(2),
      S(0) => flow_control_loop_pipe_U_n_44
    );
\o_4_fu_124_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_4_fu_124_p2_carry_n_2,
      CO(3) => \o_4_fu_124_p2_carry__0_n_2\,
      CO(2) => \o_4_fu_124_p2_carry__0_n_3\,
      CO(1) => \o_4_fu_124_p2_carry__0_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(8 downto 5),
      S(3 downto 2) => ap_sig_allocacmp_o_3(8 downto 7),
      S(1) => flow_control_loop_pipe_U_n_48,
      S(0) => ap_sig_allocacmp_o_3(5)
    );
\o_4_fu_124_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_124_p2_carry__0_n_2\,
      CO(3) => \o_4_fu_124_p2_carry__1_n_2\,
      CO(2) => \o_4_fu_124_p2_carry__1_n_3\,
      CO(1) => \o_4_fu_124_p2_carry__1_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(12 downto 9),
      S(3) => ap_sig_allocacmp_o_3(12),
      S(2) => flow_control_loop_pipe_U_n_45,
      S(1) => flow_control_loop_pipe_U_n_46,
      S(0) => flow_control_loop_pipe_U_n_47
    );
\o_4_fu_124_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_124_p2_carry__1_n_2\,
      CO(3) => \o_4_fu_124_p2_carry__2_n_2\,
      CO(2) => \o_4_fu_124_p2_carry__2_n_3\,
      CO(1) => \o_4_fu_124_p2_carry__2_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(16 downto 13),
      S(3 downto 2) => ap_sig_allocacmp_o_3(16 downto 15),
      S(1) => flow_control_loop_pipe_U_n_50,
      S(0) => ap_sig_allocacmp_o_3(13)
    );
\o_4_fu_124_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_124_p2_carry__2_n_2\,
      CO(3) => \o_4_fu_124_p2_carry__3_n_2\,
      CO(2) => \o_4_fu_124_p2_carry__3_n_3\,
      CO(1) => \o_4_fu_124_p2_carry__3_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_U_n_38,
      S(2) => flow_control_loop_pipe_U_n_39,
      S(1) => flow_control_loop_pipe_U_n_40,
      S(0) => flow_control_loop_pipe_U_n_41
    );
\o_4_fu_124_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_124_p2_carry__3_n_2\,
      CO(3) => \o_4_fu_124_p2_carry__4_n_2\,
      CO(2) => \o_4_fu_124_p2_carry__4_n_3\,
      CO(1) => \o_4_fu_124_p2_carry__4_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_U_n_49,
      S(2 downto 0) => ap_sig_allocacmp_o_3(23 downto 21)
    );
\o_4_fu_124_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_124_p2_carry__4_n_2\,
      CO(3) => \o_4_fu_124_p2_carry__5_n_2\,
      CO(2) => \o_4_fu_124_p2_carry__5_n_3\,
      CO(1) => \o_4_fu_124_p2_carry__5_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_124_p2(28 downto 25),
      S(3 downto 2) => ap_sig_allocacmp_o_3(28 downto 27),
      S(1) => flow_control_loop_pipe_U_n_51,
      S(0) => ap_sig_allocacmp_o_3(25)
    );
\o_4_fu_124_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_124_p2_carry__5_n_2\,
      CO(3 downto 2) => \NLW_o_4_fu_124_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_4_fu_124_p2_carry__6_n_4\,
      CO(0) => \o_4_fu_124_p2_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_o_4_fu_124_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => o_4_fu_124_p2(31 downto 29),
      S(3) => '0',
      S(2) => ap_sig_allocacmp_o_3(31),
      S(1) => flow_control_loop_pipe_U_n_52,
      S(0) => ap_sig_allocacmp_o_3(29)
    );
\o_fu_54[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_4_fu_124_p2(31),
      I1 => o_4_fu_124_p2(7),
      I2 => o_4_fu_124_p2(5),
      I3 => \o_fu_54[31]_i_6_n_2\,
      I4 => \o_fu_54[31]_i_7_n_2\,
      O => \o_fu_54[31]_i_2_n_2\
    );
\o_fu_54[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => o_4_fu_124_p2(25),
      I1 => o_4_fu_124_p2(27),
      I2 => o_4_fu_124_p2(28),
      I3 => o_4_fu_124_p2(30),
      I4 => \o_fu_54[31]_i_8_n_2\,
      O => \o_fu_54[31]_i_3_n_2\
    );
\o_fu_54[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => o_4_fu_124_p2(8),
      I1 => o_4_fu_124_p2(9),
      I2 => o_4_fu_124_p2(1),
      I3 => o_4_fu_124_p2(3),
      I4 => \o_fu_54[31]_i_9_n_2\,
      O => \o_fu_54[31]_i_4_n_2\
    );
\o_fu_54[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_4_fu_124_p2(11),
      I1 => o_4_fu_124_p2(6),
      I2 => o_4_fu_124_p2(22),
      I3 => o_4_fu_124_p2(4),
      O => \o_fu_54[31]_i_6_n_2\
    );
\o_fu_54[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_4_fu_124_p2(12),
      I1 => o_4_fu_124_p2(26),
      I2 => o_4_fu_124_p2(15),
      I3 => o_4_fu_124_p2(2),
      O => \o_fu_54[31]_i_7_n_2\
    );
\o_fu_54[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o_4_fu_124_p2(23),
      I1 => o_4_fu_124_p2(20),
      I2 => o_4_fu_124_p2(19),
      I3 => o_4_fu_124_p2(17),
      O => \o_fu_54[31]_i_8_n_2\
    );
\o_fu_54[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o_4_fu_124_p2(16),
      I1 => o_4_fu_124_p2(14),
      I2 => o_4_fu_124_p2(13),
      I3 => o_4_fu_124_p2(10),
      O => \o_fu_54[31]_i_9_n_2\
    );
\o_fu_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => flow_control_loop_pipe_U_n_56,
      Q => \o_fu_54_reg_n_2_[0]\,
      R => '0'
    );
\o_fu_54_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(10),
      Q => \o_fu_54_reg_n_2_[10]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(11),
      Q => \o_fu_54_reg_n_2_[11]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(12),
      Q => \o_fu_54_reg_n_2_[12]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(13),
      Q => \o_fu_54_reg_n_2_[13]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(14),
      Q => \o_fu_54_reg_n_2_[14]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(15),
      Q => \o_fu_54_reg_n_2_[15]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(16),
      Q => \o_fu_54_reg_n_2_[16]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(17),
      Q => \o_fu_54_reg_n_2_[17]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(18),
      Q => \o_fu_54_reg_n_2_[18]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(19),
      Q => \o_fu_54_reg_n_2_[19]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(1),
      Q => \o_fu_54_reg_n_2_[1]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(20),
      Q => \o_fu_54_reg_n_2_[20]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(21),
      Q => \o_fu_54_reg_n_2_[21]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(22),
      Q => \o_fu_54_reg_n_2_[22]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(23),
      Q => \o_fu_54_reg_n_2_[23]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(24),
      Q => \o_fu_54_reg_n_2_[24]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(25),
      Q => \o_fu_54_reg_n_2_[25]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(26),
      Q => \o_fu_54_reg_n_2_[26]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(27),
      Q => \o_fu_54_reg_n_2_[27]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(28),
      Q => \o_fu_54_reg_n_2_[28]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(29),
      Q => \o_fu_54_reg_n_2_[29]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(2),
      Q => \o_fu_54_reg_n_2_[2]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(30),
      Q => \o_fu_54_reg_n_2_[30]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(31),
      Q => \o_fu_54_reg_n_2_[31]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(3),
      Q => \o_fu_54_reg_n_2_[3]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(4),
      Q => \o_fu_54_reg_n_2_[4]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(5),
      Q => \o_fu_54_reg_n_2_[5]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(6),
      Q => \o_fu_54_reg_n_2_[6]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(7),
      Q => \o_fu_54_reg_n_2_[7]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(8),
      Q => \o_fu_54_reg_n_2_[8]\,
      R => flow_control_loop_pipe_U_n_4
    );
\o_fu_54_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => o_4_fu_124_p2(9),
      Q => \o_fu_54_reg_n_2_[9]\,
      R => flow_control_loop_pipe_U_n_4
    );
regslice_both_out_V_U: entity work.\finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_B_reg[26]_0\ => \^icmp_ln529_reg_211_reg[0]_0\,
      \B_V_data_1_payload_B_reg[26]_1\(26 downto 0) => Q(26 downto 0),
      \B_V_data_1_payload_B_reg[26]_2\ => \B_V_data_1_payload_B_reg[26]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(26 downto 0) => D(26 downto 0),
      E(0) => ei_V_fu_50_0,
      Q(26 downto 0) => ei_V_fu_50(26 downto 0),
      \ap_CS_iter1_fsm_reg[1]\ => \ap_CS_iter1_fsm_reg[1]_0\,
      \ap_CS_iter1_fsm_reg[1]_0\ => regslice_both_out_V_U_n_10,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_condition_297 => ap_condition_297,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      \ei_V_fu_50_reg[0]\ => \^icmp_ln526_reg_207_reg[0]_0\,
      icmp_ln526_fu_106_p2 => icmp_ln526_fu_106_p2,
      \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]\ => regslice_both_out_V_U_n_9,
      \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0\ => \icmp_ln526_reg_207_pp0_iter1_reg_reg_n_2_[0]\,
      icmp_ln529_reg_2110 => icmp_ln529_reg_2110,
      intermediate_empty_n => intermediate_empty_n,
      out_V_TDATA(26 downto 0) => out_V_TDATA(26 downto 0),
      out_V_TREADY => out_V_TREADY
    );
t_4_fu_112_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t_4_fu_112_p2_carry_n_2,
      CO(2) => t_4_fu_112_p2_carry_n_3,
      CO(1) => t_4_fu_112_p2_carry_n_4,
      CO(0) => t_4_fu_112_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_t_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_112_p2(4 downto 1),
      S(3 downto 1) => ap_sig_allocacmp_t_3(4 downto 2),
      S(0) => flow_control_loop_pipe_U_n_12
    );
\t_4_fu_112_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t_4_fu_112_p2_carry_n_2,
      CO(3) => \t_4_fu_112_p2_carry__0_n_2\,
      CO(2) => \t_4_fu_112_p2_carry__0_n_3\,
      CO(1) => \t_4_fu_112_p2_carry__0_n_4\,
      CO(0) => \t_4_fu_112_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_112_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_t_3(8 downto 5)
    );
\t_4_fu_112_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_4_fu_112_p2_carry__0_n_2\,
      CO(3) => \t_4_fu_112_p2_carry__1_n_2\,
      CO(2) => \t_4_fu_112_p2_carry__1_n_3\,
      CO(1) => \t_4_fu_112_p2_carry__1_n_4\,
      CO(0) => \t_4_fu_112_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_112_p2(12 downto 9),
      S(3 downto 1) => ap_sig_allocacmp_t_3(12 downto 10),
      S(0) => flow_control_loop_pipe_U_n_8
    );
\t_4_fu_112_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_4_fu_112_p2_carry__1_n_2\,
      CO(3 downto 2) => \NLW_t_4_fu_112_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \t_4_fu_112_p2_carry__2_n_4\,
      CO(0) => \t_4_fu_112_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t_4_fu_112_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => t_4_fu_112_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_t_3(15 downto 13)
    );
\t_fu_58[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln526_fu_106_p2,
      I1 => icmp_ln529_reg_2110,
      O => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => flow_control_loop_pipe_U_n_55,
      Q => \t_fu_58_reg_n_2_[0]\,
      R => '0'
    );
\t_fu_58_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(10),
      Q => \t_fu_58_reg_n_2_[10]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(11),
      Q => \t_fu_58_reg_n_2_[11]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(12),
      Q => \t_fu_58_reg_n_2_[12]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(13),
      Q => \t_fu_58_reg_n_2_[13]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(14),
      Q => \t_fu_58_reg_n_2_[14]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(15),
      Q => \t_fu_58_reg_n_2_[15]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(1),
      Q => \t_fu_58_reg_n_2_[1]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(2),
      Q => \t_fu_58_reg_n_2_[2]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(3),
      Q => \t_fu_58_reg_n_2_[3]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(4),
      Q => \t_fu_58_reg_n_2_[4]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(5),
      Q => \t_fu_58_reg_n_2_[5]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(6),
      Q => \t_fu_58_reg_n_2_[6]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(7),
      Q => \t_fu_58_reg_n_2_[7]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(8),
      Q => \t_fu_58_reg_n_2_[8]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
\t_fu_58_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2110,
      D => t_4_fu_112_p2(9),
      Q => \t_fu_58_reg_n_2_[9]\,
      R => \t_fu_58[15]_i_1_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s is
  port (
    ap_CS_iter1_fsm_state2 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    icmp_ln566_reg_214 : out STD_LOGIC;
    icmp_ln557_reg_204 : out STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_Val2_s_fu_56_reg[47]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[46]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[45]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[44]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[43]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[42]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[41]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[40]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[39]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[38]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[37]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[36]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[35]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[34]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[33]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[32]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[31]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[30]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[29]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[28]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[27]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[26]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[25]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[24]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[23]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[22]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[21]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[20]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[19]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[18]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[17]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[16]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[15]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[14]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[13]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[12]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[11]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[10]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[9]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[8]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[7]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[6]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[5]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[4]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[3]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[2]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[1]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s : entity is "StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ap_cs_iter1_fsm_state2\ : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ap_loop_init_pp0_iter1_reg\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_t_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ei_V_fu_114_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal flow_control_loop_pipe_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_89 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_9 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_90 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_91 : STD_LOGIC;
  signal i_1_fu_118_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_1_fu_118_p2_carry__0_n_2\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__1_n_2\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__2_n_2\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__3_n_2\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__3_n_3\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__3_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__3_n_5\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__4_n_2\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__4_n_3\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__4_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__4_n_5\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__5_n_2\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__5_n_3\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__5_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__5_n_5\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__6_n_4\ : STD_LOGIC;
  signal \i_1_fu_118_p2_carry__6_n_5\ : STD_LOGIC;
  signal i_1_fu_118_p2_carry_n_2 : STD_LOGIC;
  signal i_1_fu_118_p2_carry_n_3 : STD_LOGIC;
  signal i_1_fu_118_p2_carry_n_4 : STD_LOGIC;
  signal i_1_fu_118_p2_carry_n_5 : STD_LOGIC;
  signal i_fu_60 : STD_LOGIC;
  signal i_fu_60_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal icmp_ln557_fu_99_p2 : STD_LOGIC;
  signal \^icmp_ln557_reg_204\ : STD_LOGIC;
  signal icmp_ln566_fu_124_p2 : STD_LOGIC;
  signal \^icmp_ln566_reg_214\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_9_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Val2_s_fu_56 : STD_LOGIC;
  signal \p_Val2_s_fu_56[41]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_56[47]_i_1_n_2\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[10]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[11]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[12]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[13]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[14]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[15]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[16]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[17]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[18]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[19]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[20]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[21]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[22]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[23]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[24]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[25]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[26]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[27]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[28]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[29]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[30]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[31]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[32]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[33]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[34]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[35]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[36]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[37]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[38]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[39]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[40]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[41]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[42]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[43]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[44]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[45]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[46]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[47]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[6]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[7]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[8]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[9]_0\ : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  signal t_2_fu_105_p2 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \t_2_fu_105_p2_carry__0_n_2\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__0_n_3\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__0_n_4\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__0_n_5\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__1_n_2\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__1_n_3\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__1_n_4\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__1_n_5\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__2_n_2\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__2_n_3\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__2_n_4\ : STD_LOGIC;
  signal \t_2_fu_105_p2_carry__2_n_5\ : STD_LOGIC;
  signal t_2_fu_105_p2_carry_n_2 : STD_LOGIC;
  signal t_2_fu_105_p2_carry_n_3 : STD_LOGIC;
  signal t_2_fu_105_p2_carry_n_4 : STD_LOGIC;
  signal t_2_fu_105_p2_carry_n_5 : STD_LOGIC;
  signal t_fu_64 : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[0]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[10]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[11]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[12]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[13]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[14]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[15]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[16]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[17]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[1]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[2]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[3]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[4]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[5]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[6]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[7]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[8]\ : STD_LOGIC;
  signal \t_fu_64_reg_n_2_[9]\ : STD_LOGIC;
  signal \NLW_i_1_fu_118_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_fu_118_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_2_fu_105_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_2_fu_105_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_1_fu_118_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_118_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of t_2_fu_105_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \t_2_fu_105_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t_2_fu_105_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_2_fu_105_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \t_2_fu_105_p2_carry__3\ : label is 35;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  ap_CS_iter1_fsm_state2 <= \^ap_cs_iter1_fsm_state2\;
  ap_loop_init_pp0_iter1_reg <= \^ap_loop_init_pp0_iter1_reg\;
  icmp_ln557_reg_204 <= \^icmp_ln557_reg_204\;
  icmp_ln566_reg_214 <= \^icmp_ln566_reg_214\;
  \p_Val2_s_fu_56_reg[10]_0\ <= \^p_val2_s_fu_56_reg[10]_0\;
  \p_Val2_s_fu_56_reg[11]_0\ <= \^p_val2_s_fu_56_reg[11]_0\;
  \p_Val2_s_fu_56_reg[12]_0\ <= \^p_val2_s_fu_56_reg[12]_0\;
  \p_Val2_s_fu_56_reg[13]_0\ <= \^p_val2_s_fu_56_reg[13]_0\;
  \p_Val2_s_fu_56_reg[14]_0\ <= \^p_val2_s_fu_56_reg[14]_0\;
  \p_Val2_s_fu_56_reg[15]_0\ <= \^p_val2_s_fu_56_reg[15]_0\;
  \p_Val2_s_fu_56_reg[16]_0\ <= \^p_val2_s_fu_56_reg[16]_0\;
  \p_Val2_s_fu_56_reg[17]_0\ <= \^p_val2_s_fu_56_reg[17]_0\;
  \p_Val2_s_fu_56_reg[18]_0\ <= \^p_val2_s_fu_56_reg[18]_0\;
  \p_Val2_s_fu_56_reg[19]_0\ <= \^p_val2_s_fu_56_reg[19]_0\;
  \p_Val2_s_fu_56_reg[20]_0\ <= \^p_val2_s_fu_56_reg[20]_0\;
  \p_Val2_s_fu_56_reg[21]_0\ <= \^p_val2_s_fu_56_reg[21]_0\;
  \p_Val2_s_fu_56_reg[22]_0\ <= \^p_val2_s_fu_56_reg[22]_0\;
  \p_Val2_s_fu_56_reg[23]_0\ <= \^p_val2_s_fu_56_reg[23]_0\;
  \p_Val2_s_fu_56_reg[24]_0\ <= \^p_val2_s_fu_56_reg[24]_0\;
  \p_Val2_s_fu_56_reg[25]_0\ <= \^p_val2_s_fu_56_reg[25]_0\;
  \p_Val2_s_fu_56_reg[26]_0\ <= \^p_val2_s_fu_56_reg[26]_0\;
  \p_Val2_s_fu_56_reg[27]_0\ <= \^p_val2_s_fu_56_reg[27]_0\;
  \p_Val2_s_fu_56_reg[28]_0\ <= \^p_val2_s_fu_56_reg[28]_0\;
  \p_Val2_s_fu_56_reg[29]_0\ <= \^p_val2_s_fu_56_reg[29]_0\;
  \p_Val2_s_fu_56_reg[30]_0\ <= \^p_val2_s_fu_56_reg[30]_0\;
  \p_Val2_s_fu_56_reg[31]_0\ <= \^p_val2_s_fu_56_reg[31]_0\;
  \p_Val2_s_fu_56_reg[32]_0\ <= \^p_val2_s_fu_56_reg[32]_0\;
  \p_Val2_s_fu_56_reg[33]_0\ <= \^p_val2_s_fu_56_reg[33]_0\;
  \p_Val2_s_fu_56_reg[34]_0\ <= \^p_val2_s_fu_56_reg[34]_0\;
  \p_Val2_s_fu_56_reg[35]_0\ <= \^p_val2_s_fu_56_reg[35]_0\;
  \p_Val2_s_fu_56_reg[36]_0\ <= \^p_val2_s_fu_56_reg[36]_0\;
  \p_Val2_s_fu_56_reg[37]_0\ <= \^p_val2_s_fu_56_reg[37]_0\;
  \p_Val2_s_fu_56_reg[38]_0\ <= \^p_val2_s_fu_56_reg[38]_0\;
  \p_Val2_s_fu_56_reg[39]_0\ <= \^p_val2_s_fu_56_reg[39]_0\;
  \p_Val2_s_fu_56_reg[40]_0\ <= \^p_val2_s_fu_56_reg[40]_0\;
  \p_Val2_s_fu_56_reg[41]_0\ <= \^p_val2_s_fu_56_reg[41]_0\;
  \p_Val2_s_fu_56_reg[42]_0\ <= \^p_val2_s_fu_56_reg[42]_0\;
  \p_Val2_s_fu_56_reg[43]_0\ <= \^p_val2_s_fu_56_reg[43]_0\;
  \p_Val2_s_fu_56_reg[44]_0\ <= \^p_val2_s_fu_56_reg[44]_0\;
  \p_Val2_s_fu_56_reg[45]_0\ <= \^p_val2_s_fu_56_reg[45]_0\;
  \p_Val2_s_fu_56_reg[46]_0\ <= \^p_val2_s_fu_56_reg[46]_0\;
  \p_Val2_s_fu_56_reg[47]_0\ <= \^p_val2_s_fu_56_reg[47]_0\;
  \p_Val2_s_fu_56_reg[6]_0\ <= \^p_val2_s_fu_56_reg[6]_0\;
  \p_Val2_s_fu_56_reg[7]_0\ <= \^p_val2_s_fu_56_reg[7]_0\;
  \p_Val2_s_fu_56_reg[8]_0\ <= \^p_val2_s_fu_56_reg[8]_0\;
  \p_Val2_s_fu_56_reg[9]_0\ <= \^p_val2_s_fu_56_reg[9]_0\;
\SRL_SIG[0][53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => intermediate_full_n,
      I1 => \^ap_cs_iter1_fsm_state2\,
      I2 => \^icmp_ln566_reg_214\,
      I3 => \^icmp_ln557_reg_204\,
      O => full_n_reg
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => \^ap_cs_iter1_fsm_state2\,
      R => ap_rst_n_inv
    );
ap_loop_init_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_91,
      Q => \^ap_loop_init_pp0_iter1_reg\,
      R => '0'
    );
\ei_V_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(0),
      Q => \^q\(0),
      R => '0'
    );
\ei_V_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(1),
      Q => \^q\(1),
      R => '0'
    );
\ei_V_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(2),
      Q => \^q\(2),
      R => '0'
    );
\ei_V_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(3),
      Q => \^q\(3),
      R => '0'
    );
\ei_V_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(4),
      Q => \^q\(4),
      R => '0'
    );
\ei_V_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(5),
      Q => \^q\(5),
      R => '0'
    );
flow_control_loop_pipe_U: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe
     port map (
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_U_n_90,
      O(3) => flow_control_loop_pipe_U_n_2,
      O(2) => flow_control_loop_pipe_U_n_3,
      O(1) => flow_control_loop_pipe_U_n_4,
      O(0) => flow_control_loop_pipe_U_n_5,
      \ap_CS_iter1_fsm_reg[1]\ => \^icmp_ln566_reg_214\,
      \ap_CS_iter1_fsm_reg[1]_0\ => \^icmp_ln557_reg_204\,
      \ap_CS_iter1_fsm_reg[1]_1\ => \^ap_cs_iter1_fsm_state2\,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg_reg => \^ap_loop_init_pp0_iter1_reg\,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_54,
      ap_loop_init_reg_1 => flow_control_loop_pipe_U_n_89,
      ap_loop_init_reg_2 => flow_control_loop_pipe_U_n_91,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_i_load(31 downto 0) => ap_sig_allocacmp_i_load(31 downto 0),
      ap_sig_allocacmp_t_1(17 downto 0) => ap_sig_allocacmp_t_1(17 downto 0),
      i_1_fu_118_p2(3 downto 2) => i_1_fu_118_p2(28 downto 27),
      i_1_fu_118_p2(1) => i_1_fu_118_p2(22),
      i_1_fu_118_p2(0) => i_1_fu_118_p2(18),
      i_fu_60_reg(31 downto 0) => i_fu_60_reg(31 downto 0),
      \i_fu_60_reg[11]\(3) => flow_control_loop_pipe_U_n_10,
      \i_fu_60_reg[11]\(2) => flow_control_loop_pipe_U_n_11,
      \i_fu_60_reg[11]\(1) => flow_control_loop_pipe_U_n_12,
      \i_fu_60_reg[11]\(0) => flow_control_loop_pipe_U_n_13,
      \i_fu_60_reg[15]\(3) => flow_control_loop_pipe_U_n_14,
      \i_fu_60_reg[15]\(2) => flow_control_loop_pipe_U_n_15,
      \i_fu_60_reg[15]\(1) => flow_control_loop_pipe_U_n_16,
      \i_fu_60_reg[15]\(0) => flow_control_loop_pipe_U_n_17,
      \i_fu_60_reg[19]\(3) => flow_control_loop_pipe_U_n_18,
      \i_fu_60_reg[19]\(2) => flow_control_loop_pipe_U_n_19,
      \i_fu_60_reg[19]\(1) => flow_control_loop_pipe_U_n_20,
      \i_fu_60_reg[19]\(0) => flow_control_loop_pipe_U_n_21,
      \i_fu_60_reg[23]\(3) => flow_control_loop_pipe_U_n_22,
      \i_fu_60_reg[23]\(2) => flow_control_loop_pipe_U_n_23,
      \i_fu_60_reg[23]\(1) => flow_control_loop_pipe_U_n_24,
      \i_fu_60_reg[23]\(0) => flow_control_loop_pipe_U_n_25,
      \i_fu_60_reg[27]\(3) => flow_control_loop_pipe_U_n_26,
      \i_fu_60_reg[27]\(2) => flow_control_loop_pipe_U_n_27,
      \i_fu_60_reg[27]\(1) => flow_control_loop_pipe_U_n_28,
      \i_fu_60_reg[27]\(0) => flow_control_loop_pipe_U_n_29,
      \i_fu_60_reg[31]\(3) => flow_control_loop_pipe_U_n_30,
      \i_fu_60_reg[31]\(2) => flow_control_loop_pipe_U_n_31,
      \i_fu_60_reg[31]\(1) => flow_control_loop_pipe_U_n_32,
      \i_fu_60_reg[31]\(0) => flow_control_loop_pipe_U_n_33,
      \i_fu_60_reg[31]_0\ => \icmp_ln566_reg_214[0]_i_4_n_2\,
      \i_fu_60_reg[31]_1\ => \icmp_ln566_reg_214[0]_i_5_n_2\,
      \i_fu_60_reg[31]_2\ => \icmp_ln566_reg_214[0]_i_6_n_2\,
      \i_fu_60_reg[7]\(3) => flow_control_loop_pipe_U_n_6,
      \i_fu_60_reg[7]\(2) => flow_control_loop_pipe_U_n_7,
      \i_fu_60_reg[7]\(1) => flow_control_loop_pipe_U_n_8,
      \i_fu_60_reg[7]\(0) => flow_control_loop_pipe_U_n_9,
      i_fu_60_reg_0_sp_1 => flow_control_loop_pipe_U_n_55,
      icmp_ln557_fu_99_p2 => icmp_ln557_fu_99_p2,
      \icmp_ln557_reg_204_reg[0]\ => regslice_both_in0_V_U_n_6,
      \icmp_ln557_reg_204_reg[0]_0\ => \t_fu_64_reg_n_2_[2]\,
      \icmp_ln557_reg_204_reg[0]_1\ => regslice_both_in0_V_U_n_7,
      icmp_ln566_fu_124_p2 => icmp_ln566_fu_124_p2,
      intermediate_full_n => intermediate_full_n,
      p_0_in(0) => p_0_in(0),
      t_fu_64 => t_fu_64,
      \t_fu_64_reg[0]\ => \t_fu_64_reg_n_2_[0]\,
      \t_fu_64_reg[12]\ => \t_fu_64_reg_n_2_[11]\,
      \t_fu_64_reg[12]_0\ => \t_fu_64_reg_n_2_[12]\,
      \t_fu_64_reg[12]_1\ => \t_fu_64_reg_n_2_[10]\,
      \t_fu_64_reg[12]_2\ => \t_fu_64_reg_n_2_[9]\,
      \t_fu_64_reg[16]\ => \t_fu_64_reg_n_2_[16]\,
      \t_fu_64_reg[16]_0\ => \t_fu_64_reg_n_2_[15]\,
      \t_fu_64_reg[16]_1\ => \t_fu_64_reg_n_2_[14]\,
      \t_fu_64_reg[16]_2\ => \t_fu_64_reg_n_2_[13]\,
      \t_fu_64_reg[17]\ => \t_fu_64_reg_n_2_[17]\,
      \t_fu_64_reg[4]\ => \t_fu_64_reg_n_2_[1]\,
      \t_fu_64_reg[4]_0\ => \t_fu_64_reg_n_2_[4]\,
      \t_fu_64_reg[4]_1\ => \t_fu_64_reg_n_2_[3]\,
      \t_fu_64_reg[8]\ => \t_fu_64_reg_n_2_[5]\,
      \t_fu_64_reg[8]_0\ => \t_fu_64_reg_n_2_[7]\,
      \t_fu_64_reg[8]_1\ => \t_fu_64_reg_n_2_[8]\,
      \t_fu_64_reg[8]_2\ => \t_fu_64_reg_n_2_[6]\
    );
i_1_fu_118_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_1_fu_118_p2_carry_n_2,
      CO(2) => i_1_fu_118_p2_carry_n_3,
      CO(1) => i_1_fu_118_p2_carry_n_4,
      CO(0) => i_1_fu_118_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_i_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_load(4 downto 1)
    );
\i_1_fu_118_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_1_fu_118_p2_carry_n_2,
      CO(3) => \i_1_fu_118_p2_carry__0_n_2\,
      CO(2) => \i_1_fu_118_p2_carry__0_n_3\,
      CO(1) => \i_1_fu_118_p2_carry__0_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_load(8 downto 5)
    );
\i_1_fu_118_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_118_p2_carry__0_n_2\,
      CO(3) => \i_1_fu_118_p2_carry__1_n_2\,
      CO(2) => \i_1_fu_118_p2_carry__1_n_3\,
      CO(1) => \i_1_fu_118_p2_carry__1_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_load(12 downto 9)
    );
\i_1_fu_118_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_118_p2_carry__1_n_2\,
      CO(3) => \i_1_fu_118_p2_carry__2_n_2\,
      CO(2) => \i_1_fu_118_p2_carry__2_n_3\,
      CO(1) => \i_1_fu_118_p2_carry__2_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_load(16 downto 13)
    );
\i_1_fu_118_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_118_p2_carry__2_n_2\,
      CO(3) => \i_1_fu_118_p2_carry__3_n_2\,
      CO(2) => \i_1_fu_118_p2_carry__3_n_3\,
      CO(1) => \i_1_fu_118_p2_carry__3_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_load(20 downto 17)
    );
\i_1_fu_118_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_118_p2_carry__3_n_2\,
      CO(3) => \i_1_fu_118_p2_carry__4_n_2\,
      CO(2) => \i_1_fu_118_p2_carry__4_n_3\,
      CO(1) => \i_1_fu_118_p2_carry__4_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_i_load(24 downto 21)
    );
\i_1_fu_118_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_118_p2_carry__4_n_2\,
      CO(3) => \i_1_fu_118_p2_carry__5_n_2\,
      CO(2) => \i_1_fu_118_p2_carry__5_n_3\,
      CO(1) => \i_1_fu_118_p2_carry__5_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_118_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_i_load(28 downto 25)
    );
\i_1_fu_118_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_118_p2_carry__5_n_2\,
      CO(3 downto 2) => \NLW_i_1_fu_118_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_1_fu_118_p2_carry__6_n_4\,
      CO(0) => \i_1_fu_118_p2_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_1_fu_118_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i_1_fu_118_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_i_load(31 downto 29)
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_5,
      Q => i_fu_60_reg(0),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_11,
      Q => i_fu_60_reg(10),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_10,
      Q => i_fu_60_reg(11),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_17,
      Q => i_fu_60_reg(12),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_16,
      Q => i_fu_60_reg(13),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_15,
      Q => i_fu_60_reg(14),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_14,
      Q => i_fu_60_reg(15),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_21,
      Q => i_fu_60_reg(16),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_20,
      Q => i_fu_60_reg(17),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_19,
      Q => i_fu_60_reg(18),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_18,
      Q => i_fu_60_reg(19),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_4,
      Q => i_fu_60_reg(1),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_25,
      Q => i_fu_60_reg(20),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_24,
      Q => i_fu_60_reg(21),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_23,
      Q => i_fu_60_reg(22),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_22,
      Q => i_fu_60_reg(23),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_29,
      Q => i_fu_60_reg(24),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_28,
      Q => i_fu_60_reg(25),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_27,
      Q => i_fu_60_reg(26),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_26,
      Q => i_fu_60_reg(27),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_33,
      Q => i_fu_60_reg(28),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_32,
      Q => i_fu_60_reg(29),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_3,
      Q => i_fu_60_reg(2),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_31,
      Q => i_fu_60_reg(30),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_30,
      Q => i_fu_60_reg(31),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_2,
      Q => i_fu_60_reg(3),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_9,
      Q => i_fu_60_reg(4),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_8,
      Q => i_fu_60_reg(5),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_7,
      Q => i_fu_60_reg(6),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_6,
      Q => i_fu_60_reg(7),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_13,
      Q => i_fu_60_reg(8),
      R => flow_control_loop_pipe_U_n_54
    );
\i_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_12,
      Q => i_fu_60_reg(9),
      R => flow_control_loop_pipe_U_n_54
    );
\icmp_ln557_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_90,
      Q => \^icmp_ln557_reg_204\,
      R => '0'
    );
\icmp_ln566_reg_214[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_1_fu_118_p2(30),
      I1 => i_1_fu_118_p2(29),
      I2 => i_1_fu_118_p2(26),
      I3 => i_1_fu_118_p2(25),
      O => \icmp_ln566_reg_214[0]_i_10_n_2\
    );
\icmp_ln566_reg_214[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => i_1_fu_118_p2(3),
      I1 => i_1_fu_118_p2(4),
      I2 => i_1_fu_118_p2(1),
      I3 => i_1_fu_118_p2(2),
      I4 => \icmp_ln566_reg_214[0]_i_7_n_2\,
      O => \icmp_ln566_reg_214[0]_i_4_n_2\
    );
\icmp_ln566_reg_214[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_1_fu_118_p2(17),
      I1 => i_1_fu_118_p2(19),
      I2 => i_1_fu_118_p2(20),
      I3 => i_1_fu_118_p2(31),
      I4 => \icmp_ln566_reg_214[0]_i_8_n_2\,
      O => \icmp_ln566_reg_214[0]_i_5_n_2\
    );
\icmp_ln566_reg_214[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \icmp_ln566_reg_214[0]_i_9_n_2\,
      I1 => \icmp_ln566_reg_214[0]_i_10_n_2\,
      I2 => i_1_fu_118_p2(7),
      I3 => i_1_fu_118_p2(12),
      I4 => i_1_fu_118_p2(14),
      O => \icmp_ln566_reg_214[0]_i_6_n_2\
    );
\icmp_ln566_reg_214[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_1_fu_118_p2(9),
      I1 => i_1_fu_118_p2(8),
      I2 => i_1_fu_118_p2(6),
      I3 => i_1_fu_118_p2(5),
      O => \icmp_ln566_reg_214[0]_i_7_n_2\
    );
\icmp_ln566_reg_214[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_1_fu_118_p2(16),
      I1 => i_1_fu_118_p2(13),
      I2 => i_1_fu_118_p2(11),
      I3 => i_1_fu_118_p2(10),
      O => \icmp_ln566_reg_214[0]_i_8_n_2\
    );
\icmp_ln566_reg_214[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_1_fu_118_p2(24),
      I1 => i_1_fu_118_p2(23),
      I2 => i_1_fu_118_p2(21),
      I3 => i_1_fu_118_p2(15),
      O => \icmp_ln566_reg_214[0]_i_9_n_2\
    );
\icmp_ln566_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => icmp_ln566_fu_124_p2,
      Q => \^icmp_ln566_reg_214\,
      R => '0'
    );
\p_Val2_s_fu_56[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => \^icmp_ln566_reg_214\,
      I1 => intermediate_full_n,
      I2 => \^icmp_ln557_reg_204\,
      I3 => \^ap_cs_iter1_fsm_state2\,
      I4 => \^ap_loop_init_pp0_iter1_reg\,
      O => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_loop_init_pp0_iter1_reg\,
      I1 => \^icmp_ln557_reg_204\,
      I2 => \^ap_cs_iter1_fsm_state2\,
      O => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0B000B0"
    )
        port map (
      I0 => intermediate_full_n,
      I1 => \^icmp_ln566_reg_214\,
      I2 => \^ap_cs_iter1_fsm_state2\,
      I3 => \^icmp_ln557_reg_204\,
      I4 => \^ap_loop_init_pp0_iter1_reg\,
      O => p_Val2_s_fu_56
    );
\p_Val2_s_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[6]_0\,
      Q => \p_Val2_s_fu_56_reg[0]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[16]_0\,
      Q => \^p_val2_s_fu_56_reg[10]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[17]_0\,
      Q => \^p_val2_s_fu_56_reg[11]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[18]_0\,
      Q => \^p_val2_s_fu_56_reg[12]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[19]_0\,
      Q => \^p_val2_s_fu_56_reg[13]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[20]_0\,
      Q => \^p_val2_s_fu_56_reg[14]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[21]_0\,
      Q => \^p_val2_s_fu_56_reg[15]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[22]_0\,
      Q => \^p_val2_s_fu_56_reg[16]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[23]_0\,
      Q => \^p_val2_s_fu_56_reg[17]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[24]_0\,
      Q => \^p_val2_s_fu_56_reg[18]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[25]_0\,
      Q => \^p_val2_s_fu_56_reg[19]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[7]_0\,
      Q => \p_Val2_s_fu_56_reg[1]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[26]_0\,
      Q => \^p_val2_s_fu_56_reg[20]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[27]_0\,
      Q => \^p_val2_s_fu_56_reg[21]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[28]_0\,
      Q => \^p_val2_s_fu_56_reg[22]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[29]_0\,
      Q => \^p_val2_s_fu_56_reg[23]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[30]_0\,
      Q => \^p_val2_s_fu_56_reg[24]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[31]_0\,
      Q => \^p_val2_s_fu_56_reg[25]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[32]_0\,
      Q => \^p_val2_s_fu_56_reg[26]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[33]_0\,
      Q => \^p_val2_s_fu_56_reg[27]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[34]_0\,
      Q => \^p_val2_s_fu_56_reg[28]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[35]_0\,
      Q => \^p_val2_s_fu_56_reg[29]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[8]_0\,
      Q => \p_Val2_s_fu_56_reg[2]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[36]_0\,
      Q => \^p_val2_s_fu_56_reg[30]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[37]_0\,
      Q => \^p_val2_s_fu_56_reg[31]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[38]_0\,
      Q => \^p_val2_s_fu_56_reg[32]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[39]_0\,
      Q => \^p_val2_s_fu_56_reg[33]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[40]_0\,
      Q => \^p_val2_s_fu_56_reg[34]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[41]_0\,
      Q => \^p_val2_s_fu_56_reg[35]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[42]_0\,
      Q => \^p_val2_s_fu_56_reg[36]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[43]_0\,
      Q => \^p_val2_s_fu_56_reg[37]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[44]_0\,
      Q => \^p_val2_s_fu_56_reg[38]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[45]_0\,
      Q => \^p_val2_s_fu_56_reg[39]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[9]_0\,
      Q => \p_Val2_s_fu_56_reg[3]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[46]_0\,
      Q => \^p_val2_s_fu_56_reg[40]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[47]_0\,
      Q => \^p_val2_s_fu_56_reg[41]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(0),
      Q => \^p_val2_s_fu_56_reg[42]_0\,
      R => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(1),
      Q => \^p_val2_s_fu_56_reg[43]_0\,
      R => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(2),
      Q => \^p_val2_s_fu_56_reg[44]_0\,
      R => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(3),
      Q => \^p_val2_s_fu_56_reg[45]_0\,
      R => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(4),
      Q => \^p_val2_s_fu_56_reg[46]_0\,
      R => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(5),
      Q => \^p_val2_s_fu_56_reg[47]_0\,
      R => \p_Val2_s_fu_56[47]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[10]_0\,
      Q => \p_Val2_s_fu_56_reg[4]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[11]_0\,
      Q => \p_Val2_s_fu_56_reg[5]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[12]_0\,
      Q => \^p_val2_s_fu_56_reg[6]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[13]_0\,
      Q => \^p_val2_s_fu_56_reg[7]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[14]_0\,
      Q => \^p_val2_s_fu_56_reg[8]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[15]_0\,
      Q => \^p_val2_s_fu_56_reg[9]_0\,
      R => \p_Val2_s_fu_56[41]_i_1_n_2\
    );
regslice_both_in0_V_U: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(5 downto 0) => ei_V_fu_114_p1(5 downto 0),
      \ap_CS_iter1_fsm[1]_i_2\ => \t_fu_64_reg_n_2_[14]\,
      \ap_CS_iter1_fsm[1]_i_2_0\ => \t_fu_64_reg_n_2_[15]\,
      \ap_CS_iter1_fsm[1]_i_2_1\ => \t_fu_64_reg_n_2_[17]\,
      \ap_CS_iter1_fsm[1]_i_2_2\ => \t_fu_64_reg_n_2_[16]\,
      \ap_CS_iter1_fsm[1]_i_2_3\ => \t_fu_64_reg_n_2_[8]\,
      \ap_CS_iter1_fsm[1]_i_2_4\ => \t_fu_64_reg_n_2_[6]\,
      \ap_CS_iter1_fsm[1]_i_2_5\ => \t_fu_64_reg_n_2_[4]\,
      \ap_CS_iter1_fsm[1]_i_2_6\ => \t_fu_64_reg_n_2_[3]\,
      \ap_CS_iter1_fsm[1]_i_3_0\ => \t_fu_64_reg_n_2_[13]\,
      \ap_CS_iter1_fsm[1]_i_3_1\ => \t_fu_64_reg_n_2_[12]\,
      \ap_CS_iter1_fsm[1]_i_3_2\ => \t_fu_64_reg_n_2_[10]\,
      \ap_CS_iter1_fsm[1]_i_3_3\ => \t_fu_64_reg_n_2_[9]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_fu_60 => i_fu_60,
      \i_fu_60_reg[0]\ => \icmp_ln566_reg_214[0]_i_6_n_2\,
      \i_fu_60_reg[0]_0\ => \icmp_ln566_reg_214[0]_i_5_n_2\,
      \i_fu_60_reg[0]_1\ => \icmp_ln566_reg_214[0]_i_4_n_2\,
      \i_fu_60_reg[0]_2\ => flow_control_loop_pipe_U_n_55,
      icmp_ln557_fu_99_p2 => icmp_ln557_fu_99_p2,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      intermediate_full_n => intermediate_full_n,
      p_0_in(0) => p_0_in(0),
      t_fu_64 => t_fu_64,
      \t_fu_64_reg[0]\ => \^ap_cs_iter1_fsm_state2\,
      \t_fu_64_reg[0]_0\ => \^icmp_ln557_reg_204\,
      \t_fu_64_reg[0]_1\ => \^icmp_ln566_reg_214\,
      \t_fu_64_reg[14]\ => regslice_both_in0_V_U_n_6,
      \t_fu_64_reg[8]\ => regslice_both_in0_V_U_n_7
    );
t_2_fu_105_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t_2_fu_105_p2_carry_n_2,
      CO(2) => t_2_fu_105_p2_carry_n_3,
      CO(1) => t_2_fu_105_p2_carry_n_4,
      CO(0) => t_2_fu_105_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_t_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_2_fu_105_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_t_1(4 downto 1)
    );
\t_2_fu_105_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t_2_fu_105_p2_carry_n_2,
      CO(3) => \t_2_fu_105_p2_carry__0_n_2\,
      CO(2) => \t_2_fu_105_p2_carry__0_n_3\,
      CO(1) => \t_2_fu_105_p2_carry__0_n_4\,
      CO(0) => \t_2_fu_105_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_2_fu_105_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_t_1(8 downto 5)
    );
\t_2_fu_105_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_2_fu_105_p2_carry__0_n_2\,
      CO(3) => \t_2_fu_105_p2_carry__1_n_2\,
      CO(2) => \t_2_fu_105_p2_carry__1_n_3\,
      CO(1) => \t_2_fu_105_p2_carry__1_n_4\,
      CO(0) => \t_2_fu_105_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_2_fu_105_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_t_1(12 downto 9)
    );
\t_2_fu_105_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_2_fu_105_p2_carry__1_n_2\,
      CO(3) => \t_2_fu_105_p2_carry__2_n_2\,
      CO(2) => \t_2_fu_105_p2_carry__2_n_3\,
      CO(1) => \t_2_fu_105_p2_carry__2_n_4\,
      CO(0) => \t_2_fu_105_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_2_fu_105_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_t_1(16 downto 13)
    );
\t_2_fu_105_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_2_fu_105_p2_carry__2_n_2\,
      CO(3 downto 0) => \NLW_t_2_fu_105_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t_2_fu_105_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => t_2_fu_105_p2(17),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_t_1(17)
    );
\t_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => flow_control_loop_pipe_U_n_89,
      Q => \t_fu_64_reg_n_2_[0]\,
      R => '0'
    );
\t_fu_64_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(10),
      Q => \t_fu_64_reg_n_2_[10]\,
      R => '0'
    );
\t_fu_64_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(11),
      Q => \t_fu_64_reg_n_2_[11]\,
      R => '0'
    );
\t_fu_64_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(12),
      Q => \t_fu_64_reg_n_2_[12]\,
      R => '0'
    );
\t_fu_64_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(13),
      Q => \t_fu_64_reg_n_2_[13]\,
      R => '0'
    );
\t_fu_64_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(14),
      Q => \t_fu_64_reg_n_2_[14]\,
      R => '0'
    );
\t_fu_64_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(15),
      Q => \t_fu_64_reg_n_2_[15]\,
      R => '0'
    );
\t_fu_64_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(16),
      Q => \t_fu_64_reg_n_2_[16]\,
      R => '0'
    );
\t_fu_64_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(17),
      Q => \t_fu_64_reg_n_2_[17]\,
      R => '0'
    );
\t_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(1),
      Q => \t_fu_64_reg_n_2_[1]\,
      R => '0'
    );
\t_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(2),
      Q => \t_fu_64_reg_n_2_[2]\,
      R => '0'
    );
\t_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(3),
      Q => \t_fu_64_reg_n_2_[3]\,
      R => '0'
    );
\t_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(4),
      Q => \t_fu_64_reg_n_2_[4]\,
      R => '0'
    );
\t_fu_64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(5),
      Q => \t_fu_64_reg_n_2_[5]\,
      R => '0'
    );
\t_fu_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(6),
      Q => \t_fu_64_reg_n_2_[6]\,
      R => '0'
    );
\t_fu_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(7),
      Q => \t_fu_64_reg_n_2_[7]\,
      R => '0'
    );
\t_fu_64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(8),
      Q => \t_fu_64_reg_n_2_[8]\,
      R => '0'
    );
\t_fu_64_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => t_2_fu_105_p2(9),
      Q => \t_fu_64_reg_n_2_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S is
  port (
    intermediate_empty_n : out STD_LOGIC;
    intermediate_full_n : out STD_LOGIC;
    \SRL_SIG_reg[0][53]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ei_V_fu_50_reg[26]\ : in STD_LOGIC;
    \ei_V_fu_50_reg[26]_0\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][53]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][53]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \SRL_SIG_reg[0][47]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][46]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][45]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][44]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][43]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][42]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][41]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][40]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][39]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][38]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][37]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][36]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][35]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][34]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][33]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][32]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][31]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][30]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][29]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][28]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][27]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][26]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][25]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][24]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][22]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][21]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][20]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][19]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][18]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][17]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][16]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][14]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][13]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][12]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln557_reg_204 : in STD_LOGIC;
    icmp_ln566_reg_214 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S : entity is "StreamingDataWidthConverter_hls_1_fifo_w54_d2_S";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S is
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal \^intermediate_empty_n\ : STD_LOGIC;
  signal \^intermediate_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
begin
  intermediate_empty_n <= \^intermediate_empty_n\;
  intermediate_full_n <= \^intermediate_full_n\;
\B_V_data_1_payload_A[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr_reg[0]_0\
    );
U_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg
     port map (
      D(26 downto 0) => D(26 downto 0),
      Q(26 downto 0) => Q(26 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][10]_0\ => \SRL_SIG_reg[0][10]\,
      \SRL_SIG_reg[0][11]_0\ => \SRL_SIG_reg[0][11]\,
      \SRL_SIG_reg[0][12]_0\ => \SRL_SIG_reg[0][12]\,
      \SRL_SIG_reg[0][13]_0\ => \SRL_SIG_reg[0][13]\,
      \SRL_SIG_reg[0][14]_0\ => \SRL_SIG_reg[0][14]\,
      \SRL_SIG_reg[0][15]_0\ => \SRL_SIG_reg[0][15]\,
      \SRL_SIG_reg[0][16]_0\ => \SRL_SIG_reg[0][16]\,
      \SRL_SIG_reg[0][17]_0\ => \SRL_SIG_reg[0][17]\,
      \SRL_SIG_reg[0][18]_0\ => \SRL_SIG_reg[0][18]\,
      \SRL_SIG_reg[0][19]_0\ => \SRL_SIG_reg[0][19]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][20]_0\ => \SRL_SIG_reg[0][20]\,
      \SRL_SIG_reg[0][21]_0\ => \SRL_SIG_reg[0][21]\,
      \SRL_SIG_reg[0][22]_0\ => \SRL_SIG_reg[0][22]\,
      \SRL_SIG_reg[0][23]_0\ => \SRL_SIG_reg[0][23]\,
      \SRL_SIG_reg[0][24]_0\ => \SRL_SIG_reg[0][24]\,
      \SRL_SIG_reg[0][25]_0\ => \SRL_SIG_reg[0][25]\,
      \SRL_SIG_reg[0][26]_0\ => \SRL_SIG_reg[0][26]\,
      \SRL_SIG_reg[0][27]_0\ => \SRL_SIG_reg[0][27]\,
      \SRL_SIG_reg[0][28]_0\ => \SRL_SIG_reg[0][28]\,
      \SRL_SIG_reg[0][29]_0\ => \SRL_SIG_reg[0][29]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][30]_0\ => \SRL_SIG_reg[0][30]\,
      \SRL_SIG_reg[0][31]_0\ => \SRL_SIG_reg[0][31]\,
      \SRL_SIG_reg[0][32]_0\ => \SRL_SIG_reg[0][32]\,
      \SRL_SIG_reg[0][33]_0\ => \SRL_SIG_reg[0][33]\,
      \SRL_SIG_reg[0][34]_0\ => \SRL_SIG_reg[0][34]\,
      \SRL_SIG_reg[0][35]_0\ => \SRL_SIG_reg[0][35]\,
      \SRL_SIG_reg[0][36]_0\ => \SRL_SIG_reg[0][36]\,
      \SRL_SIG_reg[0][37]_0\ => \SRL_SIG_reg[0][37]\,
      \SRL_SIG_reg[0][38]_0\ => \SRL_SIG_reg[0][38]\,
      \SRL_SIG_reg[0][39]_0\ => \SRL_SIG_reg[0][39]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][40]_0\ => \SRL_SIG_reg[0][40]\,
      \SRL_SIG_reg[0][41]_0\ => \SRL_SIG_reg[0][41]\,
      \SRL_SIG_reg[0][42]_0\ => \SRL_SIG_reg[0][42]\,
      \SRL_SIG_reg[0][43]_0\ => \SRL_SIG_reg[0][43]\,
      \SRL_SIG_reg[0][44]_0\ => \SRL_SIG_reg[0][44]\,
      \SRL_SIG_reg[0][45]_0\ => \SRL_SIG_reg[0][45]\,
      \SRL_SIG_reg[0][46]_0\ => \SRL_SIG_reg[0][46]\,
      \SRL_SIG_reg[0][47]_0\ => \SRL_SIG_reg[0][47]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][53]_0\(26 downto 0) => \SRL_SIG_reg[0][53]\(26 downto 0),
      \SRL_SIG_reg[0][53]_1\ => \SRL_SIG_reg[0][53]_0\,
      \SRL_SIG_reg[0][53]_2\(5 downto 0) => \SRL_SIG_reg[0][53]_1\(5 downto 0),
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][8]_0\ => \SRL_SIG_reg[0][8]\,
      \SRL_SIG_reg[0][9]_0\ => \SRL_SIG_reg[0][9]\,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      \ei_V_fu_50_reg[0]\ => \mOutPtr_reg_n_2_[0]\,
      \ei_V_fu_50_reg[0]_0\ => \mOutPtr_reg_n_2_[1]\,
      \ei_V_fu_50_reg[26]\ => \ei_V_fu_50_reg[26]\,
      \ei_V_fu_50_reg[26]_0\ => \ei_V_fu_50_reg[26]_0\,
      icmp_ln557_reg_204 => icmp_ln557_reg_204,
      icmp_ln566_reg_214 => icmp_ln566_reg_214,
      intermediate_full_n => \^intermediate_full_n\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFF00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => empty_n_reg_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \SRL_SIG_reg[0][53]_0\,
      I5 => \^intermediate_empty_n\,
      O => empty_n_i_1_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => \^intermediate_empty_n\,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF0000000F"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \SRL_SIG_reg[0][53]_0\,
      I3 => empty_n_reg_0,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \^intermediate_full_n\,
      O => full_n_i_1_n_2
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => \^intermediate_full_n\,
      S => ap_rst_n_inv
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FDFD02"
    )
        port map (
      I0 => \ei_V_fu_50_reg[26]\,
      I1 => \ei_V_fu_50_reg[26]_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \SRL_SIG_reg[0][53]_0\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777E777788818888"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \SRL_SIG_reg[0][53]_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \ei_V_fu_50_reg[26]_0\,
      I4 => \ei_V_fu_50_reg[26]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1 is
  port (
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1 : entity is "StreamingDataWidthConverter_hls_1";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1 : entity is "yes";
end finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_4 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_5 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_6 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_7 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_14 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_15 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_16 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_17 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_18 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_19 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_20 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_21 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_22 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_23 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_24 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_25 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_26 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_27 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_28 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_29 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_30 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_31 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_32 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_33 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_34 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_35 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_36 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_37 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_38 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_39 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_40 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_41 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_42 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_43 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_44 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_45 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_46 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_47 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_48 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_49 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_50 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_51 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_52 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_53 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_54 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_55 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_56 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_57 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_58 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_59 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_60 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_61 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_7 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ei_V_reg_208 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal icmp_ln557_reg_204 : STD_LOGIC;
  signal icmp_ln566_reg_214 : STD_LOGIC;
  signal intermediate_U_n_10 : STD_LOGIC;
  signal intermediate_U_n_11 : STD_LOGIC;
  signal intermediate_U_n_12 : STD_LOGIC;
  signal intermediate_U_n_13 : STD_LOGIC;
  signal intermediate_U_n_14 : STD_LOGIC;
  signal intermediate_U_n_15 : STD_LOGIC;
  signal intermediate_U_n_16 : STD_LOGIC;
  signal intermediate_U_n_17 : STD_LOGIC;
  signal intermediate_U_n_18 : STD_LOGIC;
  signal intermediate_U_n_19 : STD_LOGIC;
  signal intermediate_U_n_20 : STD_LOGIC;
  signal intermediate_U_n_21 : STD_LOGIC;
  signal intermediate_U_n_22 : STD_LOGIC;
  signal intermediate_U_n_23 : STD_LOGIC;
  signal intermediate_U_n_24 : STD_LOGIC;
  signal intermediate_U_n_25 : STD_LOGIC;
  signal intermediate_U_n_26 : STD_LOGIC;
  signal intermediate_U_n_27 : STD_LOGIC;
  signal intermediate_U_n_28 : STD_LOGIC;
  signal intermediate_U_n_29 : STD_LOGIC;
  signal intermediate_U_n_30 : STD_LOGIC;
  signal intermediate_U_n_4 : STD_LOGIC;
  signal intermediate_U_n_5 : STD_LOGIC;
  signal intermediate_U_n_6 : STD_LOGIC;
  signal intermediate_U_n_7 : STD_LOGIC;
  signal intermediate_U_n_8 : STD_LOGIC;
  signal intermediate_U_n_85 : STD_LOGIC;
  signal intermediate_U_n_9 : STD_LOGIC;
  signal intermediate_empty_n : STD_LOGIC;
  signal intermediate_full_n : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
  out_V_TDATA(31) <= \<const0>\;
  out_V_TDATA(30) <= \<const0>\;
  out_V_TDATA(29) <= \<const0>\;
  out_V_TDATA(28) <= \<const0>\;
  out_V_TDATA(27) <= \<const0>\;
  out_V_TDATA(26 downto 0) <= \^out_v_tdata\(26 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
StreamingDataWidthConverter_Batch_54u_27u_21632u_U0: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s
     port map (
      \B_V_data_1_payload_B_reg[26]\ => intermediate_U_n_85,
      \B_V_data_1_state_reg[0]\ => out_V_TVALID,
      D(26 downto 0) => \SRL_SIG_reg[0]\(26 downto 0),
      Q(26 downto 0) => \SRL_SIG_reg[1]\(26 downto 0),
      \ap_CS_iter1_fsm_reg[1]_0\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ei_V_fu_50_reg[26]_0\(26) => intermediate_U_n_4,
      \ei_V_fu_50_reg[26]_0\(25) => intermediate_U_n_5,
      \ei_V_fu_50_reg[26]_0\(24) => intermediate_U_n_6,
      \ei_V_fu_50_reg[26]_0\(23) => intermediate_U_n_7,
      \ei_V_fu_50_reg[26]_0\(22) => intermediate_U_n_8,
      \ei_V_fu_50_reg[26]_0\(21) => intermediate_U_n_9,
      \ei_V_fu_50_reg[26]_0\(20) => intermediate_U_n_10,
      \ei_V_fu_50_reg[26]_0\(19) => intermediate_U_n_11,
      \ei_V_fu_50_reg[26]_0\(18) => intermediate_U_n_12,
      \ei_V_fu_50_reg[26]_0\(17) => intermediate_U_n_13,
      \ei_V_fu_50_reg[26]_0\(16) => intermediate_U_n_14,
      \ei_V_fu_50_reg[26]_0\(15) => intermediate_U_n_15,
      \ei_V_fu_50_reg[26]_0\(14) => intermediate_U_n_16,
      \ei_V_fu_50_reg[26]_0\(13) => intermediate_U_n_17,
      \ei_V_fu_50_reg[26]_0\(12) => intermediate_U_n_18,
      \ei_V_fu_50_reg[26]_0\(11) => intermediate_U_n_19,
      \ei_V_fu_50_reg[26]_0\(10) => intermediate_U_n_20,
      \ei_V_fu_50_reg[26]_0\(9) => intermediate_U_n_21,
      \ei_V_fu_50_reg[26]_0\(8) => intermediate_U_n_22,
      \ei_V_fu_50_reg[26]_0\(7) => intermediate_U_n_23,
      \ei_V_fu_50_reg[26]_0\(6) => intermediate_U_n_24,
      \ei_V_fu_50_reg[26]_0\(5) => intermediate_U_n_25,
      \ei_V_fu_50_reg[26]_0\(4) => intermediate_U_n_26,
      \ei_V_fu_50_reg[26]_0\(3) => intermediate_U_n_27,
      \ei_V_fu_50_reg[26]_0\(2) => intermediate_U_n_28,
      \ei_V_fu_50_reg[26]_0\(1) => intermediate_U_n_29,
      \ei_V_fu_50_reg[26]_0\(0) => intermediate_U_n_30,
      \icmp_ln526_reg_207_reg[0]_0\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_4,
      \icmp_ln526_reg_207_reg[0]_1\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_7,
      \icmp_ln529_reg_211_reg[0]_0\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_5,
      intermediate_empty_n => intermediate_empty_n,
      out_V_TDATA(26 downto 0) => \^out_v_tdata\(26 downto 0),
      out_V_TREADY => out_V_TREADY
    );
StreamingDataWidthConverter_Batch_6u_54u_194688u_U0: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s
     port map (
      \B_V_data_1_state_reg[1]\ => in0_V_TREADY,
      Q(5 downto 0) => ei_V_reg_208(5 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_7,
      icmp_ln557_reg_204 => icmp_ln557_reg_204,
      icmp_ln566_reg_214 => icmp_ln566_reg_214,
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      intermediate_full_n => intermediate_full_n,
      \p_Val2_s_fu_56_reg[0]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_61,
      \p_Val2_s_fu_56_reg[10]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_51,
      \p_Val2_s_fu_56_reg[11]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_50,
      \p_Val2_s_fu_56_reg[12]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_49,
      \p_Val2_s_fu_56_reg[13]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_48,
      \p_Val2_s_fu_56_reg[14]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_47,
      \p_Val2_s_fu_56_reg[15]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_46,
      \p_Val2_s_fu_56_reg[16]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_45,
      \p_Val2_s_fu_56_reg[17]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_44,
      \p_Val2_s_fu_56_reg[18]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_43,
      \p_Val2_s_fu_56_reg[19]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_42,
      \p_Val2_s_fu_56_reg[1]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_60,
      \p_Val2_s_fu_56_reg[20]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_41,
      \p_Val2_s_fu_56_reg[21]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_40,
      \p_Val2_s_fu_56_reg[22]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_39,
      \p_Val2_s_fu_56_reg[23]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_38,
      \p_Val2_s_fu_56_reg[24]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_37,
      \p_Val2_s_fu_56_reg[25]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_36,
      \p_Val2_s_fu_56_reg[26]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_35,
      \p_Val2_s_fu_56_reg[27]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_34,
      \p_Val2_s_fu_56_reg[28]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_33,
      \p_Val2_s_fu_56_reg[29]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_32,
      \p_Val2_s_fu_56_reg[2]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_59,
      \p_Val2_s_fu_56_reg[30]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_31,
      \p_Val2_s_fu_56_reg[31]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_30,
      \p_Val2_s_fu_56_reg[32]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_29,
      \p_Val2_s_fu_56_reg[33]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_28,
      \p_Val2_s_fu_56_reg[34]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_27,
      \p_Val2_s_fu_56_reg[35]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_26,
      \p_Val2_s_fu_56_reg[36]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_25,
      \p_Val2_s_fu_56_reg[37]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_24,
      \p_Val2_s_fu_56_reg[38]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_23,
      \p_Val2_s_fu_56_reg[39]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_22,
      \p_Val2_s_fu_56_reg[3]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_58,
      \p_Val2_s_fu_56_reg[40]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_21,
      \p_Val2_s_fu_56_reg[41]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_20,
      \p_Val2_s_fu_56_reg[42]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_19,
      \p_Val2_s_fu_56_reg[43]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_18,
      \p_Val2_s_fu_56_reg[44]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_17,
      \p_Val2_s_fu_56_reg[45]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_16,
      \p_Val2_s_fu_56_reg[46]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_15,
      \p_Val2_s_fu_56_reg[47]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_14,
      \p_Val2_s_fu_56_reg[4]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_57,
      \p_Val2_s_fu_56_reg[5]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_56,
      \p_Val2_s_fu_56_reg[6]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_55,
      \p_Val2_s_fu_56_reg[7]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_54,
      \p_Val2_s_fu_56_reg[8]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_53,
      \p_Val2_s_fu_56_reg[9]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_52
    );
intermediate_U: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S
     port map (
      D(26 downto 0) => \SRL_SIG_reg[0]\(26 downto 0),
      Q(26 downto 0) => \SRL_SIG_reg[1]\(26 downto 0),
      \SRL_SIG_reg[0][0]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_61,
      \SRL_SIG_reg[0][10]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_51,
      \SRL_SIG_reg[0][11]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_50,
      \SRL_SIG_reg[0][12]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_49,
      \SRL_SIG_reg[0][13]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_48,
      \SRL_SIG_reg[0][14]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_47,
      \SRL_SIG_reg[0][15]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_46,
      \SRL_SIG_reg[0][16]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_45,
      \SRL_SIG_reg[0][17]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_44,
      \SRL_SIG_reg[0][18]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_43,
      \SRL_SIG_reg[0][19]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_42,
      \SRL_SIG_reg[0][1]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_60,
      \SRL_SIG_reg[0][20]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_41,
      \SRL_SIG_reg[0][21]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_40,
      \SRL_SIG_reg[0][22]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_39,
      \SRL_SIG_reg[0][23]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_38,
      \SRL_SIG_reg[0][24]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_37,
      \SRL_SIG_reg[0][25]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_36,
      \SRL_SIG_reg[0][26]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_35,
      \SRL_SIG_reg[0][27]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_34,
      \SRL_SIG_reg[0][28]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_33,
      \SRL_SIG_reg[0][29]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_32,
      \SRL_SIG_reg[0][2]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_59,
      \SRL_SIG_reg[0][30]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_31,
      \SRL_SIG_reg[0][31]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_30,
      \SRL_SIG_reg[0][32]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_29,
      \SRL_SIG_reg[0][33]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_28,
      \SRL_SIG_reg[0][34]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_27,
      \SRL_SIG_reg[0][35]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_26,
      \SRL_SIG_reg[0][36]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_25,
      \SRL_SIG_reg[0][37]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_24,
      \SRL_SIG_reg[0][38]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_23,
      \SRL_SIG_reg[0][39]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_22,
      \SRL_SIG_reg[0][3]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_58,
      \SRL_SIG_reg[0][40]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_21,
      \SRL_SIG_reg[0][41]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_20,
      \SRL_SIG_reg[0][42]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_19,
      \SRL_SIG_reg[0][43]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_18,
      \SRL_SIG_reg[0][44]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_17,
      \SRL_SIG_reg[0][45]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_16,
      \SRL_SIG_reg[0][46]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_15,
      \SRL_SIG_reg[0][47]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_14,
      \SRL_SIG_reg[0][4]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_57,
      \SRL_SIG_reg[0][53]\(26) => intermediate_U_n_4,
      \SRL_SIG_reg[0][53]\(25) => intermediate_U_n_5,
      \SRL_SIG_reg[0][53]\(24) => intermediate_U_n_6,
      \SRL_SIG_reg[0][53]\(23) => intermediate_U_n_7,
      \SRL_SIG_reg[0][53]\(22) => intermediate_U_n_8,
      \SRL_SIG_reg[0][53]\(21) => intermediate_U_n_9,
      \SRL_SIG_reg[0][53]\(20) => intermediate_U_n_10,
      \SRL_SIG_reg[0][53]\(19) => intermediate_U_n_11,
      \SRL_SIG_reg[0][53]\(18) => intermediate_U_n_12,
      \SRL_SIG_reg[0][53]\(17) => intermediate_U_n_13,
      \SRL_SIG_reg[0][53]\(16) => intermediate_U_n_14,
      \SRL_SIG_reg[0][53]\(15) => intermediate_U_n_15,
      \SRL_SIG_reg[0][53]\(14) => intermediate_U_n_16,
      \SRL_SIG_reg[0][53]\(13) => intermediate_U_n_17,
      \SRL_SIG_reg[0][53]\(12) => intermediate_U_n_18,
      \SRL_SIG_reg[0][53]\(11) => intermediate_U_n_19,
      \SRL_SIG_reg[0][53]\(10) => intermediate_U_n_20,
      \SRL_SIG_reg[0][53]\(9) => intermediate_U_n_21,
      \SRL_SIG_reg[0][53]\(8) => intermediate_U_n_22,
      \SRL_SIG_reg[0][53]\(7) => intermediate_U_n_23,
      \SRL_SIG_reg[0][53]\(6) => intermediate_U_n_24,
      \SRL_SIG_reg[0][53]\(5) => intermediate_U_n_25,
      \SRL_SIG_reg[0][53]\(4) => intermediate_U_n_26,
      \SRL_SIG_reg[0][53]\(3) => intermediate_U_n_27,
      \SRL_SIG_reg[0][53]\(2) => intermediate_U_n_28,
      \SRL_SIG_reg[0][53]\(1) => intermediate_U_n_29,
      \SRL_SIG_reg[0][53]\(0) => intermediate_U_n_30,
      \SRL_SIG_reg[0][53]_0\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_7,
      \SRL_SIG_reg[0][53]_1\(5 downto 0) => ei_V_reg_208(5 downto 0),
      \SRL_SIG_reg[0][5]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_56,
      \SRL_SIG_reg[0][6]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_55,
      \SRL_SIG_reg[0][7]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_54,
      \SRL_SIG_reg[0][8]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_53,
      \SRL_SIG_reg[0][9]\ => StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_52,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      \ei_V_fu_50_reg[26]\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_5,
      \ei_V_fu_50_reg[26]_0\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_4,
      empty_n_reg_0 => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_7,
      icmp_ln557_reg_204 => icmp_ln557_reg_204,
      icmp_ln566_reg_214 => icmp_ln566_reg_214,
      intermediate_empty_n => intermediate_empty_n,
      intermediate_full_n => intermediate_full_n,
      \mOutPtr_reg[0]_0\ => intermediate_U_n_85,
      \mOutPtr_reg[1]_0\ => StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_1_0 is
  port (
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_hls_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_hls_1_0 : entity is "finn_design_StreamingDataWidthConverter_hls_1_0,StreamingDataWidthConverter_hls_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_hls_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_hls_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_hls_1_0 : entity is "StreamingDataWidthConverter_hls_1,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingDataWidthConverter_hls_1_0 : entity is "yes";
end finn_design_StreamingDataWidthConverter_hls_1_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 27 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
  out_V_TDATA(31) <= \<const0>\;
  out_V_TDATA(30) <= \<const0>\;
  out_V_TDATA(29) <= \<const0>\;
  out_V_TDATA(28) <= \<const0>\;
  out_V_TDATA(27) <= \<const0>\;
  out_V_TDATA(26 downto 0) <= \^out_v_tdata\(26 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 6) => B"00",
      in0_V_TDATA(5 downto 0) => in0_V_TDATA(5 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(31 downto 27) => NLW_inst_out_V_TDATA_UNCONNECTED(31 downto 27),
      out_V_TDATA(26 downto 0) => \^out_v_tdata\(26 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
