-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:21:16 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_17_0/finn_design_StreamingFIFO_rtl_17_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingFIFO_rtl_17_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_17_0_Q_srl is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    maxcount : out STD_LOGIC_VECTOR ( 5 downto 0 );
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingFIFO_rtl_17_0_Q_srl : entity is "Q_srl";
end finn_design_StreamingFIFO_rtl_17_0_Q_srl;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_17_0_Q_srl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr[3]_i_6_n_0\ : STD_LOGIC;
  signal \addr[3]_i_7_n_0\ : STD_LOGIC;
  signal \addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_full : STD_LOGIC;
  signal addr_full_i_2_n_0 : STD_LOGIC;
  signal addr_full_i_3_n_0 : STD_LOGIC;
  signal addr_full_i_4_n_0 : STD_LOGIC;
  signal addr_full_i_5_n_0 : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal i_b_reg : STD_LOGIC;
  signal \i_b_reg_\ : STD_LOGIC;
  signal \^maxcount\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \maxcount_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \maxcount_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \o_v_reg_\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \shift_en_\ : STD_LOGIC;
  signal \shift_en_o_\ : STD_LOGIC;
  signal \srl_reg[30][0]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][10]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][11]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][12]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][13]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][14]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][15]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][16]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][17]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][18]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][19]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][1]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][20]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][21]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][22]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][23]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][24]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][25]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][26]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][27]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][28]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][29]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][2]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][30]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][31]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][3]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][4]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][5]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][6]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][7]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][8]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][9]_srl31_n_0\ : STD_LOGIC;
  signal \srlo_\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][10]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][11]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][12]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][13]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][14]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][15]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][16]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][17]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][18]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][19]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][20]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][21]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][22]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][23]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][24]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][25]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][26]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][27]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][28]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][29]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][30]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][31]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][8]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][9]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute SOFT_HLUTNM of \addr[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[3]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[4]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of addr_full_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of addr_full_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_INST_0\ : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of i_b_reg_reg : label is "no";
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of i_b_reg_reg : label is "0";
  attribute SOFT_HLUTNM of \maxcount_reg[5]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \maxcount_reg[5]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \maxcount_reg[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \maxcount_reg[5]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \maxcount_reg[5]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of o_v_reg_i_1 : label is "soft_lutpair2";
  attribute syn_allow_retiming of o_v_reg_reg : label is "0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl_reg[30][0]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name : string;
  attribute srl_name of \srl_reg[30][0]_srl31\ : label is "\inst/impl/srl_reg[30][0]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][10]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][10]_srl31\ : label is "\inst/impl/srl_reg[30][10]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][11]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][11]_srl31\ : label is "\inst/impl/srl_reg[30][11]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][12]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][12]_srl31\ : label is "\inst/impl/srl_reg[30][12]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][13]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][13]_srl31\ : label is "\inst/impl/srl_reg[30][13]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][14]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][14]_srl31\ : label is "\inst/impl/srl_reg[30][14]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][15]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][15]_srl31\ : label is "\inst/impl/srl_reg[30][15]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][16]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][16]_srl31\ : label is "\inst/impl/srl_reg[30][16]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][17]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][17]_srl31\ : label is "\inst/impl/srl_reg[30][17]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][18]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][18]_srl31\ : label is "\inst/impl/srl_reg[30][18]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][19]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][19]_srl31\ : label is "\inst/impl/srl_reg[30][19]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][1]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][1]_srl31\ : label is "\inst/impl/srl_reg[30][1]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][20]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][20]_srl31\ : label is "\inst/impl/srl_reg[30][20]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][21]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][21]_srl31\ : label is "\inst/impl/srl_reg[30][21]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][22]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][22]_srl31\ : label is "\inst/impl/srl_reg[30][22]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][23]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][23]_srl31\ : label is "\inst/impl/srl_reg[30][23]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][24]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][24]_srl31\ : label is "\inst/impl/srl_reg[30][24]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][25]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][25]_srl31\ : label is "\inst/impl/srl_reg[30][25]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][26]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][26]_srl31\ : label is "\inst/impl/srl_reg[30][26]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][27]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][27]_srl31\ : label is "\inst/impl/srl_reg[30][27]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][28]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][28]_srl31\ : label is "\inst/impl/srl_reg[30][28]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][29]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][29]_srl31\ : label is "\inst/impl/srl_reg[30][29]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][2]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][2]_srl31\ : label is "\inst/impl/srl_reg[30][2]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][30]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][30]_srl31\ : label is "\inst/impl/srl_reg[30][30]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][31]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][31]_srl31\ : label is "\inst/impl/srl_reg[30][31]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][3]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][3]_srl31\ : label is "\inst/impl/srl_reg[30][3]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][4]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][4]_srl31\ : label is "\inst/impl/srl_reg[30][4]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][5]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][5]_srl31\ : label is "\inst/impl/srl_reg[30][5]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][6]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][6]_srl31\ : label is "\inst/impl/srl_reg[30][6]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][7]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][7]_srl31\ : label is "\inst/impl/srl_reg[30][7]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][8]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][8]_srl31\ : label is "\inst/impl/srl_reg[30][8]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][9]_srl31\ : label is "\inst/impl/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][9]_srl31\ : label is "\inst/impl/srl_reg[30][9]_srl31 ";
  attribute SOFT_HLUTNM of \srlo[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \srlo[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \srlo[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \srlo[3]_i_1\ : label is "soft_lutpair9";
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
  attribute syn_allow_retiming of \srlo_reg[3]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[4]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[5]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[6]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[7]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[8]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[9]\ : label is "0";
begin
  count(5 downto 0) <= \^count\(5 downto 0);
  maxcount(5 downto 0) <= \^maxcount\(5 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC403344CCFF3300"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => out_V_TREADY,
      I2 => addr_full,
      I3 => state(0),
      I4 => in0_V_TVALID,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr(4),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCC8888CF88CC88"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => out_V_TREADY,
      I3 => in0_V_TVALID,
      I4 => state(0),
      I5 => addr_full,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(4),
      I5 => out_V_TREADY,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00F000E0000F00"
    )
        port map (
      I0 => \addr[1]_i_2_n_0\,
      I1 => addr(1),
      I2 => \addr[4]_i_3_n_0\,
      I3 => \maxcount_reg[5]_i_6_n_0\,
      I4 => out_V_TREADY,
      I5 => addr(0),
      O => \addr_\(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2F00000F03C0000"
    )
        port map (
      I0 => \addr[1]_i_2_n_0\,
      I1 => addr(0),
      I2 => addr(1),
      I3 => out_V_TREADY,
      I4 => \maxcount_reg[5]_i_6_n_0\,
      I5 => \addr[4]_i_3_n_0\,
      O => \addr_\(1)
    );
\addr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(4),
      O => \addr[1]_i_2_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF708080"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => \addr[3]_i_3_n_0\,
      I3 => \addr[3]_i_4_n_0\,
      I4 => addr(2),
      I5 => \addr[2]_i_2_n_0\,
      O => \addr_\(2)
    );
\addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC000032000000"
    )
        port map (
      I0 => addr(4),
      I1 => \addr[3]_i_6_n_0\,
      I2 => addr(3),
      I3 => \addr[4]_i_3_n_0\,
      I4 => \addr[3]_i_7_n_0\,
      I5 => addr(2),
      O => \addr[2]_i_2_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF708080"
    )
        port map (
      I0 => addr(0),
      I1 => \addr[3]_i_2_n_0\,
      I2 => \addr[3]_i_3_n_0\,
      I3 => \addr[3]_i_4_n_0\,
      I4 => addr(3),
      I5 => \addr[3]_i_5_n_0\,
      O => \addr_\(3)
    );
\addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      O => \addr[3]_i_2_n_0\
    );
\addr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => state(1),
      I2 => state(0),
      I3 => in0_V_TVALID,
      I4 => addr_full,
      O => \addr[3]_i_3_n_0\
    );
\addr[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000B00"
    )
        port map (
      I0 => addr_full,
      I1 => in0_V_TVALID,
      I2 => state(0),
      I3 => state(1),
      I4 => out_V_TREADY,
      O => \addr[3]_i_4_n_0\
    );
\addr[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC000002000000"
    )
        port map (
      I0 => addr(4),
      I1 => \addr[3]_i_6_n_0\,
      I2 => addr(2),
      I3 => \addr[4]_i_3_n_0\,
      I4 => \addr[3]_i_7_n_0\,
      I5 => addr(3),
      O => \addr[3]_i_5_n_0\
    );
\addr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      O => \addr[3]_i_6_n_0\
    );
\addr[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => out_V_TREADY,
      O => \addr[3]_i_7_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0002030E00020"
    )
        port map (
      I0 => data1(4),
      I1 => out_V_TREADY,
      I2 => \maxcount_reg[5]_i_6_n_0\,
      I3 => \addr[4]_i_3_n_0\,
      I4 => addr(4),
      I5 => \addr[4]_i_4_n_0\,
      O => \addr_\(4)
    );
\addr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(4),
      O => data1(4)
    );
\addr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => addr_full,
      I1 => in0_V_TVALID,
      O => \addr[4]_i_3_n_0\
    );
\addr[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      O => \addr[4]_i_4_n_0\
    );
addr_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => addr_full_i_2_n_0,
      I1 => addr_full_i_3_n_0,
      I2 => \addr[3]_i_4_n_0\,
      I3 => addr(0),
      I4 => addr(4),
      I5 => addr_full_i_4_n_0,
      O => \i_b_reg_\
    );
addr_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(2),
      I5 => \addr[3]_i_3_n_0\,
      O => addr_full_i_2_n_0
    );
addr_full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(4),
      I3 => addr(3),
      I4 => addr(2),
      I5 => addr_full_i_5_n_0,
      O => addr_full_i_3_n_0
    );
addr_full_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(3),
      O => addr_full_i_4_n_0
    );
addr_full_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080008"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => state(1),
      I2 => state(0),
      I3 => in0_V_TVALID,
      I4 => addr_full,
      O => addr_full_i_5_n_0
    );
addr_full_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => addr_full,
      R => \maxcount_reg[5]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(0),
      Q => addr(0),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(1),
      Q => addr(1),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(2),
      Q => addr(2),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(3),
      Q => addr(3),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(4),
      Q => addr(4),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\count[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => addr(0),
      I1 => state(1),
      I2 => state(0),
      O => \^count\(0)
    );
\count[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(1),
      O => \^count\(1)
    );
\count[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(2),
      I3 => addr(1),
      O => \^count\(2)
    );
\count[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      O => \^count\(3)
    );
\count[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \^count\(4)
    );
\count[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => addr(4),
      I1 => state(1),
      I2 => state(0),
      I3 => addr(3),
      I4 => addr(1),
      I5 => addr(2),
      O => \^count\(5)
    );
i_b_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => i_b_reg,
      R => \maxcount_reg[5]_i_1_n_0\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_b_reg,
      O => in0_V_TREADY
    );
\maxcount_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \maxcount_reg[5]_i_1_n_0\
    );
\maxcount_reg[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^maxcount\(0),
      I1 => addr(0),
      I2 => \^maxcount\(1),
      O => \maxcount_reg[5]_i_10_n_0\
    );
\maxcount_reg[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF55331"
    )
        port map (
      I0 => \^maxcount\(2),
      I1 => \^maxcount\(3),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(3),
      O => \maxcount_reg[5]_i_11_n_0\
    );
\maxcount_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF0F0F8F8F0F0"
    )
        port map (
      I0 => \maxcount_reg[5]_i_3_n_0\,
      I1 => \maxcount_reg[5]_i_4_n_0\,
      I2 => \maxcount_reg[5]_i_5_n_0\,
      I3 => \^maxcount\(5),
      I4 => \maxcount_reg[5]_i_6_n_0\,
      I5 => \maxcount_reg[5]_i_7_n_0\,
      O => p_0_in
    );
\maxcount_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02BFBF2F2F0B0B02"
    )
        port map (
      I0 => \maxcount_reg[5]_i_8_n_0\,
      I1 => \^maxcount\(3),
      I2 => \^maxcount\(4),
      I3 => addr(3),
      I4 => \addr[3]_i_2_n_0\,
      I5 => addr(4),
      O => \maxcount_reg[5]_i_3_n_0\
    );
\maxcount_reg[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => addr(3),
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(2),
      I4 => \^maxcount\(5),
      O => \maxcount_reg[5]_i_4_n_0\
    );
\maxcount_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^maxcount\(0),
      I1 => \^maxcount\(5),
      I2 => \maxcount_reg[5]_i_9_n_0\,
      O => \maxcount_reg[5]_i_5_n_0\
    );
\maxcount_reg[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \maxcount_reg[5]_i_6_n_0\
    );
\maxcount_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080808080008"
    )
        port map (
      I0 => \maxcount_reg[5]_i_10_n_0\,
      I1 => \maxcount_reg[5]_i_11_n_0\,
      I2 => addr(1),
      I3 => \^maxcount\(4),
      I4 => addr(4),
      I5 => addr_full_i_4_n_0,
      O => \maxcount_reg[5]_i_7_n_0\
    );
\maxcount_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000404FF04FF0004"
    )
        port map (
      I0 => \^maxcount\(1),
      I1 => addr(0),
      I2 => \^maxcount\(0),
      I3 => \^maxcount\(2),
      I4 => addr(1),
      I5 => addr(2),
      O => \maxcount_reg[5]_i_8_n_0\
    );
\maxcount_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^maxcount\(3),
      I1 => \^maxcount\(4),
      I2 => \^maxcount\(1),
      I3 => \^maxcount\(2),
      I4 => state(1),
      I5 => state(0),
      O => \maxcount_reg[5]_i_9_n_0\
    );
\maxcount_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(0),
      Q => \^maxcount\(0),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\maxcount_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(1),
      Q => \^maxcount\(1),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\maxcount_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(2),
      Q => \^maxcount\(2),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\maxcount_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(3),
      Q => \^maxcount\(3),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\maxcount_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(4),
      Q => \^maxcount\(4),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\maxcount_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(5),
      Q => \^maxcount\(5),
      R => \maxcount_reg[5]_i_1_n_0\
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
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srl_reg[30][0]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(0),
      Q => \srl_reg[30][0]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][0]_srl31_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => state(0),
      I1 => addr_full,
      I2 => state(1),
      I3 => in0_V_TVALID,
      O => \shift_en_\
    );
\srl_reg[30][10]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(10),
      Q => \srl_reg[30][10]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][10]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][11]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(11),
      Q => \srl_reg[30][11]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][11]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][12]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(12),
      Q => \srl_reg[30][12]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][12]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][13]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(13),
      Q => \srl_reg[30][13]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][13]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][14]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(14),
      Q => \srl_reg[30][14]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][14]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][15]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(15),
      Q => \srl_reg[30][15]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][15]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][16]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(16),
      Q => \srl_reg[30][16]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][16]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][17]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(17),
      Q => \srl_reg[30][17]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][17]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][18]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(18),
      Q => \srl_reg[30][18]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][18]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][19]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(19),
      Q => \srl_reg[30][19]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][19]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][1]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(1),
      Q => \srl_reg[30][1]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][20]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(20),
      Q => \srl_reg[30][20]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][20]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][21]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(21),
      Q => \srl_reg[30][21]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][21]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][22]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(22),
      Q => \srl_reg[30][22]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][22]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][23]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(23),
      Q => \srl_reg[30][23]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][23]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][24]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(24),
      Q => \srl_reg[30][24]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][24]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][25]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(25),
      Q => \srl_reg[30][25]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][25]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][26]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(26),
      Q => \srl_reg[30][26]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][26]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][27]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(27),
      Q => \srl_reg[30][27]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][27]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][28]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(28),
      Q => \srl_reg[30][28]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][28]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][29]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(29),
      Q => \srl_reg[30][29]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][29]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][2]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(2),
      Q => \srl_reg[30][2]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][30]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(30),
      Q => \srl_reg[30][30]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][30]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][31]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(31),
      Q => \srl_reg[30][31]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][31]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][3]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(3),
      Q => \srl_reg[30][3]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][4]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(4),
      Q => \srl_reg[30][4]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][5]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(5),
      Q => \srl_reg[30][5]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][6]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(6),
      Q => \srl_reg[30][6]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][7]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(7),
      Q => \srl_reg[30][7]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][8]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(8),
      Q => \srl_reg[30][8]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][8]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][9]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(9),
      Q => \srl_reg[30][9]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][9]_srl31_Q31_UNCONNECTED\
    );
\srlo[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[30][0]_srl31_n_0\,
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
      I0 => \srl_reg[30][10]_srl31_n_0\,
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
      I0 => \srl_reg[30][11]_srl31_n_0\,
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
      I0 => \srl_reg[30][12]_srl31_n_0\,
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
      I0 => \srl_reg[30][13]_srl31_n_0\,
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
      I0 => \srl_reg[30][14]_srl31_n_0\,
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
      I0 => \srl_reg[30][15]_srl31_n_0\,
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
      I0 => \srl_reg[30][16]_srl31_n_0\,
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
      I0 => \srl_reg[30][17]_srl31_n_0\,
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
      I0 => \srl_reg[30][18]_srl31_n_0\,
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
      I0 => \srl_reg[30][19]_srl31_n_0\,
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
      I0 => \srl_reg[30][1]_srl31_n_0\,
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
      I0 => \srl_reg[30][20]_srl31_n_0\,
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
      I0 => \srl_reg[30][21]_srl31_n_0\,
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
      I0 => \srl_reg[30][22]_srl31_n_0\,
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
      I0 => \srl_reg[30][23]_srl31_n_0\,
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
      I0 => \srl_reg[30][24]_srl31_n_0\,
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
      I0 => \srl_reg[30][25]_srl31_n_0\,
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
      I0 => \srl_reg[30][26]_srl31_n_0\,
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
      I0 => \srl_reg[30][27]_srl31_n_0\,
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
      I0 => \srl_reg[30][28]_srl31_n_0\,
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
      I0 => \srl_reg[30][29]_srl31_n_0\,
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
      I0 => \srl_reg[30][2]_srl31_n_0\,
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
      I0 => \srl_reg[30][30]_srl31_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(30),
      O => \srlo_\(30)
    );
\srlo[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => out_V_TREADY,
      I2 => state(1),
      I3 => state(0),
      O => \shift_en_o_\
    );
\srlo[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[30][31]_srl31_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(31),
      O => \srlo_\(31)
    );
\srlo[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[30][3]_srl31_n_0\,
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
      I0 => \srl_reg[30][4]_srl31_n_0\,
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
      I0 => \srl_reg[30][5]_srl31_n_0\,
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
      I0 => \srl_reg[30][6]_srl31_n_0\,
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
      I0 => \srl_reg[30][7]_srl31_n_0\,
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
      I0 => \srl_reg[30][8]_srl31_n_0\,
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
      I0 => \srl_reg[30][9]_srl31_n_0\,
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
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(10),
      Q => out_V_TDATA(10),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(11),
      Q => out_V_TDATA(11),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(12),
      Q => out_V_TDATA(12),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(13),
      Q => out_V_TDATA(13),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(14),
      Q => out_V_TDATA(14),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(15),
      Q => out_V_TDATA(15),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(16),
      Q => out_V_TDATA(16),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(17),
      Q => out_V_TDATA(17),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(18),
      Q => out_V_TDATA(18),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(19),
      Q => out_V_TDATA(19),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(1),
      Q => out_V_TDATA(1),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(20),
      Q => out_V_TDATA(20),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(21),
      Q => out_V_TDATA(21),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(22),
      Q => out_V_TDATA(22),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(23),
      Q => out_V_TDATA(23),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(24),
      Q => out_V_TDATA(24),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(25),
      Q => out_V_TDATA(25),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(26),
      Q => out_V_TDATA(26),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(27),
      Q => out_V_TDATA(27),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(28),
      Q => out_V_TDATA(28),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(29),
      Q => out_V_TDATA(29),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(2),
      Q => out_V_TDATA(2),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(30),
      Q => out_V_TDATA(30),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(31),
      Q => out_V_TDATA(31),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(3),
      Q => out_V_TDATA(3),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(4),
      Q => out_V_TDATA(4),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(5),
      Q => out_V_TDATA(5),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(6),
      Q => out_V_TDATA(6),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(7),
      Q => out_V_TDATA(7),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(8),
      Q => out_V_TDATA(8),
      R => \maxcount_reg[5]_i_1_n_0\
    );
\srlo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(9),
      Q => out_V_TDATA(9),
      R => \maxcount_reg[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_17_0_StreamingFIFO_rtl_17 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingFIFO_rtl_17_0_StreamingFIFO_rtl_17 : entity is "StreamingFIFO_rtl_17";
end finn_design_StreamingFIFO_rtl_17_0_StreamingFIFO_rtl_17;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_17_0_StreamingFIFO_rtl_17 is
begin
impl: entity work.finn_design_StreamingFIFO_rtl_17_0_Q_srl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(5 downto 0) => count(5 downto 0),
      in0_V_TDATA(31 downto 0) => in0_V_TDATA(31 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      maxcount(5 downto 0) => Q(5 downto 0),
      out_V_TDATA(31 downto 0) => out_V_TDATA(31 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_17_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingFIFO_rtl_17_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingFIFO_rtl_17_0 : entity is "finn_design_StreamingFIFO_rtl_17_0,StreamingFIFO_rtl_17,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingFIFO_rtl_17_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingFIFO_rtl_17_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingFIFO_rtl_17_0 : entity is "StreamingFIFO_rtl_17,Vivado 2022.2";
end finn_design_StreamingFIFO_rtl_17_0;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_17_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingFIFO_rtl_17_0_StreamingFIFO_rtl_17
     port map (
      Q(5 downto 0) => maxcount(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(5 downto 0) => count(5 downto 0),
      in0_V_TDATA(31 downto 0) => in0_V_TDATA(31 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(31 downto 0) => out_V_TDATA(31 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
