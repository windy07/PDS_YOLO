-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:05:03 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_6_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_hls_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \i_fu_176_reg[6]\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg : out STD_LOGIC;
    \sf_fu_172_reg[4]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    A : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sf_fu_172_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln272_reg_1579_reg[0]\ : out STD_LOGIC;
    \sf_fu_172_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln290_fu_863_p2 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_172_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_288_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_2_fu_491_p2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    \icmp_ln249_reg_1532_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm10_out : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    \i_fu_176_reg[0]\ : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mux_4_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \sf_fu_172_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_4_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln272_reg_1579_reg[0]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter7_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln290_reg_1624_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_1532_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    \i_fu_176_reg[4]\ : in STD_LOGIC;
    \i_fu_176_reg[4]_0\ : in STD_LOGIC;
    \i_fu_176_reg[4]_1\ : in STD_LOGIC;
    \i_fu_176_reg[8]\ : in STD_LOGIC;
    \i_fu_176_reg[8]_0\ : in STD_LOGIC;
    \i_fu_176_reg[8]_1\ : in STD_LOGIC;
    \i_fu_176_reg[8]_2\ : in STD_LOGIC;
    \i_fu_176_reg[12]\ : in STD_LOGIC;
    \i_fu_176_reg[12]_0\ : in STD_LOGIC;
    \i_fu_176_reg[12]_1\ : in STD_LOGIC;
    \i_fu_176_reg[12]_2\ : in STD_LOGIC;
    \i_fu_176_reg[16]\ : in STD_LOGIC;
    \i_fu_176_reg[16]_0\ : in STD_LOGIC;
    \i_fu_176_reg[16]_1\ : in STD_LOGIC;
    \i_fu_176_reg[17]\ : in STD_LOGIC;
    \icmp_ln290_reg_1624_reg[0]\ : in STD_LOGIC;
    \icmp_ln290_reg_1624_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1624_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln290_reg_1624_reg[0]_2\ : in STD_LOGIC;
    \nf_1_fu_288_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_288_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_288_reg[0]_0\ : in STD_LOGIC;
    \nf_1_fu_288_reg[0]_1\ : in STD_LOGIC;
    \nf_1_fu_288[31]_i_3_0\ : in STD_LOGIC;
    \i_fu_176_reg[16]_2\ : in STD_LOGIC;
    \i_fu_176_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_0\ : in STD_LOGIC;
    \i_fu_176_reg[4]_2\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln249_reg_1532 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \ap_sig_allocacmp_sf_1__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\ : STD_LOGIC;
  signal \i_fu_176_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_176_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_176_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_176_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_176_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_176_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_176_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_176_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_176_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_176_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_176_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_176_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_176_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_176_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_176_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_176_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal icmp_ln249_fu_485_p2 : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_1579[0]_i_9_n_3\ : STD_LOGIC;
  signal \^icmp_ln290_fu_863_p2\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_23_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_24_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^nf_1_fu_288_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_1_fu_288_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_288_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_172[4]_i_3_n_3\ : STD_LOGIC;
  signal \sf_fu_172[4]_i_4_n_3\ : STD_LOGIC;
  signal \sf_fu_172[4]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_172[4]_i_6_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_172_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_172_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_172_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_172_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^sf_fu_172_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_fu_172_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \^sf_fu_172_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sf_fu_172_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_172_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_172_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_172_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_172_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_i_fu_176_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_fu_176_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nf_1_fu_288_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_1_fu_288_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_fu_172_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_fu_172_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_176[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_176[17]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_176_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_176_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_176_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_176_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_176_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln249_reg_1532[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln290_reg_1624[0]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[23]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[23]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nf_1_fu_288[0]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_288_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \sf_fu_172[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sf_fu_172[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sf_fu_172[31]_i_2\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_172_reg[8]_i_1\ : label is 35;
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  E(0) <= \^e\(0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg <= \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\;
  icmp_ln290_fu_863_p2 <= \^icmp_ln290_fu_863_p2\;
  \nf_1_fu_288_reg[31]\(31 downto 0) <= \^nf_1_fu_288_reg[31]\(31 downto 0);
  \sf_fu_172_reg[31]\(31 downto 0) <= \^sf_fu_172_reg[31]\(31 downto 0);
  \sf_fu_172_reg[3]\(3 downto 0) <= \^sf_fu_172_reg[3]\(3 downto 0);
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => \icmp_ln290_reg_1624[0]_i_4_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D00"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_done_reg1,
      I3 => Q(2),
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001101"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \ap_CS_fsm[3]_i_2_n_3\,
      I4 => ap_NS_fsm10_out,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_done_reg1,
      I3 => Q(2),
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF55FFFF"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => \icmp_ln290_reg_1624[0]_i_4_n_3\,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \ap_CS_iter1_fsm_reg[1]\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => weights_V_TVALID_int_regslice,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter7_reg,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_done_reg1
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(10),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(10),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(10),
      O => \sf_fu_172_reg[4]\(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(11),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(11),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(11),
      O => \sf_fu_172_reg[4]\(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(15),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(15),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(15),
      O => \sf_fu_172_reg[4]\(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(16),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(16),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(16),
      O => \sf_fu_172_reg[4]\(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(17),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(17),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(17),
      O => \sf_fu_172_reg[4]\(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(18),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(18),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(18),
      O => \sf_fu_172_reg[4]\(12)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(19),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(19),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(19),
      O => \sf_fu_172_reg[4]\(13)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(20),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(20),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(20),
      O => \sf_fu_172_reg[4]\(14)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \icmp_ln290_reg_1624[0]_i_4_n_3\,
      I1 => \ap_CS_iter1_fsm_reg[1]\,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => weights_V_TVALID_int_regslice,
      I4 => icmp_ln249_fu_485_p2,
      O => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(3),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(3),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(3),
      O => \sf_fu_172_reg[4]\(0)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(4),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(4),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(4),
      O => \sf_fu_172_reg[4]\(1)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(5),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(5),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(5),
      O => \sf_fu_172_reg[4]\(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(6),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(6),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(6),
      O => \sf_fu_172_reg[4]\(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(7),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(7),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(7),
      O => \sf_fu_172_reg[4]\(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(8),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(8),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(8),
      O => \sf_fu_172_reg[4]\(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(9),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(9),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(9),
      O => \sf_fu_172_reg[4]\(6)
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln249_fu_485_p2,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_176[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => ap_loop_init_int,
      I2 => \i_fu_176_reg[0]\,
      O => ap_loop_init_int_reg_0
    );
\i_fu_176[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[12]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_fu_176[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[12]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_fu_176[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_fu_176[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_fu_176[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[16]_2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(16)
    );
\i_fu_176[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[16]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_fu_176[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[16]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_fu_176[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[16]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_fu_176[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => \^e\(0),
      O => \i_fu_176_reg[6]\
    );
\i_fu_176[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[17]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(17)
    );
\i_fu_176[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
\i_fu_176[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[4]_2\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(4)
    );
\i_fu_176[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
\i_fu_176[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(2)
    );
\i_fu_176[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_176[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[8]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_fu_176[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_fu_176[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_fu_176[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_176_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_fu_176_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_176_reg[8]_i_1_n_3\,
      CO(3) => \i_fu_176_reg[12]_i_1_n_3\,
      CO(2) => \i_fu_176_reg[12]_i_1_n_4\,
      CO(1) => \i_fu_176_reg[12]_i_1_n_5\,
      CO(0) => \i_fu_176_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_491_p2(11 downto 8),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_fu_176_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_176_reg[12]_i_1_n_3\,
      CO(3) => \i_fu_176_reg[16]_i_1_n_3\,
      CO(2) => \i_fu_176_reg[16]_i_1_n_4\,
      CO(1) => \i_fu_176_reg[16]_i_1_n_5\,
      CO(0) => \i_fu_176_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_491_p2(15 downto 12),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\i_fu_176_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_176_reg[16]_i_1_n_3\,
      CO(3 downto 0) => \NLW_i_fu_176_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_fu_176_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => i_2_fu_491_p2(16),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_i_1(17)
    );
\i_fu_176_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_176_reg[4]_i_1_n_3\,
      CO(2) => \i_fu_176_reg[4]_i_1_n_4\,
      CO(1) => \i_fu_176_reg[4]_i_1_n_5\,
      CO(0) => \i_fu_176_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_491_p2(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_fu_176_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_176_reg[4]_i_1_n_3\,
      CO(3) => \i_fu_176_reg[8]_i_1_n_3\,
      CO(2) => \i_fu_176_reg[8]_i_1_n_4\,
      CO(1) => \i_fu_176_reg[8]_i_1_n_5\,
      CO(0) => \i_fu_176_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_491_p2(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\icmp_ln249_reg_1532[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln249_reg_1532,
      O => \icmp_ln249_reg_1532_reg[0]\
    );
\icmp_ln272_reg_1579[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln272_reg_1579_reg[0]_0\,
      I1 => \icmp_ln272_reg_1579[0]_i_2_n_3\,
      I2 => \^sf_fu_172_reg[3]\(2),
      I3 => \icmp_ln272_reg_1579[0]_i_3_n_3\,
      I4 => \icmp_ln272_reg_1579[0]_i_4_n_3\,
      I5 => \^e\(0),
      O => \icmp_ln272_reg_1579_reg[0]\
    );
\icmp_ln272_reg_1579[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(22),
      I1 => \sf_fu_172_reg[31]_0\(31),
      I2 => \sf_fu_172_reg[31]_0\(26),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \sf_fu_172_reg[31]_0\(23),
      O => \icmp_ln272_reg_1579[0]_i_10_n_3\
    );
\icmp_ln272_reg_1579[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(8),
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I2 => \sf_fu_172_reg[31]_0\(9),
      I3 => \sf_fu_172_reg[31]_0\(30),
      I4 => \sf_fu_172_reg[31]_0\(28),
      I5 => \icmp_ln272_reg_1579[0]_i_5_n_3\,
      O => \icmp_ln272_reg_1579[0]_i_2_n_3\
    );
\icmp_ln272_reg_1579[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sf_fu_172_reg[3]\(0),
      I1 => \^sf_fu_172_reg[3]\(1),
      O => \icmp_ln272_reg_1579[0]_i_3_n_3\
    );
\icmp_ln272_reg_1579[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \icmp_ln272_reg_1579[0]_i_6_n_3\,
      I1 => \^sf_fu_172_reg[3]\(3),
      I2 => \sf_fu_172_reg[31]_0\(4),
      I3 => \icmp_ln272_reg_1579[0]_i_7_n_3\,
      I4 => \icmp_ln272_reg_1579[0]_i_8_n_3\,
      I5 => \icmp_ln272_reg_1579[0]_i_9_n_3\,
      O => \icmp_ln272_reg_1579[0]_i_4_n_3\
    );
\icmp_ln272_reg_1579[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(24),
      I1 => \sf_fu_172_reg[31]_0\(21),
      I2 => \sf_fu_172_reg[31]_0\(25),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \sf_fu_172_reg[31]_0\(20),
      O => \icmp_ln272_reg_1579[0]_i_5_n_3\
    );
\icmp_ln272_reg_1579[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(5),
      I1 => \sf_fu_172_reg[31]_0\(6),
      I2 => \sf_fu_172_reg[31]_0\(12),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \sf_fu_172_reg[31]_0\(16),
      O => \icmp_ln272_reg_1579[0]_i_6_n_3\
    );
\icmp_ln272_reg_1579[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(4),
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I2 => \sf_fu_172_reg[31]_0\(19),
      I3 => \sf_fu_172_reg[31]_0\(29),
      I4 => \sf_fu_172_reg[31]_0\(27),
      I5 => \icmp_ln272_reg_1579[0]_i_10_n_3\,
      O => \icmp_ln272_reg_1579[0]_i_7_n_3\
    );
\icmp_ln272_reg_1579[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(18),
      I1 => \sf_fu_172_reg[31]_0\(14),
      I2 => \sf_fu_172_reg[31]_0\(10),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \sf_fu_172_reg[31]_0\(17),
      O => \icmp_ln272_reg_1579[0]_i_8_n_3\
    );
\icmp_ln272_reg_1579[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(11),
      I1 => \sf_fu_172_reg[31]_0\(13),
      I2 => \sf_fu_172_reg[31]_0\(7),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \sf_fu_172_reg[31]_0\(15),
      O => \icmp_ln272_reg_1579[0]_i_9_n_3\
    );
\icmp_ln290_reg_1624[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500000004000"
    )
        port map (
      I0 => icmp_ln249_fu_485_p2,
      I1 => \icmp_ln290_reg_1624[0]_i_4_n_3\,
      I2 => weights_V_TVALID_int_regslice,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I4 => \ap_CS_iter1_fsm_reg[1]\,
      I5 => in0_V_TVALID_int_regslice,
      O => \^e\(0)
    );
\icmp_ln290_reg_1624[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \icmp_ln290_reg_1624[0]_i_3_0\,
      I1 => \i_fu_176_reg[12]_2\,
      I2 => \i_fu_176_reg[4]_1\,
      I3 => \i_fu_176_reg[16]_1\,
      I4 => \i_fu_176_reg[8]_2\,
      I5 => \icmp_ln290_reg_1624[0]_i_22_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_10_n_3\
    );
\icmp_ln290_reg_1624[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(3),
      I1 => \nf_1_fu_288_reg[31]_0\(2),
      I2 => \nf_1_fu_288_reg[31]_0\(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_288_reg[31]_0\(26),
      O => \icmp_ln290_reg_1624[0]_i_11_n_3\
    );
\icmp_ln290_reg_1624[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(11),
      I1 => \nf_1_fu_288_reg[31]_0\(9),
      I2 => \nf_1_fu_288_reg[31]_0\(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_288_reg[31]_0\(19),
      O => \icmp_ln290_reg_1624[0]_i_12_n_3\
    );
\icmp_ln290_reg_1624[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(10),
      I1 => \nf_1_fu_288_reg[31]_0\(8),
      I2 => \nf_1_fu_288_reg[31]_0\(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_288_reg[31]_0\(15),
      O => \icmp_ln290_reg_1624[0]_i_13_n_3\
    );
\icmp_ln290_reg_1624[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(1),
      I1 => \nf_1_fu_288_reg[31]_0\(0),
      I2 => \nf_1_fu_288_reg[31]_0\(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_288_reg[31]_0\(25),
      O => \icmp_ln290_reg_1624[0]_i_14_n_3\
    );
\icmp_ln290_reg_1624[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(21),
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I2 => \nf_1_fu_288_reg[31]_0\(23),
      I3 => \nf_1_fu_288_reg[31]_0\(14),
      I4 => \nf_1_fu_288_reg[31]_0\(16),
      I5 => \icmp_ln290_reg_1624[0]_i_23_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_15_n_3\
    );
\icmp_ln290_reg_1624[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(27),
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I2 => \nf_1_fu_288_reg[31]_0\(29),
      I3 => \nf_1_fu_288_reg[31]_0\(4),
      I4 => \nf_1_fu_288_reg[31]_0\(5),
      I5 => \icmp_ln290_reg_1624[0]_i_24_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_16_n_3\
    );
\icmp_ln290_reg_1624[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln290_reg_1624[0]_i_5_n_3\,
      I1 => \icmp_ln290_reg_1624_reg[0]\,
      I2 => \icmp_ln290_reg_1624_reg[0]_0\,
      I3 => \icmp_ln290_reg_1624_reg[0]_1\,
      O => \^icmp_ln290_fu_863_p2\
    );
\icmp_ln290_reg_1624[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => \i_fu_176_reg[16]_2\,
      I1 => \i_fu_176_reg[4]_2\,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \icmp_ln290_reg_1624[0]_i_22_n_3\
    );
\icmp_ln290_reg_1624[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(6),
      I1 => \nf_1_fu_288_reg[31]_0\(7),
      I2 => \nf_1_fu_288_reg[31]_0\(31),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_288_reg[31]_0\(30),
      O => \icmp_ln290_reg_1624[0]_i_23_n_3\
    );
\icmp_ln290_reg_1624[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(12),
      I1 => \nf_1_fu_288_reg[31]_0\(13),
      I2 => \nf_1_fu_288_reg[31]_0\(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I5 => \nf_1_fu_288_reg[31]_0\(20),
      O => \icmp_ln290_reg_1624[0]_i_24_n_3\
    );
\icmp_ln290_reg_1624[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_fu_176_reg[0]_0\,
      I1 => \i_fu_176_reg[8]_0\,
      I2 => \i_fu_176_reg[16]_0\,
      I3 => \i_fu_176_reg[12]_1\,
      I4 => \i_fu_176_reg[8]_1\,
      I5 => \icmp_ln290_reg_1624[0]_i_10_n_3\,
      O => icmp_ln249_fu_485_p2
    );
\icmp_ln290_reg_1624[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln290_reg_1624[0]_i_11_n_3\,
      I1 => \icmp_ln290_reg_1624[0]_i_12_n_3\,
      I2 => \icmp_ln290_reg_1624[0]_i_13_n_3\,
      I3 => \icmp_ln290_reg_1624[0]_i_14_n_3\,
      I4 => \icmp_ln290_reg_1624[0]_i_15_n_3\,
      I5 => \icmp_ln290_reg_1624[0]_i_16_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_4_n_3\
    );
\icmp_ln290_reg_1624[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^sf_fu_172_reg[3]\(0),
      I1 => \icmp_ln290_reg_1624_reg[0]_2\,
      I2 => \^sf_fu_172_reg[31]\(5),
      I3 => \^sf_fu_172_reg[31]\(1),
      I4 => \^sf_fu_172_reg[31]\(11),
      O => \icmp_ln290_reg_1624[0]_i_5_n_3\
    );
\inputBuf_V_10_fu_224[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^sf_fu_172_reg[3]\(1),
      I1 => \sf_fu_172_reg[31]_0\(4),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => \^b_v_data_1_state_reg[0]\,
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[4]_1\(0)
    );
\inputBuf_V_11_fu_228[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(2),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^sf_fu_172_reg[3]\(1),
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[2]_2\(0)
    );
\inputBuf_V_12_fu_232[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^sf_fu_172_reg[3]\(0),
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => \sf_fu_172_reg[31]_0\(2),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^sf_fu_172_reg[3]\(3),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[2]_0\(0)
    );
\inputBuf_V_13_fu_236[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(1),
      I2 => \^sf_fu_172_reg[3]\(0),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => \sf_fu_172_reg[31]_0\(4),
      I5 => \^sf_fu_172_reg[3]\(3),
      O => \sf_fu_172_reg[1]_1\(0)
    );
\inputBuf_V_14_fu_240[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^sf_fu_172_reg[3]\(3),
      I2 => \sf_fu_172_reg[31]_0\(4),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => \^sf_fu_172_reg[3]\(1),
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[4]_3\(0)
    );
\inputBuf_V_15_fu_244[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(0),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \sf_fu_172_reg[31]_0\(2),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[0]_6\(0)
    );
\inputBuf_V_16_fu_248[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^sf_fu_172_reg[3]\(0),
      I2 => \^sf_fu_172_reg[3]\(1),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \sf_fu_172_reg[31]_0\(3),
      O => \sf_fu_172_reg[2]_4\(0)
    );
\inputBuf_V_17_fu_252[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(1),
      I2 => \^sf_fu_172_reg[3]\(0),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \sf_fu_172_reg[31]_0\(3),
      O => \sf_fu_172_reg[1]_0\(0)
    );
\inputBuf_V_18_fu_256[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(2),
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => \sf_fu_172_reg[31]_0\(3),
      I3 => \^sf_fu_172_reg[3]\(1),
      I4 => \^b_v_data_1_state_reg[0]\,
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[2]\(0)
    );
\inputBuf_V_19_fu_260[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^sf_fu_172_reg[3]\(1),
      I2 => \sf_fu_172_reg[31]_0\(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => \sf_fu_172_reg[31]_0\(2),
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[3]_0\(0)
    );
\inputBuf_V_1_fu_188[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(1),
      I1 => \^sf_fu_172_reg[3]\(0),
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \^sf_fu_172_reg[3]\(3),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \^sf_fu_172_reg[3]\(2),
      O => \sf_fu_172_reg[1]\(0)
    );
\inputBuf_V_20_fu_264[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => \sf_fu_172_reg[31]_0\(3),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => \^sf_fu_172_reg[3]\(0),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[3]_2\(0)
    );
\inputBuf_V_21_fu_268[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => \sf_fu_172_reg[31]_0\(3),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => \sf_fu_172_reg[31]_0\(1),
      I5 => \^sf_fu_172_reg[3]\(0),
      O => \sf_fu_172_reg[3]_1\(0)
    );
\inputBuf_V_22_fu_272[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(0),
      I2 => \^sf_fu_172_reg[3]\(1),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => \sf_fu_172_reg[31]_0\(3),
      I5 => \sf_fu_172_reg[31]_0\(2),
      O => \sf_fu_172_reg[0]\(0)
    );
\inputBuf_V_23_fu_276[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(0),
      I2 => \sf_fu_172_reg[31]_0\(2),
      I3 => \sf_fu_172_reg[31]_0\(3),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[0]_5\(0)
    );
\inputBuf_V_24_fu_280[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(2),
      I2 => \^sf_fu_172_reg[3]\(1),
      I3 => \^sf_fu_172_reg[3]\(0),
      I4 => \sf_fu_172_reg[31]_0\(4),
      I5 => \^sf_fu_172_reg[3]\(3),
      O => \sf_fu_172_reg[2]_3\(0)
    );
\inputBuf_V_25_fu_284[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(2),
      I2 => \^sf_fu_172_reg[3]\(1),
      I3 => \^sf_fu_172_reg[3]\(0),
      I4 => \sf_fu_172_reg[31]_0\(4),
      I5 => \^sf_fu_172_reg[3]\(3),
      O => \sf_fu_172_reg[2]_5\(0)
    );
\inputBuf_V_2_fu_192[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^sf_fu_172_reg[3]\(3),
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => \^sf_fu_172_reg[3]\(2),
      I4 => \^sf_fu_172_reg[3]\(1),
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[0]_1\(0)
    );
\inputBuf_V_3_fu_196[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(0),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => \^sf_fu_172_reg[3]\(2),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[0]_2\(0)
    );
\inputBuf_V_4_fu_200[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^sf_fu_172_reg[3]\(0),
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => ap_sig_allocacmp_sf_1(4),
      I3 => \^sf_fu_172_reg[3]\(3),
      I4 => \^sf_fu_172_reg[3]\(2),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[0]_0\(0)
    );
\inputBuf_V_5_fu_204[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => ap_sig_allocacmp_sf_1(4),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => \^sf_fu_172_reg[3]\(2),
      I4 => \sf_fu_172_reg[31]_0\(1),
      I5 => \^sf_fu_172_reg[3]\(0),
      O => \sf_fu_172_reg[1]_2\(0)
    );
\inputBuf_V_6_fu_208[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^sf_fu_172_reg[3]\(2),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => ap_sig_allocacmp_sf_1(4),
      I4 => \^sf_fu_172_reg[3]\(1),
      I5 => \sf_fu_172_reg[31]_0\(0),
      O => \sf_fu_172_reg[0]_3\(0)
    );
\inputBuf_V_7_fu_212[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(0),
      I2 => \^sf_fu_172_reg[3]\(2),
      I3 => \^sf_fu_172_reg[3]\(3),
      I4 => ap_sig_allocacmp_sf_1(4),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[0]_4\(0)
    );
\inputBuf_V_8_fu_216[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \sf_fu_172_reg[31]_0\(4),
      I2 => \^sf_fu_172_reg[3]\(3),
      I3 => \sf_fu_172_reg[31]_0\(2),
      I4 => \^sf_fu_172_reg[3]\(0),
      I5 => \^sf_fu_172_reg[3]\(1),
      O => \sf_fu_172_reg[4]_2\(0)
    );
\inputBuf_V_9_fu_220[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(2),
      I1 => \^sf_fu_172_reg[3]\(3),
      I2 => \sf_fu_172_reg[31]_0\(4),
      I3 => \sf_fu_172_reg[31]_0\(1),
      I4 => \^sf_fu_172_reg[3]\(0),
      I5 => \^b_v_data_1_state_reg[0]\,
      O => \sf_fu_172_reg[2]_1\(0)
    );
\inputBuf_V_fu_184[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^sf_fu_172_reg[3]\(2),
      I2 => \^sf_fu_172_reg[3]\(1),
      I3 => \^sf_fu_172_reg[3]\(0),
      I4 => \^sf_fu_172_reg[3]\(3),
      I5 => ap_sig_allocacmp_sf_1(4),
      O => \B_V_data_1_state_reg[0]_2\(0)
    );
\inputBuf_V_fu_184[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \^sf_fu_172_reg[3]\(2)
    );
\inputBuf_V_fu_184[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \^sf_fu_172_reg[3]\(1)
    );
\inputBuf_V_fu_184[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \^sf_fu_172_reg[3]\(3)
    );
\inputBuf_V_fu_184[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
\nf_1_fu_288[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_288_reg[31]_0\(0),
      O => \^nf_1_fu_288_reg[31]\(0)
    );
\nf_1_fu_288[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(12)
    );
\nf_1_fu_288[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(11)
    );
\nf_1_fu_288[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(10)
    );
\nf_1_fu_288[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(9)
    );
\nf_1_fu_288[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(16)
    );
\nf_1_fu_288[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(15)
    );
\nf_1_fu_288[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(14)
    );
\nf_1_fu_288[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(13)
    );
\nf_1_fu_288[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(20)
    );
\nf_1_fu_288[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(19)
    );
\nf_1_fu_288[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(18)
    );
\nf_1_fu_288[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(17)
    );
\nf_1_fu_288[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(24)
    );
\nf_1_fu_288[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(23)
    );
\nf_1_fu_288[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(22)
    );
\nf_1_fu_288[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(21)
    );
\nf_1_fu_288[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(28)
    );
\nf_1_fu_288[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(27)
    );
\nf_1_fu_288[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(26)
    );
\nf_1_fu_288[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(25)
    );
\nf_1_fu_288[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080008080808"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => icmp_ln249_fu_485_p2,
      I4 => \nf_1_fu_288[31]_i_3_n_3\,
      I5 => \^icmp_ln290_fu_863_p2\,
      O => SR(0)
    );
\nf_1_fu_288[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \nf_1_fu_288[31]_i_7_n_3\,
      I1 => \nf_1_fu_288_reg[0]\,
      I2 => \nf_1_fu_288_reg[0]_0\,
      I3 => \nf_1_fu_288_reg[0]_1\,
      O => \nf_1_fu_288[31]_i_3_n_3\
    );
\nf_1_fu_288[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(31)
    );
\nf_1_fu_288[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(30)
    );
\nf_1_fu_288[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(29)
    );
\nf_1_fu_288[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I1 => \nf_1_fu_288_reg[31]_0\(0),
      I2 => \nf_1_fu_288[31]_i_3_0\,
      I3 => \^nf_1_fu_288_reg[31]\(10),
      I4 => \^nf_1_fu_288_reg[31]\(13),
      I5 => \^nf_1_fu_288_reg[31]\(11),
      O => \nf_1_fu_288[31]_i_7_n_3\
    );
\nf_1_fu_288[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(0)
    );
\nf_1_fu_288[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(4)
    );
\nf_1_fu_288[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(3)
    );
\nf_1_fu_288[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(2)
    );
\nf_1_fu_288[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(1)
    );
\nf_1_fu_288[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(8)
    );
\nf_1_fu_288[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(7)
    );
\nf_1_fu_288[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(6)
    );
\nf_1_fu_288[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_288_reg[31]_0\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(5)
    );
\nf_1_fu_288_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[8]_i_1_n_3\,
      CO(3) => \nf_1_fu_288_reg[12]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[12]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[12]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(12 downto 9)
    );
\nf_1_fu_288_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[12]_i_1_n_3\,
      CO(3) => \nf_1_fu_288_reg[16]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[16]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[16]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(16 downto 13)
    );
\nf_1_fu_288_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[16]_i_1_n_3\,
      CO(3) => \nf_1_fu_288_reg[20]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[20]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[20]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(20 downto 17)
    );
\nf_1_fu_288_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[20]_i_1_n_3\,
      CO(3) => \nf_1_fu_288_reg[24]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[24]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[24]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(24 downto 21)
    );
\nf_1_fu_288_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[24]_i_1_n_3\,
      CO(3) => \nf_1_fu_288_reg[28]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[28]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[28]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(28 downto 25)
    );
\nf_1_fu_288_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_nf_1_fu_288_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_1_fu_288_reg[31]_i_2_n_5\,
      CO(0) => \nf_1_fu_288_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_1_fu_288_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^nf_1_fu_288_reg[31]\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_nf_2(31 downto 29)
    );
\nf_1_fu_288_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nf_1_fu_288_reg[4]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[4]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[4]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(4 downto 1)
    );
\nf_1_fu_288_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_288_reg[4]_i_1_n_3\,
      CO(3) => \nf_1_fu_288_reg[8]_i_1_n_3\,
      CO(2) => \nf_1_fu_288_reg[8]_i_1_n_4\,
      CO(1) => \nf_1_fu_288_reg[8]_i_1_n_5\,
      CO(0) => \nf_1_fu_288_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_288_reg[31]\(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(8 downto 5)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(2),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(2),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(2),
      O => B(2)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(14),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(14),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(14),
      O => A(2)
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(22),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(22),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(22),
      O => \sf_fu_172_reg[4]_0\(1)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(13),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(13),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(13),
      O => A(1)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(21),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(21),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(21),
      O => \sf_fu_172_reg[4]_0\(0)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(12),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(12),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(12),
      O => A(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(1),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(1),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(1),
      O => B(1)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(0),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(0),
      O => B(0)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => p_reg_reg(23),
      I1 => \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3\,
      I2 => mux_4_1(23),
      I3 => \sf_fu_172_reg[31]_0\(4),
      I4 => \^grp_matrix_vector_activate_stream_batch_fu_44_ap_start_reg_reg\,
      I5 => mux_4_0(23),
      O => \sf_fu_172_reg[4]_0\(2)
    );
\sf_fu_172[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \sf_fu_172_reg[31]_0\(0),
      O => \^sf_fu_172_reg[31]\(0)
    );
\sf_fu_172[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(12)
    );
\sf_fu_172[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(11)
    );
\sf_fu_172[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(10)
    );
\sf_fu_172[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(9)
    );
\sf_fu_172[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(16)
    );
\sf_fu_172[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(15)
    );
\sf_fu_172[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(14)
    );
\sf_fu_172[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(13)
    );
\sf_fu_172[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(20)
    );
\sf_fu_172[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(19)
    );
\sf_fu_172[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(18)
    );
\sf_fu_172[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(17)
    );
\sf_fu_172[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(24)
    );
\sf_fu_172[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(23)
    );
\sf_fu_172[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(22)
    );
\sf_fu_172[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(21)
    );
\sf_fu_172[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(28)
    );
\sf_fu_172[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(27)
    );
\sf_fu_172[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(26)
    );
\sf_fu_172[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(25)
    );
\sf_fu_172[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^icmp_ln290_fu_863_p2\,
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
\sf_fu_172[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^icmp_ln290_fu_863_p2\,
      O => \B_V_data_1_state_reg[0]_1\(0)
    );
\sf_fu_172[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(31)
    );
\sf_fu_172[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(30)
    );
\sf_fu_172[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(29)
    );
\sf_fu_172[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \^sf_fu_172_reg[3]\(0)
    );
\sf_fu_172[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_172[4]_i_3_n_3\
    );
\sf_fu_172[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_172[4]_i_4_n_3\
    );
\sf_fu_172[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_172[4]_i_5_n_3\
    );
\sf_fu_172[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \sf_fu_172[4]_i_6_n_3\
    );
\sf_fu_172[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(8)
    );
\sf_fu_172[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(7)
    );
\sf_fu_172[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(6)
    );
\sf_fu_172[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_172_reg[31]_0\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      O => \ap_sig_allocacmp_sf_1__0\(5)
    );
\sf_fu_172_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[8]_i_1_n_3\,
      CO(3) => \sf_fu_172_reg[12]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[12]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[12]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(12 downto 9),
      S(3 downto 0) => \ap_sig_allocacmp_sf_1__0\(12 downto 9)
    );
\sf_fu_172_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[12]_i_1_n_3\,
      CO(3) => \sf_fu_172_reg[16]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[16]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[16]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_sf_1__0\(16 downto 13)
    );
\sf_fu_172_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[16]_i_1_n_3\,
      CO(3) => \sf_fu_172_reg[20]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[20]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[20]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_sf_1__0\(20 downto 17)
    );
\sf_fu_172_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[20]_i_1_n_3\,
      CO(3) => \sf_fu_172_reg[24]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[24]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[24]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_sf_1__0\(24 downto 21)
    );
\sf_fu_172_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[24]_i_1_n_3\,
      CO(3) => \sf_fu_172_reg[28]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[28]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[28]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_sf_1__0\(28 downto 25)
    );
\sf_fu_172_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_sf_fu_172_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_fu_172_reg[31]_i_3_n_5\,
      CO(0) => \sf_fu_172_reg[31]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_fu_172_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^sf_fu_172_reg[31]\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_sf_1__0\(31 downto 29)
    );
\sf_fu_172_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_fu_172_reg[4]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[4]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[4]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[4]_i_1_n_6\,
      CYINIT => \^sf_fu_172_reg[3]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(4 downto 1),
      S(3) => \sf_fu_172[4]_i_3_n_3\,
      S(2) => \sf_fu_172[4]_i_4_n_3\,
      S(1) => \sf_fu_172[4]_i_5_n_3\,
      S(0) => \sf_fu_172[4]_i_6_n_3\
    );
\sf_fu_172_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_172_reg[4]_i_1_n_3\,
      CO(3) => \sf_fu_172_reg[8]_i_1_n_3\,
      CO(2) => \sf_fu_172_reg[8]_i_1_n_4\,
      CO(1) => \sf_fu_172_reg[8]_i_1_n_5\,
      CO(0) => \sf_fu_172_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_172_reg[31]\(8 downto 5),
      S(3 downto 0) => \ap_sig_allocacmp_sf_1__0\(8 downto 5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter7_fsm_reg[1]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    icmp_ln249_reg_1532_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln290_reg_1624_pp0_iter6_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 is
  signal \^ap_cs_iter1_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_cs_iter7_fsm_reg[1]\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_iter1_fsm_reg[1]\ <= \^ap_cs_iter1_fsm_reg[1]\;
  \ap_CS_iter7_fsm_reg[1]\ <= \^ap_cs_iter7_fsm_reg[1]\;
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => ap_CS_iter7_fsm_state8,
      I1 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I2 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(0),
      O => \^ap_cs_iter7_fsm_reg[1]\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => p_reg_reg_0(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => weights_V_TDATA(7),
      B(16) => weights_V_TDATA(7),
      B(15) => weights_V_TDATA(7),
      B(14) => weights_V_TDATA(7),
      B(13) => weights_V_TDATA(7),
      B(12) => weights_V_TDATA(7),
      B(11) => weights_V_TDATA(7),
      B(10) => weights_V_TDATA(7),
      B(9) => weights_V_TDATA(7),
      B(8) => weights_V_TDATA(7),
      B(7 downto 0) => weights_V_TDATA(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_1(10),
      C(46) => p_reg_reg_1(10),
      C(45) => p_reg_reg_1(10),
      C(44) => p_reg_reg_1(10),
      C(43) => p_reg_reg_1(10),
      C(42) => p_reg_reg_1(10),
      C(41) => p_reg_reg_1(10),
      C(40) => p_reg_reg_1(10),
      C(39) => p_reg_reg_1(10),
      C(38) => p_reg_reg_1(10),
      C(37) => p_reg_reg_1(10),
      C(36) => p_reg_reg_1(10),
      C(35) => p_reg_reg_1(10),
      C(34) => p_reg_reg_1(10),
      C(33) => p_reg_reg_1(10),
      C(32) => p_reg_reg_1(10),
      C(31) => p_reg_reg_1(10),
      C(30) => p_reg_reg_1(10),
      C(29) => p_reg_reg_1(10),
      C(28) => p_reg_reg_1(10),
      C(27) => p_reg_reg_1(10),
      C(26) => p_reg_reg_1(10),
      C(25) => p_reg_reg_1(10),
      C(24) => p_reg_reg_1(10),
      C(23) => p_reg_reg_1(10),
      C(22) => p_reg_reg_1(10),
      C(21) => p_reg_reg_1(10),
      C(20) => p_reg_reg_1(10),
      C(19) => p_reg_reg_1(10),
      C(18) => p_reg_reg_1(10),
      C(17) => p_reg_reg_1(10),
      C(16) => p_reg_reg_1(10),
      C(15) => p_reg_reg_1(10),
      C(14) => p_reg_reg_1(10),
      C(13) => p_reg_reg_1(10),
      C(12) => p_reg_reg_1(10),
      C(11) => p_reg_reg_1(10),
      C(10 downto 0) => p_reg_reg_1(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => \^ap_cs_iter1_fsm_reg[1]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => \^ap_cs_iter1_fsm_reg[1]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_cs_iter1_fsm_reg[1]\,
      CEP => \^ap_cs_iter1_fsm_reg[1]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 12),
      P(11 downto 0) => P(11 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => \^ap_cs_iter7_fsm_reg[1]\,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_CS_iter2_fsm_state3,
      O => \^ap_cs_iter1_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_1300_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4 : entity is "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => A(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => weights_V_TDATA(7),
      B(16) => weights_V_TDATA(7),
      B(15) => weights_V_TDATA(7),
      B(14) => weights_V_TDATA(7),
      B(13) => weights_V_TDATA(7),
      B(12) => weights_V_TDATA(7),
      B(11) => weights_V_TDATA(7),
      B(10) => weights_V_TDATA(7),
      B(9) => weights_V_TDATA(7),
      B(8) => weights_V_TDATA(7),
      B(7 downto 0) => weights_V_TDATA(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(10),
      C(46) => P(10),
      C(45) => P(10),
      C(44) => P(10),
      C(43) => P(10),
      C(42) => P(10),
      C(41) => P(10),
      C(40) => P(10),
      C(39) => P(10),
      C(38) => P(10),
      C(37) => P(10),
      C(36) => P(10),
      C(35) => P(10),
      C(34) => P(10),
      C(33) => P(10),
      C(32) => P(10),
      C(31) => P(10),
      C(30) => P(10),
      C(29) => P(10),
      C(28) => P(10),
      C(27) => P(10),
      C(26) => P(10),
      C(25) => P(10),
      C(24) => P(10),
      C(23) => P(10),
      C(22) => P(10),
      C(21) => P(10),
      C(20) => P(10),
      C(19) => P(10),
      C(18) => P(10),
      C(17) => P(10),
      C(16) => P(10),
      C(15) => P(10),
      C(14) => P(10),
      C(13) => P(10),
      C(12) => P(10),
      C(11) => P(10),
      C(10 downto 0) => P(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => grp_fu_1300_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => grp_fu_1300_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_1300_ce,
      CEP => grp_fu_1300_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 12),
      P(11 downto 0) => D(11 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \i_fu_176_reg[5]\ : out STD_LOGIC;
    \i_fu_176_reg[17]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_1300_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 2 downto 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \icmp_ln290_reg_1624[0]_i_10\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_10_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_10_1\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_10_2\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_1\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5 : entity is "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\icmp_ln290_reg_1624[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \icmp_ln290_reg_1624[0]_i_10\,
      I1 => \icmp_ln290_reg_1624[0]_i_10_0\,
      I2 => \icmp_ln290_reg_1624[0]_i_10_1\,
      I3 => \icmp_ln290_reg_1624[0]_i_10_2\,
      O => \i_fu_176_reg[5]\
    );
\icmp_ln290_reg_1624[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \icmp_ln290_reg_1624[0]_i_3\,
      I1 => \icmp_ln290_reg_1624[0]_i_3_0\,
      I2 => \icmp_ln290_reg_1624[0]_i_3_1\,
      I3 => \icmp_ln290_reg_1624[0]_i_3_2\,
      O => \i_fu_176_reg[17]\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => weights_V_TDATA(7),
      A(28) => weights_V_TDATA(7),
      A(27) => weights_V_TDATA(7),
      A(26) => weights_V_TDATA(7),
      A(25) => weights_V_TDATA(7),
      A(24) => weights_V_TDATA(7),
      A(23) => weights_V_TDATA(7),
      A(22) => weights_V_TDATA(7),
      A(21) => weights_V_TDATA(7),
      A(20) => weights_V_TDATA(7),
      A(19) => weights_V_TDATA(7),
      A(18) => weights_V_TDATA(7),
      A(17) => weights_V_TDATA(7),
      A(16) => weights_V_TDATA(7),
      A(15) => weights_V_TDATA(7),
      A(14) => weights_V_TDATA(7),
      A(13) => weights_V_TDATA(7),
      A(12) => weights_V_TDATA(7),
      A(11) => weights_V_TDATA(7),
      A(10) => weights_V_TDATA(7),
      A(9) => weights_V_TDATA(7),
      A(8) => weights_V_TDATA(7),
      A(7 downto 0) => weights_V_TDATA(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(10),
      C(46) => P(10),
      C(45) => P(10),
      C(44) => P(10),
      C(43) => P(10),
      C(42) => P(10),
      C(41) => P(10),
      C(40) => P(10),
      C(39) => P(10),
      C(38) => P(10),
      C(37) => P(10),
      C(36) => P(10),
      C(35) => P(10),
      C(34) => P(10),
      C(33) => P(10),
      C(32) => P(10),
      C(31) => P(10),
      C(30) => P(10),
      C(29) => P(10),
      C(28) => P(10),
      C(27) => P(10),
      C(26) => P(10),
      C(25) => P(10),
      C(24) => P(10),
      C(23) => P(10),
      C(22) => P(10),
      C(21) => P(10),
      C(20) => P(10),
      C(19) => P(10),
      C(18) => P(10),
      C(17) => P(10),
      C(16) => P(10),
      C(15) => P(10),
      C(14) => P(10),
      C(13) => P(10),
      C(12) => P(10),
      C(11) => P(10),
      C(10 downto 0) => P(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => grp_fu_1300_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => grp_fu_1300_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_1300_ce,
      CEP => grp_fu_1300_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 12),
      P(11 downto 0) => D(11 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    r_V_1_reg_16380 : out STD_LOGIC;
    ap_NS_iter2_fsm188_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \add_ln840_6_reg_1738_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln249_reg_1532 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln290_reg_1624_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_1532_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1 is
  signal \^ap_ns_iter2_fsm188_out\ : STD_LOGIC;
  signal grp_fu_1325_ce : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal \^r_v_1_reg_16380\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_NS_iter2_fsm188_out <= \^ap_ns_iter2_fsm188_out\;
  r_V_1_reg_16380 <= \^r_v_1_reg_16380\;
\add_ln840_6_reg_1738[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln840_6_reg_1738_reg[13]\(0),
      I1 => p_reg_reg_n_96,
      O => S(0)
    );
dout_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_ns_iter2_fsm188_out\,
      I1 => icmp_ln249_reg_1532,
      O => \^r_v_1_reg_16380\
    );
\icmp_ln249_reg_1532_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => p_reg_reg_3(0),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => \^ap_ns_iter2_fsm188_out\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => p_reg_reg_0(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_1(11),
      C(46) => p_reg_reg_1(11),
      C(45) => p_reg_reg_1(11),
      C(44) => p_reg_reg_1(11),
      C(43) => p_reg_reg_1(11),
      C(42) => p_reg_reg_1(11),
      C(41) => p_reg_reg_1(11),
      C(40) => p_reg_reg_1(11),
      C(39) => p_reg_reg_1(11),
      C(38) => p_reg_reg_1(11),
      C(37) => p_reg_reg_1(11),
      C(36) => p_reg_reg_1(11),
      C(35) => p_reg_reg_1(11),
      C(34) => p_reg_reg_1(11),
      C(33) => p_reg_reg_1(11),
      C(32) => p_reg_reg_1(11),
      C(31) => p_reg_reg_1(11),
      C(30) => p_reg_reg_1(11),
      C(29) => p_reg_reg_1(11),
      C(28) => p_reg_reg_1(11),
      C(27) => p_reg_reg_1(11),
      C(26) => p_reg_reg_1(11),
      C(25) => p_reg_reg_1(11),
      C(24) => p_reg_reg_1(11),
      C(23) => p_reg_reg_1(11),
      C(22) => p_reg_reg_1(11),
      C(21) => p_reg_reg_1(11),
      C(20) => p_reg_reg_1(11),
      C(19) => p_reg_reg_1(11),
      C(18) => p_reg_reg_1(11),
      C(17) => p_reg_reg_1(11),
      C(16) => p_reg_reg_1(11),
      C(15) => p_reg_reg_1(11),
      C(14) => p_reg_reg_1(11),
      C(13) => p_reg_reg_1(11),
      C(12) => p_reg_reg_1(11),
      C(11 downto 0) => p_reg_reg_1(11 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^r_v_1_reg_16380\,
      CEA2 => grp_fu_1325_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_ns_iter2_fsm188_out\,
      CEB2 => grp_fu_1325_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_1325_ce,
      CEP => grp_fu_1325_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12) => p_reg_reg_n_96,
      P(11 downto 0) => P(11 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => p_reg_reg_2,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => ap_CS_iter2_fsm_state3,
      O => grp_fu_1325_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    icmp_ln249_reg_1532_pp0_iter5_reg : in STD_LOGIC;
    \add_i5_i3_765_fu_180_reg[15]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_NS_iter3_fsm187_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln272_reg_1579_pp0_iter4_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \add_i5_i3_765_fu_180[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_3_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_4_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_5_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_6_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_7_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_8_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[11]_i_9_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_3_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_4_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_5_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_6_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_7_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[15]_i_8_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[16]_i_4_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_7_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[3]_i_8_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_6_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_7_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_8_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[7]_i_9_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_i5_i3_765_fu_180_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal ap_sig_allocacmp_add_i5_i3_765_load : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal grp_fu_1334_ce : STD_LOGIC;
  signal p_reg_reg_i_19_n_3 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_i5_i3_765_fu_180_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_i5_i3_765_fu_180_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_i5_i3_765_fu_180[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \add_i5_i3_765_fu_180[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \add_i5_i3_765_fu_180[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \add_i5_i3_765_fu_180[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \add_i5_i3_765_fu_180[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \add_i5_i3_765_fu_180[15]_i_3\ : label is "lutpair10";
  attribute HLUTNM of \add_i5_i3_765_fu_180[15]_i_8\ : label is "lutpair10";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \add_i5_i3_765_fu_180[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \add_i5_i3_765_fu_180[7]_i_9\ : label is "lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_i5_i3_765_fu_180_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_i5_i3_765_fu_180_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_i5_i3_765_fu_180_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_i5_i3_765_fu_180_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_i5_i3_765_fu_180_reg[7]_i_1\ : label is 35;
begin
  D(16 downto 0) <= \^d\(16 downto 0);
\add_i5_i3_765_fu_180[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_i5_i3_765_fu_180_reg[15]\(11),
      I1 => p_reg_reg_n_97,
      I2 => Q(11),
      O => \add_i5_i3_765_fu_180[11]_i_2_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => Q(9),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(9),
      O => \add_i5_i3_765_fu_180[11]_i_3_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => Q(8),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(8),
      O => \add_i5_i3_765_fu_180[11]_i_4_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => Q(7),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(7),
      O => \add_i5_i3_765_fu_180[11]_i_5_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => Q(11),
      I1 => p_reg_reg_n_97,
      I2 => \add_i5_i3_765_fu_180_reg[15]\(11),
      I3 => \add_i5_i3_765_fu_180_reg[15]\(10),
      I4 => Q(10),
      I5 => p_reg_reg_n_98,
      O => \add_i5_i3_765_fu_180[11]_i_6_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_i5_i3_765_fu_180[11]_i_3_n_3\,
      I1 => p_reg_reg_n_98,
      I2 => Q(10),
      I3 => \add_i5_i3_765_fu_180_reg[15]\(10),
      O => \add_i5_i3_765_fu_180[11]_i_7_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => Q(9),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(9),
      I3 => \add_i5_i3_765_fu_180[11]_i_4_n_3\,
      O => \add_i5_i3_765_fu_180[11]_i_8_n_3\
    );
\add_i5_i3_765_fu_180[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => Q(8),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(8),
      I3 => \add_i5_i3_765_fu_180[11]_i_5_n_3\,
      O => \add_i5_i3_765_fu_180[11]_i_9_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB2"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => Q(13),
      I2 => p_reg_reg_n_96,
      I3 => Q(12),
      O => \add_i5_i3_765_fu_180[15]_i_2_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B00B"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_i5_i3_765_fu_180_reg[15]\(11),
      I2 => Q(12),
      I3 => p_reg_reg_n_96,
      O => \add_i5_i3_765_fu_180[15]_i_3_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Q(11),
      I1 => \add_i5_i3_765_fu_180_reg[15]\(11),
      I2 => p_reg_reg_n_97,
      O => \add_i5_i3_765_fu_180[15]_i_4_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => p_reg_reg_n_93,
      O => \add_i5_i3_765_fu_180[15]_i_5_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0E10F1"
    )
        port map (
      I0 => Q(12),
      I1 => p_reg_reg_n_96,
      I2 => Q(13),
      I3 => p_reg_reg_n_95,
      I4 => p_reg_reg_n_94,
      O => \add_i5_i3_765_fu_180[15]_i_6_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \add_i5_i3_765_fu_180[15]_i_3_n_3\,
      I1 => p_reg_reg_n_95,
      I2 => Q(13),
      I3 => p_reg_reg_n_96,
      I4 => Q(12),
      O => \add_i5_i3_765_fu_180[15]_i_7_n_3\
    );
\add_i5_i3_765_fu_180[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_i5_i3_765_fu_180_reg[15]\(11),
      I2 => Q(12),
      I3 => p_reg_reg_n_96,
      I4 => \add_i5_i3_765_fu_180[15]_i_4_n_3\,
      O => \add_i5_i3_765_fu_180[15]_i_8_n_3\
    );
\add_i5_i3_765_fu_180[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => p_reg_reg_n_92,
      O => \add_i5_i3_765_fu_180[16]_i_4_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => Q(2),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(2),
      O => \add_i5_i3_765_fu_180[3]_i_2_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => Q(1),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(1),
      O => \add_i5_i3_765_fu_180[3]_i_3_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_n_108,
      I2 => \add_i5_i3_765_fu_180_reg[15]\(0),
      O => \add_i5_i3_765_fu_180[3]_i_4_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => Q(3),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(3),
      I3 => \add_i5_i3_765_fu_180[3]_i_2_n_3\,
      O => \add_i5_i3_765_fu_180[3]_i_5_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => Q(2),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(2),
      I3 => \add_i5_i3_765_fu_180[3]_i_3_n_3\,
      O => \add_i5_i3_765_fu_180[3]_i_6_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => Q(1),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(1),
      I3 => \add_i5_i3_765_fu_180[3]_i_4_n_3\,
      O => \add_i5_i3_765_fu_180[3]_i_7_n_3\
    );
\add_i5_i3_765_fu_180[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_n_108,
      I2 => \add_i5_i3_765_fu_180_reg[15]\(0),
      O => \add_i5_i3_765_fu_180[3]_i_8_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => Q(6),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(6),
      O => \add_i5_i3_765_fu_180[7]_i_2_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => Q(5),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(5),
      O => \add_i5_i3_765_fu_180[7]_i_3_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => Q(4),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(4),
      O => \add_i5_i3_765_fu_180[7]_i_4_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => Q(3),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(3),
      O => \add_i5_i3_765_fu_180[7]_i_5_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => Q(7),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(7),
      I3 => \add_i5_i3_765_fu_180[7]_i_2_n_3\,
      O => \add_i5_i3_765_fu_180[7]_i_6_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => Q(6),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(6),
      I3 => \add_i5_i3_765_fu_180[7]_i_3_n_3\,
      O => \add_i5_i3_765_fu_180[7]_i_7_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => Q(5),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(5),
      I3 => \add_i5_i3_765_fu_180[7]_i_4_n_3\,
      O => \add_i5_i3_765_fu_180[7]_i_8_n_3\
    );
\add_i5_i3_765_fu_180[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => Q(4),
      I2 => \add_i5_i3_765_fu_180_reg[15]\(4),
      I3 => \add_i5_i3_765_fu_180[7]_i_5_n_3\,
      O => \add_i5_i3_765_fu_180[7]_i_9_n_3\
    );
\add_i5_i3_765_fu_180_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i5_i3_765_fu_180_reg[7]_i_1_n_3\,
      CO(3) => \add_i5_i3_765_fu_180_reg[11]_i_1_n_3\,
      CO(2) => \add_i5_i3_765_fu_180_reg[11]_i_1_n_4\,
      CO(1) => \add_i5_i3_765_fu_180_reg[11]_i_1_n_5\,
      CO(0) => \add_i5_i3_765_fu_180_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \add_i5_i3_765_fu_180[11]_i_2_n_3\,
      DI(2) => \add_i5_i3_765_fu_180[11]_i_3_n_3\,
      DI(1) => \add_i5_i3_765_fu_180[11]_i_4_n_3\,
      DI(0) => \add_i5_i3_765_fu_180[11]_i_5_n_3\,
      O(3 downto 0) => \^d\(11 downto 8),
      S(3) => \add_i5_i3_765_fu_180[11]_i_6_n_3\,
      S(2) => \add_i5_i3_765_fu_180[11]_i_7_n_3\,
      S(1) => \add_i5_i3_765_fu_180[11]_i_8_n_3\,
      S(0) => \add_i5_i3_765_fu_180[11]_i_9_n_3\
    );
\add_i5_i3_765_fu_180_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i5_i3_765_fu_180_reg[11]_i_1_n_3\,
      CO(3) => \add_i5_i3_765_fu_180_reg[15]_i_1_n_3\,
      CO(2) => \add_i5_i3_765_fu_180_reg[15]_i_1_n_4\,
      CO(1) => \add_i5_i3_765_fu_180_reg[15]_i_1_n_5\,
      CO(0) => \add_i5_i3_765_fu_180_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_94,
      DI(2) => \add_i5_i3_765_fu_180[15]_i_2_n_3\,
      DI(1) => \add_i5_i3_765_fu_180[15]_i_3_n_3\,
      DI(0) => \add_i5_i3_765_fu_180[15]_i_4_n_3\,
      O(3 downto 0) => \^d\(15 downto 12),
      S(3) => \add_i5_i3_765_fu_180[15]_i_5_n_3\,
      S(2) => \add_i5_i3_765_fu_180[15]_i_6_n_3\,
      S(1) => \add_i5_i3_765_fu_180[15]_i_7_n_3\,
      S(0) => \add_i5_i3_765_fu_180[15]_i_8_n_3\
    );
\add_i5_i3_765_fu_180_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i5_i3_765_fu_180_reg[15]_i_1_n_3\,
      CO(3 downto 0) => \NLW_add_i5_i3_765_fu_180_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_i5_i3_765_fu_180_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(16),
      S(3 downto 1) => B"000",
      S(0) => \add_i5_i3_765_fu_180[16]_i_4_n_3\
    );
\add_i5_i3_765_fu_180_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_i5_i3_765_fu_180_reg[3]_i_1_n_3\,
      CO(2) => \add_i5_i3_765_fu_180_reg[3]_i_1_n_4\,
      CO(1) => \add_i5_i3_765_fu_180_reg[3]_i_1_n_5\,
      CO(0) => \add_i5_i3_765_fu_180_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \add_i5_i3_765_fu_180[3]_i_2_n_3\,
      DI(2) => \add_i5_i3_765_fu_180[3]_i_3_n_3\,
      DI(1) => \add_i5_i3_765_fu_180[3]_i_4_n_3\,
      DI(0) => '0',
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \add_i5_i3_765_fu_180[3]_i_5_n_3\,
      S(2) => \add_i5_i3_765_fu_180[3]_i_6_n_3\,
      S(1) => \add_i5_i3_765_fu_180[3]_i_7_n_3\,
      S(0) => \add_i5_i3_765_fu_180[3]_i_8_n_3\
    );
\add_i5_i3_765_fu_180_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i5_i3_765_fu_180_reg[3]_i_1_n_3\,
      CO(3) => \add_i5_i3_765_fu_180_reg[7]_i_1_n_3\,
      CO(2) => \add_i5_i3_765_fu_180_reg[7]_i_1_n_4\,
      CO(1) => \add_i5_i3_765_fu_180_reg[7]_i_1_n_5\,
      CO(0) => \add_i5_i3_765_fu_180_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \add_i5_i3_765_fu_180[7]_i_2_n_3\,
      DI(2) => \add_i5_i3_765_fu_180[7]_i_3_n_3\,
      DI(1) => \add_i5_i3_765_fu_180[7]_i_4_n_3\,
      DI(0) => \add_i5_i3_765_fu_180[7]_i_5_n_3\,
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \add_i5_i3_765_fu_180[7]_i_6_n_3\,
      S(2) => \add_i5_i3_765_fu_180[7]_i_7_n_3\,
      S(1) => \add_i5_i3_765_fu_180[7]_i_8_n_3\,
      S(0) => \add_i5_i3_765_fu_180[7]_i_9_n_3\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 3) => B"000000000000000000000000000",
      A(2 downto 0) => A(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_2(7),
      B(16) => p_reg_reg_2(7),
      B(15) => p_reg_reg_2(7),
      B(14) => p_reg_reg_2(7),
      B(13) => p_reg_reg_2(7),
      B(12) => p_reg_reg_2(7),
      B(11) => p_reg_reg_2(7),
      B(10) => p_reg_reg_2(7),
      B(9) => p_reg_reg_2(7),
      B(8) => p_reg_reg_2(7),
      B(7 downto 0) => p_reg_reg_2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(46) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(45) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(44) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(43) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(42) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(41) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(40) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(39) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(38) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(37) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(36) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(35) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(34) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(33) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(32) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(31) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(30) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(29) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(28) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(27) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(26) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(25) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(24) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(23) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(22) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(21) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(20) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(19) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(18) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(17) => ap_sig_allocacmp_add_i5_i3_765_load(16),
      C(16 downto 0) => ap_sig_allocacmp_add_i5_i3_765_load(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_iter3_fsm187_out,
      CEA2 => grp_fu_1334_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_NS_iter3_fsm187_out,
      CEB2 => grp_fu_1334_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_1334_ce,
      CEP => grp_fu_1334_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_reg_reg_i_19_n_3,
      OPMODE(4) => p_reg_reg_i_19_n_3,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_92,
      P(15) => p_reg_reg_n_93,
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(8),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(8),
      O => ap_sig_allocacmp_add_i5_i3_765_load(8)
    );
\p_reg_reg_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(7),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(7),
      O => ap_sig_allocacmp_add_i5_i3_765_load(7)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(6),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(6),
      O => ap_sig_allocacmp_add_i5_i3_765_load(6)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(5),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(5),
      O => ap_sig_allocacmp_add_i5_i3_765_load(5)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(4),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(4),
      O => ap_sig_allocacmp_add_i5_i3_765_load(4)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(3),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(3),
      O => ap_sig_allocacmp_add_i5_i3_765_load(3)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(2),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(2),
      O => ap_sig_allocacmp_add_i5_i3_765_load(2)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(1),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(1),
      O => ap_sig_allocacmp_add_i5_i3_765_load(1)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(0),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(0),
      O => ap_sig_allocacmp_add_i5_i3_765_load(0)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln272_reg_1579_pp0_iter4_reg,
      O => p_reg_reg_i_19_n_3
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => p_reg_reg_0,
      I4 => ap_CS_iter5_fsm_state6,
      O => grp_fu_1334_ce
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(16),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(16),
      O => ap_sig_allocacmp_add_i5_i3_765_load(16)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(15),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(15),
      O => ap_sig_allocacmp_add_i5_i3_765_load(15)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(14),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(14),
      O => ap_sig_allocacmp_add_i5_i3_765_load(14)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(13),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(13),
      O => ap_sig_allocacmp_add_i5_i3_765_load(13)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(12),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(12),
      O => ap_sig_allocacmp_add_i5_i3_765_load(12)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(11),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(11),
      O => ap_sig_allocacmp_add_i5_i3_765_load(11)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(10),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(10),
      O => ap_sig_allocacmp_add_i5_i3_765_load(10)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_reg_reg_1(9),
      I1 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => \^d\(9),
      O => ap_sig_allocacmp_add_i5_i3_765_load(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_iter3_fsm187_out : out STD_LOGIC;
    ap_NS_iter2_fsm188_out : in STD_LOGIC;
    r_V_1_reg_16380 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    dout_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln290_reg_1624_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_1532_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1 is
  signal \^ap_ns_iter3_fsm187_out\ : STD_LOGIC;
  signal dout_n_97 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  ap_NS_iter3_fsm187_out <= \^ap_ns_iter3_fsm187_out\;
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dout_1(7),
      A(28) => dout_1(7),
      A(27) => dout_1(7),
      A(26) => dout_1(7),
      A(25) => dout_1(7),
      A(24) => dout_1(7),
      A(23) => dout_1(7),
      A(22) => dout_1(7),
      A(21) => dout_1(7),
      A(20) => dout_1(7),
      A(19) => dout_1(7),
      A(18) => dout_1(7),
      A(17) => dout_1(7),
      A(16) => dout_1(7),
      A(15) => dout_1(7),
      A(14) => dout_1(7),
      A(13) => dout_1(7),
      A(12) => dout_1(7),
      A(11) => dout_1(7),
      A(10) => dout_1(7),
      A(9) => dout_1(7),
      A(8) => dout_1(7),
      A(7 downto 0) => dout_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2 downto 0) => Q(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_iter2_fsm188_out,
      CEA2 => \^ap_ns_iter3_fsm187_out\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => r_V_1_reg_16380,
      CEB2 => \^ap_ns_iter3_fsm187_out\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_dout_P_UNCONNECTED(47 downto 12),
      P(11) => dout_n_97,
      P(10 downto 0) => dout_0(10 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\icmp_ln249_reg_1532_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => dout_2(0),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => \^ap_ns_iter3_fsm187_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_iter2_fsm188_out : in STD_LOGIC;
    ap_NS_iter3_fsm187_out : in STD_LOGIC;
    r_V_1_reg_16380 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2 : entity is "MVAU_hls_6_mul_8s_3ns_11_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2 is
  signal dout_n_97 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dout_0(7),
      A(28) => dout_0(7),
      A(27) => dout_0(7),
      A(26) => dout_0(7),
      A(25) => dout_0(7),
      A(24) => dout_0(7),
      A(23) => dout_0(7),
      A(22) => dout_0(7),
      A(21) => dout_0(7),
      A(20) => dout_0(7),
      A(19) => dout_0(7),
      A(18) => dout_0(7),
      A(17) => dout_0(7),
      A(16) => dout_0(7),
      A(15) => dout_0(7),
      A(14) => dout_0(7),
      A(13) => dout_0(7),
      A(12) => dout_0(7),
      A(11) => dout_0(7),
      A(10) => dout_0(7),
      A(9) => dout_0(7),
      A(8) => dout_0(7),
      A(7 downto 0) => dout_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2 downto 0) => Q(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_iter2_fsm188_out,
      CEA2 => ap_NS_iter3_fsm187_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => r_V_1_reg_16380,
      CEB2 => ap_NS_iter3_fsm187_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_dout_P_UNCONNECTED(47 downto 12),
      P(11) => dout_n_97,
      P(10 downto 0) => P(10 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_iter2_fsm188_out : in STD_LOGIC;
    ap_NS_iter3_fsm187_out : in STD_LOGIC;
    r_V_1_reg_16380 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3 : entity is "MVAU_hls_6_mul_8s_3ns_11_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3 is
  signal dout_n_97 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dout_0(7),
      A(28) => dout_0(7),
      A(27) => dout_0(7),
      A(26) => dout_0(7),
      A(25) => dout_0(7),
      A(24) => dout_0(7),
      A(23) => dout_0(7),
      A(22) => dout_0(7),
      A(21) => dout_0(7),
      A(20) => dout_0(7),
      A(19) => dout_0(7),
      A(18) => dout_0(7),
      A(17) => dout_0(7),
      A(16) => dout_0(7),
      A(15) => dout_0(7),
      A(14) => dout_0(7),
      A(13) => dout_0(7),
      A(12) => dout_0(7),
      A(11) => dout_0(7),
      A(10) => dout_0(7),
      A(9) => dout_0(7),
      A(8) => dout_0(7),
      A(7 downto 0) => dout_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000000",
      B(2 downto 0) => Q(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_NS_iter2_fsm188_out,
      CEA2 => ap_NS_iter3_fsm187_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => r_V_1_reg_16380,
      CEB2 => ap_NS_iter3_fsm187_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_dout_P_UNCONNECTED(47 downto 12),
      P(11) => dout_n_97,
      P(10 downto 0) => P(10 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mux_265_24_1_1 is
  port (
    mux_4_1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mux_4_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_2 : in STD_LOGIC;
    \p_reg_reg_i_18__0_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_3\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_4\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_5\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_6\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_18__0_7\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_3\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_4\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_5\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_6\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_20__0_7\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_3\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_4\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_5\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_6\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_reg_reg_i_19__1_7\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mux_265_24_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mux_265_24_1_1 is
  signal mux_2_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_2_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_2_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_2_3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_2_4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_2_5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_3_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_3_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_3_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(10),
      I1 => \p_reg_reg_i_19__1_1\(10),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(10),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(10),
      O => mux_2_1(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(10),
      I1 => \p_reg_reg_i_20__0_5\(10),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(10),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(10),
      O => mux_2_2(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(10),
      I1 => \p_reg_reg_i_20__0_1\(10),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(10),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(10),
      O => mux_2_3(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(10),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(10),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(10),
      O => mux_4_1(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(10),
      I1 => \p_reg_reg_i_18__0_5\(10),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(10),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(10),
      O => mux_2_4(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(10),
      I1 => \p_reg_reg_i_18__0_1\(10),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(10),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(10),
      O => mux_2_5(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(10),
      I1 => \p_reg_reg_i_19__1_5\(10),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(10),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(10),
      O => mux_2_0(10)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(11),
      I1 => \p_reg_reg_i_19__1_1\(11),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(11),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(11),
      O => mux_2_1(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(11),
      I1 => \p_reg_reg_i_20__0_5\(11),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(11),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(11),
      O => mux_2_2(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(11),
      I1 => \p_reg_reg_i_20__0_1\(11),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(11),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(11),
      O => mux_2_3(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(11),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(11),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(11),
      O => mux_4_1(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(11),
      I1 => \p_reg_reg_i_18__0_5\(11),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(11),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(11),
      O => mux_2_4(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(11),
      I1 => \p_reg_reg_i_18__0_1\(11),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(11),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(11),
      O => mux_2_5(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(11),
      I1 => \p_reg_reg_i_19__1_5\(11),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(11),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(11),
      O => mux_2_0(11)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(15),
      I1 => \p_reg_reg_i_19__1_1\(15),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(15),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(15),
      O => mux_2_1(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(15),
      I1 => \p_reg_reg_i_20__0_5\(15),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(15),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(15),
      O => mux_2_2(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(15),
      I1 => \p_reg_reg_i_20__0_1\(15),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(15),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(15),
      O => mux_2_3(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(15),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(15),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(15),
      O => mux_4_1(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(15),
      I1 => \p_reg_reg_i_18__0_5\(15),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(15),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(15),
      O => mux_2_4(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(15),
      I1 => \p_reg_reg_i_18__0_1\(15),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(15),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(15),
      O => mux_2_5(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(15),
      I1 => \p_reg_reg_i_19__1_5\(15),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(15),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(15),
      O => mux_2_0(15)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(16),
      I1 => \p_reg_reg_i_19__1_1\(16),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(16),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(16),
      O => mux_2_1(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(16),
      I1 => \p_reg_reg_i_20__0_5\(16),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(16),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(16),
      O => mux_2_2(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(16),
      I1 => \p_reg_reg_i_20__0_1\(16),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(16),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(16),
      O => mux_2_3(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(16),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(16),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(16),
      O => mux_4_1(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(16),
      I1 => \p_reg_reg_i_18__0_5\(16),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(16),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(16),
      O => mux_2_4(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(16),
      I1 => \p_reg_reg_i_18__0_1\(16),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(16),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(16),
      O => mux_2_5(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(16),
      I1 => \p_reg_reg_i_19__1_5\(16),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(16),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(16),
      O => mux_2_0(16)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(17),
      I1 => \p_reg_reg_i_19__1_1\(17),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(17),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(17),
      O => mux_2_1(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(17),
      I1 => \p_reg_reg_i_20__0_5\(17),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(17),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(17),
      O => mux_2_2(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(17),
      I1 => \p_reg_reg_i_20__0_1\(17),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(17),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(17),
      O => mux_2_3(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(17),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(17),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(17),
      O => mux_4_1(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(17),
      I1 => \p_reg_reg_i_18__0_5\(17),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(17),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(17),
      O => mux_2_4(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(17),
      I1 => \p_reg_reg_i_18__0_1\(17),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(17),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(17),
      O => mux_2_5(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(17),
      I1 => \p_reg_reg_i_19__1_5\(17),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(17),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(17),
      O => mux_2_0(17)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(18),
      I1 => \p_reg_reg_i_19__1_1\(18),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(18),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(18),
      O => mux_2_1(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(18),
      I1 => \p_reg_reg_i_20__0_5\(18),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(18),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(18),
      O => mux_2_2(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(18),
      I1 => \p_reg_reg_i_20__0_1\(18),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(18),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(18),
      O => mux_2_3(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(18),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(18),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(18),
      O => mux_4_1(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(18),
      I1 => \p_reg_reg_i_18__0_5\(18),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(18),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(18),
      O => mux_2_4(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(18),
      I1 => \p_reg_reg_i_18__0_1\(18),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(18),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(18),
      O => mux_2_5(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(18),
      I1 => \p_reg_reg_i_19__1_5\(18),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(18),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(18),
      O => mux_2_0(18)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(19),
      I1 => \p_reg_reg_i_19__1_1\(19),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(19),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(19),
      O => mux_2_1(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(19),
      I1 => \p_reg_reg_i_20__0_5\(19),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(19),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(19),
      O => mux_2_2(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(19),
      I1 => \p_reg_reg_i_20__0_1\(19),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(19),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(19),
      O => mux_2_3(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(19),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(19),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(19),
      O => mux_4_1(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(19),
      I1 => \p_reg_reg_i_18__0_5\(19),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(19),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(19),
      O => mux_2_4(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(19),
      I1 => \p_reg_reg_i_18__0_1\(19),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(19),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(19),
      O => mux_2_5(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(19),
      I1 => \p_reg_reg_i_19__1_5\(19),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(19),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(19),
      O => mux_2_0(19)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(20),
      I1 => \p_reg_reg_i_18__0_1\(20),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(20),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(20),
      O => mux_2_5(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(20),
      I1 => \p_reg_reg_i_19__1_5\(20),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(20),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(20),
      O => mux_2_0(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(20),
      I1 => \p_reg_reg_i_19__1_1\(20),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(20),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(20),
      O => mux_2_1(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(20),
      I1 => \p_reg_reg_i_20__0_5\(20),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(20),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(20),
      O => mux_2_2(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(20),
      I1 => \p_reg_reg_i_20__0_1\(20),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(20),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(20),
      O => mux_2_3(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(20),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(20),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(20),
      O => mux_4_1(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(20),
      I1 => \p_reg_reg_i_18__0_5\(20),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(20),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(20),
      O => mux_2_4(20)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(3),
      I1 => \p_reg_reg_i_19__1_1\(3),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(3),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(3),
      O => mux_2_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(3),
      I1 => \p_reg_reg_i_20__0_5\(3),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(3),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(3),
      O => mux_2_2(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(3),
      I1 => \p_reg_reg_i_20__0_1\(3),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(3),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(3),
      O => mux_2_3(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(3),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(3),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(3),
      O => mux_4_1(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(3),
      I1 => \p_reg_reg_i_18__0_5\(3),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(3),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(3),
      O => mux_2_4(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(3),
      I1 => \p_reg_reg_i_18__0_1\(3),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(3),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(3),
      O => mux_2_5(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(3),
      I1 => \p_reg_reg_i_19__1_5\(3),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(3),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(3),
      O => mux_2_0(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(4),
      I1 => \p_reg_reg_i_19__1_1\(4),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(4),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(4),
      O => mux_2_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(4),
      I1 => \p_reg_reg_i_20__0_5\(4),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(4),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(4),
      O => mux_2_2(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(4),
      I1 => \p_reg_reg_i_20__0_1\(4),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(4),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(4),
      O => mux_2_3(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(4),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(4),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(4),
      O => mux_4_1(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(4),
      I1 => \p_reg_reg_i_18__0_5\(4),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(4),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(4),
      O => mux_2_4(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(4),
      I1 => \p_reg_reg_i_18__0_1\(4),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(4),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(4),
      O => mux_2_5(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(4),
      I1 => \p_reg_reg_i_19__1_5\(4),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(4),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(4),
      O => mux_2_0(4)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(5),
      I1 => \p_reg_reg_i_19__1_1\(5),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(5),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(5),
      O => mux_2_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(5),
      I1 => \p_reg_reg_i_20__0_5\(5),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(5),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(5),
      O => mux_2_2(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(5),
      I1 => \p_reg_reg_i_20__0_1\(5),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(5),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(5),
      O => mux_2_3(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(5),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(5),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(5),
      O => mux_4_1(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(5),
      I1 => \p_reg_reg_i_18__0_5\(5),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(5),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(5),
      O => mux_2_4(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(5),
      I1 => \p_reg_reg_i_18__0_1\(5),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(5),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(5),
      O => mux_2_5(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(5),
      I1 => \p_reg_reg_i_19__1_5\(5),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(5),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(5),
      O => mux_2_0(5)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(6),
      I1 => \p_reg_reg_i_19__1_1\(6),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(6),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(6),
      O => mux_2_1(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(6),
      I1 => \p_reg_reg_i_20__0_5\(6),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(6),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(6),
      O => mux_2_2(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(6),
      I1 => \p_reg_reg_i_20__0_1\(6),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(6),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(6),
      O => mux_2_3(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(6),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(6),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(6),
      O => mux_4_1(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(6),
      I1 => \p_reg_reg_i_18__0_5\(6),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(6),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(6),
      O => mux_2_4(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(6),
      I1 => \p_reg_reg_i_18__0_1\(6),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(6),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(6),
      O => mux_2_5(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(6),
      I1 => \p_reg_reg_i_19__1_5\(6),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(6),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(6),
      O => mux_2_0(6)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(7),
      I1 => \p_reg_reg_i_19__1_1\(7),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(7),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(7),
      O => mux_2_1(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(7),
      I1 => \p_reg_reg_i_20__0_5\(7),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(7),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(7),
      O => mux_2_2(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(7),
      I1 => \p_reg_reg_i_20__0_1\(7),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(7),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(7),
      O => mux_2_3(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(7),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(7),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(7),
      O => mux_4_1(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(7),
      I1 => \p_reg_reg_i_18__0_5\(7),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(7),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(7),
      O => mux_2_4(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(7),
      I1 => \p_reg_reg_i_18__0_1\(7),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(7),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(7),
      O => mux_2_5(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(7),
      I1 => \p_reg_reg_i_19__1_5\(7),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(7),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(7),
      O => mux_2_0(7)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(8),
      I1 => \p_reg_reg_i_19__1_1\(8),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(8),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(8),
      O => mux_2_1(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(8),
      I1 => \p_reg_reg_i_20__0_5\(8),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(8),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(8),
      O => mux_2_2(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(8),
      I1 => \p_reg_reg_i_20__0_1\(8),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(8),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(8),
      O => mux_2_3(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(8),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(8),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(8),
      O => mux_4_1(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(8),
      I1 => \p_reg_reg_i_18__0_5\(8),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(8),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(8),
      O => mux_2_4(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(8),
      I1 => \p_reg_reg_i_18__0_1\(8),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(8),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(8),
      O => mux_2_5(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(8),
      I1 => \p_reg_reg_i_19__1_5\(8),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(8),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(8),
      O => mux_2_0(8)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(9),
      I1 => \p_reg_reg_i_19__1_1\(9),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(9),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(9),
      O => mux_2_1(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(9),
      I1 => \p_reg_reg_i_20__0_5\(9),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(9),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(9),
      O => mux_2_2(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(9),
      I1 => \p_reg_reg_i_20__0_1\(9),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(9),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(9),
      O => mux_2_3(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(9),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(9),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(9),
      O => mux_4_1(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(9),
      I1 => \p_reg_reg_i_18__0_5\(9),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(9),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(9),
      O => mux_2_4(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(9),
      I1 => \p_reg_reg_i_18__0_1\(9),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(9),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(9),
      O => mux_2_5(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(9),
      I1 => \p_reg_reg_i_19__1_5\(9),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(9),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(9),
      O => mux_2_0(9)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(10),
      I1 => mux_3_1(10),
      O => mux_4_0(10),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(10),
      I1 => mux_2_5(10),
      O => mux_3_2(10),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(10),
      I1 => mux_2_1(10),
      O => mux_3_0(10),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(10),
      I1 => mux_2_3(10),
      O => mux_3_1(10),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(11),
      I1 => mux_3_1(11),
      O => mux_4_0(11),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(11),
      I1 => mux_2_5(11),
      O => mux_3_2(11),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(11),
      I1 => mux_2_1(11),
      O => mux_3_0(11),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(11),
      I1 => mux_2_3(11),
      O => mux_3_1(11),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(15),
      I1 => mux_3_1(15),
      O => mux_4_0(15),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(15),
      I1 => mux_2_5(15),
      O => mux_3_2(15),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(15),
      I1 => mux_2_1(15),
      O => mux_3_0(15),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(15),
      I1 => mux_2_3(15),
      O => mux_3_1(15),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(16),
      I1 => mux_3_1(16),
      O => mux_4_0(16),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(16),
      I1 => mux_2_5(16),
      O => mux_3_2(16),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(16),
      I1 => mux_2_1(16),
      O => mux_3_0(16),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(16),
      I1 => mux_2_3(16),
      O => mux_3_1(16),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(17),
      I1 => mux_3_1(17),
      O => mux_4_0(17),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(17),
      I1 => mux_2_5(17),
      O => mux_3_2(17),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(17),
      I1 => mux_2_1(17),
      O => mux_3_0(17),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(17),
      I1 => mux_2_3(17),
      O => mux_3_1(17),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(18),
      I1 => mux_3_1(18),
      O => mux_4_0(18),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(18),
      I1 => mux_2_5(18),
      O => mux_3_2(18),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(18),
      I1 => mux_2_1(18),
      O => mux_3_0(18),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(18),
      I1 => mux_2_3(18),
      O => mux_3_1(18),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(19),
      I1 => mux_3_1(19),
      O => mux_4_0(19),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(19),
      I1 => mux_2_5(19),
      O => mux_3_2(19),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(19),
      I1 => mux_2_1(19),
      O => mux_3_0(19),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(19),
      I1 => mux_2_3(19),
      O => mux_3_1(19),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(20),
      I1 => mux_3_1(20),
      O => mux_4_0(20),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(20),
      I1 => mux_2_5(20),
      O => mux_3_2(20),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(20),
      I1 => mux_2_1(20),
      O => mux_3_0(20),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(20),
      I1 => mux_2_3(20),
      O => mux_3_1(20),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(3),
      I1 => mux_3_1(3),
      O => mux_4_0(3),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(3),
      I1 => mux_2_5(3),
      O => mux_3_2(3),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(3),
      I1 => mux_2_1(3),
      O => mux_3_0(3),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(3),
      I1 => mux_2_3(3),
      O => mux_3_1(3),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(4),
      I1 => mux_3_1(4),
      O => mux_4_0(4),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(4),
      I1 => mux_2_5(4),
      O => mux_3_2(4),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(4),
      I1 => mux_2_1(4),
      O => mux_3_0(4),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(4),
      I1 => mux_2_3(4),
      O => mux_3_1(4),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(5),
      I1 => mux_3_1(5),
      O => mux_4_0(5),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(5),
      I1 => mux_2_5(5),
      O => mux_3_2(5),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(5),
      I1 => mux_2_1(5),
      O => mux_3_0(5),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(5),
      I1 => mux_2_3(5),
      O => mux_3_1(5),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(6),
      I1 => mux_3_1(6),
      O => mux_4_0(6),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(6),
      I1 => mux_2_5(6),
      O => mux_3_2(6),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(6),
      I1 => mux_2_1(6),
      O => mux_3_0(6),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(6),
      I1 => mux_2_3(6),
      O => mux_3_1(6),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(7),
      I1 => mux_3_1(7),
      O => mux_4_0(7),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(7),
      I1 => mux_2_5(7),
      O => mux_3_2(7),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(7),
      I1 => mux_2_1(7),
      O => mux_3_0(7),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(7),
      I1 => mux_2_3(7),
      O => mux_3_1(7),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(8),
      I1 => mux_3_1(8),
      O => mux_4_0(8),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(8),
      I1 => mux_2_5(8),
      O => mux_3_2(8),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(8),
      I1 => mux_2_1(8),
      O => mux_3_0(8),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(8),
      I1 => mux_2_3(8),
      O => mux_3_1(8),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(9),
      I1 => mux_3_1(9),
      O => mux_4_0(9),
      S => p_reg_reg(3)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(9),
      I1 => mux_2_5(9),
      O => mux_3_2(9),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(9),
      I1 => mux_2_1(9),
      O => mux_3_0(9),
      S => p_reg_reg(2)
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(9),
      I1 => mux_2_3(9),
      O => mux_3_1(9),
      S => p_reg_reg(2)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(2),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(2),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(2),
      O => mux_4_1(2)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(23),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(23),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(23),
      O => mux_4_1(23)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(14),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(14),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(14),
      O => mux_4_1(14)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(2),
      I1 => mux_3_1(2),
      O => mux_4_0(2),
      S => p_reg_reg(3)
    );
\p_reg_reg_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(23),
      I1 => mux_3_1(23),
      O => mux_4_0(23),
      S => p_reg_reg(3)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(1),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(1),
      O => mux_4_1(1)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(22),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(22),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(22),
      O => mux_4_1(22)
    );
\p_reg_reg_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(14),
      I1 => mux_3_1(14),
      O => mux_4_0(14),
      S => p_reg_reg(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(13),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(13),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(13),
      O => mux_4_1(13)
    );
\p_reg_reg_i_15__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(1),
      I1 => mux_3_1(1),
      O => mux_4_0(1),
      S => p_reg_reg(3)
    );
\p_reg_reg_i_15__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(22),
      I1 => mux_3_1(22),
      O => mux_4_0(22),
      S => p_reg_reg(3)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(0),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(0),
      O => mux_4_1(0)
    );
\p_reg_reg_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(21),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(21),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(21),
      O => mux_4_1(21)
    );
\p_reg_reg_i_16__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(13),
      I1 => mux_3_1(13),
      O => mux_4_0(13),
      S => p_reg_reg(3)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => Q(12),
      I1 => p_reg_reg(0),
      I2 => p_reg_reg_0(12),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_2,
      I5 => mux_3_2(12),
      O => mux_4_1(12)
    );
\p_reg_reg_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(0),
      I1 => mux_3_1(0),
      O => mux_4_0(0),
      S => p_reg_reg(3)
    );
\p_reg_reg_i_17__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(21),
      I1 => mux_3_1(21),
      O => mux_4_0(21),
      S => p_reg_reg(3)
    );
p_reg_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(2),
      I1 => mux_2_5(2),
      O => mux_3_2(2),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_18__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(23),
      I1 => mux_2_5(23),
      O => mux_3_2(23),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => mux_3_0(12),
      I1 => mux_3_1(12),
      O => mux_4_0(12),
      S => p_reg_reg(3)
    );
p_reg_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(14),
      I1 => mux_2_5(14),
      O => mux_3_2(14),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_19__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(2),
      I1 => mux_2_1(2),
      O => mux_3_0(2),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_19__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(23),
      I1 => mux_2_1(23),
      O => mux_3_0(23),
      S => p_reg_reg(2)
    );
p_reg_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(2),
      I1 => mux_2_3(2),
      O => mux_3_1(2),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_20__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(23),
      I1 => mux_2_3(23),
      O => mux_3_1(23),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_20__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(14),
      I1 => mux_2_1(14),
      O => mux_3_0(14),
      S => p_reg_reg(2)
    );
p_reg_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(1),
      I1 => mux_2_5(1),
      O => mux_3_2(1),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_21__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(22),
      I1 => mux_2_5(22),
      O => mux_3_2(22),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_21__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(14),
      I1 => mux_2_3(14),
      O => mux_3_1(14),
      S => p_reg_reg(2)
    );
p_reg_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(13),
      I1 => mux_2_5(13),
      O => mux_3_2(13),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_22__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(1),
      I1 => mux_2_1(1),
      O => mux_3_0(1),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_22__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(22),
      I1 => mux_2_1(22),
      O => mux_3_0(22),
      S => p_reg_reg(2)
    );
p_reg_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(1),
      I1 => mux_2_3(1),
      O => mux_3_1(1),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(22),
      I1 => mux_2_3(22),
      O => mux_3_1(22),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_23__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(13),
      I1 => mux_2_1(13),
      O => mux_3_0(13),
      S => p_reg_reg(2)
    );
p_reg_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(0),
      I1 => mux_2_5(0),
      O => mux_3_2(0),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(21),
      I1 => mux_2_5(21),
      O => mux_3_2(21),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(13),
      I1 => mux_2_3(13),
      O => mux_3_1(13),
      S => p_reg_reg(2)
    );
p_reg_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_4(12),
      I1 => mux_2_5(12),
      O => mux_3_2(12),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(0),
      I1 => mux_2_1(0),
      O => mux_3_0(0),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(21),
      I1 => mux_2_1(21),
      O => mux_3_0(21),
      S => p_reg_reg(2)
    );
p_reg_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(0),
      I1 => mux_2_3(0),
      O => mux_3_1(0),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(21),
      I1 => mux_2_3(21),
      O => mux_3_1(21),
      S => p_reg_reg(2)
    );
\p_reg_reg_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(12),
      I1 => mux_2_1(12),
      O => mux_3_0(12),
      S => p_reg_reg(2)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(2),
      I1 => \p_reg_reg_i_18__0_5\(2),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(2),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(2),
      O => mux_2_4(2)
    );
\p_reg_reg_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(23),
      I1 => \p_reg_reg_i_18__0_5\(23),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(23),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(23),
      O => mux_2_4(23)
    );
\p_reg_reg_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_2(12),
      I1 => mux_2_3(12),
      O => mux_3_1(12),
      S => p_reg_reg(2)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(2),
      I1 => \p_reg_reg_i_18__0_1\(2),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(2),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(2),
      O => mux_2_5(2)
    );
\p_reg_reg_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(23),
      I1 => \p_reg_reg_i_18__0_1\(23),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(23),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(23),
      O => mux_2_5(23)
    );
\p_reg_reg_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(14),
      I1 => \p_reg_reg_i_18__0_5\(14),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(14),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(14),
      O => mux_2_4(14)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(14),
      I1 => \p_reg_reg_i_18__0_1\(14),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(14),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(14),
      O => mux_2_5(14)
    );
\p_reg_reg_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(2),
      I1 => \p_reg_reg_i_19__1_5\(2),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(2),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(2),
      O => mux_2_0(2)
    );
\p_reg_reg_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(23),
      I1 => \p_reg_reg_i_19__1_5\(23),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(23),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(23),
      O => mux_2_0(23)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(2),
      I1 => \p_reg_reg_i_19__1_1\(2),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(2),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(2),
      O => mux_2_1(2)
    );
\p_reg_reg_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(23),
      I1 => \p_reg_reg_i_19__1_1\(23),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(23),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(23),
      O => mux_2_1(23)
    );
\p_reg_reg_i_30__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(14),
      I1 => \p_reg_reg_i_19__1_5\(14),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(14),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(14),
      O => mux_2_0(14)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(2),
      I1 => \p_reg_reg_i_20__0_5\(2),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(2),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(2),
      O => mux_2_2(2)
    );
\p_reg_reg_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(23),
      I1 => \p_reg_reg_i_20__0_5\(23),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(23),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(23),
      O => mux_2_2(23)
    );
\p_reg_reg_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(14),
      I1 => \p_reg_reg_i_19__1_1\(14),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(14),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(14),
      O => mux_2_1(14)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(2),
      I1 => \p_reg_reg_i_20__0_1\(2),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(2),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(2),
      O => mux_2_3(2)
    );
\p_reg_reg_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(23),
      I1 => \p_reg_reg_i_20__0_1\(23),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(23),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(23),
      O => mux_2_3(23)
    );
\p_reg_reg_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(14),
      I1 => \p_reg_reg_i_20__0_5\(14),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(14),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(14),
      O => mux_2_2(14)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(1),
      I1 => \p_reg_reg_i_18__0_5\(1),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(1),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(1),
      O => mux_2_4(1)
    );
\p_reg_reg_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(22),
      I1 => \p_reg_reg_i_18__0_5\(22),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(22),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(22),
      O => mux_2_4(22)
    );
\p_reg_reg_i_33__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(14),
      I1 => \p_reg_reg_i_20__0_1\(14),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(14),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(14),
      O => mux_2_3(14)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(1),
      I1 => \p_reg_reg_i_18__0_1\(1),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(1),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(1),
      O => mux_2_5(1)
    );
\p_reg_reg_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(22),
      I1 => \p_reg_reg_i_18__0_1\(22),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(22),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(22),
      O => mux_2_5(22)
    );
\p_reg_reg_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(13),
      I1 => \p_reg_reg_i_18__0_5\(13),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(13),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(13),
      O => mux_2_4(13)
    );
p_reg_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(13),
      I1 => \p_reg_reg_i_18__0_1\(13),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(13),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(13),
      O => mux_2_5(13)
    );
\p_reg_reg_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(1),
      I1 => \p_reg_reg_i_19__1_5\(1),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(1),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(1),
      O => mux_2_0(1)
    );
\p_reg_reg_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(22),
      I1 => \p_reg_reg_i_19__1_5\(22),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(22),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(22),
      O => mux_2_0(22)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(1),
      I1 => \p_reg_reg_i_19__1_1\(1),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(1),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(1),
      O => mux_2_1(1)
    );
\p_reg_reg_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(22),
      I1 => \p_reg_reg_i_19__1_1\(22),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(22),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(22),
      O => mux_2_1(22)
    );
\p_reg_reg_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(13),
      I1 => \p_reg_reg_i_19__1_5\(13),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(13),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(13),
      O => mux_2_0(13)
    );
p_reg_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(1),
      I1 => \p_reg_reg_i_20__0_5\(1),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(1),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(1),
      O => mux_2_2(1)
    );
\p_reg_reg_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(22),
      I1 => \p_reg_reg_i_20__0_5\(22),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(22),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(22),
      O => mux_2_2(22)
    );
\p_reg_reg_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(13),
      I1 => \p_reg_reg_i_19__1_1\(13),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(13),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(13),
      O => mux_2_1(13)
    );
p_reg_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(1),
      I1 => \p_reg_reg_i_20__0_1\(1),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(1),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(1),
      O => mux_2_3(1)
    );
\p_reg_reg_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(22),
      I1 => \p_reg_reg_i_20__0_1\(22),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(22),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(22),
      O => mux_2_3(22)
    );
\p_reg_reg_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(13),
      I1 => \p_reg_reg_i_20__0_5\(13),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(13),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(13),
      O => mux_2_2(13)
    );
p_reg_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(0),
      I1 => \p_reg_reg_i_18__0_5\(0),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(0),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(0),
      O => mux_2_4(0)
    );
\p_reg_reg_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(21),
      I1 => \p_reg_reg_i_18__0_5\(21),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(21),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(21),
      O => mux_2_4(21)
    );
\p_reg_reg_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(13),
      I1 => \p_reg_reg_i_20__0_1\(13),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(13),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(13),
      O => mux_2_3(13)
    );
p_reg_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(0),
      I1 => \p_reg_reg_i_18__0_1\(0),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(0),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(0),
      O => mux_2_5(0)
    );
\p_reg_reg_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(21),
      I1 => \p_reg_reg_i_18__0_1\(21),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(21),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(21),
      O => mux_2_5(21)
    );
\p_reg_reg_i_40__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_4\(12),
      I1 => \p_reg_reg_i_18__0_5\(12),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_6\(12),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_7\(12),
      O => mux_2_4(12)
    );
p_reg_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_18__0_0\(12),
      I1 => \p_reg_reg_i_18__0_1\(12),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_18__0_2\(12),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_18__0_3\(12),
      O => mux_2_5(12)
    );
\p_reg_reg_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(0),
      I1 => \p_reg_reg_i_19__1_5\(0),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(0),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(0),
      O => mux_2_0(0)
    );
\p_reg_reg_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(21),
      I1 => \p_reg_reg_i_19__1_5\(21),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(21),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(21),
      O => mux_2_0(21)
    );
p_reg_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(0),
      I1 => \p_reg_reg_i_19__1_1\(0),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(0),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(0),
      O => mux_2_1(0)
    );
\p_reg_reg_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(21),
      I1 => \p_reg_reg_i_19__1_1\(21),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(21),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(21),
      O => mux_2_1(21)
    );
\p_reg_reg_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_4\(12),
      I1 => \p_reg_reg_i_19__1_5\(12),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_6\(12),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_7\(12),
      O => mux_2_0(12)
    );
p_reg_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(0),
      I1 => \p_reg_reg_i_20__0_5\(0),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(0),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(0),
      O => mux_2_2(0)
    );
\p_reg_reg_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(21),
      I1 => \p_reg_reg_i_20__0_5\(21),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(21),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(21),
      O => mux_2_2(21)
    );
\p_reg_reg_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_19__1_0\(12),
      I1 => \p_reg_reg_i_19__1_1\(12),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_19__1_2\(12),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_19__1_3\(12),
      O => mux_2_1(12)
    );
p_reg_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(0),
      I1 => \p_reg_reg_i_20__0_1\(0),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(0),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(0),
      O => mux_2_3(0)
    );
\p_reg_reg_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(21),
      I1 => \p_reg_reg_i_20__0_1\(21),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(21),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(21),
      O => mux_2_3(21)
    );
\p_reg_reg_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_4\(12),
      I1 => \p_reg_reg_i_20__0_5\(12),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_6\(12),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_7\(12),
      O => mux_2_2(12)
    );
p_reg_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_reg_reg_i_20__0_0\(12),
      I1 => \p_reg_reg_i_20__0_1\(12),
      I2 => p_reg_reg(1),
      I3 => \p_reg_reg_i_20__0_2\(12),
      I4 => p_reg_reg(0),
      I5 => \p_reg_reg_i_20__0_3\(12),
      O => mux_2_3(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \B_V_data_1_payload_A[23]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[23]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputBuf_V_fu_184[9]_i_1\ : label is "soft_lutpair17";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[23]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_3\,
      D => in0_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^in0_v_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
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
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      I2 => Q(0),
      I3 => in0_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^in0_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      I2 => \^in0_v_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => in0_V_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^in0_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\inputBuf_V_fu_184[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\inputBuf_V_fu_184[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\inputBuf_V_fu_184[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\inputBuf_V_fu_184[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\inputBuf_V_fu_184[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\inputBuf_V_fu_184[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\inputBuf_V_fu_184[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\inputBuf_V_fu_184[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\inputBuf_V_fu_184[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\inputBuf_V_fu_184[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\inputBuf_V_fu_184[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\inputBuf_V_fu_184[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\inputBuf_V_fu_184[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\inputBuf_V_fu_184[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\inputBuf_V_fu_184[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\inputBuf_V_fu_184[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\inputBuf_V_fu_184[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\inputBuf_V_fu_184[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\inputBuf_V_fu_184[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\inputBuf_V_fu_184[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\inputBuf_V_fu_184[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\inputBuf_V_fu_184[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\inputBuf_V_fu_184[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\inputBuf_V_fu_184[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    weights_V_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    i_fu_176 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0\ : entity is "MVAU_hls_6_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[63]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^weights_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \local_temp_V_10_reg_1599[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \local_temp_V_12_reg_1609[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \local_temp_V_13_reg_1614[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \local_temp_V_8_reg_1589[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \local_temp_V_9_reg_1594[7]_i_1\ : label is "soft_lutpair31";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  weights_V_TVALID_int_regslice <= \^weights_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^weights_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[63]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_3_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_3_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_3_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_3_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_3_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_3_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_3_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_3_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_3_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_3_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_3_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_3_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_3_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_3_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_3_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_3_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_3_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_3_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_3_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_3_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_3_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_3_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_3_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_3_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_3_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_3_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_3_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_3_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_3_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_3_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_3_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_3_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_3\,
      D => weights_V_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^weights_v_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_3_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_3_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_3_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_3_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_3_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_3_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_3_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_3_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_3_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_3_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_3_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_3_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_3_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_3_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_3_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_3_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_3_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_3_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_3_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_3_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_3_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_3_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_3_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_3_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_3_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_3_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_3_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_3_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_3_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_3_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_3_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_3_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => weights_V_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => i_fu_176,
      I2 => \^weights_v_tvalid_int_regslice\,
      I3 => B_V_data_1_sel_rd_reg_n_3,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => i_fu_176,
      I2 => Q(0),
      I3 => weights_V_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^weights_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => i_fu_176,
      I2 => \^weights_v_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => weights_V_TVALID,
      O => \B_V_data_1_state[1]_i_1__1_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^weights_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_3\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\local_temp_V_10_reg_1599[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(24)
    );
\local_temp_V_10_reg_1599[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(25)
    );
\local_temp_V_10_reg_1599[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(26)
    );
\local_temp_V_10_reg_1599[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(27)
    );
\local_temp_V_10_reg_1599[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(28)
    );
\local_temp_V_10_reg_1599[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(29)
    );
\local_temp_V_10_reg_1599[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(30)
    );
\local_temp_V_10_reg_1599[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(31)
    );
\local_temp_V_12_reg_1609[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(40)
    );
\local_temp_V_12_reg_1609[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(41)
    );
\local_temp_V_12_reg_1609[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(42)
    );
\local_temp_V_12_reg_1609[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(43)
    );
\local_temp_V_12_reg_1609[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(44)
    );
\local_temp_V_12_reg_1609[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(45)
    );
\local_temp_V_12_reg_1609[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(46)
    );
\local_temp_V_12_reg_1609[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(47)
    );
\local_temp_V_13_reg_1614[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(48)
    );
\local_temp_V_13_reg_1614[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(49)
    );
\local_temp_V_13_reg_1614[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(50)
    );
\local_temp_V_13_reg_1614[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(51)
    );
\local_temp_V_13_reg_1614[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(52)
    );
\local_temp_V_13_reg_1614[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(53)
    );
\local_temp_V_13_reg_1614[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(54)
    );
\local_temp_V_13_reg_1614[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(55)
    );
\local_temp_V_8_reg_1589[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
\local_temp_V_8_reg_1589[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
\local_temp_V_8_reg_1589[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
\local_temp_V_8_reg_1589[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
\local_temp_V_8_reg_1589[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
\local_temp_V_8_reg_1589[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
\local_temp_V_8_reg_1589[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
\local_temp_V_8_reg_1589[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
\local_temp_V_9_reg_1594[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(16)
    );
\local_temp_V_9_reg_1594[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(17)
    );
\local_temp_V_9_reg_1594[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(18)
    );
\local_temp_V_9_reg_1594[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(19)
    );
\local_temp_V_9_reg_1594[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(20)
    );
\local_temp_V_9_reg_1594[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(21)
    );
\local_temp_V_9_reg_1594[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(22)
    );
\local_temp_V_9_reg_1594[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(23)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(63)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(39)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(62)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(38)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(61)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(37)
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(60)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(36)
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(59)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(35)
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(58)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(34)
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(57)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(33)
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(56)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_payload_B_reg[63]_0\(32)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1\ is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm10_out : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1\ : entity is "MVAU_hls_6_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1\ is
  signal \B_V_data_1_payload_A[2]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair22";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
B_V_data_1_data_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_V_TDATA(0)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D0051"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[2]_0\(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      O => \B_V_data_1_payload_A[2]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_3\,
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F74404"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[2]_0\(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      O => \B_V_data_1_payload_B[2]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_3\,
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
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
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => out_V_TREADY,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_3\,
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      O => ap_NS_fsm10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \i_fu_176_reg[5]\ : out STD_LOGIC;
    \i_fu_176_reg[17]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_1300_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 2 downto 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \icmp_ln290_reg_1624[0]_i_10\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_10_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_10_1\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_10_2\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_0\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_1\ : in STD_LOGIC;
    \icmp_ln290_reg_1624[0]_i_3_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1 is
begin
MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5
     port map (
      B(2 downto 0) => B(2 downto 0),
      D(11 downto 0) => D(11 downto 0),
      E(0) => E(0),
      P(10 downto 0) => P(10 downto 0),
      ap_clk => ap_clk,
      grp_fu_1300_ce => grp_fu_1300_ce,
      \i_fu_176_reg[17]\ => \i_fu_176_reg[17]\,
      \i_fu_176_reg[5]\ => \i_fu_176_reg[5]\,
      \icmp_ln290_reg_1624[0]_i_10\ => \icmp_ln290_reg_1624[0]_i_10\,
      \icmp_ln290_reg_1624[0]_i_10_0\ => \icmp_ln290_reg_1624[0]_i_10_0\,
      \icmp_ln290_reg_1624[0]_i_10_1\ => \icmp_ln290_reg_1624[0]_i_10_1\,
      \icmp_ln290_reg_1624[0]_i_10_2\ => \icmp_ln290_reg_1624[0]_i_10_2\,
      \icmp_ln290_reg_1624[0]_i_3\ => \icmp_ln290_reg_1624[0]_i_3\,
      \icmp_ln290_reg_1624[0]_i_3_0\ => \icmp_ln290_reg_1624[0]_i_3_0\,
      \icmp_ln290_reg_1624[0]_i_3_1\ => \icmp_ln290_reg_1624[0]_i_3_1\,
      \icmp_ln290_reg_1624[0]_i_3_2\ => \icmp_ln290_reg_1624[0]_i_3_2\,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_1300_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0 : entity is "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0 is
begin
MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4
     port map (
      A(2 downto 0) => A(2 downto 0),
      D(11 downto 0) => D(11 downto 0),
      E(0) => E(0),
      P(10 downto 0) => P(10 downto 0),
      ap_clk => ap_clk,
      grp_fu_1300_ce => grp_fu_1300_ce,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    grp_fu_1300_ce : out STD_LOGIC;
    \ap_CS_iter7_fsm_reg[1]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC;
    icmp_ln249_reg_1532_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln290_reg_1624_pp0_iter6_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1 : entity is "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1 is
begin
MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
     port map (
      E(0) => E(0),
      P(11 downto 0) => P(11 downto 0),
      Q(0) => Q(0),
      \ap_CS_iter1_fsm_reg[1]\ => grp_fu_1300_ce,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter7_fsm_reg[1]\ => \ap_CS_iter7_fsm_reg[1]\,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_clk => ap_clk,
      icmp_ln249_reg_1532_pp0_iter6_reg => icmp_ln249_reg_1532_pp0_iter6_reg,
      icmp_ln290_reg_1624_pp0_iter6_reg => icmp_ln290_reg_1624_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg_0(2 downto 0) => p_reg_reg(2 downto 0),
      p_reg_reg_1(10 downto 0) => p_reg_reg_0(10 downto 0),
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    r_V_1_reg_16380 : out STD_LOGIC;
    ap_NS_iter2_fsm188_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \add_ln840_6_reg_1738_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    icmp_ln249_reg_1532 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln290_reg_1624_pp0_iter6_reg : in STD_LOGIC;
    icmp_ln249_reg_1532_pp0_iter6_reg : in STD_LOGIC;
    ap_CS_iter7_fsm_state8 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1 is
begin
MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1
     port map (
      P(11 downto 0) => P(11 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      \add_ln840_6_reg_1738_reg[13]\(0) => \add_ln840_6_reg_1738_reg[13]\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter2_fsm188_out => ap_NS_iter2_fsm188_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_1532 => icmp_ln249_reg_1532,
      icmp_ln249_reg_1532_pp0_iter6_reg => icmp_ln249_reg_1532_pp0_iter6_reg,
      icmp_ln290_reg_1624_pp0_iter6_reg => icmp_ln290_reg_1624_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg_0(2 downto 0) => p_reg_reg(2 downto 0),
      p_reg_reg_1(11 downto 0) => p_reg_reg_0(11 downto 0),
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3(0) => p_reg_reg_2(0),
      r_V_1_reg_16380 => r_V_1_reg_16380
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter6_fsm_state7 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    icmp_ln249_reg_1532_pp0_iter5_reg : in STD_LOGIC;
    \add_i5_i3_765_fu_180_reg[15]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_NS_iter3_fsm187_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln272_reg_1579_pp0_iter4_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1 is
begin
MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2
     port map (
      A(2 downto 0) => A(2 downto 0),
      D(16 downto 0) => D(16 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      \add_i5_i3_765_fu_180_reg[15]\(11 downto 0) => \add_i5_i3_765_fu_180_reg[15]\(11 downto 0),
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter3_fsm187_out => ap_NS_iter3_fsm187_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_1532_pp0_iter5_reg => icmp_ln249_reg_1532_pp0_iter5_reg,
      icmp_ln272_reg_1579_pp0_iter4_reg => icmp_ln272_reg_1579_pp0_iter4_reg,
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1(16 downto 0) => p_reg_reg_0(16 downto 0),
      p_reg_reg_2(7 downto 0) => p_reg_reg_1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY : out STD_LOGIC;
    i_fu_176 : out STD_LOGIC;
    \add_i5_i3_765_fu_180_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm10_out : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    weights_V_TVALID_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \inputBuf_V_24_fu_280_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch is
  signal add_i5_i3_765_fu_1800 : STD_LOGIC;
  signal \add_i5_i3_765_fu_180[16]_i_3_n_3\ : STD_LOGIC;
  signal \^add_i5_i3_765_fu_180_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln840_1_reg_1718 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln840_1_reg_17180 : STD_LOGIC;
  signal add_ln840_1_reg_1718_pp0_iter5_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln840_3_reg_1723 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln840_6_fu_1083_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln840_6_reg_1738 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln840_6_reg_17380 : STD_LOGIC;
  signal \add_ln840_6_reg_1738[11]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[11]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[11]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[11]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[13]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[3]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[3]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[7]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738[7]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln840_6_reg_1738_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal add_ln840_7_fu_1110_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln840_7_reg_1778 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_CS_iter6_fsm_state7 : STD_LOGIC;
  signal ap_CS_iter7_fsm_state8 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm188_out : STD_LOGIC;
  signal ap_NS_iter3_fsm187_out : STD_LOGIC;
  signal ap_NS_iter4_fsm186_out : STD_LOGIC;
  signal ap_NS_iter5_fsm185_out : STD_LOGIC;
  signal ap_NS_iter7_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_4021 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40210 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40211 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40212 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40213 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40214 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40215 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40216 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40217 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40218 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40219 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40220 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40221 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40222 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40223 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40224 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_40225 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_inElem_1_reg_4029 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[9]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_153 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_154 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_fu_1300_ce : STD_LOGIC;
  signal i_2_fu_491_p2 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \^i_fu_176\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_176_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln249_reg_1532 : STD_LOGIC;
  signal icmp_ln249_reg_1532_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_1532_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_1532_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln249_reg_1532_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln249_reg_1532_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln249_reg_1532_pp0_iter6_reg : STD_LOGIC;
  signal \icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln272_reg_1579_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln272_reg_1579_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln272_reg_1579_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln272_reg_1579_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln272_reg_1579_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_fu_863_p2 : STD_LOGIC;
  signal icmp_ln290_reg_1624 : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_18_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_19_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_20_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln290_reg_1624[0]_i_8_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_1624_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_1624_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_1624_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln290_reg_1624_pp0_iter4_reg : STD_LOGIC;
  signal icmp_ln290_reg_1624_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln290_reg_1624_pp0_iter6_reg : STD_LOGIC;
  signal \icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal inputBuf_V_10_fu_224 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_11_fu_228 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_12_fu_232 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_13_fu_236 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_14_fu_240 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_15_fu_244 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_16_fu_248 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_17_fu_252 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_18_fu_256 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_19_fu_260 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_1_fu_188 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_20_fu_264 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_21_fu_268 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_22_fu_272 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_23_fu_276 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_24_fu_280 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_25_fu_284 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_2_fu_192 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_3_fu_196 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_4_fu_200 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_5_fu_204 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_6_fu_208 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_7_fu_212 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_8_fu_216 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_9_fu_220 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal inputBuf_V_fu_184 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal local_temp_V_10_reg_1599 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_12_reg_1609 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_12_reg_1609_pp0_iter1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_13_reg_1614 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_8_reg_1589 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal local_temp_V_9_reg_1594 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_15 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_16 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U5_n_9 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U6_n_9 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_16 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_11s_12_4_1_U7_n_9 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_10 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_11 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_12 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_13 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_14 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_17 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_3 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_4 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_5 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_6 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_7 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_8 : STD_LOGIC;
  signal mac_muladd_8s_3ns_12s_13_4_1_U8_n_9 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_10 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_11 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_12 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_13 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_3 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_4 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_5 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_6 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_7 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_8 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U2_n_9 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_10 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_11 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_12 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_13 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_3 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_4 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_5 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_6 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_7 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_8 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U3_n_9 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_10 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_11 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_12 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_13 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_3 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_4 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_5 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_6 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_7 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_8 : STD_LOGIC;
  signal mul_8s_3ns_11_1_1_U4_n_9 : STD_LOGIC;
  signal mux_4_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mux_4_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal nf_1_fu_288 : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_11_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_12_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_13_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_14_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_288_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_fu_874_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_ZL7threshs_0_ce0 : STD_LOGIC;
  signal r_V_1_reg_16380 : STD_LOGIC;
  signal r_V_5_reg_1663 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_V_5_reg_1663[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_5_reg_1663[1]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_5_reg_1663[2]_i_1_n_3\ : STD_LOGIC;
  signal sf_2_fu_857_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sf_fu_172 : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_172_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_add_ln840_6_reg_1738_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln840_6_reg_1738_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_i5_i3_765_fu_180[16]_i_3\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter6_fsm_reg[1]\ : label is "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter7_fsm_reg[1]\ : label is "ap_ST_iter7_fsm_state0:01,ap_ST_iter7_fsm_state8:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter7_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1\ : label is "soft_lutpair9";
begin
  \add_i5_i3_765_fu_180_reg[16]_0\(0) <= \^add_i5_i3_765_fu_180_reg[16]_0\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  i_fu_176 <= \^i_fu_176\;
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I3 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I3 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID
    );
\add_i5_i3_765_fu_180[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I3 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      I5 => \add_i5_i3_765_fu_180[16]_i_3_n_3\,
      O => add_i5_i3_765_fu_1800
    );
\add_i5_i3_765_fu_180[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I1 => ap_CS_iter6_fsm_state7,
      O => \add_i5_i3_765_fu_180[16]_i_3_n_3\
    );
\add_i5_i3_765_fu_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(0),
      Q => add_ln840_7_reg_1778(0),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(10),
      Q => add_ln840_7_reg_1778(10),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(11),
      Q => add_ln840_7_reg_1778(11),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(12),
      Q => add_ln840_7_reg_1778(12),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(13),
      Q => add_ln840_7_reg_1778(13),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(14),
      Q => add_ln840_7_reg_1778(14),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(15),
      Q => add_ln840_7_reg_1778(15),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(16),
      Q => \^add_i5_i3_765_fu_180_reg[16]_0\(0),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(1),
      Q => add_ln840_7_reg_1778(1),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(2),
      Q => add_ln840_7_reg_1778(2),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(3),
      Q => add_ln840_7_reg_1778(3),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(4),
      Q => add_ln840_7_reg_1778(4),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(5),
      Q => add_ln840_7_reg_1778(5),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(6),
      Q => add_ln840_7_reg_1778(6),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(7),
      Q => add_ln840_7_reg_1778(7),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(8),
      Q => add_ln840_7_reg_1778(8),
      R => '0'
    );
\add_i5_i3_765_fu_180_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_i5_i3_765_fu_1800,
      D => add_ln840_7_fu_1110_p2(9),
      Q => add_ln840_7_reg_1778(9),
      R => '0'
    );
\add_ln840_1_reg_1718[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => icmp_ln249_reg_1532_pp0_iter3_reg,
      O => add_ln840_1_reg_17180
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(0),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(0),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(10),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(10),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(11),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(11),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(1),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(1),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(2),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(2),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(3),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(3),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(4),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(4),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(5),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(5),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(6),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(6),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(7),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(7),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(8),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(8),
      R => '0'
    );
\add_ln840_1_reg_1718_pp0_iter5_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => add_ln840_1_reg_1718(9),
      Q => add_ln840_1_reg_1718_pp0_iter5_reg(9),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_14,
      Q => add_ln840_1_reg_1718(0),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_4,
      Q => add_ln840_1_reg_1718(10),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_3,
      Q => add_ln840_1_reg_1718(11),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_13,
      Q => add_ln840_1_reg_1718(1),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_12,
      Q => add_ln840_1_reg_1718(2),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_11,
      Q => add_ln840_1_reg_1718(3),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_10,
      Q => add_ln840_1_reg_1718(4),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_9,
      Q => add_ln840_1_reg_1718(5),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_8,
      Q => add_ln840_1_reg_1718(6),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_7,
      Q => add_ln840_1_reg_1718(7),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_6,
      Q => add_ln840_1_reg_1718(8),
      R => '0'
    );
\add_ln840_1_reg_1718_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U6_n_5,
      Q => add_ln840_1_reg_1718(9),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_14,
      Q => add_ln840_3_reg_1723(0),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_4,
      Q => add_ln840_3_reg_1723(10),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_3,
      Q => add_ln840_3_reg_1723(11),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_13,
      Q => add_ln840_3_reg_1723(1),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_12,
      Q => add_ln840_3_reg_1723(2),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_11,
      Q => add_ln840_3_reg_1723(3),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_10,
      Q => add_ln840_3_reg_1723(4),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_9,
      Q => add_ln840_3_reg_1723(5),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_8,
      Q => add_ln840_3_reg_1723(6),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_7,
      Q => add_ln840_3_reg_1723(7),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_6,
      Q => add_ln840_3_reg_1723(8),
      R => '0'
    );
\add_ln840_3_reg_1723_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_1_reg_17180,
      D => mac_muladd_8s_3ns_11s_12_4_1_U5_n_5,
      Q => add_ln840_3_reg_1723(9),
      R => '0'
    );
\add_ln840_6_reg_1738[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln840_3_reg_1723(11),
      I1 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_3,
      O => \add_ln840_6_reg_1738[11]_i_2_n_3\
    );
\add_ln840_6_reg_1738[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_4,
      I1 => add_ln840_3_reg_1723(10),
      O => \add_ln840_6_reg_1738[11]_i_3_n_3\
    );
\add_ln840_6_reg_1738[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_5,
      I1 => add_ln840_3_reg_1723(9),
      O => \add_ln840_6_reg_1738[11]_i_4_n_3\
    );
\add_ln840_6_reg_1738[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_6,
      I1 => add_ln840_3_reg_1723(8),
      O => \add_ln840_6_reg_1738[11]_i_5_n_3\
    );
\add_ln840_6_reg_1738[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_ZL7threshs_0_ce0,
      I1 => icmp_ln249_reg_1532_pp0_iter4_reg,
      O => add_ln840_6_reg_17380
    );
\add_ln840_6_reg_1738[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln840_3_reg_1723(11),
      O => \add_ln840_6_reg_1738[13]_i_3_n_3\
    );
\add_ln840_6_reg_1738[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_11,
      I1 => add_ln840_3_reg_1723(3),
      O => \add_ln840_6_reg_1738[3]_i_2_n_3\
    );
\add_ln840_6_reg_1738[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_12,
      I1 => add_ln840_3_reg_1723(2),
      O => \add_ln840_6_reg_1738[3]_i_3_n_3\
    );
\add_ln840_6_reg_1738[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_13,
      I1 => add_ln840_3_reg_1723(1),
      O => \add_ln840_6_reg_1738[3]_i_4_n_3\
    );
\add_ln840_6_reg_1738[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_14,
      I1 => add_ln840_3_reg_1723(0),
      O => \add_ln840_6_reg_1738[3]_i_5_n_3\
    );
\add_ln840_6_reg_1738[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_7,
      I1 => add_ln840_3_reg_1723(7),
      O => \add_ln840_6_reg_1738[7]_i_2_n_3\
    );
\add_ln840_6_reg_1738[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_8,
      I1 => add_ln840_3_reg_1723(6),
      O => \add_ln840_6_reg_1738[7]_i_3_n_3\
    );
\add_ln840_6_reg_1738[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_9,
      I1 => add_ln840_3_reg_1723(5),
      O => \add_ln840_6_reg_1738[7]_i_4_n_3\
    );
\add_ln840_6_reg_1738[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8s_3ns_12s_13_4_1_U8_n_10,
      I1 => add_ln840_3_reg_1723(4),
      O => \add_ln840_6_reg_1738[7]_i_5_n_3\
    );
\add_ln840_6_reg_1738_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(0),
      Q => add_ln840_6_reg_1738(0),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(10),
      Q => add_ln840_6_reg_1738(10),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(11),
      Q => add_ln840_6_reg_1738(11),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_6_reg_1738_reg[7]_i_1_n_3\,
      CO(3) => \add_ln840_6_reg_1738_reg[11]_i_1_n_3\,
      CO(2) => \add_ln840_6_reg_1738_reg[11]_i_1_n_4\,
      CO(1) => \add_ln840_6_reg_1738_reg[11]_i_1_n_5\,
      CO(0) => \add_ln840_6_reg_1738_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => add_ln840_3_reg_1723(11),
      DI(2) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_4,
      DI(1) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_5,
      DI(0) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_6,
      O(3 downto 0) => add_ln840_6_fu_1083_p2(11 downto 8),
      S(3) => \add_ln840_6_reg_1738[11]_i_2_n_3\,
      S(2) => \add_ln840_6_reg_1738[11]_i_3_n_3\,
      S(1) => \add_ln840_6_reg_1738[11]_i_4_n_3\,
      S(0) => \add_ln840_6_reg_1738[11]_i_5_n_3\
    );
\add_ln840_6_reg_1738_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(12),
      Q => add_ln840_6_reg_1738(12),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(13),
      Q => add_ln840_6_reg_1738(13),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_6_reg_1738_reg[11]_i_1_n_3\,
      CO(3 downto 1) => \NLW_add_ln840_6_reg_1738_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln840_6_reg_1738_reg[13]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln840_6_reg_1738[13]_i_3_n_3\,
      O(3 downto 2) => \NLW_add_ln840_6_reg_1738_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln840_6_fu_1083_p2(13 downto 12),
      S(3 downto 1) => B"001",
      S(0) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_17
    );
\add_ln840_6_reg_1738_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(1),
      Q => add_ln840_6_reg_1738(1),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(2),
      Q => add_ln840_6_reg_1738(2),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(3),
      Q => add_ln840_6_reg_1738(3),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln840_6_reg_1738_reg[3]_i_1_n_3\,
      CO(2) => \add_ln840_6_reg_1738_reg[3]_i_1_n_4\,
      CO(1) => \add_ln840_6_reg_1738_reg[3]_i_1_n_5\,
      CO(0) => \add_ln840_6_reg_1738_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_11,
      DI(2) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_12,
      DI(1) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_13,
      DI(0) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_14,
      O(3 downto 0) => add_ln840_6_fu_1083_p2(3 downto 0),
      S(3) => \add_ln840_6_reg_1738[3]_i_2_n_3\,
      S(2) => \add_ln840_6_reg_1738[3]_i_3_n_3\,
      S(1) => \add_ln840_6_reg_1738[3]_i_4_n_3\,
      S(0) => \add_ln840_6_reg_1738[3]_i_5_n_3\
    );
\add_ln840_6_reg_1738_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(4),
      Q => add_ln840_6_reg_1738(4),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(5),
      Q => add_ln840_6_reg_1738(5),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(6),
      Q => add_ln840_6_reg_1738(6),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(7),
      Q => add_ln840_6_reg_1738(7),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln840_6_reg_1738_reg[3]_i_1_n_3\,
      CO(3) => \add_ln840_6_reg_1738_reg[7]_i_1_n_3\,
      CO(2) => \add_ln840_6_reg_1738_reg[7]_i_1_n_4\,
      CO(1) => \add_ln840_6_reg_1738_reg[7]_i_1_n_5\,
      CO(0) => \add_ln840_6_reg_1738_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_7,
      DI(2) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_8,
      DI(1) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_9,
      DI(0) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_10,
      O(3 downto 0) => add_ln840_6_fu_1083_p2(7 downto 4),
      S(3) => \add_ln840_6_reg_1738[7]_i_2_n_3\,
      S(2) => \add_ln840_6_reg_1738[7]_i_3_n_3\,
      S(1) => \add_ln840_6_reg_1738[7]_i_4_n_3\,
      S(0) => \add_ln840_6_reg_1738[7]_i_5_n_3\
    );
\add_ln840_6_reg_1738_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(8),
      Q => add_ln840_6_reg_1738(8),
      R => '0'
    );
\add_ln840_6_reg_1738_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln840_6_reg_17380,
      D => add_ln840_6_fu_1083_p2(9),
      Q => add_ln840_6_reg_1738(9),
      R => '0'
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I3 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I4 => ap_CS_iter7_fsm_state8,
      O => \ap_CS_iter2_fsm[1]_i_1_n_3\
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter1_fsm_state2,
      Q => ap_CS_iter2_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter2_fsm_state3,
      Q => ap_CS_iter3_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter3_fsm_state4,
      Q => ap_CS_iter4_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter4_fsm_state5,
      Q => ap_CS_iter5_fsm_state6,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter6_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_iter2_fsm[1]_i_1_n_3\,
      D => ap_CS_iter5_fsm_state6,
      Q => ap_CS_iter6_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter7_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter6_fsm_state7,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_NS_iter7_fsm(1)
    );
\ap_CS_iter7_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter7_fsm(1),
      Q => ap_CS_iter7_fsm_state8,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_153,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm187_out,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm186_out,
      D => ap_loop_exit_ready_pp0_iter3_reg,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm185_out,
      D => ap_loop_exit_ready_pp0_iter4_reg,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter6_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => ap_loop_exit_ready_pp0_iter5_reg,
      Q => ap_loop_exit_ready_pp0_iter6_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter7_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter7_reg,
      I1 => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      I2 => ap_CS_iter6_fsm_state7,
      I3 => ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3,
      I4 => ap_loop_exit_ready_pp0_iter6_reg,
      O => ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter7_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55757575"
    )
        port map (
      I0 => ap_CS_iter7_fsm_state8,
      I1 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I2 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter7_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter7_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => p_0_in(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => p_0_in(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => p_0_in(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_26,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[9]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_flow_control_loop_pipe_sequential_init
     port map (
      A(2) => flow_control_loop_pipe_sequential_init_U_n_30,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_31,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_11,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_12,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      \B_V_data_1_state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      \B_V_data_1_state_reg[0]_0\(0) => nf_1_fu_288,
      \B_V_data_1_state_reg[0]_1\(0) => sf_fu_172,
      \B_V_data_1_state_reg[0]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D(1 downto 0) => D(1 downto 0),
      E(0) => \^i_fu_176\,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_42,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_iter1_fsm_reg[1]\ => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_153,
      ap_loop_exit_ready_pp0_iter7_reg => ap_loop_exit_ready_pp0_iter7_reg,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_14,
      i_2_fu_491_p2(16 downto 0) => i_2_fu_491_p2(17 downto 1),
      \i_fu_176_reg[0]\ => \i_fu_176_reg_n_3_[0]\,
      \i_fu_176_reg[0]_0\ => mac_muladd_8s_3ns_11s_12_4_1_U5_n_16,
      \i_fu_176_reg[12]\ => \i_fu_176_reg_n_3_[9]\,
      \i_fu_176_reg[12]_0\ => \i_fu_176_reg_n_3_[10]\,
      \i_fu_176_reg[12]_1\ => \i_fu_176_reg_n_3_[11]\,
      \i_fu_176_reg[12]_2\ => \i_fu_176_reg_n_3_[12]\,
      \i_fu_176_reg[16]\ => \i_fu_176_reg_n_3_[13]\,
      \i_fu_176_reg[16]_0\ => \i_fu_176_reg_n_3_[14]\,
      \i_fu_176_reg[16]_1\ => \i_fu_176_reg_n_3_[15]\,
      \i_fu_176_reg[16]_2\ => \i_fu_176_reg_n_3_[16]\,
      \i_fu_176_reg[17]\ => \i_fu_176_reg_n_3_[17]\,
      \i_fu_176_reg[4]\ => \i_fu_176_reg_n_3_[1]\,
      \i_fu_176_reg[4]_0\ => \i_fu_176_reg_n_3_[2]\,
      \i_fu_176_reg[4]_1\ => \i_fu_176_reg_n_3_[3]\,
      \i_fu_176_reg[4]_2\ => \i_fu_176_reg_n_3_[4]\,
      \i_fu_176_reg[6]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \i_fu_176_reg[8]\ => \i_fu_176_reg_n_3_[5]\,
      \i_fu_176_reg[8]_0\ => \i_fu_176_reg_n_3_[6]\,
      \i_fu_176_reg[8]_1\ => \i_fu_176_reg_n_3_[7]\,
      \i_fu_176_reg[8]_2\ => \i_fu_176_reg_n_3_[8]\,
      icmp_ln249_reg_1532 => icmp_ln249_reg_1532,
      icmp_ln249_reg_1532_pp0_iter6_reg => icmp_ln249_reg_1532_pp0_iter6_reg,
      \icmp_ln249_reg_1532_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_154,
      \icmp_ln272_reg_1579_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_37,
      \icmp_ln272_reg_1579_reg[0]_0\ => \icmp_ln272_reg_1579_reg_n_3_[0]\,
      icmp_ln290_fu_863_p2 => icmp_ln290_fu_863_p2,
      \icmp_ln290_reg_1624[0]_i_3_0\ => mac_muladd_8s_3ns_11s_12_4_1_U5_n_15,
      icmp_ln290_reg_1624_pp0_iter6_reg => icmp_ln290_reg_1624_pp0_iter6_reg,
      \icmp_ln290_reg_1624_reg[0]\ => \icmp_ln290_reg_1624[0]_i_6_n_3\,
      \icmp_ln290_reg_1624_reg[0]_0\ => \icmp_ln290_reg_1624[0]_i_7_n_3\,
      \icmp_ln290_reg_1624_reg[0]_1\ => \icmp_ln290_reg_1624[0]_i_8_n_3\,
      \icmp_ln290_reg_1624_reg[0]_2\ => \icmp_ln290_reg_1624[0]_i_17_n_3\,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      mux_4_0(23 downto 0) => mux_4_0(23 downto 0),
      mux_4_1(23 downto 0) => mux_4_1(23 downto 0),
      \nf_1_fu_288[31]_i_3_0\ => \nf_1_fu_288[31]_i_11_n_3\,
      \nf_1_fu_288_reg[0]\ => \nf_1_fu_288[31]_i_8_n_3\,
      \nf_1_fu_288_reg[0]_0\ => \nf_1_fu_288[31]_i_9_n_3\,
      \nf_1_fu_288_reg[0]_1\ => \nf_1_fu_288[31]_i_10_n_3\,
      \nf_1_fu_288_reg[31]\(31 downto 0) => nf_fu_874_p2(31 downto 0),
      \nf_1_fu_288_reg[31]_0\(31) => \nf_1_fu_288_reg_n_3_[31]\,
      \nf_1_fu_288_reg[31]_0\(30) => \nf_1_fu_288_reg_n_3_[30]\,
      \nf_1_fu_288_reg[31]_0\(29) => \nf_1_fu_288_reg_n_3_[29]\,
      \nf_1_fu_288_reg[31]_0\(28) => \nf_1_fu_288_reg_n_3_[28]\,
      \nf_1_fu_288_reg[31]_0\(27) => \nf_1_fu_288_reg_n_3_[27]\,
      \nf_1_fu_288_reg[31]_0\(26) => \nf_1_fu_288_reg_n_3_[26]\,
      \nf_1_fu_288_reg[31]_0\(25) => \nf_1_fu_288_reg_n_3_[25]\,
      \nf_1_fu_288_reg[31]_0\(24) => \nf_1_fu_288_reg_n_3_[24]\,
      \nf_1_fu_288_reg[31]_0\(23) => \nf_1_fu_288_reg_n_3_[23]\,
      \nf_1_fu_288_reg[31]_0\(22) => \nf_1_fu_288_reg_n_3_[22]\,
      \nf_1_fu_288_reg[31]_0\(21) => \nf_1_fu_288_reg_n_3_[21]\,
      \nf_1_fu_288_reg[31]_0\(20) => \nf_1_fu_288_reg_n_3_[20]\,
      \nf_1_fu_288_reg[31]_0\(19) => \nf_1_fu_288_reg_n_3_[19]\,
      \nf_1_fu_288_reg[31]_0\(18) => \nf_1_fu_288_reg_n_3_[18]\,
      \nf_1_fu_288_reg[31]_0\(17) => \nf_1_fu_288_reg_n_3_[17]\,
      \nf_1_fu_288_reg[31]_0\(16) => \nf_1_fu_288_reg_n_3_[16]\,
      \nf_1_fu_288_reg[31]_0\(15) => \nf_1_fu_288_reg_n_3_[15]\,
      \nf_1_fu_288_reg[31]_0\(14) => \nf_1_fu_288_reg_n_3_[14]\,
      \nf_1_fu_288_reg[31]_0\(13) => \nf_1_fu_288_reg_n_3_[13]\,
      \nf_1_fu_288_reg[31]_0\(12) => \nf_1_fu_288_reg_n_3_[12]\,
      \nf_1_fu_288_reg[31]_0\(11) => \nf_1_fu_288_reg_n_3_[11]\,
      \nf_1_fu_288_reg[31]_0\(10) => \nf_1_fu_288_reg_n_3_[10]\,
      \nf_1_fu_288_reg[31]_0\(9) => \nf_1_fu_288_reg_n_3_[9]\,
      \nf_1_fu_288_reg[31]_0\(8) => \nf_1_fu_288_reg_n_3_[8]\,
      \nf_1_fu_288_reg[31]_0\(7) => \nf_1_fu_288_reg_n_3_[7]\,
      \nf_1_fu_288_reg[31]_0\(6) => \nf_1_fu_288_reg_n_3_[6]\,
      \nf_1_fu_288_reg[31]_0\(5) => \nf_1_fu_288_reg_n_3_[5]\,
      \nf_1_fu_288_reg[31]_0\(4) => \nf_1_fu_288_reg_n_3_[4]\,
      \nf_1_fu_288_reg[31]_0\(3) => \nf_1_fu_288_reg_n_3_[3]\,
      \nf_1_fu_288_reg[31]_0\(2) => \nf_1_fu_288_reg_n_3_[2]\,
      \nf_1_fu_288_reg[31]_0\(1) => \nf_1_fu_288_reg_n_3_[1]\,
      \nf_1_fu_288_reg[31]_0\(0) => \nf_1_fu_288_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(23 downto 0) => \inputBuf_V_24_fu_280_reg[23]_0\(23 downto 0),
      \sf_fu_172_reg[0]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      \sf_fu_172_reg[0]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      \sf_fu_172_reg[0]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      \sf_fu_172_reg[0]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      \sf_fu_172_reg[0]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      \sf_fu_172_reg[0]_4\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      \sf_fu_172_reg[0]_5\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      \sf_fu_172_reg[0]_6\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      \sf_fu_172_reg[1]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      \sf_fu_172_reg[1]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      \sf_fu_172_reg[1]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      \sf_fu_172_reg[1]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      \sf_fu_172_reg[2]\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      \sf_fu_172_reg[2]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      \sf_fu_172_reg[2]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      \sf_fu_172_reg[2]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      \sf_fu_172_reg[2]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      \sf_fu_172_reg[2]_4\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      \sf_fu_172_reg[2]_5\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      \sf_fu_172_reg[31]\(31 downto 0) => sf_2_fu_857_p2(31 downto 0),
      \sf_fu_172_reg[31]_0\(31) => \sf_fu_172_reg_n_3_[31]\,
      \sf_fu_172_reg[31]_0\(30) => \sf_fu_172_reg_n_3_[30]\,
      \sf_fu_172_reg[31]_0\(29) => \sf_fu_172_reg_n_3_[29]\,
      \sf_fu_172_reg[31]_0\(28) => \sf_fu_172_reg_n_3_[28]\,
      \sf_fu_172_reg[31]_0\(27) => \sf_fu_172_reg_n_3_[27]\,
      \sf_fu_172_reg[31]_0\(26) => \sf_fu_172_reg_n_3_[26]\,
      \sf_fu_172_reg[31]_0\(25) => \sf_fu_172_reg_n_3_[25]\,
      \sf_fu_172_reg[31]_0\(24) => \sf_fu_172_reg_n_3_[24]\,
      \sf_fu_172_reg[31]_0\(23) => \sf_fu_172_reg_n_3_[23]\,
      \sf_fu_172_reg[31]_0\(22) => \sf_fu_172_reg_n_3_[22]\,
      \sf_fu_172_reg[31]_0\(21) => \sf_fu_172_reg_n_3_[21]\,
      \sf_fu_172_reg[31]_0\(20) => \sf_fu_172_reg_n_3_[20]\,
      \sf_fu_172_reg[31]_0\(19) => \sf_fu_172_reg_n_3_[19]\,
      \sf_fu_172_reg[31]_0\(18) => \sf_fu_172_reg_n_3_[18]\,
      \sf_fu_172_reg[31]_0\(17) => \sf_fu_172_reg_n_3_[17]\,
      \sf_fu_172_reg[31]_0\(16) => \sf_fu_172_reg_n_3_[16]\,
      \sf_fu_172_reg[31]_0\(15) => \sf_fu_172_reg_n_3_[15]\,
      \sf_fu_172_reg[31]_0\(14) => \sf_fu_172_reg_n_3_[14]\,
      \sf_fu_172_reg[31]_0\(13) => \sf_fu_172_reg_n_3_[13]\,
      \sf_fu_172_reg[31]_0\(12) => \sf_fu_172_reg_n_3_[12]\,
      \sf_fu_172_reg[31]_0\(11) => \sf_fu_172_reg_n_3_[11]\,
      \sf_fu_172_reg[31]_0\(10) => \sf_fu_172_reg_n_3_[10]\,
      \sf_fu_172_reg[31]_0\(9) => \sf_fu_172_reg_n_3_[9]\,
      \sf_fu_172_reg[31]_0\(8) => \sf_fu_172_reg_n_3_[8]\,
      \sf_fu_172_reg[31]_0\(7) => \sf_fu_172_reg_n_3_[7]\,
      \sf_fu_172_reg[31]_0\(6) => \sf_fu_172_reg_n_3_[6]\,
      \sf_fu_172_reg[31]_0\(5) => \sf_fu_172_reg_n_3_[5]\,
      \sf_fu_172_reg[31]_0\(4) => \sf_fu_172_reg_n_3_[4]\,
      \sf_fu_172_reg[31]_0\(3) => \sf_fu_172_reg_n_3_[3]\,
      \sf_fu_172_reg[31]_0\(2) => \sf_fu_172_reg_n_3_[2]\,
      \sf_fu_172_reg[31]_0\(1) => \sf_fu_172_reg_n_3_[1]\,
      \sf_fu_172_reg[31]_0\(0) => \sf_fu_172_reg_n_3_[0]\,
      \sf_fu_172_reg[3]\(3 downto 0) => ap_sig_allocacmp_sf_1(3 downto 0),
      \sf_fu_172_reg[3]_0\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      \sf_fu_172_reg[3]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      \sf_fu_172_reg[3]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      \sf_fu_172_reg[4]\(14) => flow_control_loop_pipe_sequential_init_U_n_15,
      \sf_fu_172_reg[4]\(13) => flow_control_loop_pipe_sequential_init_U_n_16,
      \sf_fu_172_reg[4]\(12) => flow_control_loop_pipe_sequential_init_U_n_17,
      \sf_fu_172_reg[4]\(11) => flow_control_loop_pipe_sequential_init_U_n_18,
      \sf_fu_172_reg[4]\(10) => flow_control_loop_pipe_sequential_init_U_n_19,
      \sf_fu_172_reg[4]\(9) => flow_control_loop_pipe_sequential_init_U_n_20,
      \sf_fu_172_reg[4]\(8) => flow_control_loop_pipe_sequential_init_U_n_21,
      \sf_fu_172_reg[4]\(7) => flow_control_loop_pipe_sequential_init_U_n_22,
      \sf_fu_172_reg[4]\(6) => flow_control_loop_pipe_sequential_init_U_n_23,
      \sf_fu_172_reg[4]\(5) => flow_control_loop_pipe_sequential_init_U_n_24,
      \sf_fu_172_reg[4]\(4) => flow_control_loop_pipe_sequential_init_U_n_25,
      \sf_fu_172_reg[4]\(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      \sf_fu_172_reg[4]\(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      \sf_fu_172_reg[4]\(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      \sf_fu_172_reg[4]\(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      \sf_fu_172_reg[4]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_33,
      \sf_fu_172_reg[4]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_34,
      \sf_fu_172_reg[4]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_35,
      \sf_fu_172_reg[4]_1\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      \sf_fu_172_reg[4]_2\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      \sf_fu_172_reg[4]_3\(0) => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
\i_fu_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_176_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_176_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(10),
      Q => \i_fu_176_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(11),
      Q => \i_fu_176_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(12),
      Q => \i_fu_176_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(13),
      Q => \i_fu_176_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(14),
      Q => \i_fu_176_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(15),
      Q => \i_fu_176_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(16),
      Q => \i_fu_176_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(17),
      Q => \i_fu_176_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(1),
      Q => \i_fu_176_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(2),
      Q => \i_fu_176_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(3),
      Q => \i_fu_176_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(4),
      Q => \i_fu_176_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(5),
      Q => \i_fu_176_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(6),
      Q => \i_fu_176_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(7),
      Q => \i_fu_176_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(8),
      Q => \i_fu_176_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_fu_176_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => i_2_fu_491_p2(9),
      Q => \i_fu_176_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\icmp_ln249_reg_1532_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => icmp_ln249_reg_1532,
      Q => icmp_ln249_reg_1532_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_1532_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm187_out,
      D => icmp_ln249_reg_1532_pp0_iter1_reg,
      Q => icmp_ln249_reg_1532_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_1532_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_NS_iter4_fsm186_out
    );
\icmp_ln249_reg_1532_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm186_out,
      D => icmp_ln249_reg_1532_pp0_iter2_reg,
      Q => icmp_ln249_reg_1532_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_1532_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => ap_NS_iter5_fsm185_out
    );
\icmp_ln249_reg_1532_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm185_out,
      D => icmp_ln249_reg_1532_pp0_iter3_reg,
      Q => icmp_ln249_reg_1532_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_1532_pp0_iter5_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      I4 => icmp_ln249_reg_1532_pp0_iter6_reg,
      I5 => ap_CS_iter7_fsm_state8,
      O => p_ZL7threshs_0_ce0
    );
\icmp_ln249_reg_1532_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln249_reg_1532_pp0_iter4_reg,
      Q => icmp_ln249_reg_1532_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_1532_pp0_iter5_reg,
      I1 => ap_CS_iter6_fsm_state7,
      I2 => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      I3 => icmp_ln249_reg_1532_pp0_iter6_reg,
      O => \icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_1532_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_1532_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln249_reg_1532_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_154,
      Q => icmp_ln249_reg_1532,
      R => '0'
    );
\icmp_ln272_reg_1579_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => \icmp_ln272_reg_1579_reg_n_3_[0]\,
      Q => icmp_ln272_reg_1579_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_1579_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm187_out,
      D => icmp_ln272_reg_1579_pp0_iter1_reg,
      Q => icmp_ln272_reg_1579_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln272_reg_1579_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm186_out,
      D => icmp_ln272_reg_1579_pp0_iter2_reg,
      Q => icmp_ln272_reg_1579_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln272_reg_1579_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm185_out,
      D => icmp_ln272_reg_1579_pp0_iter3_reg,
      Q => icmp_ln272_reg_1579_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln272_reg_1579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_37,
      Q => \icmp_ln272_reg_1579_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_1624[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sf_2_fu_857_p2(24),
      I1 => sf_2_fu_857_p2(8),
      I2 => sf_2_fu_857_p2(4),
      I3 => sf_2_fu_857_p2(29),
      O => \icmp_ln290_reg_1624[0]_i_17_n_3\
    );
\icmp_ln290_reg_1624[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_2_fu_857_p2(3),
      I1 => sf_2_fu_857_p2(19),
      I2 => sf_2_fu_857_p2(20),
      I3 => sf_2_fu_857_p2(15),
      O => \icmp_ln290_reg_1624[0]_i_18_n_3\
    );
\icmp_ln290_reg_1624[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_857_p2(7),
      I1 => sf_2_fu_857_p2(2),
      I2 => sf_2_fu_857_p2(18),
      I3 => sf_2_fu_857_p2(9),
      O => \icmp_ln290_reg_1624[0]_i_19_n_3\
    );
\icmp_ln290_reg_1624[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_857_p2(26),
      I1 => sf_2_fu_857_p2(22),
      I2 => sf_2_fu_857_p2(16),
      I3 => sf_2_fu_857_p2(6),
      O => \icmp_ln290_reg_1624[0]_i_20_n_3\
    );
\icmp_ln290_reg_1624[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_857_p2(23),
      I1 => sf_2_fu_857_p2(28),
      I2 => sf_2_fu_857_p2(27),
      I3 => sf_2_fu_857_p2(25),
      I4 => \icmp_ln290_reg_1624[0]_i_18_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_6_n_3\
    );
\icmp_ln290_reg_1624[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_857_p2(17),
      I1 => sf_2_fu_857_p2(30),
      I2 => sf_2_fu_857_p2(13),
      I3 => sf_2_fu_857_p2(31),
      I4 => \icmp_ln290_reg_1624[0]_i_19_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_7_n_3\
    );
\icmp_ln290_reg_1624[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_857_p2(10),
      I1 => sf_2_fu_857_p2(14),
      I2 => sf_2_fu_857_p2(12),
      I3 => sf_2_fu_857_p2(21),
      I4 => \icmp_ln290_reg_1624[0]_i_20_n_3\,
      O => \icmp_ln290_reg_1624[0]_i_8_n_3\
    );
\icmp_ln290_reg_1624_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => icmp_ln290_reg_1624,
      Q => icmp_ln290_reg_1624_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_1624_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm187_out,
      D => icmp_ln290_reg_1624_pp0_iter1_reg,
      Q => icmp_ln290_reg_1624_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_1624_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter4_fsm186_out,
      D => icmp_ln290_reg_1624_pp0_iter2_reg,
      Q => icmp_ln290_reg_1624_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_1624_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter5_fsm185_out,
      D => icmp_ln290_reg_1624_pp0_iter3_reg,
      Q => icmp_ln290_reg_1624_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_1624_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_ZL7threshs_0_ce0,
      D => icmp_ln290_reg_1624_pp0_iter4_reg,
      Q => icmp_ln290_reg_1624_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_1624_pp0_iter5_reg,
      I1 => ap_CS_iter6_fsm_state7,
      I2 => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      I3 => icmp_ln290_reg_1624_pp0_iter6_reg,
      O => \icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_1624_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_1624_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln290_reg_1624_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => icmp_ln290_fu_863_p2,
      Q => icmp_ln290_reg_1624,
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_10_fu_224(0),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_10_fu_224(10),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_10_fu_224(11),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_10_fu_224(12),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_10_fu_224(13),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_10_fu_224(14),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_10_fu_224(15),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_10_fu_224(16),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_10_fu_224(17),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_10_fu_224(18),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_10_fu_224(19),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_10_fu_224(1),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_10_fu_224(20),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_10_fu_224(21),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_10_fu_224(22),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_10_fu_224(23),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_10_fu_224(2),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_10_fu_224(3),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_10_fu_224(4),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_10_fu_224(5),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_10_fu_224(6),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_10_fu_224(7),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_10_fu_224(8),
      R => '0'
    );
\inputBuf_V_10_fu_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40215,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_10_fu_224(9),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_11_fu_228(0),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_11_fu_228(10),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_11_fu_228(11),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_11_fu_228(12),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_11_fu_228(13),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_11_fu_228(14),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_11_fu_228(15),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_11_fu_228(16),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_11_fu_228(17),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_11_fu_228(18),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_11_fu_228(19),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_11_fu_228(1),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_11_fu_228(20),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_11_fu_228(21),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_11_fu_228(22),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_11_fu_228(23),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_11_fu_228(2),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_11_fu_228(3),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_11_fu_228(4),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_11_fu_228(5),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_11_fu_228(6),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_11_fu_228(7),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_11_fu_228(8),
      R => '0'
    );
\inputBuf_V_11_fu_228_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40214,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_11_fu_228(9),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_12_fu_232(0),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_12_fu_232(10),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_12_fu_232(11),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_12_fu_232(12),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_12_fu_232(13),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_12_fu_232(14),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_12_fu_232(15),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_12_fu_232(16),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_12_fu_232(17),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_12_fu_232(18),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_12_fu_232(19),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_12_fu_232(1),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_12_fu_232(20),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_12_fu_232(21),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_12_fu_232(22),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_12_fu_232(23),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_12_fu_232(2),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_12_fu_232(3),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_12_fu_232(4),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_12_fu_232(5),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_12_fu_232(6),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_12_fu_232(7),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_12_fu_232(8),
      R => '0'
    );
\inputBuf_V_12_fu_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40213,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_12_fu_232(9),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_13_fu_236(0),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_13_fu_236(10),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_13_fu_236(11),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_13_fu_236(12),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_13_fu_236(13),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_13_fu_236(14),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_13_fu_236(15),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_13_fu_236(16),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_13_fu_236(17),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_13_fu_236(18),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_13_fu_236(19),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_13_fu_236(1),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_13_fu_236(20),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_13_fu_236(21),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_13_fu_236(22),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_13_fu_236(23),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_13_fu_236(2),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_13_fu_236(3),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_13_fu_236(4),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_13_fu_236(5),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_13_fu_236(6),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_13_fu_236(7),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_13_fu_236(8),
      R => '0'
    );
\inputBuf_V_13_fu_236_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40212,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_13_fu_236(9),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_14_fu_240(0),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_14_fu_240(10),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_14_fu_240(11),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_14_fu_240(12),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_14_fu_240(13),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_14_fu_240(14),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_14_fu_240(15),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_14_fu_240(16),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_14_fu_240(17),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_14_fu_240(18),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_14_fu_240(19),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_14_fu_240(1),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_14_fu_240(20),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_14_fu_240(21),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_14_fu_240(22),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_14_fu_240(23),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_14_fu_240(2),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_14_fu_240(3),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_14_fu_240(4),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_14_fu_240(5),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_14_fu_240(6),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_14_fu_240(7),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_14_fu_240(8),
      R => '0'
    );
\inputBuf_V_14_fu_240_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40211,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_14_fu_240(9),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_15_fu_244(0),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_15_fu_244(10),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_15_fu_244(11),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_15_fu_244(12),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_15_fu_244(13),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_15_fu_244(14),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_15_fu_244(15),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_15_fu_244(16),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_15_fu_244(17),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_15_fu_244(18),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_15_fu_244(19),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_15_fu_244(1),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_15_fu_244(20),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_15_fu_244(21),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_15_fu_244(22),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_15_fu_244(23),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_15_fu_244(2),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_15_fu_244(3),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_15_fu_244(4),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_15_fu_244(5),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_15_fu_244(6),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_15_fu_244(7),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_15_fu_244(8),
      R => '0'
    );
\inputBuf_V_15_fu_244_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40210,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_15_fu_244(9),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_16_fu_248(0),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_16_fu_248(10),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_16_fu_248(11),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_16_fu_248(12),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_16_fu_248(13),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_16_fu_248(14),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_16_fu_248(15),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_16_fu_248(16),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_16_fu_248(17),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_16_fu_248(18),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_16_fu_248(19),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_16_fu_248(1),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_16_fu_248(20),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_16_fu_248(21),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_16_fu_248(22),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_16_fu_248(23),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_16_fu_248(2),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_16_fu_248(3),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_16_fu_248(4),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_16_fu_248(5),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_16_fu_248(6),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_16_fu_248(7),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_16_fu_248(8),
      R => '0'
    );
\inputBuf_V_16_fu_248_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4029,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_16_fu_248(9),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_17_fu_252(0),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_17_fu_252(10),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_17_fu_252(11),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_17_fu_252(12),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_17_fu_252(13),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_17_fu_252(14),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_17_fu_252(15),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_17_fu_252(16),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_17_fu_252(17),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_17_fu_252(18),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_17_fu_252(19),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_17_fu_252(1),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_17_fu_252(20),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_17_fu_252(21),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_17_fu_252(22),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_17_fu_252(23),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_17_fu_252(2),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_17_fu_252(3),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_17_fu_252(4),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_17_fu_252(5),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_17_fu_252(6),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_17_fu_252(7),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_17_fu_252(8),
      R => '0'
    );
\inputBuf_V_17_fu_252_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_17_fu_252(9),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_18_fu_256(0),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_18_fu_256(10),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_18_fu_256(11),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_18_fu_256(12),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_18_fu_256(13),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_18_fu_256(14),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_18_fu_256(15),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_18_fu_256(16),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_18_fu_256(17),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_18_fu_256(18),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_18_fu_256(19),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_18_fu_256(1),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_18_fu_256(20),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_18_fu_256(21),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_18_fu_256(22),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_18_fu_256(23),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_18_fu_256(2),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_18_fu_256(3),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_18_fu_256(4),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_18_fu_256(5),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_18_fu_256(6),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_18_fu_256(7),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_18_fu_256(8),
      R => '0'
    );
\inputBuf_V_18_fu_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_18_fu_256(9),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_19_fu_260(0),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_19_fu_260(10),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_19_fu_260(11),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_19_fu_260(12),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_19_fu_260(13),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_19_fu_260(14),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_19_fu_260(15),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_19_fu_260(16),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_19_fu_260(17),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_19_fu_260(18),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_19_fu_260(19),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_19_fu_260(1),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_19_fu_260(20),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_19_fu_260(21),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_19_fu_260(22),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_19_fu_260(23),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_19_fu_260(2),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_19_fu_260(3),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_19_fu_260(4),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_19_fu_260(5),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_19_fu_260(6),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_19_fu_260(7),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_19_fu_260(8),
      R => '0'
    );
\inputBuf_V_19_fu_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_19_fu_260(9),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_1_fu_188(0),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_1_fu_188(10),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_1_fu_188(11),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_1_fu_188(12),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_1_fu_188(13),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_1_fu_188(14),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_1_fu_188(15),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_1_fu_188(16),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_1_fu_188(17),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_1_fu_188(18),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_1_fu_188(19),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_1_fu_188(1),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_1_fu_188(20),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_1_fu_188(21),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_1_fu_188(22),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_1_fu_188(23),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_1_fu_188(2),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_1_fu_188(3),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_1_fu_188(4),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_1_fu_188(5),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_1_fu_188(6),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_1_fu_188(7),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_1_fu_188(8),
      R => '0'
    );
\inputBuf_V_1_fu_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40224,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_1_fu_188(9),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_20_fu_264(0),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_20_fu_264(10),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_20_fu_264(11),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_20_fu_264(12),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_20_fu_264(13),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_20_fu_264(14),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_20_fu_264(15),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_20_fu_264(16),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_20_fu_264(17),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_20_fu_264(18),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_20_fu_264(19),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_20_fu_264(1),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_20_fu_264(20),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_20_fu_264(21),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_20_fu_264(22),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_20_fu_264(23),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_20_fu_264(2),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_20_fu_264(3),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_20_fu_264(4),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_20_fu_264(5),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_20_fu_264(6),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_20_fu_264(7),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_20_fu_264(8),
      R => '0'
    );
\inputBuf_V_20_fu_264_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_20_fu_264(9),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_21_fu_268(0),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_21_fu_268(10),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_21_fu_268(11),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_21_fu_268(12),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_21_fu_268(13),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_21_fu_268(14),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_21_fu_268(15),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_21_fu_268(16),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_21_fu_268(17),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_21_fu_268(18),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_21_fu_268(19),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_21_fu_268(1),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_21_fu_268(20),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_21_fu_268(21),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_21_fu_268(22),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_21_fu_268(23),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_21_fu_268(2),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_21_fu_268(3),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_21_fu_268(4),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_21_fu_268(5),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_21_fu_268(6),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_21_fu_268(7),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_21_fu_268(8),
      R => '0'
    );
\inputBuf_V_21_fu_268_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_21_fu_268(9),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_22_fu_272(0),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_22_fu_272(10),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_22_fu_272(11),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_22_fu_272(12),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_22_fu_272(13),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_22_fu_272(14),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_22_fu_272(15),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_22_fu_272(16),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_22_fu_272(17),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_22_fu_272(18),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_22_fu_272(19),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_22_fu_272(1),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_22_fu_272(20),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_22_fu_272(21),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_22_fu_272(22),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_22_fu_272(23),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_22_fu_272(2),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_22_fu_272(3),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_22_fu_272(4),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_22_fu_272(5),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_22_fu_272(6),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_22_fu_272(7),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_22_fu_272(8),
      R => '0'
    );
\inputBuf_V_22_fu_272_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_22_fu_272(9),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_23_fu_276(0),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_23_fu_276(10),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_23_fu_276(11),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_23_fu_276(12),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_23_fu_276(13),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_23_fu_276(14),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_23_fu_276(15),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_23_fu_276(16),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_23_fu_276(17),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_23_fu_276(18),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_23_fu_276(19),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_23_fu_276(1),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_23_fu_276(20),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_23_fu_276(21),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_23_fu_276(22),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_23_fu_276(23),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_23_fu_276(2),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_23_fu_276(3),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_23_fu_276(4),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_23_fu_276(5),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_23_fu_276(6),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_23_fu_276(7),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_23_fu_276(8),
      R => '0'
    );
\inputBuf_V_23_fu_276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_23_fu_276(9),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_24_fu_280(0),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_24_fu_280(10),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_24_fu_280(11),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_24_fu_280(12),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_24_fu_280(13),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_24_fu_280(14),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_24_fu_280(15),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_24_fu_280(16),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_24_fu_280(17),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_24_fu_280(18),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_24_fu_280(19),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_24_fu_280(1),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_24_fu_280(20),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_24_fu_280(21),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_24_fu_280(22),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_24_fu_280(23),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_24_fu_280(2),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_24_fu_280(3),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_24_fu_280(4),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_24_fu_280(5),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_24_fu_280(6),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_24_fu_280(7),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_24_fu_280(8),
      R => '0'
    );
\inputBuf_V_24_fu_280_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_24_fu_280(9),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_25_fu_284(0),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_25_fu_284(10),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_25_fu_284(11),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_25_fu_284(12),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_25_fu_284(13),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_25_fu_284(14),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_25_fu_284(15),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_25_fu_284(16),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_25_fu_284(17),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_25_fu_284(18),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_25_fu_284(19),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_25_fu_284(1),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_25_fu_284(20),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_25_fu_284(21),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_25_fu_284(22),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_25_fu_284(23),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_25_fu_284(2),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_25_fu_284(3),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_25_fu_284(4),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_25_fu_284(5),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_25_fu_284(6),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_25_fu_284(7),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_25_fu_284(8),
      R => '0'
    );
\inputBuf_V_25_fu_284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_4021,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_25_fu_284(9),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_2_fu_192(0),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_2_fu_192(10),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_2_fu_192(11),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_2_fu_192(12),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_2_fu_192(13),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_2_fu_192(14),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_2_fu_192(15),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_2_fu_192(16),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_2_fu_192(17),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_2_fu_192(18),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_2_fu_192(19),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_2_fu_192(1),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_2_fu_192(20),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_2_fu_192(21),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_2_fu_192(22),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_2_fu_192(23),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_2_fu_192(2),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_2_fu_192(3),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_2_fu_192(4),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_2_fu_192(5),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_2_fu_192(6),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_2_fu_192(7),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_2_fu_192(8),
      R => '0'
    );
\inputBuf_V_2_fu_192_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40223,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_2_fu_192(9),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_3_fu_196(0),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_3_fu_196(10),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_3_fu_196(11),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_3_fu_196(12),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_3_fu_196(13),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_3_fu_196(14),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_3_fu_196(15),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_3_fu_196(16),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_3_fu_196(17),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_3_fu_196(18),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_3_fu_196(19),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_3_fu_196(1),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_3_fu_196(20),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_3_fu_196(21),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_3_fu_196(22),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_3_fu_196(23),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_3_fu_196(2),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_3_fu_196(3),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_3_fu_196(4),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_3_fu_196(5),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_3_fu_196(6),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_3_fu_196(7),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_3_fu_196(8),
      R => '0'
    );
\inputBuf_V_3_fu_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40222,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_3_fu_196(9),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_4_fu_200(0),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_4_fu_200(10),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_4_fu_200(11),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_4_fu_200(12),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_4_fu_200(13),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_4_fu_200(14),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_4_fu_200(15),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_4_fu_200(16),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_4_fu_200(17),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_4_fu_200(18),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_4_fu_200(19),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_4_fu_200(1),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_4_fu_200(20),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_4_fu_200(21),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_4_fu_200(22),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_4_fu_200(23),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_4_fu_200(2),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_4_fu_200(3),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_4_fu_200(4),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_4_fu_200(5),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_4_fu_200(6),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_4_fu_200(7),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_4_fu_200(8),
      R => '0'
    );
\inputBuf_V_4_fu_200_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40221,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_4_fu_200(9),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_5_fu_204(0),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_5_fu_204(10),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_5_fu_204(11),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_5_fu_204(12),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_5_fu_204(13),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_5_fu_204(14),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_5_fu_204(15),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_5_fu_204(16),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_5_fu_204(17),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_5_fu_204(18),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_5_fu_204(19),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_5_fu_204(1),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_5_fu_204(20),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_5_fu_204(21),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_5_fu_204(22),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_5_fu_204(23),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_5_fu_204(2),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_5_fu_204(3),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_5_fu_204(4),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_5_fu_204(5),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_5_fu_204(6),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_5_fu_204(7),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_5_fu_204(8),
      R => '0'
    );
\inputBuf_V_5_fu_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40220,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_5_fu_204(9),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_6_fu_208(0),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_6_fu_208(10),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_6_fu_208(11),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_6_fu_208(12),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_6_fu_208(13),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_6_fu_208(14),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_6_fu_208(15),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_6_fu_208(16),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_6_fu_208(17),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_6_fu_208(18),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_6_fu_208(19),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_6_fu_208(1),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_6_fu_208(20),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_6_fu_208(21),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_6_fu_208(22),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_6_fu_208(23),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_6_fu_208(2),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_6_fu_208(3),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_6_fu_208(4),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_6_fu_208(5),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_6_fu_208(6),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_6_fu_208(7),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_6_fu_208(8),
      R => '0'
    );
\inputBuf_V_6_fu_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40219,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_6_fu_208(9),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_7_fu_212(0),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_7_fu_212(10),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_7_fu_212(11),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_7_fu_212(12),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_7_fu_212(13),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_7_fu_212(14),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_7_fu_212(15),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_7_fu_212(16),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_7_fu_212(17),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_7_fu_212(18),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_7_fu_212(19),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_7_fu_212(1),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_7_fu_212(20),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_7_fu_212(21),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_7_fu_212(22),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_7_fu_212(23),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_7_fu_212(2),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_7_fu_212(3),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_7_fu_212(4),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_7_fu_212(5),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_7_fu_212(6),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_7_fu_212(7),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_7_fu_212(8),
      R => '0'
    );
\inputBuf_V_7_fu_212_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40218,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_7_fu_212(9),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_8_fu_216(0),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_8_fu_216(10),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_8_fu_216(11),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_8_fu_216(12),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_8_fu_216(13),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_8_fu_216(14),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_8_fu_216(15),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_8_fu_216(16),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_8_fu_216(17),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_8_fu_216(18),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_8_fu_216(19),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_8_fu_216(1),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_8_fu_216(20),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_8_fu_216(21),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_8_fu_216(22),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_8_fu_216(23),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_8_fu_216(2),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_8_fu_216(3),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_8_fu_216(4),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_8_fu_216(5),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_8_fu_216(6),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_8_fu_216(7),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_8_fu_216(8),
      R => '0'
    );
\inputBuf_V_8_fu_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40217,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_8_fu_216(9),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_9_fu_220(0),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_9_fu_220(10),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_9_fu_220(11),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_9_fu_220(12),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_9_fu_220(13),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_9_fu_220(14),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_9_fu_220(15),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_9_fu_220(16),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_9_fu_220(17),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_9_fu_220(18),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_9_fu_220(19),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_9_fu_220(1),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_9_fu_220(20),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_9_fu_220(21),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_9_fu_220(22),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_9_fu_220(23),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_9_fu_220(2),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_9_fu_220(3),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_9_fu_220(4),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_9_fu_220(5),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_9_fu_220(6),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_9_fu_220(7),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_9_fu_220(8),
      R => '0'
    );
\inputBuf_V_9_fu_220_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40216,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_9_fu_220(9),
      R => '0'
    );
\inputBuf_V_fu_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(0),
      Q => inputBuf_V_fu_184(0),
      R => '0'
    );
\inputBuf_V_fu_184_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(10),
      Q => inputBuf_V_fu_184(10),
      R => '0'
    );
\inputBuf_V_fu_184_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(11),
      Q => inputBuf_V_fu_184(11),
      R => '0'
    );
\inputBuf_V_fu_184_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(12),
      Q => inputBuf_V_fu_184(12),
      R => '0'
    );
\inputBuf_V_fu_184_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(13),
      Q => inputBuf_V_fu_184(13),
      R => '0'
    );
\inputBuf_V_fu_184_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(14),
      Q => inputBuf_V_fu_184(14),
      R => '0'
    );
\inputBuf_V_fu_184_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(15),
      Q => inputBuf_V_fu_184(15),
      R => '0'
    );
\inputBuf_V_fu_184_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(16),
      Q => inputBuf_V_fu_184(16),
      R => '0'
    );
\inputBuf_V_fu_184_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(17),
      Q => inputBuf_V_fu_184(17),
      R => '0'
    );
\inputBuf_V_fu_184_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(18),
      Q => inputBuf_V_fu_184(18),
      R => '0'
    );
\inputBuf_V_fu_184_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(19),
      Q => inputBuf_V_fu_184(19),
      R => '0'
    );
\inputBuf_V_fu_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(1),
      Q => inputBuf_V_fu_184(1),
      R => '0'
    );
\inputBuf_V_fu_184_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(20),
      Q => inputBuf_V_fu_184(20),
      R => '0'
    );
\inputBuf_V_fu_184_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(21),
      Q => inputBuf_V_fu_184(21),
      R => '0'
    );
\inputBuf_V_fu_184_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(22),
      Q => inputBuf_V_fu_184(22),
      R => '0'
    );
\inputBuf_V_fu_184_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(23),
      Q => inputBuf_V_fu_184(23),
      R => '0'
    );
\inputBuf_V_fu_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(2),
      Q => inputBuf_V_fu_184(2),
      R => '0'
    );
\inputBuf_V_fu_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(3),
      Q => inputBuf_V_fu_184(3),
      R => '0'
    );
\inputBuf_V_fu_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(4),
      Q => inputBuf_V_fu_184(4),
      R => '0'
    );
\inputBuf_V_fu_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(5),
      Q => inputBuf_V_fu_184(5),
      R => '0'
    );
\inputBuf_V_fu_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(6),
      Q => inputBuf_V_fu_184(6),
      R => '0'
    );
\inputBuf_V_fu_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(7),
      Q => inputBuf_V_fu_184(7),
      R => '0'
    );
\inputBuf_V_fu_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(8),
      Q => inputBuf_V_fu_184(8),
      R => '0'
    );
\inputBuf_V_fu_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_inElem_1_reg_40225,
      D => \inputBuf_V_24_fu_280_reg[23]_0\(9),
      Q => inputBuf_V_fu_184(9),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(24),
      Q => local_temp_V_10_reg_1599(0),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(25),
      Q => local_temp_V_10_reg_1599(1),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(26),
      Q => local_temp_V_10_reg_1599(2),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(27),
      Q => local_temp_V_10_reg_1599(3),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(28),
      Q => local_temp_V_10_reg_1599(4),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(29),
      Q => local_temp_V_10_reg_1599(5),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(30),
      Q => local_temp_V_10_reg_1599(6),
      R => '0'
    );
\local_temp_V_10_reg_1599_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(31),
      Q => local_temp_V_10_reg_1599(7),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(0),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(0),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(1),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(1),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(2),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(2),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(3),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(3),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(4),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(4),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(5),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(5),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(6),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(6),
      R => '0'
    );
\local_temp_V_12_reg_1609_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm188_out,
      D => local_temp_V_12_reg_1609(7),
      Q => local_temp_V_12_reg_1609_pp0_iter1_reg(7),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(40),
      Q => local_temp_V_12_reg_1609(0),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(41),
      Q => local_temp_V_12_reg_1609(1),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(42),
      Q => local_temp_V_12_reg_1609(2),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(43),
      Q => local_temp_V_12_reg_1609(3),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(44),
      Q => local_temp_V_12_reg_1609(4),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(45),
      Q => local_temp_V_12_reg_1609(5),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(46),
      Q => local_temp_V_12_reg_1609(6),
      R => '0'
    );
\local_temp_V_12_reg_1609_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(47),
      Q => local_temp_V_12_reg_1609(7),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(48),
      Q => local_temp_V_13_reg_1614(0),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(49),
      Q => local_temp_V_13_reg_1614(1),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(50),
      Q => local_temp_V_13_reg_1614(2),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(51),
      Q => local_temp_V_13_reg_1614(3),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(52),
      Q => local_temp_V_13_reg_1614(4),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(53),
      Q => local_temp_V_13_reg_1614(5),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(54),
      Q => local_temp_V_13_reg_1614(6),
      R => '0'
    );
\local_temp_V_13_reg_1614_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(55),
      Q => local_temp_V_13_reg_1614(7),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(8),
      Q => local_temp_V_8_reg_1589(0),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(9),
      Q => local_temp_V_8_reg_1589(1),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(10),
      Q => local_temp_V_8_reg_1589(2),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(11),
      Q => local_temp_V_8_reg_1589(3),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(12),
      Q => local_temp_V_8_reg_1589(4),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(13),
      Q => local_temp_V_8_reg_1589(5),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(14),
      Q => local_temp_V_8_reg_1589(6),
      R => '0'
    );
\local_temp_V_8_reg_1589_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(15),
      Q => local_temp_V_8_reg_1589(7),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(16),
      Q => local_temp_V_9_reg_1594(0),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(17),
      Q => local_temp_V_9_reg_1594(1),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(18),
      Q => local_temp_V_9_reg_1594(2),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(19),
      Q => local_temp_V_9_reg_1594(3),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(20),
      Q => local_temp_V_9_reg_1594(4),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(21),
      Q => local_temp_V_9_reg_1594(5),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(22),
      Q => local_temp_V_9_reg_1594(6),
      R => '0'
    );
\local_temp_V_9_reg_1594_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_fu_176\,
      D => weights_V_TDATA(23),
      Q => local_temp_V_9_reg_1594(7),
      R => '0'
    );
mac_muladd_8s_3ns_11s_12_4_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1
     port map (
      B(2) => flow_control_loop_pipe_sequential_init_U_n_11,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_12,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(11) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_3,
      D(10) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_4,
      D(9) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_5,
      D(8) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_6,
      D(7) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_7,
      D(6) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_8,
      D(5) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_9,
      D(4) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_10,
      D(3) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_11,
      D(2) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_12,
      D(1) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_13,
      D(0) => mac_muladd_8s_3ns_11s_12_4_1_U5_n_14,
      E(0) => \^i_fu_176\,
      P(10) => mul_8s_3ns_11_1_1_U3_n_3,
      P(9) => mul_8s_3ns_11_1_1_U3_n_4,
      P(8) => mul_8s_3ns_11_1_1_U3_n_5,
      P(7) => mul_8s_3ns_11_1_1_U3_n_6,
      P(6) => mul_8s_3ns_11_1_1_U3_n_7,
      P(5) => mul_8s_3ns_11_1_1_U3_n_8,
      P(4) => mul_8s_3ns_11_1_1_U3_n_9,
      P(3) => mul_8s_3ns_11_1_1_U3_n_10,
      P(2) => mul_8s_3ns_11_1_1_U3_n_11,
      P(1) => mul_8s_3ns_11_1_1_U3_n_12,
      P(0) => mul_8s_3ns_11_1_1_U3_n_13,
      ap_clk => ap_clk,
      grp_fu_1300_ce => grp_fu_1300_ce,
      \i_fu_176_reg[17]\ => mac_muladd_8s_3ns_11s_12_4_1_U5_n_16,
      \i_fu_176_reg[5]\ => mac_muladd_8s_3ns_11s_12_4_1_U5_n_15,
      \icmp_ln290_reg_1624[0]_i_10\ => \i_fu_176_reg_n_3_[5]\,
      \icmp_ln290_reg_1624[0]_i_10_0\ => \i_fu_176_reg_n_3_[9]\,
      \icmp_ln290_reg_1624[0]_i_10_1\ => \i_fu_176_reg_n_3_[13]\,
      \icmp_ln290_reg_1624[0]_i_10_2\ => \i_fu_176_reg_n_3_[2]\,
      \icmp_ln290_reg_1624[0]_i_3\ => \i_fu_176_reg_n_3_[17]\,
      \icmp_ln290_reg_1624[0]_i_3_0\ => \i_fu_176_reg_n_3_[1]\,
      \icmp_ln290_reg_1624[0]_i_3_1\ => \i_fu_176_reg_n_3_[10]\,
      \icmp_ln290_reg_1624[0]_i_3_2\ => \i_fu_176_reg_n_3_[0]\,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0)
    );
mac_muladd_8s_3ns_11s_12_4_1_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0
     port map (
      A(2) => flow_control_loop_pipe_sequential_init_U_n_30,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_31,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      D(11) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_3,
      D(10) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_4,
      D(9) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_5,
      D(8) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_6,
      D(7) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_7,
      D(6) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_8,
      D(5) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_9,
      D(4) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_10,
      D(3) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_11,
      D(2) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_12,
      D(1) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_13,
      D(0) => mac_muladd_8s_3ns_11s_12_4_1_U6_n_14,
      E(0) => \^i_fu_176\,
      P(10) => mul_8s_3ns_11_1_1_U4_n_3,
      P(9) => mul_8s_3ns_11_1_1_U4_n_4,
      P(8) => mul_8s_3ns_11_1_1_U4_n_5,
      P(7) => mul_8s_3ns_11_1_1_U4_n_6,
      P(6) => mul_8s_3ns_11_1_1_U4_n_7,
      P(5) => mul_8s_3ns_11_1_1_U4_n_8,
      P(4) => mul_8s_3ns_11_1_1_U4_n_9,
      P(3) => mul_8s_3ns_11_1_1_U4_n_10,
      P(2) => mul_8s_3ns_11_1_1_U4_n_11,
      P(1) => mul_8s_3ns_11_1_1_U4_n_12,
      P(0) => mul_8s_3ns_11_1_1_U4_n_13,
      ap_clk => ap_clk,
      grp_fu_1300_ce => grp_fu_1300_ce,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(39 downto 32)
    );
mac_muladd_8s_3ns_11s_12_4_1_U7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1
     port map (
      E(0) => \^i_fu_176\,
      P(11) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_3,
      P(10) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_4,
      P(9) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_5,
      P(8) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_6,
      P(7) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_7,
      P(6) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_8,
      P(5) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_9,
      P(4) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_10,
      P(3) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_11,
      P(2) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_12,
      P(1) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_13,
      P(0) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_14,
      Q(0) => Q(2),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter7_fsm_reg[1]\ => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_clk => ap_clk,
      grp_fu_1300_ce => grp_fu_1300_ce,
      icmp_ln249_reg_1532_pp0_iter6_reg => icmp_ln249_reg_1532_pp0_iter6_reg,
      icmp_ln290_reg_1624_pp0_iter6_reg => icmp_ln290_reg_1624_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(2) => flow_control_loop_pipe_sequential_init_U_n_33,
      p_reg_reg(1) => flow_control_loop_pipe_sequential_init_U_n_34,
      p_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_35,
      p_reg_reg_0(10) => mul_8s_3ns_11_1_1_U2_n_3,
      p_reg_reg_0(9) => mul_8s_3ns_11_1_1_U2_n_4,
      p_reg_reg_0(8) => mul_8s_3ns_11_1_1_U2_n_5,
      p_reg_reg_0(7) => mul_8s_3ns_11_1_1_U2_n_6,
      p_reg_reg_0(6) => mul_8s_3ns_11_1_1_U2_n_7,
      p_reg_reg_0(5) => mul_8s_3ns_11_1_1_U2_n_8,
      p_reg_reg_0(4) => mul_8s_3ns_11_1_1_U2_n_9,
      p_reg_reg_0(3) => mul_8s_3ns_11_1_1_U2_n_10,
      p_reg_reg_0(2) => mul_8s_3ns_11_1_1_U2_n_11,
      p_reg_reg_0(1) => mul_8s_3ns_11_1_1_U2_n_12,
      p_reg_reg_0(0) => mul_8s_3ns_11_1_1_U2_n_13,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(63 downto 56)
    );
mac_muladd_8s_3ns_12s_13_4_1_U8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1
     port map (
      P(11) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_3,
      P(10) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_4,
      P(9) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_5,
      P(8) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_6,
      P(7) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_7,
      P(6) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_8,
      P(5) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_9,
      P(4) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_10,
      P(3) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_11,
      P(2) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_12,
      P(1) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_13,
      P(0) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_14,
      Q(7 downto 0) => local_temp_V_9_reg_1594(7 downto 0),
      S(0) => mac_muladd_8s_3ns_12s_13_4_1_U8_n_17,
      \add_ln840_6_reg_1738_reg[13]\(0) => add_ln840_3_reg_1723(11),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter2_fsm188_out => ap_NS_iter2_fsm188_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_1532 => icmp_ln249_reg_1532,
      icmp_ln249_reg_1532_pp0_iter6_reg => icmp_ln249_reg_1532_pp0_iter6_reg,
      icmp_ln290_reg_1624_pp0_iter6_reg => icmp_ln290_reg_1624_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_reg_reg(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[8]\,
      p_reg_reg(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[7]\,
      p_reg_reg(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[6]\,
      p_reg_reg_0(11) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_3,
      p_reg_reg_0(10) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_4,
      p_reg_reg_0(9) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_5,
      p_reg_reg_0(8) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_6,
      p_reg_reg_0(7) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_7,
      p_reg_reg_0(6) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_8,
      p_reg_reg_0(5) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_9,
      p_reg_reg_0(4) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_10,
      p_reg_reg_0(3) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_11,
      p_reg_reg_0(2) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_12,
      p_reg_reg_0(1) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_13,
      p_reg_reg_0(0) => mac_muladd_8s_3ns_11s_12_4_1_U7_n_14,
      p_reg_reg_1 => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      p_reg_reg_2(0) => Q(2),
      r_V_1_reg_16380 => r_V_1_reg_16380
    );
mac_muladd_8s_3ns_17s_17_4_1_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1
     port map (
      A(2 downto 0) => r_V_5_reg_1663(2 downto 0),
      D(16 downto 0) => add_ln840_7_fu_1110_p2(16 downto 0),
      Q(13 downto 0) => add_ln840_6_reg_1738(13 downto 0),
      \add_i5_i3_765_fu_180_reg[15]\(11 downto 0) => add_ln840_1_reg_1718_pp0_iter5_reg(11 downto 0),
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_CS_iter6_fsm_state7 => ap_CS_iter6_fsm_state7,
      ap_NS_iter3_fsm187_out => ap_NS_iter3_fsm187_out,
      ap_clk => ap_clk,
      icmp_ln249_reg_1532_pp0_iter5_reg => icmp_ln249_reg_1532_pp0_iter5_reg,
      icmp_ln272_reg_1579_pp0_iter4_reg => icmp_ln272_reg_1579_pp0_iter4_reg,
      p_reg_reg => mac_muladd_8s_3ns_11s_12_4_1_U7_n_16,
      p_reg_reg_0(16) => \^add_i5_i3_765_fu_180_reg[16]_0\(0),
      p_reg_reg_0(15 downto 0) => add_ln840_7_reg_1778(15 downto 0),
      p_reg_reg_1(7 downto 0) => local_temp_V_12_reg_1609_pp0_iter1_reg(7 downto 0)
    );
mul_8s_3ns_11_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1
     port map (
      Q(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[5]\,
      Q(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[4]\,
      Q(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[3]\,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter7_fsm_state8 => ap_CS_iter7_fsm_state8,
      ap_NS_iter2_fsm188_out => ap_NS_iter2_fsm188_out,
      ap_NS_iter3_fsm187_out => ap_NS_iter3_fsm187_out,
      ap_clk => ap_clk,
      dout_0(10) => mul_8s_3ns_11_1_1_U2_n_3,
      dout_0(9) => mul_8s_3ns_11_1_1_U2_n_4,
      dout_0(8) => mul_8s_3ns_11_1_1_U2_n_5,
      dout_0(7) => mul_8s_3ns_11_1_1_U2_n_6,
      dout_0(6) => mul_8s_3ns_11_1_1_U2_n_7,
      dout_0(5) => mul_8s_3ns_11_1_1_U2_n_8,
      dout_0(4) => mul_8s_3ns_11_1_1_U2_n_9,
      dout_0(3) => mul_8s_3ns_11_1_1_U2_n_10,
      dout_0(2) => mul_8s_3ns_11_1_1_U2_n_11,
      dout_0(1) => mul_8s_3ns_11_1_1_U2_n_12,
      dout_0(0) => mul_8s_3ns_11_1_1_U2_n_13,
      dout_1(7 downto 0) => local_temp_V_8_reg_1589(7 downto 0),
      dout_2(0) => Q(2),
      icmp_ln249_reg_1532_pp0_iter6_reg => icmp_ln249_reg_1532_pp0_iter6_reg,
      icmp_ln290_reg_1624_pp0_iter6_reg => icmp_ln290_reg_1624_pp0_iter6_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      r_V_1_reg_16380 => r_V_1_reg_16380
    );
mul_8s_3ns_11_1_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2
     port map (
      P(10) => mul_8s_3ns_11_1_1_U3_n_3,
      P(9) => mul_8s_3ns_11_1_1_U3_n_4,
      P(8) => mul_8s_3ns_11_1_1_U3_n_5,
      P(7) => mul_8s_3ns_11_1_1_U3_n_6,
      P(6) => mul_8s_3ns_11_1_1_U3_n_7,
      P(5) => mul_8s_3ns_11_1_1_U3_n_8,
      P(4) => mul_8s_3ns_11_1_1_U3_n_9,
      P(3) => mul_8s_3ns_11_1_1_U3_n_10,
      P(2) => mul_8s_3ns_11_1_1_U3_n_11,
      P(1) => mul_8s_3ns_11_1_1_U3_n_12,
      P(0) => mul_8s_3ns_11_1_1_U3_n_13,
      Q(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[11]\,
      Q(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[10]\,
      Q(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[9]\,
      ap_NS_iter2_fsm188_out => ap_NS_iter2_fsm188_out,
      ap_NS_iter3_fsm187_out => ap_NS_iter3_fsm187_out,
      ap_clk => ap_clk,
      dout_0(7 downto 0) => local_temp_V_10_reg_1599(7 downto 0),
      r_V_1_reg_16380 => r_V_1_reg_16380
    );
mul_8s_3ns_11_1_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3
     port map (
      P(10) => mul_8s_3ns_11_1_1_U4_n_3,
      P(9) => mul_8s_3ns_11_1_1_U4_n_4,
      P(8) => mul_8s_3ns_11_1_1_U4_n_5,
      P(7) => mul_8s_3ns_11_1_1_U4_n_6,
      P(6) => mul_8s_3ns_11_1_1_U4_n_7,
      P(5) => mul_8s_3ns_11_1_1_U4_n_8,
      P(4) => mul_8s_3ns_11_1_1_U4_n_9,
      P(3) => mul_8s_3ns_11_1_1_U4_n_10,
      P(2) => mul_8s_3ns_11_1_1_U4_n_11,
      P(1) => mul_8s_3ns_11_1_1_U4_n_12,
      P(0) => mul_8s_3ns_11_1_1_U4_n_13,
      Q(2) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[20]\,
      Q(1) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[19]\,
      Q(0) => \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[18]\,
      ap_NS_iter2_fsm188_out => ap_NS_iter2_fsm188_out,
      ap_NS_iter3_fsm187_out => ap_NS_iter3_fsm187_out,
      ap_clk => ap_clk,
      dout_0(7 downto 0) => local_temp_V_13_reg_1614(7 downto 0),
      r_V_1_reg_16380 => r_V_1_reg_16380
    );
mux_265_24_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mux_265_24_1_1
     port map (
      Q(23 downto 0) => inputBuf_V_25_fu_284(23 downto 0),
      mux_4_0(23 downto 0) => mux_4_0(23 downto 0),
      mux_4_1(23 downto 0) => mux_4_1(23 downto 0),
      p_reg_reg(3 downto 0) => ap_sig_allocacmp_sf_1(3 downto 0),
      p_reg_reg_0(23 downto 0) => inputBuf_V_24_fu_280(23 downto 0),
      p_reg_reg_1(0) => \sf_fu_172_reg_n_3_[3]\,
      p_reg_reg_2 => flow_control_loop_pipe_sequential_init_U_n_14,
      \p_reg_reg_i_18__0_0\(23 downto 0) => inputBuf_V_23_fu_276(23 downto 0),
      \p_reg_reg_i_18__0_1\(23 downto 0) => inputBuf_V_22_fu_272(23 downto 0),
      \p_reg_reg_i_18__0_2\(23 downto 0) => inputBuf_V_21_fu_268(23 downto 0),
      \p_reg_reg_i_18__0_3\(23 downto 0) => inputBuf_V_20_fu_264(23 downto 0),
      \p_reg_reg_i_18__0_4\(23 downto 0) => inputBuf_V_19_fu_260(23 downto 0),
      \p_reg_reg_i_18__0_5\(23 downto 0) => inputBuf_V_18_fu_256(23 downto 0),
      \p_reg_reg_i_18__0_6\(23 downto 0) => inputBuf_V_17_fu_252(23 downto 0),
      \p_reg_reg_i_18__0_7\(23 downto 0) => inputBuf_V_16_fu_248(23 downto 0),
      \p_reg_reg_i_19__1_0\(23 downto 0) => inputBuf_V_7_fu_212(23 downto 0),
      \p_reg_reg_i_19__1_1\(23 downto 0) => inputBuf_V_6_fu_208(23 downto 0),
      \p_reg_reg_i_19__1_2\(23 downto 0) => inputBuf_V_5_fu_204(23 downto 0),
      \p_reg_reg_i_19__1_3\(23 downto 0) => inputBuf_V_4_fu_200(23 downto 0),
      \p_reg_reg_i_19__1_4\(23 downto 0) => inputBuf_V_3_fu_196(23 downto 0),
      \p_reg_reg_i_19__1_5\(23 downto 0) => inputBuf_V_2_fu_192(23 downto 0),
      \p_reg_reg_i_19__1_6\(23 downto 0) => inputBuf_V_1_fu_188(23 downto 0),
      \p_reg_reg_i_19__1_7\(23 downto 0) => inputBuf_V_fu_184(23 downto 0),
      \p_reg_reg_i_20__0_0\(23 downto 0) => inputBuf_V_15_fu_244(23 downto 0),
      \p_reg_reg_i_20__0_1\(23 downto 0) => inputBuf_V_14_fu_240(23 downto 0),
      \p_reg_reg_i_20__0_2\(23 downto 0) => inputBuf_V_13_fu_236(23 downto 0),
      \p_reg_reg_i_20__0_3\(23 downto 0) => inputBuf_V_12_fu_232(23 downto 0),
      \p_reg_reg_i_20__0_4\(23 downto 0) => inputBuf_V_11_fu_228(23 downto 0),
      \p_reg_reg_i_20__0_5\(23 downto 0) => inputBuf_V_10_fu_224(23 downto 0),
      \p_reg_reg_i_20__0_6\(23 downto 0) => inputBuf_V_9_fu_220(23 downto 0),
      \p_reg_reg_i_20__0_7\(23 downto 0) => inputBuf_V_8_fu_216(23 downto 0)
    );
\nf_1_fu_288[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_874_p2(28),
      I1 => nf_fu_874_p2(31),
      I2 => nf_fu_874_p2(7),
      I3 => nf_fu_874_p2(21),
      I4 => \nf_1_fu_288[31]_i_14_n_3\,
      O => \nf_1_fu_288[31]_i_10_n_3\
    );
\nf_1_fu_288[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_874_p2(18),
      I1 => nf_fu_874_p2(9),
      I2 => nf_fu_874_p2(30),
      I3 => nf_fu_874_p2(20),
      O => \nf_1_fu_288[31]_i_11_n_3\
    );
\nf_1_fu_288[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => nf_fu_874_p2(3),
      I1 => nf_fu_874_p2(1),
      I2 => nf_fu_874_p2(24),
      I3 => nf_fu_874_p2(26),
      O => \nf_1_fu_288[31]_i_12_n_3\
    );
\nf_1_fu_288[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => nf_fu_874_p2(4),
      I1 => nf_fu_874_p2(14),
      I2 => nf_fu_874_p2(25),
      I3 => nf_fu_874_p2(22),
      O => \nf_1_fu_288[31]_i_13_n_3\
    );
\nf_1_fu_288[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_874_p2(29),
      I1 => nf_fu_874_p2(6),
      I2 => nf_fu_874_p2(19),
      I3 => nf_fu_874_p2(2),
      O => \nf_1_fu_288[31]_i_14_n_3\
    );
\nf_1_fu_288[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_874_p2(12),
      I1 => nf_fu_874_p2(16),
      I2 => nf_fu_874_p2(23),
      I3 => nf_fu_874_p2(17),
      I4 => \nf_1_fu_288[31]_i_12_n_3\,
      O => \nf_1_fu_288[31]_i_8_n_3\
    );
\nf_1_fu_288[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => nf_fu_874_p2(8),
      I1 => nf_fu_874_p2(15),
      I2 => nf_fu_874_p2(27),
      I3 => nf_fu_874_p2(5),
      I4 => \nf_1_fu_288[31]_i_13_n_3\,
      O => \nf_1_fu_288[31]_i_9_n_3\
    );
\nf_1_fu_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(0),
      Q => \nf_1_fu_288_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(10),
      Q => \nf_1_fu_288_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(11),
      Q => \nf_1_fu_288_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(12),
      Q => \nf_1_fu_288_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(13),
      Q => \nf_1_fu_288_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(14),
      Q => \nf_1_fu_288_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(15),
      Q => \nf_1_fu_288_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(16),
      Q => \nf_1_fu_288_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(17),
      Q => \nf_1_fu_288_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(18),
      Q => \nf_1_fu_288_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(19),
      Q => \nf_1_fu_288_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(1),
      Q => \nf_1_fu_288_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(20),
      Q => \nf_1_fu_288_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(21),
      Q => \nf_1_fu_288_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(22),
      Q => \nf_1_fu_288_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(23),
      Q => \nf_1_fu_288_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(24),
      Q => \nf_1_fu_288_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(25),
      Q => \nf_1_fu_288_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(26),
      Q => \nf_1_fu_288_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(27),
      Q => \nf_1_fu_288_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(28),
      Q => \nf_1_fu_288_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(29),
      Q => \nf_1_fu_288_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(2),
      Q => \nf_1_fu_288_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(30),
      Q => \nf_1_fu_288_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(31),
      Q => \nf_1_fu_288_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(3),
      Q => \nf_1_fu_288_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(4),
      Q => \nf_1_fu_288_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(5),
      Q => \nf_1_fu_288_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(6),
      Q => \nf_1_fu_288_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(7),
      Q => \nf_1_fu_288_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(8),
      Q => \nf_1_fu_288_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\nf_1_fu_288_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nf_1_fu_288,
      D => nf_fu_874_p2(9),
      Q => \nf_1_fu_288_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\r_V_5_reg_1663[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ap_NS_iter2_fsm188_out,
      I2 => icmp_ln249_reg_1532,
      I3 => r_V_5_reg_1663(0),
      O => \r_V_5_reg_1663[0]_i_1_n_3\
    );
\r_V_5_reg_1663[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ap_NS_iter2_fsm188_out,
      I2 => icmp_ln249_reg_1532,
      I3 => r_V_5_reg_1663(1),
      O => \r_V_5_reg_1663[1]_i_1_n_3\
    );
\r_V_5_reg_1663[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ap_NS_iter2_fsm188_out,
      I2 => icmp_ln249_reg_1532,
      I3 => r_V_5_reg_1663(2),
      O => \r_V_5_reg_1663[2]_i_1_n_3\
    );
\r_V_5_reg_1663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_V_5_reg_1663[0]_i_1_n_3\,
      Q => r_V_5_reg_1663(0),
      R => '0'
    );
\r_V_5_reg_1663_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_V_5_reg_1663[1]_i_1_n_3\,
      Q => r_V_5_reg_1663(1),
      R => '0'
    );
\r_V_5_reg_1663_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_V_5_reg_1663[2]_i_1_n_3\,
      Q => r_V_5_reg_1663(2),
      R => '0'
    );
\sf_fu_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(0),
      Q => \sf_fu_172_reg_n_3_[0]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(10),
      Q => \sf_fu_172_reg_n_3_[10]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(11),
      Q => \sf_fu_172_reg_n_3_[11]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(12),
      Q => \sf_fu_172_reg_n_3_[12]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(13),
      Q => \sf_fu_172_reg_n_3_[13]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(14),
      Q => \sf_fu_172_reg_n_3_[14]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(15),
      Q => \sf_fu_172_reg_n_3_[15]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(16),
      Q => \sf_fu_172_reg_n_3_[16]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(17),
      Q => \sf_fu_172_reg_n_3_[17]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(18),
      Q => \sf_fu_172_reg_n_3_[18]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(19),
      Q => \sf_fu_172_reg_n_3_[19]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(1),
      Q => \sf_fu_172_reg_n_3_[1]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(20),
      Q => \sf_fu_172_reg_n_3_[20]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(21),
      Q => \sf_fu_172_reg_n_3_[21]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(22),
      Q => \sf_fu_172_reg_n_3_[22]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(23),
      Q => \sf_fu_172_reg_n_3_[23]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(24),
      Q => \sf_fu_172_reg_n_3_[24]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(25),
      Q => \sf_fu_172_reg_n_3_[25]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(26),
      Q => \sf_fu_172_reg_n_3_[26]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(27),
      Q => \sf_fu_172_reg_n_3_[27]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(28),
      Q => \sf_fu_172_reg_n_3_[28]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(29),
      Q => \sf_fu_172_reg_n_3_[29]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(2),
      Q => \sf_fu_172_reg_n_3_[2]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(30),
      Q => \sf_fu_172_reg_n_3_[30]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(31),
      Q => \sf_fu_172_reg_n_3_[31]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(3),
      Q => \sf_fu_172_reg_n_3_[3]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(4),
      Q => \sf_fu_172_reg_n_3_[4]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(5),
      Q => \sf_fu_172_reg_n_3_[5]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(6),
      Q => \sf_fu_172_reg_n_3_[6]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(7),
      Q => \sf_fu_172_reg_n_3_[7]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(8),
      Q => \sf_fu_172_reg_n_3_[8]\,
      R => nf_1_fu_288
    );
\sf_fu_172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_fu_172,
      D => sf_2_fu_857_p2(9),
      Q => \sf_fu_172_reg_n_3_[9]\,
      R => nf_1_fu_288
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal add_ln840_7_reg_1778 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID : STD_LOGIC;
  signal i_fu_176 : STD_LOGIC;
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal weights_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2) <= \^out_v_tdata\(2);
  out_V_TDATA(1) <= \^out_v_tdata\(2);
  out_V_TDATA(0) <= \^out_v_tdata\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
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
      Q => \ap_CS_fsm_reg_n_3_[0]\,
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
grp_Matrix_Vector_Activate_Stream_Batch_fu_44: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \add_i5_i3_765_fu_180_reg[16]_0\(0) => add_ln840_7_reg_1778(16),
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7,
      \ap_CS_fsm_reg[2]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID,
      i_fu_176 => i_fu_176,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \inputBuf_V_24_fu_280_reg[23]_0\(23 downto 0) => in0_V_TDATA_int_regslice(23 downto 0),
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      weights_V_TDATA(63 downto 0) => weights_V_TDATA_int_regslice(63 downto 0),
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => in0_V_TDATA_int_regslice(23 downto 0),
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice
    );
regslice_both_out_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[2]_0\(0) => add_ln840_7_reg_1778(16),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID => grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID,
      out_V_TDATA(0) => \^out_v_tdata\(2),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
regslice_both_weights_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_B_reg[63]_0\(63 downto 0) => weights_V_TDATA_int_regslice(63 downto 0),
      \B_V_data_1_state_reg[1]_0\ => weights_V_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_fu_176 => i_fu_176,
      weights_V_TDATA(63 downto 0) => weights_V_TDATA(63 downto 0),
      weights_V_TVALID => weights_V_TVALID,
      weights_V_TVALID_int_regslice => weights_V_TVALID_int_regslice
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
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_hls_6_0,MVAU_hls_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MVAU_hls_6,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2 downto 0) <= \^out_v_tdata\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 3) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 3),
      out_V_TDATA(2 downto 0) => \^out_v_tdata\(2 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TDATA(63 downto 0) => weights_V_TDATA(63 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
