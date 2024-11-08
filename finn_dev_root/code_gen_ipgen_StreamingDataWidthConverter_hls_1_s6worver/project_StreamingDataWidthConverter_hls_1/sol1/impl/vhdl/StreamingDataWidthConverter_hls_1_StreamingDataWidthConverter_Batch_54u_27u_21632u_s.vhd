-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    intermediate1_dout : IN STD_LOGIC_VECTOR (53 downto 0);
    intermediate1_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    intermediate1_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    intermediate1_empty_n : IN STD_LOGIC;
    intermediate1_read : OUT STD_LOGIC;
    out_V_TREADY : IN STD_LOGIC;
    out_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    out_V_TVALID : OUT STD_LOGIC );
end;


architecture behav of StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_iter0_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_ST_iter1_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_ST_iter2_fsm_state3 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_ST_iter1_fsm_state0 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_iter2_fsm_state0 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv27_0 : STD_LOGIC_VECTOR (26 downto 0) := "000000000000000000000000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_A900 : STD_LOGIC_VECTOR (15 downto 0) := "1010100100000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv32_35 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110101";

attribute shreg_extract : string;
    signal ap_CS_iter0_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal ap_CS_iter0_fsm_state1 : STD_LOGIC;
    signal ap_CS_iter1_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    signal ap_CS_iter1_fsm_state0 : STD_LOGIC;
    signal ap_CS_iter2_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    signal ap_CS_iter2_fsm_state0 : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln526_reg_207 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln529_reg_211 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln529_reg_211_pp0_iter0_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op32_read_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state2_io : BOOLEAN;
    signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
    signal icmp_ln526_reg_207_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_out_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
    signal icmp_ln526_fu_106_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal intermediate1_blk_n : STD_LOGIC;
    signal out_V_TDATA_blk_n : STD_LOGIC;
    signal icmp_ln529_fu_118_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_ei_V_3_phi_fu_78_p4 : STD_LOGIC_VECTOR (53 downto 0);
    signal ap_phi_reg_pp0_iter1_ei_V_3_reg_75 : STD_LOGIC_VECTOR (53 downto 0);
    signal zext_ln526_fu_157_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal ei_V_fu_50 : STD_LOGIC_VECTOR (26 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
    signal ap_sig_allocacmp_ei_V_load : STD_LOGIC_VECTOR (26 downto 0);
    signal o_fu_54 : STD_LOGIC_VECTOR (31 downto 0);
    signal o_5_fu_136_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_o_3 : STD_LOGIC_VECTOR (31 downto 0);
    signal t_fu_58 : STD_LOGIC_VECTOR (15 downto 0);
    signal t_4_fu_112_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_sig_allocacmp_t_3 : STD_LOGIC_VECTOR (15 downto 0);
    signal o_4_fu_124_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln540_fu_130_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal eo_V_fu_162_p1 : STD_LOGIC_VECTOR (26 downto 0);
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_NS_iter0_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_iter0_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_iter1_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_iter2_fsm_state3_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal out_V_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal out_V_TVALID_int_regslice : STD_LOGIC;
    signal out_V_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_out_V_U_vld_out : STD_LOGIC;
    signal ap_condition_302 : BOOLEAN;
    signal ap_condition_297 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component StreamingDataWidthConverter_hls_1_flow_control_loop_pipe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component StreamingDataWidthConverter_hls_1_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_U : component StreamingDataWidthConverter_hls_1_flow_control_loop_pipe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int,
        ap_continue => ap_continue);

    regslice_both_out_V_U : component StreamingDataWidthConverter_hls_1_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => out_V_TDATA_int_regslice,
        vld_in => out_V_TVALID_int_regslice,
        ack_in => out_V_TREADY_int_regslice,
        data_out => out_V_TDATA,
        vld_out => regslice_both_out_V_U_vld_out,
        ack_out => out_V_TREADY,
        apdone_blk => regslice_both_out_V_U_apdone_blk);





    ap_CS_iter0_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_iter0_fsm <= ap_ST_iter0_fsm_state1;
            else
                ap_CS_iter0_fsm <= ap_NS_iter0_fsm;
            end if;
        end if;
    end process;


    ap_CS_iter1_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_iter1_fsm <= ap_ST_iter1_fsm_state0;
            else
                ap_CS_iter1_fsm <= ap_NS_iter1_fsm;
            end if;
        end if;
    end process;


    ap_CS_iter2_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_iter2_fsm <= ap_ST_iter2_fsm_state0;
            else
                ap_CS_iter2_fsm <= ap_NS_iter2_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter2_fsm_state3) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter2_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter2_fsm_state3) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_0))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_const_logic_0;
            elsif ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
            end if; 
        end if;
    end process;

    ei_V_fu_50_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_302)) then
                if ((icmp_ln526_reg_207 = ap_const_lv1_0)) then 
                    ei_V_fu_50 <= ap_phi_mux_ei_V_3_phi_fu_78_p4(53 downto 27);
                elsif ((ap_loop_init_pp0_iter1_reg = ap_const_logic_1)) then 
                    ei_V_fu_50 <= ap_const_lv27_0;
                end if;
            end if; 
        end if;
    end process;

    o_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_297)) then
                if ((icmp_ln526_fu_106_p2 = ap_const_lv1_0)) then 
                    o_fu_54 <= o_5_fu_136_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    o_fu_54 <= ap_const_lv32_0;
                end if;
            end if; 
        end if;
    end process;

    t_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_297)) then
                if ((icmp_ln526_fu_106_p2 = ap_const_lv1_0)) then 
                    t_fu_58 <= t_4_fu_112_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    t_fu_58 <= ap_const_lv16_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))))) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_init_pp0_iter1_reg <= ap_loop_init;
                icmp_ln526_reg_207 <= icmp_ln526_fu_106_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2))) then
                icmp_ln526_reg_207_pp0_iter1_reg <= icmp_ln526_reg_207;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))))) and (icmp_ln526_fu_106_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1))) then
                icmp_ln529_reg_211 <= icmp_ln529_fu_118_p2;
            end if;
        end if;
    end process;

    ap_NS_iter0_fsm_assign_proc : process (ap_CS_iter0_fsm, ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, ap_start_int, out_V_TREADY_int_regslice)
    begin
        case ap_CS_iter0_fsm is
            when ap_ST_iter0_fsm_state1 => 
                ap_NS_iter0_fsm <= ap_ST_iter0_fsm_state1;
            when others =>  
                ap_NS_iter0_fsm <= "X";
        end case;
    end process;

    ap_NS_iter1_fsm_assign_proc : process (ap_CS_iter0_fsm_state1, ap_CS_iter1_fsm, ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, ap_start_int, out_V_TREADY_int_regslice)
    begin
        case ap_CS_iter1_fsm is
            when ap_ST_iter1_fsm_state2 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1))) then
                    ap_NS_iter1_fsm <= ap_ST_iter1_fsm_state2;
                elsif ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and ((ap_const_logic_0 = ap_CS_iter0_fsm_state1) or ((ap_const_logic_1 = ap_CS_iter0_fsm_state1) and ((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0)))))) then
                    ap_NS_iter1_fsm <= ap_ST_iter1_fsm_state0;
                else
                    ap_NS_iter1_fsm <= ap_ST_iter1_fsm_state2;
                end if;
            when ap_ST_iter1_fsm_state0 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))))) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1))) then
                    ap_NS_iter1_fsm <= ap_ST_iter1_fsm_state2;
                else
                    ap_NS_iter1_fsm <= ap_ST_iter1_fsm_state0;
                end if;
            when others =>  
                ap_NS_iter1_fsm <= "XX";
        end case;
    end process;

    ap_NS_iter2_fsm_assign_proc : process (ap_CS_iter2_fsm, ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, out_V_TREADY_int_regslice)
    begin
        case ap_CS_iter2_fsm is
            when ap_ST_iter2_fsm_state3 => 
                if ((not(((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and ((ap_const_logic_0 = ap_CS_iter1_fsm_state2) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0))))))) then
                    ap_NS_iter2_fsm <= ap_ST_iter2_fsm_state0;
                elsif (((not(((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and not(((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2)) or (not(((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_iter2_fsm_state3)))) then
                    ap_NS_iter2_fsm <= ap_ST_iter2_fsm_state3;
                else
                    ap_NS_iter2_fsm <= ap_ST_iter2_fsm_state3;
                end if;
            when ap_ST_iter2_fsm_state0 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2))) then
                    ap_NS_iter2_fsm <= ap_ST_iter2_fsm_state3;
                else
                    ap_NS_iter2_fsm <= ap_ST_iter2_fsm_state0;
                end if;
            when others =>  
                ap_NS_iter2_fsm <= "XX";
        end case;
    end process;
    ap_CS_iter0_fsm_state1 <= ap_CS_iter0_fsm(0);
    ap_CS_iter1_fsm_state0 <= ap_CS_iter1_fsm(0);
    ap_CS_iter1_fsm_state2 <= ap_CS_iter1_fsm(1);
    ap_CS_iter2_fsm_state0 <= ap_CS_iter2_fsm(0);
    ap_CS_iter2_fsm_state3 <= ap_CS_iter2_fsm(1);

    ap_ST_iter0_fsm_state1_blk_assign_proc : process(ap_done_reg, ap_start_int)
    begin
        if (((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0))) then 
            ap_ST_iter0_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_iter0_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_iter1_fsm_state2_blk_assign_proc : process(intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, out_V_TREADY_int_regslice)
    begin
        if (((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) then 
            ap_ST_iter1_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_iter1_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_iter2_fsm_state3_blk_assign_proc : process(icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, out_V_TREADY_int_regslice)
    begin
        if (((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) then 
            ap_ST_iter2_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_iter2_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_done_reg, ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0));
    end process;


    ap_block_state2_io_assign_proc : process(icmp_ln526_reg_207, out_V_TREADY_int_regslice)
    begin
                ap_block_state2_io <= ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, out_V_TREADY_int_regslice)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_state3_io_assign_proc : process(icmp_ln526_reg_207_pp0_iter1_reg, out_V_TREADY_int_regslice)
    begin
                ap_block_state3_io <= ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, out_V_TREADY_int_regslice)
    begin
                ap_block_state3_pp0_stage0_iter2 <= ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)));
    end process;


    ap_condition_297_assign_proc : process(ap_CS_iter0_fsm_state1, ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, ap_start_int, out_V_TREADY_int_regslice)
    begin
                ap_condition_297 <= (not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))))) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1));
    end process;


    ap_condition_302_assign_proc : process(ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, out_V_TREADY_int_regslice)
    begin
                ap_condition_302 <= (not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_iter0_fsm_state1, ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, icmp_ln526_fu_106_p2, ap_start_int, out_V_TREADY_int_regslice)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))))) and (icmp_ln526_fu_106_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_done_reg, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, ap_loop_exit_ready_pp0_iter2_reg, out_V_TREADY_int_regslice)
    begin
        if ((not(((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_iter2_fsm_state3) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_iter0_fsm_state1, ap_CS_iter1_fsm_state0, ap_CS_iter2_fsm_state0, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_iter2_fsm_state0) and (ap_const_logic_1 = ap_CS_iter1_fsm_state0) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_ei_V_3_phi_fu_78_p4_assign_proc : process(intermediate1_dout, icmp_ln526_reg_207, icmp_ln529_reg_211, icmp_ln529_reg_211_pp0_iter0_reg, ap_phi_reg_pp0_iter1_ei_V_3_reg_75, zext_ln526_fu_157_p1)
    begin
        if ((icmp_ln526_reg_207 = ap_const_lv1_0)) then
            if ((icmp_ln529_reg_211_pp0_iter0_reg = ap_const_lv1_0)) then 
                ap_phi_mux_ei_V_3_phi_fu_78_p4 <= zext_ln526_fu_157_p1;
            elsif ((icmp_ln529_reg_211 = ap_const_lv1_1)) then 
                ap_phi_mux_ei_V_3_phi_fu_78_p4 <= intermediate1_dout;
            else 
                ap_phi_mux_ei_V_3_phi_fu_78_p4 <= ap_phi_reg_pp0_iter1_ei_V_3_reg_75;
            end if;
        else 
            ap_phi_mux_ei_V_3_phi_fu_78_p4 <= ap_phi_reg_pp0_iter1_ei_V_3_reg_75;
        end if; 
    end process;

    ap_phi_reg_pp0_iter1_ei_V_3_reg_75 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op32_read_state2_assign_proc : process(icmp_ln526_reg_207, icmp_ln529_reg_211)
    begin
                ap_predicate_op32_read_state2 <= ((icmp_ln529_reg_211 = ap_const_lv1_1) and (icmp_ln526_reg_207 = ap_const_lv1_0));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_iter0_fsm_state1, ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, ap_start_int, out_V_TREADY_int_regslice)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start_int = ap_const_logic_0) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and ((ap_const_boolean_1 = ap_block_state2_io) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))))) and (ap_const_logic_1 = ap_CS_iter0_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_ei_V_load_assign_proc : process(ap_CS_iter1_fsm_state2, ei_V_fu_50, ap_loop_init_pp0_iter1_reg)
    begin
        if (((ap_const_logic_1 = ap_CS_iter1_fsm_state2) and (ap_loop_init_pp0_iter1_reg = ap_const_logic_1))) then 
            ap_sig_allocacmp_ei_V_load <= ap_const_lv27_0;
        else 
            ap_sig_allocacmp_ei_V_load <= ei_V_fu_50;
        end if; 
    end process;


    ap_sig_allocacmp_o_3_assign_proc : process(ap_CS_iter0_fsm_state1, ap_loop_init, o_fu_54)
    begin
        if (((ap_const_logic_1 = ap_CS_iter0_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_o_3 <= ap_const_lv32_0;
        else 
            ap_sig_allocacmp_o_3 <= o_fu_54;
        end if; 
    end process;


    ap_sig_allocacmp_t_3_assign_proc : process(ap_CS_iter0_fsm_state1, ap_loop_init, t_fu_58)
    begin
        if (((ap_const_logic_1 = ap_CS_iter0_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_t_3 <= ap_const_lv16_0;
        else 
            ap_sig_allocacmp_t_3 <= t_fu_58;
        end if; 
    end process;

    eo_V_fu_162_p1 <= ap_phi_mux_ei_V_3_phi_fu_78_p4(27 - 1 downto 0);
    icmp_ln526_fu_106_p2 <= "1" when (ap_sig_allocacmp_t_3 = ap_const_lv16_A900) else "0";
    icmp_ln529_fu_118_p2 <= "1" when (ap_sig_allocacmp_o_3 = ap_const_lv32_0) else "0";
    icmp_ln529_reg_211_pp0_iter0_reg <= icmp_ln529_reg_211;
    icmp_ln540_fu_130_p2 <= "1" when (o_4_fu_124_p2 = ap_const_lv32_2) else "0";

    intermediate1_blk_n_assign_proc : process(intermediate1_empty_n, ap_predicate_op32_read_state2, ap_CS_iter1_fsm_state2)
    begin
        if (((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2))) then 
            intermediate1_blk_n <= intermediate1_empty_n;
        else 
            intermediate1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    intermediate1_read_assign_proc : process(ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, out_V_TREADY_int_regslice)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (ap_predicate_op32_read_state2 = ap_const_boolean_1) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2))) then 
            intermediate1_read <= ap_const_logic_1;
        else 
            intermediate1_read <= ap_const_logic_0;
        end if; 
    end process;

    o_4_fu_124_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_o_3) + unsigned(ap_const_lv32_1));
    o_5_fu_136_p3 <= 
        ap_const_lv32_0 when (icmp_ln540_fu_130_p2(0) = '1') else 
        o_4_fu_124_p2;

    out_V_TDATA_blk_n_assign_proc : process(icmp_ln526_reg_207, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, ap_CS_iter2_fsm_state3, out_V_TREADY_int_regslice)
    begin
        if ((((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_iter2_fsm_state3)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2)))) then 
            out_V_TDATA_blk_n <= out_V_TREADY_int_regslice;
        else 
            out_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_V_TDATA_int_regslice <= std_logic_vector(IEEE.numeric_std.resize(unsigned(eo_V_fu_162_p1),32));
    out_V_TVALID <= regslice_both_out_V_U_vld_out;

    out_V_TVALID_int_regslice_assign_proc : process(ap_done_reg, intermediate1_empty_n, icmp_ln526_reg_207, ap_predicate_op32_read_state2, ap_block_state2_io, ap_CS_iter1_fsm_state2, icmp_ln526_reg_207_pp0_iter1_reg, regslice_both_out_V_U_apdone_blk, ap_block_state3_io, ap_CS_iter2_fsm_state3, out_V_TREADY_int_regslice)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state2_io) or ((ap_const_logic_1 = ap_CS_iter2_fsm_state3) and ((regslice_both_out_V_U_apdone_blk = ap_const_logic_1) or (ap_const_boolean_1 = ap_block_state3_io) or ((icmp_ln526_reg_207_pp0_iter1_reg = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) or ((ap_predicate_op32_read_state2 = ap_const_boolean_1) and (intermediate1_empty_n = ap_const_logic_0)) or ((icmp_ln526_reg_207 = ap_const_lv1_0) and (out_V_TREADY_int_regslice = ap_const_logic_0)))) and (icmp_ln526_reg_207 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_iter1_fsm_state2))) then 
            out_V_TVALID_int_regslice <= ap_const_logic_1;
        else 
            out_V_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    t_4_fu_112_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_t_3) + unsigned(ap_const_lv16_1));
    zext_ln526_fu_157_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_ei_V_load),54));
end behav;
