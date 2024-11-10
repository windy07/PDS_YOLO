-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:12:21 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_hls_0_0/finn_design_StreamingDataWidthConverter_hls_0_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_hls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg is
  port (
    \SRL_SIG_reg[1][107]_0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \ei_V_fu_52_reg[26]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    D : out STD_LOGIC_VECTOR ( 53 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 53 downto 0 );
    \ei_V_fu_52_reg[54]\ : in STD_LOGIC;
    \ei_V_fu_52_reg[54]_0\ : in STD_LOGIC;
    \ei_V_fu_52_reg[54]_1\ : in STD_LOGIC;
    \ei_V_fu_52_reg[54]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \B_V_data_1_payload_B_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][107]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][107]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][95]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][94]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][93]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][92]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][91]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][90]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][89]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][88]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][87]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][86]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][85]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][84]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][83]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][82]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][81]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][80]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][79]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][78]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][77]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][76]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][75]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][74]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][73]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][72]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][71]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][70]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][69]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][68]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][67]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][66]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][65]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][64]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][63]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][62]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][61]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][60]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][59]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][58]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][57]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][56]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][55]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][54]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][53]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][52]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][51]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][50]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][49]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][48]_0\ : in STD_LOGIC;
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
    ap_CS_iter1_fsm_state2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg : entity is "StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg is
  signal \^d\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \SRL_SIG[0][95]_i_1_n_2\ : STD_LOGIC;
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 107 downto 0 );
begin
  D(53 downto 0) <= \^d\(53 downto 0);
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(0),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(0),
      I4 => \SRL_SIG_reg[1]\(0),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(10),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(10),
      I4 => \SRL_SIG_reg[1]\(10),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(10)
    );
\B_V_data_1_payload_A[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(11),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(11),
      I4 => \SRL_SIG_reg[1]\(11),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(12),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(12),
      I4 => \SRL_SIG_reg[1]\(12),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(13),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(13),
      I4 => \SRL_SIG_reg[1]\(13),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(14),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(14),
      I4 => \SRL_SIG_reg[1]\(14),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(15),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(15),
      I4 => \SRL_SIG_reg[1]\(15),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(16),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(16),
      I4 => \SRL_SIG_reg[1]\(16),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(17),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(17),
      I4 => \SRL_SIG_reg[1]\(17),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(18),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(18),
      I4 => \SRL_SIG_reg[1]\(18),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(19),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(19),
      I4 => \SRL_SIG_reg[1]\(19),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(1),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(1),
      I4 => \SRL_SIG_reg[1]\(1),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(20),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(20),
      I4 => \SRL_SIG_reg[1]\(20),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(21),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(21),
      I4 => \SRL_SIG_reg[1]\(21),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(22),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(22),
      I4 => \SRL_SIG_reg[1]\(22),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(22)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(23),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(23),
      I4 => \SRL_SIG_reg[1]\(23),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(23)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(24),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(24),
      I4 => \SRL_SIG_reg[1]\(24),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(24)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(25),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(25),
      I4 => \SRL_SIG_reg[1]\(25),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(25)
    );
\B_V_data_1_payload_A[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(26),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(26),
      I4 => \SRL_SIG_reg[1]\(26),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(26)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(2),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(2),
      I4 => \SRL_SIG_reg[1]\(2),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(3),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(3),
      I4 => \SRL_SIG_reg[1]\(3),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(4),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(4),
      I4 => \SRL_SIG_reg[1]\(4),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(5),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(5),
      I4 => \SRL_SIG_reg[1]\(5),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(6),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(6),
      I4 => \SRL_SIG_reg[1]\(6),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(7),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(7),
      I4 => \SRL_SIG_reg[1]\(7),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(8),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(8),
      I4 => \SRL_SIG_reg[1]\(8),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[26]\,
      I1 => \B_V_data_1_payload_B_reg[26]_0\(9),
      I2 => \B_V_data_1_payload_B_reg[0]\,
      I3 => \SRL_SIG_reg[0]\(9),
      I4 => \SRL_SIG_reg[1]\(9),
      I5 => \B_V_data_1_payload_B_reg[0]_0\,
      O => \ei_V_fu_52_reg[26]\(9)
    );
\SRL_SIG[0][95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \SRL_SIG_reg[0][107]_0\,
      O => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg[0]\(0),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(4),
      Q => \SRL_SIG_reg[0]\(100),
      R => '0'
    );
\SRL_SIG_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(5),
      Q => \SRL_SIG_reg[0]\(101),
      R => '0'
    );
\SRL_SIG_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(6),
      Q => \SRL_SIG_reg[0]\(102),
      R => '0'
    );
\SRL_SIG_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(7),
      Q => \SRL_SIG_reg[0]\(103),
      R => '0'
    );
\SRL_SIG_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(8),
      Q => \SRL_SIG_reg[0]\(104),
      R => '0'
    );
\SRL_SIG_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(9),
      Q => \SRL_SIG_reg[0]\(105),
      R => '0'
    );
\SRL_SIG_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(10),
      Q => \SRL_SIG_reg[0]\(106),
      R => '0'
    );
\SRL_SIG_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(11),
      Q => \SRL_SIG_reg[0]\(107),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][10]_0\,
      Q => \SRL_SIG_reg[0]\(10),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][11]_0\,
      Q => \SRL_SIG_reg[0]\(11),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][12]_0\,
      Q => \SRL_SIG_reg[0]\(12),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][13]_0\,
      Q => \SRL_SIG_reg[0]\(13),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][14]_0\,
      Q => \SRL_SIG_reg[0]\(14),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][15]_0\,
      Q => \SRL_SIG_reg[0]\(15),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][16]_0\,
      Q => \SRL_SIG_reg[0]\(16),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][17]_0\,
      Q => \SRL_SIG_reg[0]\(17),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][18]_0\,
      Q => \SRL_SIG_reg[0]\(18),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][19]_0\,
      Q => \SRL_SIG_reg[0]\(19),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg[0]\(1),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][20]_0\,
      Q => \SRL_SIG_reg[0]\(20),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][21]_0\,
      Q => \SRL_SIG_reg[0]\(21),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][22]_0\,
      Q => \SRL_SIG_reg[0]\(22),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][23]_0\,
      Q => \SRL_SIG_reg[0]\(23),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][24]_0\,
      Q => \SRL_SIG_reg[0]\(24),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][25]_0\,
      Q => \SRL_SIG_reg[0]\(25),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][26]_0\,
      Q => \SRL_SIG_reg[0]\(26),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][27]_0\,
      Q => \^d\(0),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][28]_0\,
      Q => \^d\(1),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][29]_0\,
      Q => \^d\(2),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg[0]\(2),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][30]_0\,
      Q => \^d\(3),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][31]_0\,
      Q => \^d\(4),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][32]_0\,
      Q => \^d\(5),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][33]_0\,
      Q => \^d\(6),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][34]_0\,
      Q => \^d\(7),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][35]_0\,
      Q => \^d\(8),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][36]_0\,
      Q => \^d\(9),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][37]_0\,
      Q => \^d\(10),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][38]_0\,
      Q => \^d\(11),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][39]_0\,
      Q => \^d\(12),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg[0]\(3),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][40]_0\,
      Q => \^d\(13),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][41]_0\,
      Q => \^d\(14),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][42]_0\,
      Q => \^d\(15),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][43]_0\,
      Q => \^d\(16),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][44]_0\,
      Q => \^d\(17),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][45]_0\,
      Q => \^d\(18),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][46]_0\,
      Q => \^d\(19),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][47]_0\,
      Q => \^d\(20),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][48]_0\,
      Q => \^d\(21),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][49]_0\,
      Q => \^d\(22),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \SRL_SIG_reg[0]\(4),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][50]_0\,
      Q => \^d\(23),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][51]_0\,
      Q => \^d\(24),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][52]_0\,
      Q => \^d\(25),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][53]_0\,
      Q => \^d\(26),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][54]_0\,
      Q => \^d\(27),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][55]_0\,
      Q => \^d\(28),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][56]_0\,
      Q => \^d\(29),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][57]_0\,
      Q => \^d\(30),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][58]_0\,
      Q => \^d\(31),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][59]_0\,
      Q => \^d\(32),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg[0]\(5),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][60]_0\,
      Q => \^d\(33),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][61]_0\,
      Q => \^d\(34),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][62]_0\,
      Q => \^d\(35),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][63]_0\,
      Q => \^d\(36),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][64]_0\,
      Q => \^d\(37),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][65]_0\,
      Q => \^d\(38),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][66]_0\,
      Q => \^d\(39),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][67]_0\,
      Q => \^d\(40),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][68]_0\,
      Q => \^d\(41),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][69]_0\,
      Q => \^d\(42),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \SRL_SIG_reg[0]\(6),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][70]_0\,
      Q => \^d\(43),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][71]_0\,
      Q => \^d\(44),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][72]_0\,
      Q => \^d\(45),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][73]_0\,
      Q => \^d\(46),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][74]_0\,
      Q => \^d\(47),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][75]_0\,
      Q => \^d\(48),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][76]_0\,
      Q => \^d\(49),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][77]_0\,
      Q => \^d\(50),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][78]_0\,
      Q => \^d\(51),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][79]_0\,
      Q => \^d\(52),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][7]_0\,
      Q => \SRL_SIG_reg[0]\(7),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][80]_0\,
      Q => \^d\(53),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][81]_0\,
      Q => \SRL_SIG_reg[0]\(81),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][82]_0\,
      Q => \SRL_SIG_reg[0]\(82),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][83]_0\,
      Q => \SRL_SIG_reg[0]\(83),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][84]_0\,
      Q => \SRL_SIG_reg[0]\(84),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][85]_0\,
      Q => \SRL_SIG_reg[0]\(85),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][86]_0\,
      Q => \SRL_SIG_reg[0]\(86),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][87]_0\,
      Q => \SRL_SIG_reg[0]\(87),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][88]_0\,
      Q => \SRL_SIG_reg[0]\(88),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][89]_0\,
      Q => \SRL_SIG_reg[0]\(89),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][8]_0\,
      Q => \SRL_SIG_reg[0]\(8),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][90]_0\,
      Q => \SRL_SIG_reg[0]\(90),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][91]_0\,
      Q => \SRL_SIG_reg[0]\(91),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][92]_0\,
      Q => \SRL_SIG_reg[0]\(92),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][93]_0\,
      Q => \SRL_SIG_reg[0]\(93),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][94]_0\,
      Q => \SRL_SIG_reg[0]\(94),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][95]_0\,
      Q => \SRL_SIG_reg[0]\(95),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[0][96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(0),
      Q => \SRL_SIG_reg[0]\(96),
      R => '0'
    );
\SRL_SIG_reg[0][97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(1),
      Q => \SRL_SIG_reg[0]\(97),
      R => '0'
    );
\SRL_SIG_reg[0][98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(2),
      Q => \SRL_SIG_reg[0]\(98),
      R => '0'
    );
\SRL_SIG_reg[0][99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][107]_1\(3),
      Q => \SRL_SIG_reg[0]\(99),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0][9]_0\,
      Q => \SRL_SIG_reg[0]\(9),
      R => \SRL_SIG[0][95]_i_1_n_2\
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(100),
      Q => \SRL_SIG_reg[1]\(100),
      R => '0'
    );
\SRL_SIG_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(101),
      Q => \SRL_SIG_reg[1]\(101),
      R => '0'
    );
\SRL_SIG_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(102),
      Q => \SRL_SIG_reg[1]\(102),
      R => '0'
    );
\SRL_SIG_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(103),
      Q => \SRL_SIG_reg[1]\(103),
      R => '0'
    );
\SRL_SIG_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(104),
      Q => \SRL_SIG_reg[1]\(104),
      R => '0'
    );
\SRL_SIG_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(105),
      Q => \SRL_SIG_reg[1]\(105),
      R => '0'
    );
\SRL_SIG_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(106),
      Q => \SRL_SIG_reg[1]\(106),
      R => '0'
    );
\SRL_SIG_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(107),
      Q => \SRL_SIG_reg[1]\(107),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(10),
      Q => \SRL_SIG_reg[1]\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(11),
      Q => \SRL_SIG_reg[1]\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(12),
      Q => \SRL_SIG_reg[1]\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(13),
      Q => \SRL_SIG_reg[1]\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(14),
      Q => \SRL_SIG_reg[1]\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(15),
      Q => \SRL_SIG_reg[1]\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(16),
      Q => \SRL_SIG_reg[1]\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(17),
      Q => \SRL_SIG_reg[1]\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(18),
      Q => \SRL_SIG_reg[1]\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(19),
      Q => \SRL_SIG_reg[1]\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(20),
      Q => \SRL_SIG_reg[1]\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(21),
      Q => \SRL_SIG_reg[1]\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(22),
      Q => \SRL_SIG_reg[1]\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(23),
      Q => \SRL_SIG_reg[1]\(23),
      R => '0'
    );
\SRL_SIG_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(24),
      Q => \SRL_SIG_reg[1]\(24),
      R => '0'
    );
\SRL_SIG_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(25),
      Q => \SRL_SIG_reg[1]\(25),
      R => '0'
    );
\SRL_SIG_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(26),
      Q => \SRL_SIG_reg[1]\(26),
      R => '0'
    );
\SRL_SIG_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(7),
      Q => Q(7),
      R => '0'
    );
\SRL_SIG_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(8),
      Q => Q(8),
      R => '0'
    );
\SRL_SIG_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(9),
      Q => Q(9),
      R => '0'
    );
\SRL_SIG_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(10),
      Q => Q(10),
      R => '0'
    );
\SRL_SIG_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(11),
      Q => Q(11),
      R => '0'
    );
\SRL_SIG_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(12),
      Q => Q(12),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(13),
      Q => Q(13),
      R => '0'
    );
\SRL_SIG_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(14),
      Q => Q(14),
      R => '0'
    );
\SRL_SIG_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(15),
      Q => Q(15),
      R => '0'
    );
\SRL_SIG_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(16),
      Q => Q(16),
      R => '0'
    );
\SRL_SIG_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(17),
      Q => Q(17),
      R => '0'
    );
\SRL_SIG_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(18),
      Q => Q(18),
      R => '0'
    );
\SRL_SIG_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(19),
      Q => Q(19),
      R => '0'
    );
\SRL_SIG_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(20),
      Q => Q(20),
      R => '0'
    );
\SRL_SIG_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(21),
      Q => Q(21),
      R => '0'
    );
\SRL_SIG_reg[1][49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(22),
      Q => Q(22),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(23),
      Q => Q(23),
      R => '0'
    );
\SRL_SIG_reg[1][51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(24),
      Q => Q(24),
      R => '0'
    );
\SRL_SIG_reg[1][52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(25),
      Q => Q(25),
      R => '0'
    );
\SRL_SIG_reg[1][53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(26),
      Q => Q(26),
      R => '0'
    );
\SRL_SIG_reg[1][54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(27),
      Q => Q(27),
      R => '0'
    );
\SRL_SIG_reg[1][55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(28),
      Q => Q(28),
      R => '0'
    );
\SRL_SIG_reg[1][56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(29),
      Q => Q(29),
      R => '0'
    );
\SRL_SIG_reg[1][57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(30),
      Q => Q(30),
      R => '0'
    );
\SRL_SIG_reg[1][58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(31),
      Q => Q(31),
      R => '0'
    );
\SRL_SIG_reg[1][59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(32),
      Q => Q(32),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(33),
      Q => Q(33),
      R => '0'
    );
\SRL_SIG_reg[1][61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(34),
      Q => Q(34),
      R => '0'
    );
\SRL_SIG_reg[1][62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(35),
      Q => Q(35),
      R => '0'
    );
\SRL_SIG_reg[1][63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(36),
      Q => Q(36),
      R => '0'
    );
\SRL_SIG_reg[1][64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(37),
      Q => Q(37),
      R => '0'
    );
\SRL_SIG_reg[1][65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(38),
      Q => Q(38),
      R => '0'
    );
\SRL_SIG_reg[1][66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(39),
      Q => Q(39),
      R => '0'
    );
\SRL_SIG_reg[1][67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(40),
      Q => Q(40),
      R => '0'
    );
\SRL_SIG_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(41),
      Q => Q(41),
      R => '0'
    );
\SRL_SIG_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(42),
      Q => Q(42),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(43),
      Q => Q(43),
      R => '0'
    );
\SRL_SIG_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(44),
      Q => Q(44),
      R => '0'
    );
\SRL_SIG_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(45),
      Q => Q(45),
      R => '0'
    );
\SRL_SIG_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(46),
      Q => Q(46),
      R => '0'
    );
\SRL_SIG_reg[1][74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(47),
      Q => Q(47),
      R => '0'
    );
\SRL_SIG_reg[1][75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(48),
      Q => Q(48),
      R => '0'
    );
\SRL_SIG_reg[1][76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(49),
      Q => Q(49),
      R => '0'
    );
\SRL_SIG_reg[1][77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(50),
      Q => Q(50),
      R => '0'
    );
\SRL_SIG_reg[1][78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(51),
      Q => Q(51),
      R => '0'
    );
\SRL_SIG_reg[1][79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(52),
      Q => Q(52),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \^d\(53),
      Q => Q(53),
      R => '0'
    );
\SRL_SIG_reg[1][81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(81),
      Q => \SRL_SIG_reg[1]\(81),
      R => '0'
    );
\SRL_SIG_reg[1][82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(82),
      Q => \SRL_SIG_reg[1]\(82),
      R => '0'
    );
\SRL_SIG_reg[1][83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(83),
      Q => \SRL_SIG_reg[1]\(83),
      R => '0'
    );
\SRL_SIG_reg[1][84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(84),
      Q => \SRL_SIG_reg[1]\(84),
      R => '0'
    );
\SRL_SIG_reg[1][85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(85),
      Q => \SRL_SIG_reg[1]\(85),
      R => '0'
    );
\SRL_SIG_reg[1][86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(86),
      Q => \SRL_SIG_reg[1]\(86),
      R => '0'
    );
\SRL_SIG_reg[1][87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(87),
      Q => \SRL_SIG_reg[1]\(87),
      R => '0'
    );
\SRL_SIG_reg[1][88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(88),
      Q => \SRL_SIG_reg[1]\(88),
      R => '0'
    );
\SRL_SIG_reg[1][89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(89),
      Q => \SRL_SIG_reg[1]\(89),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(8),
      Q => \SRL_SIG_reg[1]\(8),
      R => '0'
    );
\SRL_SIG_reg[1][90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(90),
      Q => \SRL_SIG_reg[1]\(90),
      R => '0'
    );
\SRL_SIG_reg[1][91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(91),
      Q => \SRL_SIG_reg[1]\(91),
      R => '0'
    );
\SRL_SIG_reg[1][92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(92),
      Q => \SRL_SIG_reg[1]\(92),
      R => '0'
    );
\SRL_SIG_reg[1][93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(93),
      Q => \SRL_SIG_reg[1]\(93),
      R => '0'
    );
\SRL_SIG_reg[1][94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(94),
      Q => \SRL_SIG_reg[1]\(94),
      R => '0'
    );
\SRL_SIG_reg[1][95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(95),
      Q => \SRL_SIG_reg[1]\(95),
      R => '0'
    );
\SRL_SIG_reg[1][96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(96),
      Q => \SRL_SIG_reg[1]\(96),
      R => '0'
    );
\SRL_SIG_reg[1][97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(97),
      Q => \SRL_SIG_reg[1]\(97),
      R => '0'
    );
\SRL_SIG_reg[1][98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(98),
      Q => \SRL_SIG_reg[1]\(98),
      R => '0'
    );
\SRL_SIG_reg[1][99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(99),
      Q => \SRL_SIG_reg[1]\(99),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][107]_0\,
      D => \SRL_SIG_reg[0]\(9),
      Q => \SRL_SIG_reg[1]\(9),
      R => '0'
    );
\ei_V_fu_52[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(81),
      I1 => \SRL_SIG_reg[0]\(81),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(0)
    );
\ei_V_fu_52[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(82),
      I1 => \SRL_SIG_reg[0]\(82),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(1)
    );
\ei_V_fu_52[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(83),
      I1 => \SRL_SIG_reg[0]\(83),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(2)
    );
\ei_V_fu_52[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(84),
      I1 => \SRL_SIG_reg[0]\(84),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(3)
    );
\ei_V_fu_52[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(85),
      I1 => \SRL_SIG_reg[0]\(85),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(4)
    );
\ei_V_fu_52[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(86),
      I1 => \SRL_SIG_reg[0]\(86),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(5)
    );
\ei_V_fu_52[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(87),
      I1 => \SRL_SIG_reg[0]\(87),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(6)
    );
\ei_V_fu_52[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(88),
      I1 => \SRL_SIG_reg[0]\(88),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(7)
    );
\ei_V_fu_52[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(89),
      I1 => \SRL_SIG_reg[0]\(89),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(8)
    );
\ei_V_fu_52[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(90),
      I1 => \SRL_SIG_reg[0]\(90),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(9)
    );
\ei_V_fu_52[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(91),
      I1 => \SRL_SIG_reg[0]\(91),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(10)
    );
\ei_V_fu_52[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(92),
      I1 => \SRL_SIG_reg[0]\(92),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(11)
    );
\ei_V_fu_52[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(93),
      I1 => \SRL_SIG_reg[0]\(93),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(12)
    );
\ei_V_fu_52[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(94),
      I1 => \SRL_SIG_reg[0]\(94),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(13)
    );
\ei_V_fu_52[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(95),
      I1 => \SRL_SIG_reg[0]\(95),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(14)
    );
\ei_V_fu_52[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(96),
      I1 => \SRL_SIG_reg[0]\(96),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(15)
    );
\ei_V_fu_52[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(97),
      I1 => \SRL_SIG_reg[0]\(97),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(16)
    );
\ei_V_fu_52[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(98),
      I1 => \SRL_SIG_reg[0]\(98),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(17)
    );
\ei_V_fu_52[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(99),
      I1 => \SRL_SIG_reg[0]\(99),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(18)
    );
\ei_V_fu_52[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(100),
      I1 => \SRL_SIG_reg[0]\(100),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(19)
    );
\ei_V_fu_52[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(101),
      I1 => \SRL_SIG_reg[0]\(101),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(20)
    );
\ei_V_fu_52[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(102),
      I1 => \SRL_SIG_reg[0]\(102),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(21)
    );
\ei_V_fu_52[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(103),
      I1 => \SRL_SIG_reg[0]\(103),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(22)
    );
\ei_V_fu_52[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(104),
      I1 => \SRL_SIG_reg[0]\(104),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(23)
    );
\ei_V_fu_52[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(105),
      I1 => \SRL_SIG_reg[0]\(105),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(24)
    );
\ei_V_fu_52[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(106),
      I1 => \SRL_SIG_reg[0]\(106),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(25)
    );
\ei_V_fu_52[80]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A000C000C0"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(107),
      I1 => \SRL_SIG_reg[0]\(107),
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \ei_V_fu_52_reg[54]_1\,
      I5 => \ei_V_fu_52_reg[54]_2\,
      O => \SRL_SIG_reg[1][107]_0\(26)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_60_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_reg_0 : out STD_LOGIC;
    icmp_ln557_fu_99_p2 : out STD_LOGIC;
    ap_loop_init_reg_1 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln566_fu_124_p2 : out STD_LOGIC;
    ap_sig_allocacmp_i_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_sig_allocacmp_t_1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_loop_init_reg_2 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_3 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_fu_60_reg[31]_0\ : in STD_LOGIC;
    \i_fu_60_reg[31]_1\ : in STD_LOGIC;
    \i_fu_60_reg[31]_2\ : in STD_LOGIC;
    t_fu_64 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    icmp_ln566_reg_214 : in STD_LOGIC;
    icmp_ln557_reg_204 : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \t_fu_64_reg[0]\ : in STD_LOGIC;
    \icmp_ln557_reg_204_reg[0]\ : in STD_LOGIC;
    \t_fu_64_reg[4]\ : in STD_LOGIC;
    \t_fu_64_reg[8]\ : in STD_LOGIC;
    \t_fu_64_reg[12]\ : in STD_LOGIC;
    \t_fu_64_reg[8]_0\ : in STD_LOGIC;
    \t_fu_64_reg[16]\ : in STD_LOGIC;
    \t_fu_64_reg[16]_0\ : in STD_LOGIC;
    \t_fu_64_reg[17]\ : in STD_LOGIC;
    \t_fu_64_reg[16]_1\ : in STD_LOGIC;
    \t_fu_64_reg[16]_2\ : in STD_LOGIC;
    \t_fu_64_reg[12]_0\ : in STD_LOGIC;
    \t_fu_64_reg[12]_1\ : in STD_LOGIC;
    \t_fu_64_reg[12]_2\ : in STD_LOGIC;
    \t_fu_64_reg[8]_1\ : in STD_LOGIC;
    \t_fu_64_reg[8]_2\ : in STD_LOGIC;
    \t_fu_64_reg[4]_0\ : in STD_LOGIC;
    \t_fu_64_reg[4]_1\ : in STD_LOGIC;
    i_fu_60_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_1_fu_118_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_pp0_iter1_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe : entity is "StreamingDataWidthConverter_hls_0_flow_control_loop_pipe";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe is
  signal \ap_CS_iter1_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_6_n_2\ : STD_LOGIC;
  signal ap_condition_242 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_i_2_n_2 : STD_LOGIC;
  signal \^ap_loop_init_reg_1\ : STD_LOGIC;
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
  ap_loop_init_reg_1 <= \^ap_loop_init_reg_1\;
  icmp_ln557_fu_99_p2 <= \^icmp_ln557_fu_99_p2\;
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFEEE"
    )
        port map (
      I0 => \^icmp_ln557_fu_99_p2\,
      I1 => p_0_in(0),
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => icmp_ln566_reg_214,
      I4 => icmp_ln557_reg_204,
      I5 => intermediate_full_n,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_2\,
      I1 => ap_loop_init,
      I2 => \t_fu_64_reg[0]\,
      I3 => \icmp_ln557_reg_204_reg[0]\,
      I4 => \ap_CS_iter1_fsm[1]_i_4_n_2\,
      I5 => \ap_CS_iter1_fsm[1]_i_5_n_2\,
      O => \^icmp_ln557_fu_99_p2\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \t_fu_64_reg[16]\,
      I1 => \t_fu_64_reg[16]_0\,
      I2 => \t_fu_64_reg[17]\,
      I3 => \t_fu_64_reg[16]_1\,
      I4 => \ap_CS_iter1_fsm[1]_i_6_n_2\,
      O => \ap_CS_iter1_fsm[1]_i_3_n_2\
    );
\ap_CS_iter1_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t_fu_64_reg[8]_1\,
      I1 => \t_fu_64_reg[8]_2\,
      I2 => \t_fu_64_reg[4]_0\,
      I3 => \t_fu_64_reg[4]_1\,
      O => \ap_CS_iter1_fsm[1]_i_4_n_2\
    );
\ap_CS_iter1_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \t_fu_64_reg[4]\,
      I2 => \t_fu_64_reg[8]\,
      I3 => \t_fu_64_reg[12]\,
      I4 => \t_fu_64_reg[8]_0\,
      O => \ap_CS_iter1_fsm[1]_i_5_n_2\
    );
\ap_CS_iter1_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \t_fu_64_reg[16]_2\,
      I1 => \t_fu_64_reg[12]_0\,
      I2 => \t_fu_64_reg[12]_1\,
      I3 => \t_fu_64_reg[12]_2\,
      O => \ap_CS_iter1_fsm[1]_i_6_n_2\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init,
      I2 => p_0_in(0),
      I3 => \^icmp_ln557_fu_99_p2\,
      I4 => ap_loop_init_i_2_n_2,
      O => ap_loop_init_i_1_n_2
    );
ap_loop_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => intermediate_full_n,
      I1 => icmp_ln557_reg_204,
      I2 => icmp_ln566_reg_214,
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
      O => ap_loop_init_reg_3
    );
ap_loop_init_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEE0EEE"
    )
        port map (
      I0 => \^icmp_ln557_fu_99_p2\,
      I1 => p_0_in(0),
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => icmp_ln566_reg_214,
      I4 => icmp_ln557_reg_204,
      I5 => intermediate_full_n,
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
      I1 => \^ap_loop_init_reg_1\,
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
      INIT => X"BBBBAAAABBBB0AAA"
    )
        port map (
      I0 => \^icmp_ln557_fu_99_p2\,
      I1 => p_0_in(0),
      I2 => \ap_CS_iter1_fsm_reg[1]\,
      I3 => icmp_ln566_reg_214,
      I4 => icmp_ln557_reg_204,
      I5 => intermediate_full_n,
      O => \B_V_data_1_state_reg[0]\
    );
\icmp_ln566_reg_214[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\,
      I1 => \i_fu_60_reg[31]_0\,
      I2 => \i_fu_60_reg[31]_1\,
      I3 => \i_fu_60_reg[31]_2\,
      O => icmp_ln566_fu_124_p2
    );
\icmp_ln566_reg_214[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => ap_loop_init,
      I1 => i_fu_60_reg(0),
      I2 => i_1_fu_118_p2(0),
      I3 => i_1_fu_118_p2(2),
      I4 => i_1_fu_118_p2(3),
      I5 => i_1_fu_118_p2(1),
      O => \^ap_loop_init_reg_1\
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
      I0 => \t_fu_64_reg[16]_1\,
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
      I0 => \t_fu_64_reg[16]\,
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
      I0 => \icmp_ln557_reg_204_reg[0]\,
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
      O => ap_loop_init_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe_0 is
  port (
    icmp_ln526_fu_108_p2 : out STD_LOGIC;
    \icmp_ln529_reg_213_reg[0]\ : out STD_LOGIC;
    ap_sig_allocacmp_o_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_t_3 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_fu_56_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_fu_56_reg[22]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_fu_56_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_fu_56_reg[28]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_fu_56_reg[20]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_fu_56_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_fu_56_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_reg_0 : out STD_LOGIC;
    \icmp_ln526_reg_209_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_1 : out STD_LOGIC;
    ap_loop_init_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_297 : in STD_LOGIC;
    \icmp_ln529_reg_213_reg[0]_0\ : in STD_LOGIC;
    icmp_ln529_reg_2130 : in STD_LOGIC;
    \o_fu_56_reg[1]\ : in STD_LOGIC;
    \o_fu_56_reg[1]_0\ : in STD_LOGIC;
    \o_fu_56_reg[1]_1\ : in STD_LOGIC;
    \icmp_ln526_reg_209_reg[0]_0\ : in STD_LOGIC;
    \t_fu_60_reg[0]\ : in STD_LOGIC;
    \t_fu_60_reg[16]\ : in STD_LOGIC;
    \t_fu_60_reg[16]_0\ : in STD_LOGIC;
    \t_fu_60_reg[4]\ : in STD_LOGIC;
    \t_fu_60_reg[16]_1\ : in STD_LOGIC;
    \t_fu_60_reg[16]_2\ : in STD_LOGIC;
    \t_fu_60_reg[12]\ : in STD_LOGIC;
    \t_fu_60_reg[12]_0\ : in STD_LOGIC;
    \t_fu_60_reg[4]_0\ : in STD_LOGIC;
    \t_fu_60_reg[4]_1\ : in STD_LOGIC;
    \t_fu_60_reg[8]\ : in STD_LOGIC;
    \t_fu_60_reg[8]_0\ : in STD_LOGIC;
    \t_fu_60_reg[12]_1\ : in STD_LOGIC;
    \t_fu_60_reg[12]_2\ : in STD_LOGIC;
    \t_fu_60_reg[8]_1\ : in STD_LOGIC;
    \t_fu_60_reg[8]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln529_reg_213_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln529_reg_213_reg[0]_2\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    \icmp_ln526_reg_209_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe_0 : entity is "StreamingDataWidthConverter_hls_0_flow_control_loop_pipe";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe_0 is
  signal ap_loop_init : STD_LOGIC;
  signal \ap_loop_init_i_1__0_n_2\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_o_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^icmp_ln526_fu_108_p2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_6_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_5_n_2\ : STD_LOGIC;
  signal \t_fu_60[16]_i_5_n_2\ : STD_LOGIC;
  signal \t_fu_60[16]_i_6_n_2\ : STD_LOGIC;
  signal \t_fu_60[16]_i_7_n_2\ : STD_LOGIC;
  signal \t_fu_60[16]_i_8_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_init_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_loop_init_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \icmp_ln526_reg_209[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_fu_60[0]_i_1\ : label is "soft_lutpair0";
begin
  ap_sig_allocacmp_o_3(15 downto 0) <= \^ap_sig_allocacmp_o_3\(15 downto 0);
  icmp_ln526_fu_108_p2 <= \^icmp_ln526_fu_108_p2\;
\ap_loop_init_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init,
      I2 => \^icmp_ln526_fu_108_p2\,
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
\icmp_ln526_reg_209[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icmp_ln526_fu_108_p2\,
      I1 => ap_condition_297,
      I2 => \icmp_ln526_reg_209_reg[0]_1\,
      O => \icmp_ln526_reg_209_reg[0]\
    );
\icmp_ln529_reg_213[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222E22222222"
    )
        port map (
      I0 => \icmp_ln529_reg_213_reg[0]_0\,
      I1 => icmp_ln529_reg_2130,
      I2 => \^ap_sig_allocacmp_o_3\(0),
      I3 => \icmp_ln529_reg_213[0]_i_2_n_2\,
      I4 => \icmp_ln529_reg_213[0]_i_3_n_2\,
      I5 => \icmp_ln529_reg_213[0]_i_4_n_2\,
      O => \icmp_ln529_reg_213_reg[0]\
    );
\icmp_ln529_reg_213[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init,
      I2 => Q(6),
      I3 => Q(31),
      I4 => Q(29),
      I5 => \icmp_ln529_reg_213[0]_i_5_n_2\,
      O => \icmp_ln529_reg_213[0]_i_2_n_2\
    );
\icmp_ln529_reg_213[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init,
      I2 => Q(9),
      I3 => Q(28),
      I4 => Q(25),
      I5 => \icmp_ln529_reg_213[0]_i_6_n_2\,
      O => \icmp_ln529_reg_213[0]_i_3_n_2\
    );
\icmp_ln529_reg_213[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \icmp_ln529_reg_213_reg[0]_1\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \icmp_ln529_reg_213_reg[0]_2\,
      I5 => ap_loop_init,
      O => \icmp_ln529_reg_213[0]_i_4_n_2\
    );
\icmp_ln529_reg_213[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(16),
      I2 => Q(19),
      I3 => ap_loop_init,
      I4 => Q(20),
      O => \icmp_ln529_reg_213[0]_i_5_n_2\
    );
\icmp_ln529_reg_213[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(4),
      I3 => ap_loop_init,
      I4 => Q(5),
      O => \icmp_ln529_reg_213[0]_i_6_n_2\
    );
\o_4_fu_126_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(5)
    );
\o_4_fu_126_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(4)
    );
\o_4_fu_126_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[6]\(1)
    );
\o_4_fu_126_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[6]\(0)
    );
\o_4_fu_126_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[12]\(2)
    );
\o_4_fu_126_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(6)
    );
\o_4_fu_126_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[12]\(1)
    );
\o_4_fu_126_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[12]\(0)
    );
\o_4_fu_126_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[16]\(0)
    );
\o_4_fu_126_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(9)
    );
\o_4_fu_126_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(8)
    );
\o_4_fu_126_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(7)
    );
\o_4_fu_126_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[20]\(1)
    );
\o_4_fu_126_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[20]\(0)
    );
\o_4_fu_126_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(11)
    );
\o_4_fu_126_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(10)
    );
\o_4_fu_126_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(13)
    );
\o_4_fu_126_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(12)
    );
\o_4_fu_126_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[22]\(1)
    );
\o_4_fu_126_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[22]\(0)
    );
\o_4_fu_126_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[28]\(2)
    );
\o_4_fu_126_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[28]\(1)
    );
\o_4_fu_126_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(14)
    );
\o_4_fu_126_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[28]\(0)
    );
\o_4_fu_126_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[31]\(1)
    );
\o_4_fu_126_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(15)
    );
\o_4_fu_126_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init,
      O => \o_fu_56_reg[31]\(0)
    );
o_4_fu_126_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(0)
    );
o_4_fu_126_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init,
      O => S(0)
    );
o_4_fu_126_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(3)
    );
o_4_fu_126_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(2)
    );
o_4_fu_126_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init,
      O => \^ap_sig_allocacmp_o_3\(1)
    );
\o_fu_56[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFBFFFBF"
    )
        port map (
      I0 => \o_fu_56_reg[1]\,
      I1 => \o_fu_56_reg[1]_0\,
      I2 => \o_fu_56_reg[1]_1\,
      I3 => \o_fu_56[31]_i_5_n_2\,
      I4 => ap_loop_init,
      I5 => Q(0),
      O => ap_loop_init_reg_2(0)
    );
\o_fu_56[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \o_fu_56_reg[1]\,
      I1 => \o_fu_56_reg[1]_0\,
      I2 => \o_fu_56_reg[1]_1\,
      I3 => \o_fu_56[31]_i_5_n_2\,
      I4 => icmp_ln529_reg_2130,
      O => SR(0)
    );
\o_fu_56[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => D(2),
      I1 => D(0),
      I2 => D(1),
      I3 => Q(0),
      I4 => ap_loop_init,
      I5 => D(3),
      O => \o_fu_56[31]_i_5_n_2\
    );
\t_4_fu_114_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[8]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(8)
    );
\t_4_fu_114_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[8]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(7)
    );
\t_4_fu_114_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[8]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(6)
    );
\t_4_fu_114_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[8]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(5)
    );
\t_4_fu_114_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[12]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(12)
    );
\t_4_fu_114_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[12]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(11)
    );
\t_4_fu_114_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[12]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(10)
    );
\t_4_fu_114_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[12]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(9)
    );
\t_4_fu_114_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[16]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(16)
    );
\t_4_fu_114_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[16]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(15)
    );
\t_4_fu_114_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[16]_2\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(14)
    );
\t_4_fu_114_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[16]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(13)
    );
t_4_fu_114_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[0]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(0)
    );
t_4_fu_114_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[4]\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(4)
    );
t_4_fu_114_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[4]_1\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(3)
    );
t_4_fu_114_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_fu_60_reg[4]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(2)
    );
t_4_fu_114_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln526_reg_209_reg[0]_0\,
      I1 => ap_loop_init,
      O => ap_sig_allocacmp_t_3(1)
    );
\t_fu_60[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^icmp_ln526_fu_108_p2\,
      I1 => ap_loop_init,
      I2 => \t_fu_60_reg[0]\,
      O => ap_loop_init_reg_1
    );
\t_fu_60[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \icmp_ln526_reg_209_reg[0]_0\,
      I1 => \t_fu_60_reg[0]\,
      I2 => ap_loop_init,
      I3 => \t_fu_60[16]_i_5_n_2\,
      I4 => \t_fu_60[16]_i_6_n_2\,
      O => \^icmp_ln526_fu_108_p2\
    );
\t_fu_60[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \t_fu_60_reg[4]_0\,
      I1 => \t_fu_60_reg[4]_1\,
      I2 => \t_fu_60_reg[8]\,
      I3 => \t_fu_60_reg[8]_0\,
      I4 => \t_fu_60[16]_i_7_n_2\,
      O => \t_fu_60[16]_i_5_n_2\
    );
\t_fu_60[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20220000"
    )
        port map (
      I0 => \t_fu_60_reg[16]\,
      I1 => \t_fu_60_reg[16]_0\,
      I2 => ap_loop_init,
      I3 => \t_fu_60_reg[4]\,
      I4 => \t_fu_60[16]_i_8_n_2\,
      O => \t_fu_60[16]_i_6_n_2\
    );
\t_fu_60[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \t_fu_60_reg[12]_1\,
      I1 => \t_fu_60_reg[12]_2\,
      I2 => \t_fu_60_reg[8]_1\,
      I3 => \t_fu_60_reg[8]_2\,
      O => \t_fu_60[16]_i_7_n_2\
    );
\t_fu_60[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \t_fu_60_reg[16]_1\,
      I1 => \t_fu_60_reg[16]_2\,
      I2 => \t_fu_60_reg[12]\,
      I3 => \t_fu_60_reg[12]_0\,
      O => \t_fu_60[16]_i_8_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_60 : out STD_LOGIC;
    t_fu_64 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_fu_60_reg[0]\ : in STD_LOGIC;
    \i_fu_60_reg[0]_0\ : in STD_LOGIC;
    \i_fu_60_reg[0]_1\ : in STD_LOGIC;
    \i_fu_60_reg[0]_2\ : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC;
    icmp_ln557_reg_204 : in STD_LOGIC;
    icmp_ln566_reg_214 : in STD_LOGIC;
    \t_fu_64_reg[0]\ : in STD_LOGIC;
    icmp_ln557_fu_99_p2 : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both : entity is "StreamingDataWidthConverter_hls_0_regslice_both";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^t_fu_64\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ei_V_reg_208[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ei_V_reg_208[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ei_V_reg_208[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ei_V_reg_208[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ei_V_reg_208[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ei_V_reg_208[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ei_V_reg_208[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ei_V_reg_208[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ei_V_reg_208[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ei_V_reg_208[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ei_V_reg_208[9]_i_1\ : label is "soft_lutpair24";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  p_0_in(0) <= \^p_0_in\(0);
  t_fu_64 <= \^t_fu_64\;
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^p_0_in\(0),
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
\B_V_data_1_payload_B[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^p_0_in\(0),
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
      INIT => X"AA20A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^t_fu_64\,
      I2 => \^p_0_in\(0),
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => \^t_fu_64\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in0_V_TVALID,
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
\ei_V_reg_208[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\ei_V_reg_208[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => D(11)
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
\ei_V_reg_208[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\ei_V_reg_208[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\ei_V_reg_208[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\ei_V_reg_208[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => D(9)
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
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => intermediate_full_n,
      I2 => icmp_ln557_reg_204,
      I3 => icmp_ln566_reg_214,
      I4 => \t_fu_64_reg[0]\,
      I5 => icmp_ln557_fu_99_p2,
      O => \^t_fu_64\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both__parameterized0\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln529_reg_2130 : out STD_LOGIC;
    ap_condition_297 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    ap_loop_init_pp0_iter1_reg_reg : out STD_LOGIC;
    \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    icmp_ln526_fu_108_p2 : in STD_LOGIC;
    intermediate_empty_n : in STD_LOGIC;
    \ap_CS_iter2_fsm_reg[1]\ : in STD_LOGIC;
    \ei_V_fu_52_reg[0]\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both__parameterized0\ : entity is "StreamingDataWidthConverter_hls_0_regslice_both";
end \finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both__parameterized0\;

architecture STRUCTURE of \finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
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
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^ap_cs_iter1_fsm_reg[1]\ : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \^ap_condition_297\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ei_V_fu_52[80]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln526_reg_209_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair3";
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
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \ap_CS_iter2_fsm_reg[1]\,
      O => ap_loop_init_pp0_iter1_reg_reg
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[26]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[26]_0\(9),
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
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_2\,
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
      INIT => X"4C44CC44"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_2\,
      I1 => ap_rst_n,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBFBFFFF"
    )
        port map (
      I0 => \ap_CS_iter2_fsm[1]_i_2_n_2\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \ap_CS_iter2_fsm_reg[1]\,
      I3 => intermediate_empty_n,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \ei_V_fu_52_reg[0]\,
      O => \B_V_data_1_state[0]_i_2_n_2\
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
      INIT => X"F8FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => \B_V_data_1_state[0]_i_2_n_2\,
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
      INIT => X"EFAFFFFFEEAEFFFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => out_V_TREADY,
      I4 => ap_CS_iter2_fsm_state3,
      I5 => \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]_0\,
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
      I3 => \ap_CS_iter2_fsm_reg[1]\,
      I4 => \ei_V_fu_52_reg[0]\,
      I5 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \ap_CS_iter1_fsm_reg[1]_0\
    );
\ap_CS_iter2_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00CC44"
    )
        port map (
      I0 => \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]_0\,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => out_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \ap_CS_iter2_fsm[1]_i_2_n_2\
    );
\ei_V_fu_52[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => \ei_V_fu_52_reg[0]\,
      I2 => \^ap_cs_iter1_fsm_reg[1]\,
      O => E(0)
    );
\icmp_ln526_reg_209_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]_0\,
      I1 => \^ap_cs_iter1_fsm_reg[1]\,
      I2 => \ei_V_fu_52_reg[0]\,
      O => \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF557555FF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => intermediate_empty_n,
      I2 => \ap_CS_iter2_fsm_reg[1]\,
      I3 => \ei_V_fu_52_reg[0]\,
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
\t_fu_60[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_condition_297\,
      I1 => icmp_ln526_fu_108_p2,
      O => icmp_ln529_reg_2130
    );
\t_fu_60[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDFFF55"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => intermediate_empty_n,
      I2 => \ap_CS_iter2_fsm_reg[1]\,
      I3 => \ei_V_fu_52_reg[0]\,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      I5 => \ap_CS_iter2_fsm[1]_i_2_n_2\,
      O => \^ap_condition_297\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \icmp_ln526_reg_209_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln529_reg_213_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \icmp_ln526_reg_209_reg[0]_1\ : out STD_LOGIC;
    ap_loop_init_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    intermediate_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 53 downto 0 );
    \ei_V_fu_52_reg[53]_0\ : in STD_LOGIC_VECTOR ( 53 downto 0 );
    \ei_V_fu_52_reg[0]_0\ : in STD_LOGIC;
    \ei_V_fu_52_reg[53]_1\ : in STD_LOGIC;
    \ei_V_fu_52_reg[53]_2\ : in STD_LOGIC;
    \ei_V_fu_52_reg[80]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \B_V_data_1_payload_B_reg[26]\ : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s : entity is "StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s is
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_condition_297 : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_o_3 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal ap_sig_allocacmp_t_3 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ei_V_fu_52 : STD_LOGIC_VECTOR ( 80 downto 27 );
  signal \ei_V_fu_52[0]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[10]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[11]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[12]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[13]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[14]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[15]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[16]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[17]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[18]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[19]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[1]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[20]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[21]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[22]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[23]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[24]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[25]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[26]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[27]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[28]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[29]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[2]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[30]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[31]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[32]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[33]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[34]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[35]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[36]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[37]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[38]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[39]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[3]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[40]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[41]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[42]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[43]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[44]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[45]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[46]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[47]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[48]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[49]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[4]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[50]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[51]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[52]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[53]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[53]_i_2_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[53]_i_3_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[5]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[6]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[7]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[8]_i_1_n_2\ : STD_LOGIC;
  signal \ei_V_fu_52[9]_i_1_n_2\ : STD_LOGIC;
  signal ei_V_fu_52_0 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_39 : STD_LOGIC;
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
  signal flow_control_loop_pipe_U_n_57 : STD_LOGIC;
  signal icmp_ln526_fu_108_p2 : STD_LOGIC;
  signal \icmp_ln526_reg_209_pp0_iter1_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal \^icmp_ln526_reg_209_reg[0]_0\ : STD_LOGIC;
  signal icmp_ln529_reg_2130 : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln529_reg_213[0]_i_9_n_2\ : STD_LOGIC;
  signal \^icmp_ln529_reg_213_reg[0]_0\ : STD_LOGIC;
  signal o_4_fu_126_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \o_4_fu_126_p2_carry__0_n_2\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__0_n_3\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__0_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__0_n_5\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__1_n_2\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__1_n_3\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__1_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__1_n_5\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__2_n_2\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__2_n_3\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__2_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__2_n_5\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__3_n_2\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__3_n_3\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__3_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__3_n_5\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__4_n_2\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__4_n_3\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__4_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__4_n_5\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__5_n_2\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__5_n_3\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__5_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__5_n_5\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__6_n_4\ : STD_LOGIC;
  signal \o_4_fu_126_p2_carry__6_n_5\ : STD_LOGIC;
  signal o_4_fu_126_p2_carry_n_2 : STD_LOGIC;
  signal o_4_fu_126_p2_carry_n_3 : STD_LOGIC;
  signal o_4_fu_126_p2_carry_n_4 : STD_LOGIC;
  signal o_4_fu_126_p2_carry_n_5 : STD_LOGIC;
  signal \o_fu_56[31]_i_2_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_3_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_4_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_6_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_7_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_8_n_2\ : STD_LOGIC;
  signal \o_fu_56[31]_i_9_n_2\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[0]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[10]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[11]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[12]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[13]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[14]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[15]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[16]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[17]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[18]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[19]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[1]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[20]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[21]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[22]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[23]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[24]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[25]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[26]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[27]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[28]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[29]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[2]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[30]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[31]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[3]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[4]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[5]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[6]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[7]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[8]\ : STD_LOGIC;
  signal \o_fu_56_reg_n_2_[9]\ : STD_LOGIC;
  signal regslice_both_out_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_V_U_n_11 : STD_LOGIC;
  signal t_4_fu_114_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \t_4_fu_114_p2_carry__0_n_2\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__0_n_3\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__0_n_4\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__0_n_5\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__1_n_2\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__1_n_3\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__1_n_4\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__1_n_5\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__2_n_3\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__2_n_4\ : STD_LOGIC;
  signal \t_4_fu_114_p2_carry__2_n_5\ : STD_LOGIC;
  signal t_4_fu_114_p2_carry_n_2 : STD_LOGIC;
  signal t_4_fu_114_p2_carry_n_3 : STD_LOGIC;
  signal t_4_fu_114_p2_carry_n_4 : STD_LOGIC;
  signal t_4_fu_114_p2_carry_n_5 : STD_LOGIC;
  signal \t_fu_60[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[0]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[10]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[11]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[12]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[13]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[14]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[15]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[16]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[1]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[2]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[3]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[4]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[5]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[6]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[7]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[8]\ : STD_LOGIC;
  signal \t_fu_60_reg_n_2_[9]\ : STD_LOGIC;
  signal \NLW_o_4_fu_126_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_4_fu_126_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_4_fu_114_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of o_4_fu_126_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \o_4_fu_126_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of t_4_fu_114_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \t_4_fu_114_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \t_4_fu_114_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_4_fu_114_p2_carry__2\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \icmp_ln526_reg_209_reg[0]_0\ <= \^icmp_ln526_reg_209_reg[0]_0\;
  \icmp_ln529_reg_213_reg[0]_0\ <= \^icmp_ln529_reg_213_reg[0]_0\;
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
      D => regslice_both_out_V_U_n_11,
      Q => ap_CS_iter2_fsm_state3,
      R => \^ap_rst_n_inv\
    );
ap_loop_init_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_54,
      Q => ap_loop_init_pp0_iter1_reg,
      R => '0'
    );
\ei_V_fu_52[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(27),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(0),
      I4 => \ei_V_fu_52_reg[53]_0\(0),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[0]_i_1_n_2\
    );
\ei_V_fu_52[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(37),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(10),
      I4 => \ei_V_fu_52_reg[53]_0\(10),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[10]_i_1_n_2\
    );
\ei_V_fu_52[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(38),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(11),
      I4 => \ei_V_fu_52_reg[53]_0\(11),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[11]_i_1_n_2\
    );
\ei_V_fu_52[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(39),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(12),
      I4 => \ei_V_fu_52_reg[53]_0\(12),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[12]_i_1_n_2\
    );
\ei_V_fu_52[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(40),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(13),
      I4 => \ei_V_fu_52_reg[53]_0\(13),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[13]_i_1_n_2\
    );
\ei_V_fu_52[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(41),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(14),
      I4 => \ei_V_fu_52_reg[53]_0\(14),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[14]_i_1_n_2\
    );
\ei_V_fu_52[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(42),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(15),
      I4 => \ei_V_fu_52_reg[53]_0\(15),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[15]_i_1_n_2\
    );
\ei_V_fu_52[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(43),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(16),
      I4 => \ei_V_fu_52_reg[53]_0\(16),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[16]_i_1_n_2\
    );
\ei_V_fu_52[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(44),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(17),
      I4 => \ei_V_fu_52_reg[53]_0\(17),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[17]_i_1_n_2\
    );
\ei_V_fu_52[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(45),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(18),
      I4 => \ei_V_fu_52_reg[53]_0\(18),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[18]_i_1_n_2\
    );
\ei_V_fu_52[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(46),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(19),
      I4 => \ei_V_fu_52_reg[53]_0\(19),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[19]_i_1_n_2\
    );
\ei_V_fu_52[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(28),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(1),
      I4 => \ei_V_fu_52_reg[53]_0\(1),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[1]_i_1_n_2\
    );
\ei_V_fu_52[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(47),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(20),
      I4 => \ei_V_fu_52_reg[53]_0\(20),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[20]_i_1_n_2\
    );
\ei_V_fu_52[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(48),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(21),
      I4 => \ei_V_fu_52_reg[53]_0\(21),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[21]_i_1_n_2\
    );
\ei_V_fu_52[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(49),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(22),
      I4 => \ei_V_fu_52_reg[53]_0\(22),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[22]_i_1_n_2\
    );
\ei_V_fu_52[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(50),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(23),
      I4 => \ei_V_fu_52_reg[53]_0\(23),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[23]_i_1_n_2\
    );
\ei_V_fu_52[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(51),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(24),
      I4 => \ei_V_fu_52_reg[53]_0\(24),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[24]_i_1_n_2\
    );
\ei_V_fu_52[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(52),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(25),
      I4 => \ei_V_fu_52_reg[53]_0\(25),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[25]_i_1_n_2\
    );
\ei_V_fu_52[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(53),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(26),
      I4 => \ei_V_fu_52_reg[53]_0\(26),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[26]_i_1_n_2\
    );
\ei_V_fu_52[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(54),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(27),
      I4 => \ei_V_fu_52_reg[53]_0\(27),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[27]_i_1_n_2\
    );
\ei_V_fu_52[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(55),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(28),
      I4 => \ei_V_fu_52_reg[53]_0\(28),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[28]_i_1_n_2\
    );
\ei_V_fu_52[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(56),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(29),
      I4 => \ei_V_fu_52_reg[53]_0\(29),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[29]_i_1_n_2\
    );
\ei_V_fu_52[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(29),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(2),
      I4 => \ei_V_fu_52_reg[53]_0\(2),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[2]_i_1_n_2\
    );
\ei_V_fu_52[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(57),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(30),
      I4 => \ei_V_fu_52_reg[53]_0\(30),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[30]_i_1_n_2\
    );
\ei_V_fu_52[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(58),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(31),
      I4 => \ei_V_fu_52_reg[53]_0\(31),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[31]_i_1_n_2\
    );
\ei_V_fu_52[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(59),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(32),
      I4 => \ei_V_fu_52_reg[53]_0\(32),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[32]_i_1_n_2\
    );
\ei_V_fu_52[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(60),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(33),
      I4 => \ei_V_fu_52_reg[53]_0\(33),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[33]_i_1_n_2\
    );
\ei_V_fu_52[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(61),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(34),
      I4 => \ei_V_fu_52_reg[53]_0\(34),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[34]_i_1_n_2\
    );
\ei_V_fu_52[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(62),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(35),
      I4 => \ei_V_fu_52_reg[53]_0\(35),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[35]_i_1_n_2\
    );
\ei_V_fu_52[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(63),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(36),
      I4 => \ei_V_fu_52_reg[53]_0\(36),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[36]_i_1_n_2\
    );
\ei_V_fu_52[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(64),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(37),
      I4 => \ei_V_fu_52_reg[53]_0\(37),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[37]_i_1_n_2\
    );
\ei_V_fu_52[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(65),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(38),
      I4 => \ei_V_fu_52_reg[53]_0\(38),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[38]_i_1_n_2\
    );
\ei_V_fu_52[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(66),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(39),
      I4 => \ei_V_fu_52_reg[53]_0\(39),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[39]_i_1_n_2\
    );
\ei_V_fu_52[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(30),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(3),
      I4 => \ei_V_fu_52_reg[53]_0\(3),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[3]_i_1_n_2\
    );
\ei_V_fu_52[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(67),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(40),
      I4 => \ei_V_fu_52_reg[53]_0\(40),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[40]_i_1_n_2\
    );
\ei_V_fu_52[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(68),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(41),
      I4 => \ei_V_fu_52_reg[53]_0\(41),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[41]_i_1_n_2\
    );
\ei_V_fu_52[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(69),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(42),
      I4 => \ei_V_fu_52_reg[53]_0\(42),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[42]_i_1_n_2\
    );
\ei_V_fu_52[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(70),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(43),
      I4 => \ei_V_fu_52_reg[53]_0\(43),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[43]_i_1_n_2\
    );
\ei_V_fu_52[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(71),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(44),
      I4 => \ei_V_fu_52_reg[53]_0\(44),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[44]_i_1_n_2\
    );
\ei_V_fu_52[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(72),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(45),
      I4 => \ei_V_fu_52_reg[53]_0\(45),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[45]_i_1_n_2\
    );
\ei_V_fu_52[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(73),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(46),
      I4 => \ei_V_fu_52_reg[53]_0\(46),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[46]_i_1_n_2\
    );
\ei_V_fu_52[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(74),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(47),
      I4 => \ei_V_fu_52_reg[53]_0\(47),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[47]_i_1_n_2\
    );
\ei_V_fu_52[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(75),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(48),
      I4 => \ei_V_fu_52_reg[53]_0\(48),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[48]_i_1_n_2\
    );
\ei_V_fu_52[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(76),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(49),
      I4 => \ei_V_fu_52_reg[53]_0\(49),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[49]_i_1_n_2\
    );
\ei_V_fu_52[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(31),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(4),
      I4 => \ei_V_fu_52_reg[53]_0\(4),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[4]_i_1_n_2\
    );
\ei_V_fu_52[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(77),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(50),
      I4 => \ei_V_fu_52_reg[53]_0\(50),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[50]_i_1_n_2\
    );
\ei_V_fu_52[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(78),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(51),
      I4 => \ei_V_fu_52_reg[53]_0\(51),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[51]_i_1_n_2\
    );
\ei_V_fu_52[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(79),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(52),
      I4 => \ei_V_fu_52_reg[53]_0\(52),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[52]_i_1_n_2\
    );
\ei_V_fu_52[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(80),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(53),
      I4 => \ei_V_fu_52_reg[53]_0\(53),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[53]_i_1_n_2\
    );
\ei_V_fu_52[53]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \^icmp_ln529_reg_213_reg[0]_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => \^icmp_ln526_reg_209_reg[0]_0\,
      O => \ei_V_fu_52[53]_i_2_n_2\
    );
\ei_V_fu_52[53]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => \^icmp_ln529_reg_213_reg[0]_0\,
      I1 => \^icmp_ln526_reg_209_reg[0]_0\,
      I2 => \ei_V_fu_52_reg[53]_1\,
      I3 => \ei_V_fu_52_reg[53]_2\,
      O => \ei_V_fu_52[53]_i_3_n_2\
    );
\ei_V_fu_52[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(32),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(5),
      I4 => \ei_V_fu_52_reg[53]_0\(5),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[5]_i_1_n_2\
    );
\ei_V_fu_52[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(33),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(6),
      I4 => \ei_V_fu_52_reg[53]_0\(6),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[6]_i_1_n_2\
    );
\ei_V_fu_52[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(34),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(7),
      I4 => \ei_V_fu_52_reg[53]_0\(7),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[7]_i_1_n_2\
    );
\ei_V_fu_52[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(35),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(8),
      I4 => \ei_V_fu_52_reg[53]_0\(8),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[8]_i_1_n_2\
    );
\ei_V_fu_52[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ei_V_fu_52[53]_i_2_n_2\,
      I1 => ei_V_fu_52(36),
      I2 => \ei_V_fu_52[53]_i_3_n_2\,
      I3 => D(9),
      I4 => \ei_V_fu_52_reg[53]_0\(9),
      I5 => \ei_V_fu_52_reg[0]_0\,
      O => \ei_V_fu_52[9]_i_1_n_2\
    );
\ei_V_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[0]_i_1_n_2\,
      Q => Q(0),
      R => '0'
    );
\ei_V_fu_52_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[10]_i_1_n_2\,
      Q => Q(10),
      R => '0'
    );
\ei_V_fu_52_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[11]_i_1_n_2\,
      Q => Q(11),
      R => '0'
    );
\ei_V_fu_52_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[12]_i_1_n_2\,
      Q => Q(12),
      R => '0'
    );
\ei_V_fu_52_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[13]_i_1_n_2\,
      Q => Q(13),
      R => '0'
    );
\ei_V_fu_52_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[14]_i_1_n_2\,
      Q => Q(14),
      R => '0'
    );
\ei_V_fu_52_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[15]_i_1_n_2\,
      Q => Q(15),
      R => '0'
    );
\ei_V_fu_52_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[16]_i_1_n_2\,
      Q => Q(16),
      R => '0'
    );
\ei_V_fu_52_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[17]_i_1_n_2\,
      Q => Q(17),
      R => '0'
    );
\ei_V_fu_52_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[18]_i_1_n_2\,
      Q => Q(18),
      R => '0'
    );
\ei_V_fu_52_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[19]_i_1_n_2\,
      Q => Q(19),
      R => '0'
    );
\ei_V_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[1]_i_1_n_2\,
      Q => Q(1),
      R => '0'
    );
\ei_V_fu_52_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[20]_i_1_n_2\,
      Q => Q(20),
      R => '0'
    );
\ei_V_fu_52_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[21]_i_1_n_2\,
      Q => Q(21),
      R => '0'
    );
\ei_V_fu_52_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[22]_i_1_n_2\,
      Q => Q(22),
      R => '0'
    );
\ei_V_fu_52_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[23]_i_1_n_2\,
      Q => Q(23),
      R => '0'
    );
\ei_V_fu_52_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[24]_i_1_n_2\,
      Q => Q(24),
      R => '0'
    );
\ei_V_fu_52_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[25]_i_1_n_2\,
      Q => Q(25),
      R => '0'
    );
\ei_V_fu_52_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[26]_i_1_n_2\,
      Q => Q(26),
      R => '0'
    );
\ei_V_fu_52_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[27]_i_1_n_2\,
      Q => ei_V_fu_52(27),
      R => '0'
    );
\ei_V_fu_52_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[28]_i_1_n_2\,
      Q => ei_V_fu_52(28),
      R => '0'
    );
\ei_V_fu_52_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[29]_i_1_n_2\,
      Q => ei_V_fu_52(29),
      R => '0'
    );
\ei_V_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[2]_i_1_n_2\,
      Q => Q(2),
      R => '0'
    );
\ei_V_fu_52_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[30]_i_1_n_2\,
      Q => ei_V_fu_52(30),
      R => '0'
    );
\ei_V_fu_52_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[31]_i_1_n_2\,
      Q => ei_V_fu_52(31),
      R => '0'
    );
\ei_V_fu_52_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[32]_i_1_n_2\,
      Q => ei_V_fu_52(32),
      R => '0'
    );
\ei_V_fu_52_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[33]_i_1_n_2\,
      Q => ei_V_fu_52(33),
      R => '0'
    );
\ei_V_fu_52_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[34]_i_1_n_2\,
      Q => ei_V_fu_52(34),
      R => '0'
    );
\ei_V_fu_52_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[35]_i_1_n_2\,
      Q => ei_V_fu_52(35),
      R => '0'
    );
\ei_V_fu_52_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[36]_i_1_n_2\,
      Q => ei_V_fu_52(36),
      R => '0'
    );
\ei_V_fu_52_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[37]_i_1_n_2\,
      Q => ei_V_fu_52(37),
      R => '0'
    );
\ei_V_fu_52_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[38]_i_1_n_2\,
      Q => ei_V_fu_52(38),
      R => '0'
    );
\ei_V_fu_52_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[39]_i_1_n_2\,
      Q => ei_V_fu_52(39),
      R => '0'
    );
\ei_V_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[3]_i_1_n_2\,
      Q => Q(3),
      R => '0'
    );
\ei_V_fu_52_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[40]_i_1_n_2\,
      Q => ei_V_fu_52(40),
      R => '0'
    );
\ei_V_fu_52_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[41]_i_1_n_2\,
      Q => ei_V_fu_52(41),
      R => '0'
    );
\ei_V_fu_52_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[42]_i_1_n_2\,
      Q => ei_V_fu_52(42),
      R => '0'
    );
\ei_V_fu_52_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[43]_i_1_n_2\,
      Q => ei_V_fu_52(43),
      R => '0'
    );
\ei_V_fu_52_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[44]_i_1_n_2\,
      Q => ei_V_fu_52(44),
      R => '0'
    );
\ei_V_fu_52_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[45]_i_1_n_2\,
      Q => ei_V_fu_52(45),
      R => '0'
    );
\ei_V_fu_52_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[46]_i_1_n_2\,
      Q => ei_V_fu_52(46),
      R => '0'
    );
\ei_V_fu_52_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[47]_i_1_n_2\,
      Q => ei_V_fu_52(47),
      R => '0'
    );
\ei_V_fu_52_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[48]_i_1_n_2\,
      Q => ei_V_fu_52(48),
      R => '0'
    );
\ei_V_fu_52_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[49]_i_1_n_2\,
      Q => ei_V_fu_52(49),
      R => '0'
    );
\ei_V_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[4]_i_1_n_2\,
      Q => Q(4),
      R => '0'
    );
\ei_V_fu_52_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[50]_i_1_n_2\,
      Q => ei_V_fu_52(50),
      R => '0'
    );
\ei_V_fu_52_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[51]_i_1_n_2\,
      Q => ei_V_fu_52(51),
      R => '0'
    );
\ei_V_fu_52_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[52]_i_1_n_2\,
      Q => ei_V_fu_52(52),
      R => '0'
    );
\ei_V_fu_52_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[53]_i_1_n_2\,
      Q => ei_V_fu_52(53),
      R => '0'
    );
\ei_V_fu_52_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(0),
      Q => ei_V_fu_52(54),
      R => '0'
    );
\ei_V_fu_52_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(1),
      Q => ei_V_fu_52(55),
      R => '0'
    );
\ei_V_fu_52_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(2),
      Q => ei_V_fu_52(56),
      R => '0'
    );
\ei_V_fu_52_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(3),
      Q => ei_V_fu_52(57),
      R => '0'
    );
\ei_V_fu_52_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(4),
      Q => ei_V_fu_52(58),
      R => '0'
    );
\ei_V_fu_52_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(5),
      Q => ei_V_fu_52(59),
      R => '0'
    );
\ei_V_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[5]_i_1_n_2\,
      Q => Q(5),
      R => '0'
    );
\ei_V_fu_52_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(6),
      Q => ei_V_fu_52(60),
      R => '0'
    );
\ei_V_fu_52_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(7),
      Q => ei_V_fu_52(61),
      R => '0'
    );
\ei_V_fu_52_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(8),
      Q => ei_V_fu_52(62),
      R => '0'
    );
\ei_V_fu_52_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(9),
      Q => ei_V_fu_52(63),
      R => '0'
    );
\ei_V_fu_52_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(10),
      Q => ei_V_fu_52(64),
      R => '0'
    );
\ei_V_fu_52_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(11),
      Q => ei_V_fu_52(65),
      R => '0'
    );
\ei_V_fu_52_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(12),
      Q => ei_V_fu_52(66),
      R => '0'
    );
\ei_V_fu_52_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(13),
      Q => ei_V_fu_52(67),
      R => '0'
    );
\ei_V_fu_52_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(14),
      Q => ei_V_fu_52(68),
      R => '0'
    );
\ei_V_fu_52_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(15),
      Q => ei_V_fu_52(69),
      R => '0'
    );
\ei_V_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[6]_i_1_n_2\,
      Q => Q(6),
      R => '0'
    );
\ei_V_fu_52_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(16),
      Q => ei_V_fu_52(70),
      R => '0'
    );
\ei_V_fu_52_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(17),
      Q => ei_V_fu_52(71),
      R => '0'
    );
\ei_V_fu_52_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(18),
      Q => ei_V_fu_52(72),
      R => '0'
    );
\ei_V_fu_52_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(19),
      Q => ei_V_fu_52(73),
      R => '0'
    );
\ei_V_fu_52_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(20),
      Q => ei_V_fu_52(74),
      R => '0'
    );
\ei_V_fu_52_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(21),
      Q => ei_V_fu_52(75),
      R => '0'
    );
\ei_V_fu_52_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(22),
      Q => ei_V_fu_52(76),
      R => '0'
    );
\ei_V_fu_52_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(23),
      Q => ei_V_fu_52(77),
      R => '0'
    );
\ei_V_fu_52_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(24),
      Q => ei_V_fu_52(78),
      R => '0'
    );
\ei_V_fu_52_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(25),
      Q => ei_V_fu_52(79),
      R => '0'
    );
\ei_V_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[7]_i_1_n_2\,
      Q => Q(7),
      R => '0'
    );
\ei_V_fu_52_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52_reg[80]_0\(26),
      Q => ei_V_fu_52(80),
      R => '0'
    );
\ei_V_fu_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[8]_i_1_n_2\,
      Q => Q(8),
      R => '0'
    );
\ei_V_fu_52_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ei_V_fu_52_0,
      D => \ei_V_fu_52[9]_i_1_n_2\,
      Q => Q(9),
      R => '0'
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^icmp_ln526_reg_209_reg[0]_0\,
      I1 => \^icmp_ln529_reg_213_reg[0]_0\,
      O => \icmp_ln526_reg_209_reg[0]_1\
    );
flow_control_loop_pipe_U: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe_0
     port map (
      D(3) => o_4_fu_126_p2(26),
      D(2) => o_4_fu_126_p2(11),
      D(1) => o_4_fu_126_p2(5),
      D(0) => o_4_fu_126_p2(1),
      Q(31) => \o_fu_56_reg_n_2_[31]\,
      Q(30) => \o_fu_56_reg_n_2_[30]\,
      Q(29) => \o_fu_56_reg_n_2_[29]\,
      Q(28) => \o_fu_56_reg_n_2_[28]\,
      Q(27) => \o_fu_56_reg_n_2_[27]\,
      Q(26) => \o_fu_56_reg_n_2_[26]\,
      Q(25) => \o_fu_56_reg_n_2_[25]\,
      Q(24) => \o_fu_56_reg_n_2_[24]\,
      Q(23) => \o_fu_56_reg_n_2_[23]\,
      Q(22) => \o_fu_56_reg_n_2_[22]\,
      Q(21) => \o_fu_56_reg_n_2_[21]\,
      Q(20) => \o_fu_56_reg_n_2_[20]\,
      Q(19) => \o_fu_56_reg_n_2_[19]\,
      Q(18) => \o_fu_56_reg_n_2_[18]\,
      Q(17) => \o_fu_56_reg_n_2_[17]\,
      Q(16) => \o_fu_56_reg_n_2_[16]\,
      Q(15) => \o_fu_56_reg_n_2_[15]\,
      Q(14) => \o_fu_56_reg_n_2_[14]\,
      Q(13) => \o_fu_56_reg_n_2_[13]\,
      Q(12) => \o_fu_56_reg_n_2_[12]\,
      Q(11) => \o_fu_56_reg_n_2_[11]\,
      Q(10) => \o_fu_56_reg_n_2_[10]\,
      Q(9) => \o_fu_56_reg_n_2_[9]\,
      Q(8) => \o_fu_56_reg_n_2_[8]\,
      Q(7) => \o_fu_56_reg_n_2_[7]\,
      Q(6) => \o_fu_56_reg_n_2_[6]\,
      Q(5) => \o_fu_56_reg_n_2_[5]\,
      Q(4) => \o_fu_56_reg_n_2_[4]\,
      Q(3) => \o_fu_56_reg_n_2_[3]\,
      Q(2) => \o_fu_56_reg_n_2_[2]\,
      Q(1) => \o_fu_56_reg_n_2_[1]\,
      Q(0) => \o_fu_56_reg_n_2_[0]\,
      S(0) => flow_control_loop_pipe_U_n_38,
      SR(0) => flow_control_loop_pipe_U_n_20,
      ap_clk => ap_clk,
      ap_condition_297 => ap_condition_297,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_54,
      ap_loop_init_reg_1 => flow_control_loop_pipe_U_n_56,
      ap_loop_init_reg_2(0) => flow_control_loop_pipe_U_n_57,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_o_3(15) => ap_sig_allocacmp_o_3(30),
      ap_sig_allocacmp_o_3(14) => ap_sig_allocacmp_o_3(26),
      ap_sig_allocacmp_o_3(13 downto 12) => ap_sig_allocacmp_o_3(24 downto 23),
      ap_sig_allocacmp_o_3(11 downto 10) => ap_sig_allocacmp_o_3(18 downto 17),
      ap_sig_allocacmp_o_3(9 downto 7) => ap_sig_allocacmp_o_3(15 downto 13),
      ap_sig_allocacmp_o_3(6) => ap_sig_allocacmp_o_3(11),
      ap_sig_allocacmp_o_3(5 downto 4) => ap_sig_allocacmp_o_3(8 downto 7),
      ap_sig_allocacmp_o_3(3 downto 0) => ap_sig_allocacmp_o_3(3 downto 0),
      ap_sig_allocacmp_t_3(16 downto 0) => ap_sig_allocacmp_t_3(16 downto 0),
      icmp_ln526_fu_108_p2 => icmp_ln526_fu_108_p2,
      \icmp_ln526_reg_209_reg[0]\ => flow_control_loop_pipe_U_n_55,
      \icmp_ln526_reg_209_reg[0]_0\ => \t_fu_60_reg_n_2_[1]\,
      \icmp_ln526_reg_209_reg[0]_1\ => \^icmp_ln526_reg_209_reg[0]_0\,
      icmp_ln529_reg_2130 => icmp_ln529_reg_2130,
      \icmp_ln529_reg_213_reg[0]\ => flow_control_loop_pipe_U_n_3,
      \icmp_ln529_reg_213_reg[0]_0\ => \^icmp_ln529_reg_213_reg[0]_0\,
      \icmp_ln529_reg_213_reg[0]_1\ => \icmp_ln529_reg_213[0]_i_7_n_2\,
      \icmp_ln529_reg_213_reg[0]_2\ => \icmp_ln529_reg_213[0]_i_8_n_2\,
      \o_fu_56_reg[12]\(2) => flow_control_loop_pipe_U_n_43,
      \o_fu_56_reg[12]\(1) => flow_control_loop_pipe_U_n_44,
      \o_fu_56_reg[12]\(0) => flow_control_loop_pipe_U_n_45,
      \o_fu_56_reg[16]\(0) => flow_control_loop_pipe_U_n_51,
      \o_fu_56_reg[1]\ => \o_fu_56[31]_i_2_n_2\,
      \o_fu_56_reg[1]_0\ => \o_fu_56[31]_i_3_n_2\,
      \o_fu_56_reg[1]_1\ => \o_fu_56[31]_i_4_n_2\,
      \o_fu_56_reg[20]\(1) => flow_control_loop_pipe_U_n_49,
      \o_fu_56_reg[20]\(0) => flow_control_loop_pipe_U_n_50,
      \o_fu_56_reg[22]\(1) => flow_control_loop_pipe_U_n_41,
      \o_fu_56_reg[22]\(0) => flow_control_loop_pipe_U_n_42,
      \o_fu_56_reg[28]\(2) => flow_control_loop_pipe_U_n_46,
      \o_fu_56_reg[28]\(1) => flow_control_loop_pipe_U_n_47,
      \o_fu_56_reg[28]\(0) => flow_control_loop_pipe_U_n_48,
      \o_fu_56_reg[31]\(1) => flow_control_loop_pipe_U_n_52,
      \o_fu_56_reg[31]\(0) => flow_control_loop_pipe_U_n_53,
      \o_fu_56_reg[6]\(1) => flow_control_loop_pipe_U_n_39,
      \o_fu_56_reg[6]\(0) => flow_control_loop_pipe_U_n_40,
      \t_fu_60_reg[0]\ => \t_fu_60_reg_n_2_[0]\,
      \t_fu_60_reg[12]\ => \t_fu_60_reg_n_2_[11]\,
      \t_fu_60_reg[12]_0\ => \t_fu_60_reg_n_2_[12]\,
      \t_fu_60_reg[12]_1\ => \t_fu_60_reg_n_2_[10]\,
      \t_fu_60_reg[12]_2\ => \t_fu_60_reg_n_2_[9]\,
      \t_fu_60_reg[16]\ => \t_fu_60_reg_n_2_[16]\,
      \t_fu_60_reg[16]_0\ => \t_fu_60_reg_n_2_[15]\,
      \t_fu_60_reg[16]_1\ => \t_fu_60_reg_n_2_[13]\,
      \t_fu_60_reg[16]_2\ => \t_fu_60_reg_n_2_[14]\,
      \t_fu_60_reg[4]\ => \t_fu_60_reg_n_2_[4]\,
      \t_fu_60_reg[4]_0\ => \t_fu_60_reg_n_2_[2]\,
      \t_fu_60_reg[4]_1\ => \t_fu_60_reg_n_2_[3]\,
      \t_fu_60_reg[8]\ => \t_fu_60_reg_n_2_[5]\,
      \t_fu_60_reg[8]_0\ => \t_fu_60_reg_n_2_[6]\,
      \t_fu_60_reg[8]_1\ => \t_fu_60_reg_n_2_[8]\,
      \t_fu_60_reg[8]_2\ => \t_fu_60_reg_n_2_[7]\
    );
\icmp_ln526_reg_209_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_10,
      Q => \icmp_ln526_reg_209_pp0_iter1_reg_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln526_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_55,
      Q => \^icmp_ln526_reg_209_reg[0]_0\,
      R => '0'
    );
\icmp_ln529_reg_213[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \o_fu_56_reg_n_2_[23]\,
      I1 => \o_fu_56_reg_n_2_[24]\,
      I2 => \o_fu_56_reg_n_2_[26]\,
      I3 => \o_fu_56_reg_n_2_[30]\,
      I4 => \icmp_ln529_reg_213[0]_i_9_n_2\,
      O => \icmp_ln529_reg_213[0]_i_7_n_2\
    );
\icmp_ln529_reg_213[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \o_fu_56_reg_n_2_[13]\,
      I1 => \o_fu_56_reg_n_2_[11]\,
      I2 => \o_fu_56_reg_n_2_[8]\,
      I3 => \o_fu_56_reg_n_2_[7]\,
      O => \icmp_ln529_reg_213[0]_i_8_n_2\
    );
\icmp_ln529_reg_213[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \o_fu_56_reg_n_2_[18]\,
      I1 => \o_fu_56_reg_n_2_[17]\,
      I2 => \o_fu_56_reg_n_2_[15]\,
      I3 => \o_fu_56_reg_n_2_[14]\,
      O => \icmp_ln529_reg_213[0]_i_9_n_2\
    );
\icmp_ln529_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_3,
      Q => \^icmp_ln529_reg_213_reg[0]_0\,
      R => '0'
    );
o_4_fu_126_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_4_fu_126_p2_carry_n_2,
      CO(2) => o_4_fu_126_p2_carry_n_3,
      CO(1) => o_4_fu_126_p2_carry_n_4,
      CO(0) => o_4_fu_126_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_o_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_U_n_38,
      S(2 downto 0) => ap_sig_allocacmp_o_3(3 downto 1)
    );
\o_4_fu_126_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_4_fu_126_p2_carry_n_2,
      CO(3) => \o_4_fu_126_p2_carry__0_n_2\,
      CO(2) => \o_4_fu_126_p2_carry__0_n_3\,
      CO(1) => \o_4_fu_126_p2_carry__0_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(8 downto 5),
      S(3 downto 2) => ap_sig_allocacmp_o_3(8 downto 7),
      S(1) => flow_control_loop_pipe_U_n_39,
      S(0) => flow_control_loop_pipe_U_n_40
    );
\o_4_fu_126_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_126_p2_carry__0_n_2\,
      CO(3) => \o_4_fu_126_p2_carry__1_n_2\,
      CO(2) => \o_4_fu_126_p2_carry__1_n_3\,
      CO(1) => \o_4_fu_126_p2_carry__1_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_U_n_43,
      S(2) => ap_sig_allocacmp_o_3(11),
      S(1) => flow_control_loop_pipe_U_n_44,
      S(0) => flow_control_loop_pipe_U_n_45
    );
\o_4_fu_126_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_126_p2_carry__1_n_2\,
      CO(3) => \o_4_fu_126_p2_carry__2_n_2\,
      CO(2) => \o_4_fu_126_p2_carry__2_n_3\,
      CO(1) => \o_4_fu_126_p2_carry__2_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_U_n_51,
      S(2 downto 0) => ap_sig_allocacmp_o_3(15 downto 13)
    );
\o_4_fu_126_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_126_p2_carry__2_n_2\,
      CO(3) => \o_4_fu_126_p2_carry__3_n_2\,
      CO(2) => \o_4_fu_126_p2_carry__3_n_3\,
      CO(1) => \o_4_fu_126_p2_carry__3_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_U_n_49,
      S(2) => flow_control_loop_pipe_U_n_50,
      S(1 downto 0) => ap_sig_allocacmp_o_3(18 downto 17)
    );
\o_4_fu_126_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_126_p2_carry__3_n_2\,
      CO(3) => \o_4_fu_126_p2_carry__4_n_2\,
      CO(2) => \o_4_fu_126_p2_carry__4_n_3\,
      CO(1) => \o_4_fu_126_p2_carry__4_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(24 downto 21),
      S(3 downto 2) => ap_sig_allocacmp_o_3(24 downto 23),
      S(1) => flow_control_loop_pipe_U_n_41,
      S(0) => flow_control_loop_pipe_U_n_42
    );
\o_4_fu_126_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_126_p2_carry__4_n_2\,
      CO(3) => \o_4_fu_126_p2_carry__5_n_2\,
      CO(2) => \o_4_fu_126_p2_carry__5_n_3\,
      CO(1) => \o_4_fu_126_p2_carry__5_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_4_fu_126_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_U_n_46,
      S(2) => flow_control_loop_pipe_U_n_47,
      S(1) => ap_sig_allocacmp_o_3(26),
      S(0) => flow_control_loop_pipe_U_n_48
    );
\o_4_fu_126_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_4_fu_126_p2_carry__5_n_2\,
      CO(3 downto 2) => \NLW_o_4_fu_126_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_4_fu_126_p2_carry__6_n_4\,
      CO(0) => \o_4_fu_126_p2_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_o_4_fu_126_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => o_4_fu_126_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_U_n_52,
      S(1) => ap_sig_allocacmp_o_3(30),
      S(0) => flow_control_loop_pipe_U_n_53
    );
\o_fu_56[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_4_fu_126_p2(25),
      I1 => o_4_fu_126_p2(20),
      I2 => o_4_fu_126_p2(13),
      I3 => \o_fu_56[31]_i_6_n_2\,
      I4 => \o_fu_56[31]_i_7_n_2\,
      O => \o_fu_56[31]_i_2_n_2\
    );
\o_fu_56[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => o_4_fu_126_p2(27),
      I1 => o_4_fu_126_p2(28),
      I2 => o_4_fu_126_p2(29),
      I3 => o_4_fu_126_p2(31),
      I4 => \o_fu_56[31]_i_8_n_2\,
      O => \o_fu_56[31]_i_3_n_2\
    );
\o_fu_56[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => o_4_fu_126_p2(4),
      I1 => o_4_fu_126_p2(6),
      I2 => o_4_fu_126_p2(2),
      I3 => o_4_fu_126_p2(3),
      I4 => \o_fu_56[31]_i_9_n_2\,
      O => \o_fu_56[31]_i_4_n_2\
    );
\o_fu_56[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_4_fu_126_p2(10),
      I1 => o_4_fu_126_p2(19),
      I2 => o_4_fu_126_p2(12),
      I3 => o_4_fu_126_p2(17),
      O => \o_fu_56[31]_i_6_n_2\
    );
\o_fu_56[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_4_fu_126_p2(9),
      I1 => o_4_fu_126_p2(16),
      I2 => o_4_fu_126_p2(23),
      I3 => o_4_fu_126_p2(30),
      O => \o_fu_56[31]_i_7_n_2\
    );
\o_fu_56[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o_4_fu_126_p2(24),
      I1 => o_4_fu_126_p2(22),
      I2 => o_4_fu_126_p2(21),
      I3 => o_4_fu_126_p2(18),
      O => \o_fu_56[31]_i_8_n_2\
    );
\o_fu_56[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o_4_fu_126_p2(15),
      I1 => o_4_fu_126_p2(14),
      I2 => o_4_fu_126_p2(8),
      I3 => o_4_fu_126_p2(7),
      O => \o_fu_56[31]_i_9_n_2\
    );
\o_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => flow_control_loop_pipe_U_n_57,
      Q => \o_fu_56_reg_n_2_[0]\,
      R => '0'
    );
\o_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(10),
      Q => \o_fu_56_reg_n_2_[10]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(11),
      Q => \o_fu_56_reg_n_2_[11]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(12),
      Q => \o_fu_56_reg_n_2_[12]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(13),
      Q => \o_fu_56_reg_n_2_[13]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(14),
      Q => \o_fu_56_reg_n_2_[14]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(15),
      Q => \o_fu_56_reg_n_2_[15]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(16),
      Q => \o_fu_56_reg_n_2_[16]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(17),
      Q => \o_fu_56_reg_n_2_[17]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(18),
      Q => \o_fu_56_reg_n_2_[18]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(19),
      Q => \o_fu_56_reg_n_2_[19]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(1),
      Q => \o_fu_56_reg_n_2_[1]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(20),
      Q => \o_fu_56_reg_n_2_[20]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(21),
      Q => \o_fu_56_reg_n_2_[21]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(22),
      Q => \o_fu_56_reg_n_2_[22]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(23),
      Q => \o_fu_56_reg_n_2_[23]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(24),
      Q => \o_fu_56_reg_n_2_[24]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(25),
      Q => \o_fu_56_reg_n_2_[25]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(26),
      Q => \o_fu_56_reg_n_2_[26]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(27),
      Q => \o_fu_56_reg_n_2_[27]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(28),
      Q => \o_fu_56_reg_n_2_[28]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(29),
      Q => \o_fu_56_reg_n_2_[29]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(2),
      Q => \o_fu_56_reg_n_2_[2]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(30),
      Q => \o_fu_56_reg_n_2_[30]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(31),
      Q => \o_fu_56_reg_n_2_[31]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(3),
      Q => \o_fu_56_reg_n_2_[3]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(4),
      Q => \o_fu_56_reg_n_2_[4]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(5),
      Q => \o_fu_56_reg_n_2_[5]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(6),
      Q => \o_fu_56_reg_n_2_[6]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(7),
      Q => \o_fu_56_reg_n_2_[7]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(8),
      Q => \o_fu_56_reg_n_2_[8]\,
      R => flow_control_loop_pipe_U_n_20
    );
\o_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => o_4_fu_126_p2(9),
      Q => \o_fu_56_reg_n_2_[9]\,
      R => flow_control_loop_pipe_U_n_20
    );
regslice_both_out_V_U: entity work.\finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_B_reg[26]_0\(26 downto 0) => \B_V_data_1_payload_B_reg[26]\(26 downto 0),
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      E(0) => ei_V_fu_52_0,
      \ap_CS_iter1_fsm_reg[1]\ => \ap_CS_iter1_fsm_reg[1]_0\,
      \ap_CS_iter1_fsm_reg[1]_0\ => regslice_both_out_V_U_n_11,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_CS_iter2_fsm_reg[1]\ => \^icmp_ln529_reg_213_reg[0]_0\,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_condition_297 => ap_condition_297,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_loop_init_pp0_iter1_reg_reg => ap_loop_init_pp0_iter1_reg_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      \ei_V_fu_52_reg[0]\ => \^icmp_ln526_reg_209_reg[0]_0\,
      icmp_ln526_fu_108_p2 => icmp_ln526_fu_108_p2,
      \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]\ => regslice_both_out_V_U_n_10,
      \icmp_ln526_reg_209_pp0_iter1_reg_reg[0]_0\ => \icmp_ln526_reg_209_pp0_iter1_reg_reg_n_2_[0]\,
      icmp_ln529_reg_2130 => icmp_ln529_reg_2130,
      intermediate_empty_n => intermediate_empty_n,
      out_V_TDATA(26 downto 0) => out_V_TDATA(26 downto 0),
      out_V_TREADY => out_V_TREADY
    );
t_4_fu_114_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t_4_fu_114_p2_carry_n_2,
      CO(2) => t_4_fu_114_p2_carry_n_3,
      CO(1) => t_4_fu_114_p2_carry_n_4,
      CO(0) => t_4_fu_114_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_t_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_114_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_t_3(4 downto 1)
    );
\t_4_fu_114_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => t_4_fu_114_p2_carry_n_2,
      CO(3) => \t_4_fu_114_p2_carry__0_n_2\,
      CO(2) => \t_4_fu_114_p2_carry__0_n_3\,
      CO(1) => \t_4_fu_114_p2_carry__0_n_4\,
      CO(0) => \t_4_fu_114_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_114_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_t_3(8 downto 5)
    );
\t_4_fu_114_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_4_fu_114_p2_carry__0_n_2\,
      CO(3) => \t_4_fu_114_p2_carry__1_n_2\,
      CO(2) => \t_4_fu_114_p2_carry__1_n_3\,
      CO(1) => \t_4_fu_114_p2_carry__1_n_4\,
      CO(0) => \t_4_fu_114_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_114_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_t_3(12 downto 9)
    );
\t_4_fu_114_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_4_fu_114_p2_carry__1_n_2\,
      CO(3) => \NLW_t_4_fu_114_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \t_4_fu_114_p2_carry__2_n_3\,
      CO(1) => \t_4_fu_114_p2_carry__2_n_4\,
      CO(0) => \t_4_fu_114_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_4_fu_114_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_t_3(16 downto 13)
    );
\t_fu_60[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln526_fu_108_p2,
      I1 => icmp_ln529_reg_2130,
      O => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => flow_control_loop_pipe_U_n_56,
      Q => \t_fu_60_reg_n_2_[0]\,
      R => '0'
    );
\t_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(10),
      Q => \t_fu_60_reg_n_2_[10]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(11),
      Q => \t_fu_60_reg_n_2_[11]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(12),
      Q => \t_fu_60_reg_n_2_[12]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(13),
      Q => \t_fu_60_reg_n_2_[13]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(14),
      Q => \t_fu_60_reg_n_2_[14]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(15),
      Q => \t_fu_60_reg_n_2_[15]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(16),
      Q => \t_fu_60_reg_n_2_[16]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(1),
      Q => \t_fu_60_reg_n_2_[1]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(2),
      Q => \t_fu_60_reg_n_2_[2]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(3),
      Q => \t_fu_60_reg_n_2_[3]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(4),
      Q => \t_fu_60_reg_n_2_[4]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(5),
      Q => \t_fu_60_reg_n_2_[5]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(6),
      Q => \t_fu_60_reg_n_2_[6]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(7),
      Q => \t_fu_60_reg_n_2_[7]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(8),
      Q => \t_fu_60_reg_n_2_[8]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
\t_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln529_reg_2130,
      D => t_4_fu_114_p2(9),
      Q => \t_fu_60_reg_n_2_[9]\,
      R => \t_fu_60[16]_i_1_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s is
  port (
    ap_CS_iter1_fsm_state2 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_Val2_s_fu_56_reg[95]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[94]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[93]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[92]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[91]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[90]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[89]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[88]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[87]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[86]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[85]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[84]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[83]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[82]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[81]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[80]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[79]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[78]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[77]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[76]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[75]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[74]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[73]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[72]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[71]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[70]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[69]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[68]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[67]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[66]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[65]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[64]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[63]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[62]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[61]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[60]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[59]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[58]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[57]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[56]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[55]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[54]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[53]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[52]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[51]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[50]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[49]_0\ : out STD_LOGIC;
    \p_Val2_s_fu_56_reg[48]_0\ : out STD_LOGIC;
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
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    intermediate_full_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s : entity is "StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ap_cs_iter1_fsm_state2\ : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ap_loop_init_pp0_iter1_reg\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_t_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ei_V_fu_114_p1 : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal flow_control_loop_pipe_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_5 : STD_LOGIC;
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
  signal icmp_ln557_reg_204 : STD_LOGIC;
  signal icmp_ln566_fu_124_p2 : STD_LOGIC;
  signal icmp_ln566_reg_214 : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln566_reg_214[0]_i_9_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Val2_s_fu_56 : STD_LOGIC;
  signal \p_Val2_s_fu_56[83]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_56[95]_i_1_n_2\ : STD_LOGIC;
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
  signal \^p_val2_s_fu_56_reg[48]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[49]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[50]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[51]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[52]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[53]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[54]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[55]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[56]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[57]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[58]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[59]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[60]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[61]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[62]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[63]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[64]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[65]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[66]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[67]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[68]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[69]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[70]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[71]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[72]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[73]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[74]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[75]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[76]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[77]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[78]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[79]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[80]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[81]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[82]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[83]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[84]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[85]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[86]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[87]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[88]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[89]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[90]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[91]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[92]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[93]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[94]_0\ : STD_LOGIC;
  signal \^p_val2_s_fu_56_reg[95]_0\ : STD_LOGIC;
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
  Q(11 downto 0) <= \^q\(11 downto 0);
  ap_CS_iter1_fsm_state2 <= \^ap_cs_iter1_fsm_state2\;
  ap_loop_init_pp0_iter1_reg <= \^ap_loop_init_pp0_iter1_reg\;
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
  \p_Val2_s_fu_56_reg[48]_0\ <= \^p_val2_s_fu_56_reg[48]_0\;
  \p_Val2_s_fu_56_reg[49]_0\ <= \^p_val2_s_fu_56_reg[49]_0\;
  \p_Val2_s_fu_56_reg[50]_0\ <= \^p_val2_s_fu_56_reg[50]_0\;
  \p_Val2_s_fu_56_reg[51]_0\ <= \^p_val2_s_fu_56_reg[51]_0\;
  \p_Val2_s_fu_56_reg[52]_0\ <= \^p_val2_s_fu_56_reg[52]_0\;
  \p_Val2_s_fu_56_reg[53]_0\ <= \^p_val2_s_fu_56_reg[53]_0\;
  \p_Val2_s_fu_56_reg[54]_0\ <= \^p_val2_s_fu_56_reg[54]_0\;
  \p_Val2_s_fu_56_reg[55]_0\ <= \^p_val2_s_fu_56_reg[55]_0\;
  \p_Val2_s_fu_56_reg[56]_0\ <= \^p_val2_s_fu_56_reg[56]_0\;
  \p_Val2_s_fu_56_reg[57]_0\ <= \^p_val2_s_fu_56_reg[57]_0\;
  \p_Val2_s_fu_56_reg[58]_0\ <= \^p_val2_s_fu_56_reg[58]_0\;
  \p_Val2_s_fu_56_reg[59]_0\ <= \^p_val2_s_fu_56_reg[59]_0\;
  \p_Val2_s_fu_56_reg[60]_0\ <= \^p_val2_s_fu_56_reg[60]_0\;
  \p_Val2_s_fu_56_reg[61]_0\ <= \^p_val2_s_fu_56_reg[61]_0\;
  \p_Val2_s_fu_56_reg[62]_0\ <= \^p_val2_s_fu_56_reg[62]_0\;
  \p_Val2_s_fu_56_reg[63]_0\ <= \^p_val2_s_fu_56_reg[63]_0\;
  \p_Val2_s_fu_56_reg[64]_0\ <= \^p_val2_s_fu_56_reg[64]_0\;
  \p_Val2_s_fu_56_reg[65]_0\ <= \^p_val2_s_fu_56_reg[65]_0\;
  \p_Val2_s_fu_56_reg[66]_0\ <= \^p_val2_s_fu_56_reg[66]_0\;
  \p_Val2_s_fu_56_reg[67]_0\ <= \^p_val2_s_fu_56_reg[67]_0\;
  \p_Val2_s_fu_56_reg[68]_0\ <= \^p_val2_s_fu_56_reg[68]_0\;
  \p_Val2_s_fu_56_reg[69]_0\ <= \^p_val2_s_fu_56_reg[69]_0\;
  \p_Val2_s_fu_56_reg[70]_0\ <= \^p_val2_s_fu_56_reg[70]_0\;
  \p_Val2_s_fu_56_reg[71]_0\ <= \^p_val2_s_fu_56_reg[71]_0\;
  \p_Val2_s_fu_56_reg[72]_0\ <= \^p_val2_s_fu_56_reg[72]_0\;
  \p_Val2_s_fu_56_reg[73]_0\ <= \^p_val2_s_fu_56_reg[73]_0\;
  \p_Val2_s_fu_56_reg[74]_0\ <= \^p_val2_s_fu_56_reg[74]_0\;
  \p_Val2_s_fu_56_reg[75]_0\ <= \^p_val2_s_fu_56_reg[75]_0\;
  \p_Val2_s_fu_56_reg[76]_0\ <= \^p_val2_s_fu_56_reg[76]_0\;
  \p_Val2_s_fu_56_reg[77]_0\ <= \^p_val2_s_fu_56_reg[77]_0\;
  \p_Val2_s_fu_56_reg[78]_0\ <= \^p_val2_s_fu_56_reg[78]_0\;
  \p_Val2_s_fu_56_reg[79]_0\ <= \^p_val2_s_fu_56_reg[79]_0\;
  \p_Val2_s_fu_56_reg[80]_0\ <= \^p_val2_s_fu_56_reg[80]_0\;
  \p_Val2_s_fu_56_reg[81]_0\ <= \^p_val2_s_fu_56_reg[81]_0\;
  \p_Val2_s_fu_56_reg[82]_0\ <= \^p_val2_s_fu_56_reg[82]_0\;
  \p_Val2_s_fu_56_reg[83]_0\ <= \^p_val2_s_fu_56_reg[83]_0\;
  \p_Val2_s_fu_56_reg[84]_0\ <= \^p_val2_s_fu_56_reg[84]_0\;
  \p_Val2_s_fu_56_reg[85]_0\ <= \^p_val2_s_fu_56_reg[85]_0\;
  \p_Val2_s_fu_56_reg[86]_0\ <= \^p_val2_s_fu_56_reg[86]_0\;
  \p_Val2_s_fu_56_reg[87]_0\ <= \^p_val2_s_fu_56_reg[87]_0\;
  \p_Val2_s_fu_56_reg[88]_0\ <= \^p_val2_s_fu_56_reg[88]_0\;
  \p_Val2_s_fu_56_reg[89]_0\ <= \^p_val2_s_fu_56_reg[89]_0\;
  \p_Val2_s_fu_56_reg[90]_0\ <= \^p_val2_s_fu_56_reg[90]_0\;
  \p_Val2_s_fu_56_reg[91]_0\ <= \^p_val2_s_fu_56_reg[91]_0\;
  \p_Val2_s_fu_56_reg[92]_0\ <= \^p_val2_s_fu_56_reg[92]_0\;
  \p_Val2_s_fu_56_reg[93]_0\ <= \^p_val2_s_fu_56_reg[93]_0\;
  \p_Val2_s_fu_56_reg[94]_0\ <= \^p_val2_s_fu_56_reg[94]_0\;
  \p_Val2_s_fu_56_reg[95]_0\ <= \^p_val2_s_fu_56_reg[95]_0\;
\SRL_SIG[0][107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => intermediate_full_n,
      I1 => \^ap_cs_iter1_fsm_state2\,
      I2 => icmp_ln566_reg_214,
      I3 => icmp_ln557_reg_204,
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
\ei_V_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(10),
      Q => \^q\(10),
      R => '0'
    );
\ei_V_reg_208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(11),
      Q => \^q\(11),
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
\ei_V_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(6),
      Q => \^q\(6),
      R => '0'
    );
\ei_V_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(7),
      Q => \^q\(7),
      R => '0'
    );
\ei_V_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(8),
      Q => \^q\(8),
      R => '0'
    );
\ei_V_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_fu_64,
      D => ei_V_fu_114_p1(9),
      Q => \^q\(9),
      R => '0'
    );
flow_control_loop_pipe_U: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_flow_control_loop_pipe
     port map (
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_U_n_90,
      O(3) => flow_control_loop_pipe_U_n_2,
      O(2) => flow_control_loop_pipe_U_n_3,
      O(1) => flow_control_loop_pipe_U_n_4,
      O(0) => flow_control_loop_pipe_U_n_5,
      \ap_CS_iter1_fsm_reg[1]\ => \^ap_cs_iter1_fsm_state2\,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg_reg => \^ap_loop_init_pp0_iter1_reg\,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_34,
      ap_loop_init_reg_1 => flow_control_loop_pipe_U_n_36,
      ap_loop_init_reg_2 => flow_control_loop_pipe_U_n_89,
      ap_loop_init_reg_3 => flow_control_loop_pipe_U_n_91,
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
      icmp_ln557_fu_99_p2 => icmp_ln557_fu_99_p2,
      icmp_ln557_reg_204 => icmp_ln557_reg_204,
      \icmp_ln557_reg_204_reg[0]\ => \t_fu_64_reg_n_2_[2]\,
      icmp_ln566_fu_124_p2 => icmp_ln566_fu_124_p2,
      icmp_ln566_reg_214 => icmp_ln566_reg_214,
      intermediate_full_n => intermediate_full_n,
      p_0_in(0) => p_0_in(0),
      t_fu_64 => t_fu_64,
      \t_fu_64_reg[0]\ => \t_fu_64_reg_n_2_[0]\,
      \t_fu_64_reg[12]\ => \t_fu_64_reg_n_2_[11]\,
      \t_fu_64_reg[12]_0\ => \t_fu_64_reg_n_2_[12]\,
      \t_fu_64_reg[12]_1\ => \t_fu_64_reg_n_2_[10]\,
      \t_fu_64_reg[12]_2\ => \t_fu_64_reg_n_2_[9]\,
      \t_fu_64_reg[16]\ => \t_fu_64_reg_n_2_[14]\,
      \t_fu_64_reg[16]_0\ => \t_fu_64_reg_n_2_[15]\,
      \t_fu_64_reg[16]_1\ => \t_fu_64_reg_n_2_[16]\,
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
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_11,
      Q => i_fu_60_reg(10),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_10,
      Q => i_fu_60_reg(11),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_17,
      Q => i_fu_60_reg(12),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_16,
      Q => i_fu_60_reg(13),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_15,
      Q => i_fu_60_reg(14),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_14,
      Q => i_fu_60_reg(15),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_21,
      Q => i_fu_60_reg(16),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_20,
      Q => i_fu_60_reg(17),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_19,
      Q => i_fu_60_reg(18),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_18,
      Q => i_fu_60_reg(19),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_4,
      Q => i_fu_60_reg(1),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_25,
      Q => i_fu_60_reg(20),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_24,
      Q => i_fu_60_reg(21),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_23,
      Q => i_fu_60_reg(22),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_22,
      Q => i_fu_60_reg(23),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_29,
      Q => i_fu_60_reg(24),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_28,
      Q => i_fu_60_reg(25),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_27,
      Q => i_fu_60_reg(26),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_26,
      Q => i_fu_60_reg(27),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_33,
      Q => i_fu_60_reg(28),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_32,
      Q => i_fu_60_reg(29),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_3,
      Q => i_fu_60_reg(2),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_31,
      Q => i_fu_60_reg(30),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_30,
      Q => i_fu_60_reg(31),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_2,
      Q => i_fu_60_reg(3),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_9,
      Q => i_fu_60_reg(4),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_8,
      Q => i_fu_60_reg(5),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_7,
      Q => i_fu_60_reg(6),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_6,
      Q => i_fu_60_reg(7),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_13,
      Q => i_fu_60_reg(8),
      R => flow_control_loop_pipe_U_n_34
    );
\i_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => flow_control_loop_pipe_U_n_12,
      Q => i_fu_60_reg(9),
      R => flow_control_loop_pipe_U_n_34
    );
\icmp_ln557_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_90,
      Q => icmp_ln557_reg_204,
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
      Q => icmp_ln566_reg_214,
      R => '0'
    );
\p_Val2_s_fu_56[83]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => icmp_ln566_reg_214,
      I1 => intermediate_full_n,
      I2 => icmp_ln557_reg_204,
      I3 => \^ap_cs_iter1_fsm_state2\,
      I4 => \^ap_loop_init_pp0_iter1_reg\,
      O => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln557_reg_204,
      I1 => \^ap_loop_init_pp0_iter1_reg\,
      I2 => \^ap_cs_iter1_fsm_state2\,
      O => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56[95]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A088AA"
    )
        port map (
      I0 => \^ap_cs_iter1_fsm_state2\,
      I1 => \^ap_loop_init_pp0_iter1_reg\,
      I2 => intermediate_full_n,
      I3 => icmp_ln557_reg_204,
      I4 => icmp_ln566_reg_214,
      O => p_Val2_s_fu_56
    );
\p_Val2_s_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[12]_0\,
      Q => \p_Val2_s_fu_56_reg[0]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[22]_0\,
      Q => \p_Val2_s_fu_56_reg[10]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[23]_0\,
      Q => \p_Val2_s_fu_56_reg[11]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[24]_0\,
      Q => \^p_val2_s_fu_56_reg[12]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[25]_0\,
      Q => \^p_val2_s_fu_56_reg[13]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[26]_0\,
      Q => \^p_val2_s_fu_56_reg[14]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[27]_0\,
      Q => \^p_val2_s_fu_56_reg[15]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[28]_0\,
      Q => \^p_val2_s_fu_56_reg[16]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[29]_0\,
      Q => \^p_val2_s_fu_56_reg[17]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[30]_0\,
      Q => \^p_val2_s_fu_56_reg[18]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[31]_0\,
      Q => \^p_val2_s_fu_56_reg[19]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[13]_0\,
      Q => \p_Val2_s_fu_56_reg[1]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[32]_0\,
      Q => \^p_val2_s_fu_56_reg[20]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[33]_0\,
      Q => \^p_val2_s_fu_56_reg[21]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[34]_0\,
      Q => \^p_val2_s_fu_56_reg[22]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[35]_0\,
      Q => \^p_val2_s_fu_56_reg[23]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[36]_0\,
      Q => \^p_val2_s_fu_56_reg[24]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[37]_0\,
      Q => \^p_val2_s_fu_56_reg[25]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[38]_0\,
      Q => \^p_val2_s_fu_56_reg[26]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[39]_0\,
      Q => \^p_val2_s_fu_56_reg[27]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[40]_0\,
      Q => \^p_val2_s_fu_56_reg[28]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[41]_0\,
      Q => \^p_val2_s_fu_56_reg[29]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[14]_0\,
      Q => \p_Val2_s_fu_56_reg[2]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[42]_0\,
      Q => \^p_val2_s_fu_56_reg[30]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[43]_0\,
      Q => \^p_val2_s_fu_56_reg[31]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[44]_0\,
      Q => \^p_val2_s_fu_56_reg[32]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[45]_0\,
      Q => \^p_val2_s_fu_56_reg[33]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[46]_0\,
      Q => \^p_val2_s_fu_56_reg[34]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[47]_0\,
      Q => \^p_val2_s_fu_56_reg[35]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[48]_0\,
      Q => \^p_val2_s_fu_56_reg[36]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[49]_0\,
      Q => \^p_val2_s_fu_56_reg[37]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[50]_0\,
      Q => \^p_val2_s_fu_56_reg[38]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[51]_0\,
      Q => \^p_val2_s_fu_56_reg[39]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[15]_0\,
      Q => \p_Val2_s_fu_56_reg[3]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[52]_0\,
      Q => \^p_val2_s_fu_56_reg[40]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[53]_0\,
      Q => \^p_val2_s_fu_56_reg[41]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[54]_0\,
      Q => \^p_val2_s_fu_56_reg[42]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[55]_0\,
      Q => \^p_val2_s_fu_56_reg[43]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[56]_0\,
      Q => \^p_val2_s_fu_56_reg[44]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[57]_0\,
      Q => \^p_val2_s_fu_56_reg[45]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[58]_0\,
      Q => \^p_val2_s_fu_56_reg[46]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[59]_0\,
      Q => \^p_val2_s_fu_56_reg[47]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[60]_0\,
      Q => \^p_val2_s_fu_56_reg[48]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[61]_0\,
      Q => \^p_val2_s_fu_56_reg[49]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[16]_0\,
      Q => \p_Val2_s_fu_56_reg[4]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[62]_0\,
      Q => \^p_val2_s_fu_56_reg[50]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[63]_0\,
      Q => \^p_val2_s_fu_56_reg[51]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[64]_0\,
      Q => \^p_val2_s_fu_56_reg[52]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[65]_0\,
      Q => \^p_val2_s_fu_56_reg[53]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[66]_0\,
      Q => \^p_val2_s_fu_56_reg[54]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[67]_0\,
      Q => \^p_val2_s_fu_56_reg[55]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[68]_0\,
      Q => \^p_val2_s_fu_56_reg[56]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[69]_0\,
      Q => \^p_val2_s_fu_56_reg[57]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[70]_0\,
      Q => \^p_val2_s_fu_56_reg[58]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[71]_0\,
      Q => \^p_val2_s_fu_56_reg[59]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[17]_0\,
      Q => \p_Val2_s_fu_56_reg[5]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[72]_0\,
      Q => \^p_val2_s_fu_56_reg[60]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[73]_0\,
      Q => \^p_val2_s_fu_56_reg[61]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[74]_0\,
      Q => \^p_val2_s_fu_56_reg[62]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[75]_0\,
      Q => \^p_val2_s_fu_56_reg[63]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[76]_0\,
      Q => \^p_val2_s_fu_56_reg[64]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[77]_0\,
      Q => \^p_val2_s_fu_56_reg[65]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[78]_0\,
      Q => \^p_val2_s_fu_56_reg[66]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[79]_0\,
      Q => \^p_val2_s_fu_56_reg[67]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[80]_0\,
      Q => \^p_val2_s_fu_56_reg[68]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[81]_0\,
      Q => \^p_val2_s_fu_56_reg[69]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[18]_0\,
      Q => \p_Val2_s_fu_56_reg[6]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[82]_0\,
      Q => \^p_val2_s_fu_56_reg[70]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[83]_0\,
      Q => \^p_val2_s_fu_56_reg[71]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[84]_0\,
      Q => \^p_val2_s_fu_56_reg[72]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[85]_0\,
      Q => \^p_val2_s_fu_56_reg[73]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[86]_0\,
      Q => \^p_val2_s_fu_56_reg[74]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[87]_0\,
      Q => \^p_val2_s_fu_56_reg[75]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[88]_0\,
      Q => \^p_val2_s_fu_56_reg[76]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[89]_0\,
      Q => \^p_val2_s_fu_56_reg[77]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[90]_0\,
      Q => \^p_val2_s_fu_56_reg[78]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[91]_0\,
      Q => \^p_val2_s_fu_56_reg[79]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[19]_0\,
      Q => \p_Val2_s_fu_56_reg[7]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[92]_0\,
      Q => \^p_val2_s_fu_56_reg[80]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[93]_0\,
      Q => \^p_val2_s_fu_56_reg[81]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[94]_0\,
      Q => \^p_val2_s_fu_56_reg[82]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[95]_0\,
      Q => \^p_val2_s_fu_56_reg[83]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(0),
      Q => \^p_val2_s_fu_56_reg[84]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(1),
      Q => \^p_val2_s_fu_56_reg[85]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(2),
      Q => \^p_val2_s_fu_56_reg[86]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(3),
      Q => \^p_val2_s_fu_56_reg[87]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(4),
      Q => \^p_val2_s_fu_56_reg[88]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(5),
      Q => \^p_val2_s_fu_56_reg[89]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[20]_0\,
      Q => \p_Val2_s_fu_56_reg[8]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(6),
      Q => \^p_val2_s_fu_56_reg[90]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(7),
      Q => \^p_val2_s_fu_56_reg[91]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(8),
      Q => \^p_val2_s_fu_56_reg[92]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(9),
      Q => \^p_val2_s_fu_56_reg[93]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(10),
      Q => \^p_val2_s_fu_56_reg[94]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^q\(11),
      Q => \^p_val2_s_fu_56_reg[95]_0\,
      R => \p_Val2_s_fu_56[95]_i_1_n_2\
    );
\p_Val2_s_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_s_fu_56,
      D => \^p_val2_s_fu_56_reg[21]_0\,
      Q => \p_Val2_s_fu_56_reg[9]_0\,
      R => \p_Val2_s_fu_56[83]_i_1_n_2\
    );
regslice_both_in0_V_U: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(11 downto 0) => ei_V_fu_114_p1(11 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_fu_60 => i_fu_60,
      \i_fu_60_reg[0]\ => \icmp_ln566_reg_214[0]_i_6_n_2\,
      \i_fu_60_reg[0]_0\ => \icmp_ln566_reg_214[0]_i_5_n_2\,
      \i_fu_60_reg[0]_1\ => \icmp_ln566_reg_214[0]_i_4_n_2\,
      \i_fu_60_reg[0]_2\ => flow_control_loop_pipe_U_n_36,
      icmp_ln557_fu_99_p2 => icmp_ln557_fu_99_p2,
      icmp_ln557_reg_204 => icmp_ln557_reg_204,
      icmp_ln566_reg_214 => icmp_ln566_reg_214,
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      intermediate_full_n => intermediate_full_n,
      p_0_in(0) => p_0_in(0),
      t_fu_64 => t_fu_64,
      \t_fu_64_reg[0]\ => \^ap_cs_iter1_fsm_state2\
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
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S is
  port (
    intermediate_empty_n : out STD_LOGIC;
    intermediate_full_n : out STD_LOGIC;
    \SRL_SIG_reg[1][107]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 53 downto 0 );
    D : out STD_LOGIC_VECTOR ( 53 downto 0 );
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]_1\ : out STD_LOGIC;
    \ei_V_fu_52_reg[26]\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ei_V_fu_52_reg[54]\ : in STD_LOGIC;
    \ei_V_fu_52_reg[54]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[26]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \SRL_SIG_reg[0][107]\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    \SRL_SIG_reg[0][107]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \SRL_SIG_reg[0][95]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][94]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][93]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][92]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][91]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][90]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][89]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][88]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][87]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][86]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][85]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][84]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][83]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][82]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][81]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][80]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][79]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][78]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][77]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][76]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][75]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][74]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][73]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][72]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][71]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][70]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][69]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][68]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][67]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][66]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][65]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][64]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][63]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][62]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][61]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][60]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][59]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][58]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][57]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][56]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][55]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][54]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][53]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][52]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][51]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][50]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][49]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][48]\ : in STD_LOGIC;
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
    ap_CS_iter1_fsm_state2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S : entity is "StreamingDataWidthConverter_hls_0_fifo_w108_d2_S";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S is
  signal \B_V_data_1_payload_A[26]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_5_n_2\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal \^intermediate_empty_n\ : STD_LOGIC;
  signal \^intermediate_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[26]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ei_V_fu_52[53]_i_4\ : label is "soft_lutpair25";
begin
  intermediate_empty_n <= \^intermediate_empty_n\;
  intermediate_full_n <= \^intermediate_full_n\;
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
\B_V_data_1_payload_A[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \ei_V_fu_52_reg[54]\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => \^moutptr_reg[0]_0\,
      O => \B_V_data_1_payload_A[26]_i_4_n_2\
    );
\B_V_data_1_payload_A[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => \^moutptr_reg[0]_0\,
      I2 => \ei_V_fu_52_reg[54]\,
      O => \B_V_data_1_payload_A[26]_i_5_n_2\
    );
U_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S_ShiftReg
     port map (
      \B_V_data_1_payload_B_reg[0]\ => \B_V_data_1_payload_A[26]_i_4_n_2\,
      \B_V_data_1_payload_B_reg[0]_0\ => \B_V_data_1_payload_A[26]_i_5_n_2\,
      \B_V_data_1_payload_B_reg[26]\ => \B_V_data_1_payload_B_reg[26]\,
      \B_V_data_1_payload_B_reg[26]_0\(26 downto 0) => \B_V_data_1_payload_B_reg[26]_0\(26 downto 0),
      D(53 downto 0) => D(53 downto 0),
      Q(53 downto 0) => Q(53 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][107]_0\ => \SRL_SIG_reg[0][107]\,
      \SRL_SIG_reg[0][107]_1\(11 downto 0) => \SRL_SIG_reg[0][107]_0\(11 downto 0),
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
      \SRL_SIG_reg[0][48]_0\ => \SRL_SIG_reg[0][48]\,
      \SRL_SIG_reg[0][49]_0\ => \SRL_SIG_reg[0][49]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][50]_0\ => \SRL_SIG_reg[0][50]\,
      \SRL_SIG_reg[0][51]_0\ => \SRL_SIG_reg[0][51]\,
      \SRL_SIG_reg[0][52]_0\ => \SRL_SIG_reg[0][52]\,
      \SRL_SIG_reg[0][53]_0\ => \SRL_SIG_reg[0][53]\,
      \SRL_SIG_reg[0][54]_0\ => \SRL_SIG_reg[0][54]\,
      \SRL_SIG_reg[0][55]_0\ => \SRL_SIG_reg[0][55]\,
      \SRL_SIG_reg[0][56]_0\ => \SRL_SIG_reg[0][56]\,
      \SRL_SIG_reg[0][57]_0\ => \SRL_SIG_reg[0][57]\,
      \SRL_SIG_reg[0][58]_0\ => \SRL_SIG_reg[0][58]\,
      \SRL_SIG_reg[0][59]_0\ => \SRL_SIG_reg[0][59]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][60]_0\ => \SRL_SIG_reg[0][60]\,
      \SRL_SIG_reg[0][61]_0\ => \SRL_SIG_reg[0][61]\,
      \SRL_SIG_reg[0][62]_0\ => \SRL_SIG_reg[0][62]\,
      \SRL_SIG_reg[0][63]_0\ => \SRL_SIG_reg[0][63]\,
      \SRL_SIG_reg[0][64]_0\ => \SRL_SIG_reg[0][64]\,
      \SRL_SIG_reg[0][65]_0\ => \SRL_SIG_reg[0][65]\,
      \SRL_SIG_reg[0][66]_0\ => \SRL_SIG_reg[0][66]\,
      \SRL_SIG_reg[0][67]_0\ => \SRL_SIG_reg[0][67]\,
      \SRL_SIG_reg[0][68]_0\ => \SRL_SIG_reg[0][68]\,
      \SRL_SIG_reg[0][69]_0\ => \SRL_SIG_reg[0][69]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][70]_0\ => \SRL_SIG_reg[0][70]\,
      \SRL_SIG_reg[0][71]_0\ => \SRL_SIG_reg[0][71]\,
      \SRL_SIG_reg[0][72]_0\ => \SRL_SIG_reg[0][72]\,
      \SRL_SIG_reg[0][73]_0\ => \SRL_SIG_reg[0][73]\,
      \SRL_SIG_reg[0][74]_0\ => \SRL_SIG_reg[0][74]\,
      \SRL_SIG_reg[0][75]_0\ => \SRL_SIG_reg[0][75]\,
      \SRL_SIG_reg[0][76]_0\ => \SRL_SIG_reg[0][76]\,
      \SRL_SIG_reg[0][77]_0\ => \SRL_SIG_reg[0][77]\,
      \SRL_SIG_reg[0][78]_0\ => \SRL_SIG_reg[0][78]\,
      \SRL_SIG_reg[0][79]_0\ => \SRL_SIG_reg[0][79]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][80]_0\ => \SRL_SIG_reg[0][80]\,
      \SRL_SIG_reg[0][81]_0\ => \SRL_SIG_reg[0][81]\,
      \SRL_SIG_reg[0][82]_0\ => \SRL_SIG_reg[0][82]\,
      \SRL_SIG_reg[0][83]_0\ => \SRL_SIG_reg[0][83]\,
      \SRL_SIG_reg[0][84]_0\ => \SRL_SIG_reg[0][84]\,
      \SRL_SIG_reg[0][85]_0\ => \SRL_SIG_reg[0][85]\,
      \SRL_SIG_reg[0][86]_0\ => \SRL_SIG_reg[0][86]\,
      \SRL_SIG_reg[0][87]_0\ => \SRL_SIG_reg[0][87]\,
      \SRL_SIG_reg[0][88]_0\ => \SRL_SIG_reg[0][88]\,
      \SRL_SIG_reg[0][89]_0\ => \SRL_SIG_reg[0][89]\,
      \SRL_SIG_reg[0][8]_0\ => \SRL_SIG_reg[0][8]\,
      \SRL_SIG_reg[0][90]_0\ => \SRL_SIG_reg[0][90]\,
      \SRL_SIG_reg[0][91]_0\ => \SRL_SIG_reg[0][91]\,
      \SRL_SIG_reg[0][92]_0\ => \SRL_SIG_reg[0][92]\,
      \SRL_SIG_reg[0][93]_0\ => \SRL_SIG_reg[0][93]\,
      \SRL_SIG_reg[0][94]_0\ => \SRL_SIG_reg[0][94]\,
      \SRL_SIG_reg[0][95]_0\ => \SRL_SIG_reg[0][95]\,
      \SRL_SIG_reg[0][9]_0\ => \SRL_SIG_reg[0][9]\,
      \SRL_SIG_reg[1][107]_0\(26 downto 0) => \SRL_SIG_reg[1][107]\(26 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      \ei_V_fu_52_reg[26]\(26 downto 0) => \ei_V_fu_52_reg[26]\(26 downto 0),
      \ei_V_fu_52_reg[54]\ => \ei_V_fu_52_reg[54]\,
      \ei_V_fu_52_reg[54]_0\ => \ei_V_fu_52_reg[54]_0\,
      \ei_V_fu_52_reg[54]_1\ => \^moutptr_reg[1]_0\,
      \ei_V_fu_52_reg[54]_2\ => \^moutptr_reg[0]_0\
    );
\ei_V_fu_52[53]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => \^moutptr_reg[0]_0\,
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      O => \mOutPtr_reg[1]_1\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEF0F0F000"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => \SRL_SIG_reg[0][107]\,
      I3 => empty_n_reg_0,
      I4 => \mOutPtr_reg[1]_2\,
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
      I0 => \^moutptr_reg[0]_0\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => \SRL_SIG_reg[0][107]\,
      I3 => empty_n_reg_0,
      I4 => \mOutPtr_reg[1]_2\,
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
      INIT => X"10EFEF10"
    )
        port map (
      I0 => \mOutPtr_reg[1]_2\,
      I1 => \ei_V_fu_52_reg[54]_0\,
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \SRL_SIG_reg[0][107]\,
      I4 => \^moutptr_reg[0]_0\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777E788888818"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => \SRL_SIG_reg[0][107]\,
      I2 => \ei_V_fu_52_reg[54]\,
      I3 => \ei_V_fu_52_reg[54]_0\,
      I4 => \mOutPtr_reg[1]_2\,
      I5 => \^moutptr_reg[1]_0\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \^moutptr_reg[0]_0\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \^moutptr_reg[1]_0\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0 is
  port (
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0 : entity is "StreamingDataWidthConverter_hls_0";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0 : entity is "yes";
end finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 80 downto 27 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 80 downto 27 );
  signal StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_34 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_35 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_4 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_5 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_6 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_100 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_101 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_102 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_103 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_104 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_105 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_106 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_107 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_108 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_109 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_110 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_111 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_112 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_113 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_18 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_19 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_20 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_21 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_22 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_23 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_24 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_25 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_26 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_27 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_28 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_29 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_30 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_31 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_32 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_33 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_34 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_35 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_36 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_37 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_38 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_39 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_40 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_41 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_42 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_43 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_44 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_45 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_46 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_47 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_48 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_49 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_5 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_50 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_51 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_52 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_53 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_54 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_55 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_56 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_57 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_58 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_59 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_60 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_61 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_62 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_63 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_64 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_65 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_66 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_67 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_68 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_69 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_70 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_71 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_72 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_73 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_74 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_75 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_76 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_77 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_78 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_79 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_80 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_81 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_82 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_83 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_84 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_85 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_86 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_87 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_88 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_89 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_90 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_91 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_92 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_93 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_94 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_95 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_96 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_97 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_98 : STD_LOGIC;
  signal StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_99 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal ap_phi_mux_ei_V_3_phi_fu_80_p4 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ei_V_fu_52 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal ei_V_reg_208 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal intermediate_U_n_10 : STD_LOGIC;
  signal intermediate_U_n_11 : STD_LOGIC;
  signal intermediate_U_n_12 : STD_LOGIC;
  signal intermediate_U_n_13 : STD_LOGIC;
  signal intermediate_U_n_139 : STD_LOGIC;
  signal intermediate_U_n_14 : STD_LOGIC;
  signal intermediate_U_n_140 : STD_LOGIC;
  signal intermediate_U_n_141 : STD_LOGIC;
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
StreamingDataWidthConverter_Batch_108u_27u_21632u_U0: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s
     port map (
      \B_V_data_1_payload_B_reg[26]\(26 downto 0) => ap_phi_mux_ei_V_3_phi_fu_80_p4(26 downto 0),
      \B_V_data_1_state_reg[0]\ => out_V_TVALID,
      D(53 downto 0) => \SRL_SIG_reg[0]\(80 downto 27),
      Q(26 downto 0) => ei_V_fu_52(26 downto 0),
      \ap_CS_iter1_fsm_reg[1]_0\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_6,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg_reg_0 => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_35,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ei_V_fu_52_reg[0]_0\ => intermediate_U_n_141,
      \ei_V_fu_52_reg[53]_0\(53 downto 0) => \SRL_SIG_reg[1]\(80 downto 27),
      \ei_V_fu_52_reg[53]_1\ => intermediate_U_n_139,
      \ei_V_fu_52_reg[53]_2\ => intermediate_U_n_140,
      \ei_V_fu_52_reg[80]_0\(26) => intermediate_U_n_4,
      \ei_V_fu_52_reg[80]_0\(25) => intermediate_U_n_5,
      \ei_V_fu_52_reg[80]_0\(24) => intermediate_U_n_6,
      \ei_V_fu_52_reg[80]_0\(23) => intermediate_U_n_7,
      \ei_V_fu_52_reg[80]_0\(22) => intermediate_U_n_8,
      \ei_V_fu_52_reg[80]_0\(21) => intermediate_U_n_9,
      \ei_V_fu_52_reg[80]_0\(20) => intermediate_U_n_10,
      \ei_V_fu_52_reg[80]_0\(19) => intermediate_U_n_11,
      \ei_V_fu_52_reg[80]_0\(18) => intermediate_U_n_12,
      \ei_V_fu_52_reg[80]_0\(17) => intermediate_U_n_13,
      \ei_V_fu_52_reg[80]_0\(16) => intermediate_U_n_14,
      \ei_V_fu_52_reg[80]_0\(15) => intermediate_U_n_15,
      \ei_V_fu_52_reg[80]_0\(14) => intermediate_U_n_16,
      \ei_V_fu_52_reg[80]_0\(13) => intermediate_U_n_17,
      \ei_V_fu_52_reg[80]_0\(12) => intermediate_U_n_18,
      \ei_V_fu_52_reg[80]_0\(11) => intermediate_U_n_19,
      \ei_V_fu_52_reg[80]_0\(10) => intermediate_U_n_20,
      \ei_V_fu_52_reg[80]_0\(9) => intermediate_U_n_21,
      \ei_V_fu_52_reg[80]_0\(8) => intermediate_U_n_22,
      \ei_V_fu_52_reg[80]_0\(7) => intermediate_U_n_23,
      \ei_V_fu_52_reg[80]_0\(6) => intermediate_U_n_24,
      \ei_V_fu_52_reg[80]_0\(5) => intermediate_U_n_25,
      \ei_V_fu_52_reg[80]_0\(4) => intermediate_U_n_26,
      \ei_V_fu_52_reg[80]_0\(3) => intermediate_U_n_27,
      \ei_V_fu_52_reg[80]_0\(2) => intermediate_U_n_28,
      \ei_V_fu_52_reg[80]_0\(1) => intermediate_U_n_29,
      \ei_V_fu_52_reg[80]_0\(0) => intermediate_U_n_30,
      \icmp_ln526_reg_209_reg[0]_0\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_4,
      \icmp_ln526_reg_209_reg[0]_1\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_34,
      \icmp_ln529_reg_213_reg[0]_0\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_5,
      intermediate_empty_n => intermediate_empty_n,
      out_V_TDATA(26 downto 0) => \^out_v_tdata\(26 downto 0),
      out_V_TREADY => out_V_TREADY
    );
StreamingDataWidthConverter_Batch_12u_108u_194688u_U0: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s
     port map (
      \B_V_data_1_state_reg[1]\ => in0_V_TREADY,
      Q(11 downto 0) => ei_V_reg_208(11 downto 0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_5,
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      intermediate_full_n => intermediate_full_n,
      \p_Val2_s_fu_56_reg[0]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_113,
      \p_Val2_s_fu_56_reg[10]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_103,
      \p_Val2_s_fu_56_reg[11]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_102,
      \p_Val2_s_fu_56_reg[12]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_101,
      \p_Val2_s_fu_56_reg[13]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_100,
      \p_Val2_s_fu_56_reg[14]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_99,
      \p_Val2_s_fu_56_reg[15]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_98,
      \p_Val2_s_fu_56_reg[16]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_97,
      \p_Val2_s_fu_56_reg[17]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_96,
      \p_Val2_s_fu_56_reg[18]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_95,
      \p_Val2_s_fu_56_reg[19]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_94,
      \p_Val2_s_fu_56_reg[1]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_112,
      \p_Val2_s_fu_56_reg[20]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_93,
      \p_Val2_s_fu_56_reg[21]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_92,
      \p_Val2_s_fu_56_reg[22]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_91,
      \p_Val2_s_fu_56_reg[23]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_90,
      \p_Val2_s_fu_56_reg[24]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_89,
      \p_Val2_s_fu_56_reg[25]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_88,
      \p_Val2_s_fu_56_reg[26]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_87,
      \p_Val2_s_fu_56_reg[27]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_86,
      \p_Val2_s_fu_56_reg[28]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_85,
      \p_Val2_s_fu_56_reg[29]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_84,
      \p_Val2_s_fu_56_reg[2]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_111,
      \p_Val2_s_fu_56_reg[30]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_83,
      \p_Val2_s_fu_56_reg[31]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_82,
      \p_Val2_s_fu_56_reg[32]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_81,
      \p_Val2_s_fu_56_reg[33]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_80,
      \p_Val2_s_fu_56_reg[34]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_79,
      \p_Val2_s_fu_56_reg[35]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_78,
      \p_Val2_s_fu_56_reg[36]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_77,
      \p_Val2_s_fu_56_reg[37]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_76,
      \p_Val2_s_fu_56_reg[38]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_75,
      \p_Val2_s_fu_56_reg[39]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_74,
      \p_Val2_s_fu_56_reg[3]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_110,
      \p_Val2_s_fu_56_reg[40]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_73,
      \p_Val2_s_fu_56_reg[41]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_72,
      \p_Val2_s_fu_56_reg[42]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_71,
      \p_Val2_s_fu_56_reg[43]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_70,
      \p_Val2_s_fu_56_reg[44]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_69,
      \p_Val2_s_fu_56_reg[45]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_68,
      \p_Val2_s_fu_56_reg[46]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_67,
      \p_Val2_s_fu_56_reg[47]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_66,
      \p_Val2_s_fu_56_reg[48]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_65,
      \p_Val2_s_fu_56_reg[49]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_64,
      \p_Val2_s_fu_56_reg[4]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_109,
      \p_Val2_s_fu_56_reg[50]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_63,
      \p_Val2_s_fu_56_reg[51]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_62,
      \p_Val2_s_fu_56_reg[52]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_61,
      \p_Val2_s_fu_56_reg[53]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_60,
      \p_Val2_s_fu_56_reg[54]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_59,
      \p_Val2_s_fu_56_reg[55]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_58,
      \p_Val2_s_fu_56_reg[56]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_57,
      \p_Val2_s_fu_56_reg[57]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_56,
      \p_Val2_s_fu_56_reg[58]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_55,
      \p_Val2_s_fu_56_reg[59]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_54,
      \p_Val2_s_fu_56_reg[5]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_108,
      \p_Val2_s_fu_56_reg[60]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_53,
      \p_Val2_s_fu_56_reg[61]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_52,
      \p_Val2_s_fu_56_reg[62]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_51,
      \p_Val2_s_fu_56_reg[63]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_50,
      \p_Val2_s_fu_56_reg[64]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_49,
      \p_Val2_s_fu_56_reg[65]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_48,
      \p_Val2_s_fu_56_reg[66]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_47,
      \p_Val2_s_fu_56_reg[67]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_46,
      \p_Val2_s_fu_56_reg[68]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_45,
      \p_Val2_s_fu_56_reg[69]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_44,
      \p_Val2_s_fu_56_reg[6]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_107,
      \p_Val2_s_fu_56_reg[70]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_43,
      \p_Val2_s_fu_56_reg[71]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_42,
      \p_Val2_s_fu_56_reg[72]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_41,
      \p_Val2_s_fu_56_reg[73]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_40,
      \p_Val2_s_fu_56_reg[74]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_39,
      \p_Val2_s_fu_56_reg[75]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_38,
      \p_Val2_s_fu_56_reg[76]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_37,
      \p_Val2_s_fu_56_reg[77]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_36,
      \p_Val2_s_fu_56_reg[78]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_35,
      \p_Val2_s_fu_56_reg[79]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_34,
      \p_Val2_s_fu_56_reg[7]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_106,
      \p_Val2_s_fu_56_reg[80]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_33,
      \p_Val2_s_fu_56_reg[81]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_32,
      \p_Val2_s_fu_56_reg[82]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_31,
      \p_Val2_s_fu_56_reg[83]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_30,
      \p_Val2_s_fu_56_reg[84]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_29,
      \p_Val2_s_fu_56_reg[85]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_28,
      \p_Val2_s_fu_56_reg[86]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_27,
      \p_Val2_s_fu_56_reg[87]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_26,
      \p_Val2_s_fu_56_reg[88]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_25,
      \p_Val2_s_fu_56_reg[89]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_24,
      \p_Val2_s_fu_56_reg[8]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_105,
      \p_Val2_s_fu_56_reg[90]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_23,
      \p_Val2_s_fu_56_reg[91]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_22,
      \p_Val2_s_fu_56_reg[92]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_21,
      \p_Val2_s_fu_56_reg[93]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_20,
      \p_Val2_s_fu_56_reg[94]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_19,
      \p_Val2_s_fu_56_reg[95]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_18,
      \p_Val2_s_fu_56_reg[9]_0\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_104
    );
intermediate_U: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0_fifo_w108_d2_S
     port map (
      \B_V_data_1_payload_B_reg[26]\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_35,
      \B_V_data_1_payload_B_reg[26]_0\(26 downto 0) => ei_V_fu_52(26 downto 0),
      D(53 downto 0) => \SRL_SIG_reg[0]\(80 downto 27),
      Q(53 downto 0) => \SRL_SIG_reg[1]\(80 downto 27),
      \SRL_SIG_reg[0][0]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_113,
      \SRL_SIG_reg[0][107]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_5,
      \SRL_SIG_reg[0][107]_0\(11 downto 0) => ei_V_reg_208(11 downto 0),
      \SRL_SIG_reg[0][10]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_103,
      \SRL_SIG_reg[0][11]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_102,
      \SRL_SIG_reg[0][12]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_101,
      \SRL_SIG_reg[0][13]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_100,
      \SRL_SIG_reg[0][14]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_99,
      \SRL_SIG_reg[0][15]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_98,
      \SRL_SIG_reg[0][16]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_97,
      \SRL_SIG_reg[0][17]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_96,
      \SRL_SIG_reg[0][18]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_95,
      \SRL_SIG_reg[0][19]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_94,
      \SRL_SIG_reg[0][1]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_112,
      \SRL_SIG_reg[0][20]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_93,
      \SRL_SIG_reg[0][21]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_92,
      \SRL_SIG_reg[0][22]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_91,
      \SRL_SIG_reg[0][23]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_90,
      \SRL_SIG_reg[0][24]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_89,
      \SRL_SIG_reg[0][25]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_88,
      \SRL_SIG_reg[0][26]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_87,
      \SRL_SIG_reg[0][27]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_86,
      \SRL_SIG_reg[0][28]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_85,
      \SRL_SIG_reg[0][29]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_84,
      \SRL_SIG_reg[0][2]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_111,
      \SRL_SIG_reg[0][30]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_83,
      \SRL_SIG_reg[0][31]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_82,
      \SRL_SIG_reg[0][32]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_81,
      \SRL_SIG_reg[0][33]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_80,
      \SRL_SIG_reg[0][34]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_79,
      \SRL_SIG_reg[0][35]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_78,
      \SRL_SIG_reg[0][36]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_77,
      \SRL_SIG_reg[0][37]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_76,
      \SRL_SIG_reg[0][38]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_75,
      \SRL_SIG_reg[0][39]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_74,
      \SRL_SIG_reg[0][3]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_110,
      \SRL_SIG_reg[0][40]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_73,
      \SRL_SIG_reg[0][41]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_72,
      \SRL_SIG_reg[0][42]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_71,
      \SRL_SIG_reg[0][43]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_70,
      \SRL_SIG_reg[0][44]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_69,
      \SRL_SIG_reg[0][45]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_68,
      \SRL_SIG_reg[0][46]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_67,
      \SRL_SIG_reg[0][47]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_66,
      \SRL_SIG_reg[0][48]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_65,
      \SRL_SIG_reg[0][49]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_64,
      \SRL_SIG_reg[0][4]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_109,
      \SRL_SIG_reg[0][50]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_63,
      \SRL_SIG_reg[0][51]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_62,
      \SRL_SIG_reg[0][52]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_61,
      \SRL_SIG_reg[0][53]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_60,
      \SRL_SIG_reg[0][54]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_59,
      \SRL_SIG_reg[0][55]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_58,
      \SRL_SIG_reg[0][56]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_57,
      \SRL_SIG_reg[0][57]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_56,
      \SRL_SIG_reg[0][58]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_55,
      \SRL_SIG_reg[0][59]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_54,
      \SRL_SIG_reg[0][5]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_108,
      \SRL_SIG_reg[0][60]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_53,
      \SRL_SIG_reg[0][61]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_52,
      \SRL_SIG_reg[0][62]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_51,
      \SRL_SIG_reg[0][63]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_50,
      \SRL_SIG_reg[0][64]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_49,
      \SRL_SIG_reg[0][65]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_48,
      \SRL_SIG_reg[0][66]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_47,
      \SRL_SIG_reg[0][67]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_46,
      \SRL_SIG_reg[0][68]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_45,
      \SRL_SIG_reg[0][69]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_44,
      \SRL_SIG_reg[0][6]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_107,
      \SRL_SIG_reg[0][70]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_43,
      \SRL_SIG_reg[0][71]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_42,
      \SRL_SIG_reg[0][72]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_41,
      \SRL_SIG_reg[0][73]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_40,
      \SRL_SIG_reg[0][74]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_39,
      \SRL_SIG_reg[0][75]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_38,
      \SRL_SIG_reg[0][76]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_37,
      \SRL_SIG_reg[0][77]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_36,
      \SRL_SIG_reg[0][78]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_35,
      \SRL_SIG_reg[0][79]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_34,
      \SRL_SIG_reg[0][7]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_106,
      \SRL_SIG_reg[0][80]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_33,
      \SRL_SIG_reg[0][81]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_32,
      \SRL_SIG_reg[0][82]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_31,
      \SRL_SIG_reg[0][83]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_30,
      \SRL_SIG_reg[0][84]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_29,
      \SRL_SIG_reg[0][85]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_28,
      \SRL_SIG_reg[0][86]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_27,
      \SRL_SIG_reg[0][87]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_26,
      \SRL_SIG_reg[0][88]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_25,
      \SRL_SIG_reg[0][89]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_24,
      \SRL_SIG_reg[0][8]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_105,
      \SRL_SIG_reg[0][90]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_23,
      \SRL_SIG_reg[0][91]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_22,
      \SRL_SIG_reg[0][92]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_21,
      \SRL_SIG_reg[0][93]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_20,
      \SRL_SIG_reg[0][94]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_19,
      \SRL_SIG_reg[0][95]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_18,
      \SRL_SIG_reg[0][9]\ => StreamingDataWidthConverter_Batch_12u_108u_194688u_U0_n_104,
      \SRL_SIG_reg[1][107]\(26) => intermediate_U_n_4,
      \SRL_SIG_reg[1][107]\(25) => intermediate_U_n_5,
      \SRL_SIG_reg[1][107]\(24) => intermediate_U_n_6,
      \SRL_SIG_reg[1][107]\(23) => intermediate_U_n_7,
      \SRL_SIG_reg[1][107]\(22) => intermediate_U_n_8,
      \SRL_SIG_reg[1][107]\(21) => intermediate_U_n_9,
      \SRL_SIG_reg[1][107]\(20) => intermediate_U_n_10,
      \SRL_SIG_reg[1][107]\(19) => intermediate_U_n_11,
      \SRL_SIG_reg[1][107]\(18) => intermediate_U_n_12,
      \SRL_SIG_reg[1][107]\(17) => intermediate_U_n_13,
      \SRL_SIG_reg[1][107]\(16) => intermediate_U_n_14,
      \SRL_SIG_reg[1][107]\(15) => intermediate_U_n_15,
      \SRL_SIG_reg[1][107]\(14) => intermediate_U_n_16,
      \SRL_SIG_reg[1][107]\(13) => intermediate_U_n_17,
      \SRL_SIG_reg[1][107]\(12) => intermediate_U_n_18,
      \SRL_SIG_reg[1][107]\(11) => intermediate_U_n_19,
      \SRL_SIG_reg[1][107]\(10) => intermediate_U_n_20,
      \SRL_SIG_reg[1][107]\(9) => intermediate_U_n_21,
      \SRL_SIG_reg[1][107]\(8) => intermediate_U_n_22,
      \SRL_SIG_reg[1][107]\(7) => intermediate_U_n_23,
      \SRL_SIG_reg[1][107]\(6) => intermediate_U_n_24,
      \SRL_SIG_reg[1][107]\(5) => intermediate_U_n_25,
      \SRL_SIG_reg[1][107]\(4) => intermediate_U_n_26,
      \SRL_SIG_reg[1][107]\(3) => intermediate_U_n_27,
      \SRL_SIG_reg[1][107]\(2) => intermediate_U_n_28,
      \SRL_SIG_reg[1][107]\(1) => intermediate_U_n_29,
      \SRL_SIG_reg[1][107]\(0) => intermediate_U_n_30,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      \ei_V_fu_52_reg[26]\(26 downto 0) => ap_phi_mux_ei_V_3_phi_fu_80_p4(26 downto 0),
      \ei_V_fu_52_reg[54]\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_5,
      \ei_V_fu_52_reg[54]_0\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_4,
      empty_n_reg_0 => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_34,
      intermediate_empty_n => intermediate_empty_n,
      intermediate_full_n => intermediate_full_n,
      \mOutPtr_reg[0]_0\ => intermediate_U_n_140,
      \mOutPtr_reg[1]_0\ => intermediate_U_n_139,
      \mOutPtr_reg[1]_1\ => intermediate_U_n_141,
      \mOutPtr_reg[1]_2\ => StreamingDataWidthConverter_Batch_108u_27u_21632u_U0_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_hls_0_0 is
  port (
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_hls_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_hls_0_0 : entity is "finn_design_StreamingDataWidthConverter_hls_0_0,StreamingDataWidthConverter_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_hls_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_hls_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_hls_0_0 : entity is "StreamingDataWidthConverter_hls_0,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingDataWidthConverter_hls_0_0 : entity is "yes";
end finn_design_StreamingDataWidthConverter_hls_0_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_hls_0_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
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
inst: entity work.finn_design_StreamingDataWidthConverter_hls_0_0_StreamingDataWidthConverter_hls_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(15 downto 12) => B"0000",
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(31 downto 27) => NLW_inst_out_V_TDATA_UNCONNECTED(31 downto 27),
      out_V_TDATA(26 downto 0) => \^out_v_tdata\(26 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
