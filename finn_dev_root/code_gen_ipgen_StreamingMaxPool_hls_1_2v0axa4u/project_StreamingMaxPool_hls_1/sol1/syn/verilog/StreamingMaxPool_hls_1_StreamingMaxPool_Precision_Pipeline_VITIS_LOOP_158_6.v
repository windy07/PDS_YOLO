// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in0_V_TVALID,
        buf_V_7_load_1,
        buf_V_6_load_1,
        buf_V_5_load_1,
        buf_V_4_load_1,
        buf_V_3_load_1,
        buf_V_2_load_1,
        buf_V_1_load_1,
        buf_V_load_1,
        buf_V_7_address0,
        buf_V_7_ce0,
        buf_V_7_we0,
        buf_V_7_d0,
        zext_ln156,
        buf_V_6_address0,
        buf_V_6_ce0,
        buf_V_6_we0,
        buf_V_6_d0,
        buf_V_5_address0,
        buf_V_5_ce0,
        buf_V_5_we0,
        buf_V_5_d0,
        buf_V_4_address0,
        buf_V_4_ce0,
        buf_V_4_we0,
        buf_V_4_d0,
        buf_V_3_address0,
        buf_V_3_ce0,
        buf_V_3_we0,
        buf_V_3_d0,
        buf_V_2_address0,
        buf_V_2_ce0,
        buf_V_2_we0,
        buf_V_2_d0,
        buf_V_1_address0,
        buf_V_1_ce0,
        buf_V_1_we0,
        buf_V_1_d0,
        buf_V_address0,
        buf_V_ce0,
        buf_V_we0,
        buf_V_d0,
        in0_V_TDATA,
        in0_V_TREADY
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   in0_V_TVALID;
input  [2:0] buf_V_7_load_1;
input  [2:0] buf_V_6_load_1;
input  [2:0] buf_V_5_load_1;
input  [2:0] buf_V_4_load_1;
input  [2:0] buf_V_3_load_1;
input  [2:0] buf_V_2_load_1;
input  [2:0] buf_V_1_load_1;
input  [2:0] buf_V_load_1;
output  [6:0] buf_V_7_address0;
output   buf_V_7_ce0;
output   buf_V_7_we0;
output  [2:0] buf_V_7_d0;
input  [6:0] zext_ln156;
output  [6:0] buf_V_6_address0;
output   buf_V_6_ce0;
output   buf_V_6_we0;
output  [2:0] buf_V_6_d0;
output  [6:0] buf_V_5_address0;
output   buf_V_5_ce0;
output   buf_V_5_we0;
output  [2:0] buf_V_5_d0;
output  [6:0] buf_V_4_address0;
output   buf_V_4_ce0;
output   buf_V_4_we0;
output  [2:0] buf_V_4_d0;
output  [6:0] buf_V_3_address0;
output   buf_V_3_ce0;
output   buf_V_3_we0;
output  [2:0] buf_V_3_d0;
output  [6:0] buf_V_2_address0;
output   buf_V_2_ce0;
output   buf_V_2_we0;
output  [2:0] buf_V_2_d0;
output  [6:0] buf_V_1_address0;
output   buf_V_1_ce0;
output   buf_V_1_we0;
output  [2:0] buf_V_1_d0;
output  [6:0] buf_V_address0;
output   buf_V_ce0;
output   buf_V_we0;
output  [2:0] buf_V_d0;
input  [23:0] in0_V_TDATA;
output   in0_V_TREADY;

reg ap_idle;
reg buf_V_7_ce0;
reg buf_V_7_we0;
reg buf_V_6_ce0;
reg buf_V_6_we0;
reg buf_V_5_ce0;
reg buf_V_5_we0;
reg buf_V_4_ce0;
reg buf_V_4_we0;
reg buf_V_3_ce0;
reg buf_V_3_we0;
reg buf_V_2_ce0;
reg buf_V_2_we0;
reg buf_V_1_ce0;
reg buf_V_1_we0;
reg buf_V_ce0;
reg buf_V_we0;
reg in0_V_TREADY;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] icmp_ln158_fu_366_p2;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    in0_V_TDATA_blk_n;
wire   [63:0] zext_ln156_cast_fu_306_p1;
reg   [1:0] kx_fu_106;
wire   [1:0] kx_2_fu_372_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_kx_1;
reg   [2:0] oldMax_V_fu_110;
wire   [2:0] select_ln167_fu_412_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_load;
reg   [2:0] oldMax_V_1_fu_114;
wire   [2:0] select_ln167_1_fu_437_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_1_load;
reg   [2:0] oldMax_V_2_fu_118;
wire   [2:0] select_ln167_2_fu_462_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_2_load;
reg   [2:0] oldMax_V_3_fu_122;
wire   [2:0] select_ln167_3_fu_487_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_3_load;
reg   [2:0] oldMax_V_4_fu_126;
wire   [2:0] select_ln167_4_fu_512_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_4_load;
reg   [2:0] oldMax_V_5_fu_130;
wire   [2:0] select_ln167_5_fu_537_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_5_load;
reg   [2:0] oldMax_V_6_fu_134;
wire   [2:0] select_ln167_6_fu_562_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_6_load;
reg   [2:0] oldMax_V_7_fu_138;
wire   [2:0] select_ln167_7_fu_587_p3;
reg   [2:0] ap_sig_allocacmp_oldMax_V_7_load;
wire   [0:0] icmp_ln158_1_fu_596_p2;
wire   [2:0] channeldata_V_fu_402_p1;
wire   [0:0] icmp_ln1035_fu_406_p2;
wire   [2:0] channeldata_V_1_fu_421_p4;
wire   [0:0] icmp_ln1035_1_fu_431_p2;
wire   [2:0] channeldata_V_2_fu_446_p4;
wire   [0:0] icmp_ln1035_2_fu_456_p2;
wire   [2:0] channeldata_V_3_fu_471_p4;
wire   [0:0] icmp_ln1035_3_fu_481_p2;
wire   [2:0] channeldata_V_4_fu_496_p4;
wire   [0:0] icmp_ln1035_4_fu_506_p2;
wire   [2:0] channeldata_V_5_fu_521_p4;
wire   [0:0] icmp_ln1035_5_fu_531_p2;
wire   [2:0] channeldata_V_6_fu_546_p4;
wire   [0:0] icmp_ln1035_6_fu_556_p2;
wire   [2:0] channeldata_V_7_fu_571_p4;
wire   [0:0] icmp_ln1035_7_fu_581_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
reg    ap_condition_333;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_done_reg = 1'b0;
end

StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            kx_fu_106 <= kx_2_fu_372_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            kx_fu_106 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_1_fu_114 <= select_ln167_1_fu_437_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_1_fu_114 <= buf_V_1_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_2_fu_118 <= select_ln167_2_fu_462_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_2_fu_118 <= buf_V_2_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_3_fu_122 <= select_ln167_3_fu_487_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_3_fu_122 <= buf_V_3_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_4_fu_126 <= select_ln167_4_fu_512_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_4_fu_126 <= buf_V_4_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_5_fu_130 <= select_ln167_5_fu_537_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_5_fu_130 <= buf_V_5_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_6_fu_134 <= select_ln167_6_fu_562_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_6_fu_134 <= buf_V_6_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_7_fu_138 <= select_ln167_7_fu_587_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_7_fu_138 <= buf_V_7_load_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_333)) begin
        if ((icmp_ln158_fu_366_p2 == 1'd0)) begin
            oldMax_V_fu_110 <= select_ln167_fu_412_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            oldMax_V_fu_110 <= buf_V_load_1;
        end
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0)))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_kx_1 = 2'd0;
    end else begin
        ap_sig_allocacmp_kx_1 = kx_fu_106;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_1_load = buf_V_1_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_1_load = oldMax_V_1_fu_114;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_2_load = buf_V_2_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_2_load = oldMax_V_2_fu_118;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_3_load = buf_V_3_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_3_load = oldMax_V_3_fu_122;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_4_load = buf_V_4_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_4_load = oldMax_V_4_fu_126;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_5_load = buf_V_5_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_5_load = oldMax_V_5_fu_130;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_6_load = buf_V_6_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_6_load = oldMax_V_6_fu_134;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_7_load = buf_V_7_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_7_load = oldMax_V_7_fu_138;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_oldMax_V_load = buf_V_load_1;
    end else begin
        ap_sig_allocacmp_oldMax_V_load = oldMax_V_fu_110;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_1_ce0 = 1'b1;
    end else begin
        buf_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_1_we0 = 1'b1;
    end else begin
        buf_V_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_2_ce0 = 1'b1;
    end else begin
        buf_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_2_we0 = 1'b1;
    end else begin
        buf_V_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_3_ce0 = 1'b1;
    end else begin
        buf_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_3_we0 = 1'b1;
    end else begin
        buf_V_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_4_ce0 = 1'b1;
    end else begin
        buf_V_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_4_we0 = 1'b1;
    end else begin
        buf_V_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_5_ce0 = 1'b1;
    end else begin
        buf_V_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_5_we0 = 1'b1;
    end else begin
        buf_V_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_6_ce0 = 1'b1;
    end else begin
        buf_V_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_6_we0 = 1'b1;
    end else begin
        buf_V_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_7_ce0 = 1'b1;
    end else begin
        buf_V_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_7_we0 = 1'b1;
    end else begin
        buf_V_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_ce0 = 1'b1;
    end else begin
        buf_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln158_1_fu_596_p2 == 1'd1))) begin
        buf_V_we0 = 1'b1;
    end else begin
        buf_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        in0_V_TDATA_blk_n = in0_V_TVALID;
    end else begin
        in0_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (icmp_ln158_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        in0_V_TREADY = 1'b1;
    end else begin
        in0_V_TREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0)));
end

always @ (*) begin
    ap_condition_333 = (~((ap_start_int == 1'b0) | ((icmp_ln158_fu_366_p2 == 1'd0) & (in0_V_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state1));
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign buf_V_1_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_1_d0 = ((icmp_ln1035_1_fu_431_p2[0:0] == 1'b1) ? channeldata_V_1_fu_421_p4 : ap_sig_allocacmp_oldMax_V_1_load);

assign buf_V_2_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_2_d0 = ((icmp_ln1035_2_fu_456_p2[0:0] == 1'b1) ? channeldata_V_2_fu_446_p4 : ap_sig_allocacmp_oldMax_V_2_load);

assign buf_V_3_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_3_d0 = ((icmp_ln1035_3_fu_481_p2[0:0] == 1'b1) ? channeldata_V_3_fu_471_p4 : ap_sig_allocacmp_oldMax_V_3_load);

assign buf_V_4_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_4_d0 = ((icmp_ln1035_4_fu_506_p2[0:0] == 1'b1) ? channeldata_V_4_fu_496_p4 : ap_sig_allocacmp_oldMax_V_4_load);

assign buf_V_5_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_5_d0 = ((icmp_ln1035_5_fu_531_p2[0:0] == 1'b1) ? channeldata_V_5_fu_521_p4 : ap_sig_allocacmp_oldMax_V_5_load);

assign buf_V_6_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_6_d0 = ((icmp_ln1035_6_fu_556_p2[0:0] == 1'b1) ? channeldata_V_6_fu_546_p4 : ap_sig_allocacmp_oldMax_V_6_load);

assign buf_V_7_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_7_d0 = ((icmp_ln1035_7_fu_581_p2[0:0] == 1'b1) ? channeldata_V_7_fu_571_p4 : ap_sig_allocacmp_oldMax_V_7_load);

assign buf_V_address0 = zext_ln156_cast_fu_306_p1;

assign buf_V_d0 = ((icmp_ln1035_fu_406_p2[0:0] == 1'b1) ? channeldata_V_fu_402_p1 : ap_sig_allocacmp_oldMax_V_load);

assign channeldata_V_1_fu_421_p4 = {{in0_V_TDATA[5:3]}};

assign channeldata_V_2_fu_446_p4 = {{in0_V_TDATA[8:6]}};

assign channeldata_V_3_fu_471_p4 = {{in0_V_TDATA[11:9]}};

assign channeldata_V_4_fu_496_p4 = {{in0_V_TDATA[14:12]}};

assign channeldata_V_5_fu_521_p4 = {{in0_V_TDATA[17:15]}};

assign channeldata_V_6_fu_546_p4 = {{in0_V_TDATA[20:18]}};

assign channeldata_V_7_fu_571_p4 = {{in0_V_TDATA[23:21]}};

assign channeldata_V_fu_402_p1 = in0_V_TDATA[2:0];

assign icmp_ln1035_1_fu_431_p2 = ((channeldata_V_1_fu_421_p4 > ap_sig_allocacmp_oldMax_V_1_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_2_fu_456_p2 = ((channeldata_V_2_fu_446_p4 > ap_sig_allocacmp_oldMax_V_2_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_3_fu_481_p2 = ((channeldata_V_3_fu_471_p4 > ap_sig_allocacmp_oldMax_V_3_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_4_fu_506_p2 = ((channeldata_V_4_fu_496_p4 > ap_sig_allocacmp_oldMax_V_4_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_5_fu_531_p2 = ((channeldata_V_5_fu_521_p4 > ap_sig_allocacmp_oldMax_V_5_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_6_fu_556_p2 = ((channeldata_V_6_fu_546_p4 > ap_sig_allocacmp_oldMax_V_6_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_7_fu_581_p2 = ((channeldata_V_7_fu_571_p4 > ap_sig_allocacmp_oldMax_V_7_load) ? 1'b1 : 1'b0);

assign icmp_ln1035_fu_406_p2 = ((channeldata_V_fu_402_p1 > ap_sig_allocacmp_oldMax_V_load) ? 1'b1 : 1'b0);

assign icmp_ln158_1_fu_596_p2 = ((kx_2_fu_372_p2 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln158_fu_366_p2 = ((ap_sig_allocacmp_kx_1 == 2'd2) ? 1'b1 : 1'b0);

assign kx_2_fu_372_p2 = (ap_sig_allocacmp_kx_1 + 2'd1);

assign select_ln167_1_fu_437_p3 = ((icmp_ln1035_1_fu_431_p2[0:0] == 1'b1) ? channeldata_V_1_fu_421_p4 : ap_sig_allocacmp_oldMax_V_1_load);

assign select_ln167_2_fu_462_p3 = ((icmp_ln1035_2_fu_456_p2[0:0] == 1'b1) ? channeldata_V_2_fu_446_p4 : ap_sig_allocacmp_oldMax_V_2_load);

assign select_ln167_3_fu_487_p3 = ((icmp_ln1035_3_fu_481_p2[0:0] == 1'b1) ? channeldata_V_3_fu_471_p4 : ap_sig_allocacmp_oldMax_V_3_load);

assign select_ln167_4_fu_512_p3 = ((icmp_ln1035_4_fu_506_p2[0:0] == 1'b1) ? channeldata_V_4_fu_496_p4 : ap_sig_allocacmp_oldMax_V_4_load);

assign select_ln167_5_fu_537_p3 = ((icmp_ln1035_5_fu_531_p2[0:0] == 1'b1) ? channeldata_V_5_fu_521_p4 : ap_sig_allocacmp_oldMax_V_5_load);

assign select_ln167_6_fu_562_p3 = ((icmp_ln1035_6_fu_556_p2[0:0] == 1'b1) ? channeldata_V_6_fu_546_p4 : ap_sig_allocacmp_oldMax_V_6_load);

assign select_ln167_7_fu_587_p3 = ((icmp_ln1035_7_fu_581_p2[0:0] == 1'b1) ? channeldata_V_7_fu_571_p4 : ap_sig_allocacmp_oldMax_V_7_load);

assign select_ln167_fu_412_p3 = ((icmp_ln1035_fu_406_p2[0:0] == 1'b1) ? channeldata_V_fu_402_p1 : ap_sig_allocacmp_oldMax_V_load);

assign zext_ln156_cast_fu_306_p1 = zext_ln156;

endmodule //StreamingMaxPool_hls_1_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6