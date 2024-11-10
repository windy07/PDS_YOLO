
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [3:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094.out_V_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156.in0_V_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28.ap_idle;
assign inst_idle_sigs[2] = grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094.ap_idle;
assign inst_idle_sigs[3] = grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156.ap_idle;

StreamingMaxPool_hls_4_hls_deadlock_idx0_monitor StreamingMaxPool_hls_4_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
