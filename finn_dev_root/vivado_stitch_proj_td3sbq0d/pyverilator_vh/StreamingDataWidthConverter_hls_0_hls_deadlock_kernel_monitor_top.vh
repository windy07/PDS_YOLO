
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [4:0] inst_idle_sigs;
wire [1:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~StreamingDataWidthConverter_Batch_12u_108u_194688u_U0.in0_V_TDATA_blk_n;
assign axis_block_sigs[1] = ~StreamingDataWidthConverter_Batch_108u_27u_21632u_U0.out_V_TDATA_blk_n;

assign inst_idle_sigs[0] = StreamingDataWidthConverter_Batch_12u_108u_194688u_U0.ap_idle;
assign inst_block_sigs[0] = (StreamingDataWidthConverter_Batch_12u_108u_194688u_U0.ap_done & ~StreamingDataWidthConverter_Batch_12u_108u_194688u_U0.ap_continue) | ~StreamingDataWidthConverter_Batch_12u_108u_194688u_U0.intermediate1_blk_n;
assign inst_idle_sigs[1] = StreamingDataWidthConverter_Batch_108u_27u_21632u_U0.ap_idle;
assign inst_block_sigs[1] = (StreamingDataWidthConverter_Batch_108u_27u_21632u_U0.ap_done & ~StreamingDataWidthConverter_Batch_108u_27u_21632u_U0.ap_continue) | ~StreamingDataWidthConverter_Batch_108u_27u_21632u_U0.intermediate1_blk_n;

assign inst_idle_sigs[2] = 1'b0;
assign inst_idle_sigs[3] = StreamingDataWidthConverter_Batch_12u_108u_194688u_U0.ap_idle;
assign inst_idle_sigs[4] = StreamingDataWidthConverter_Batch_108u_27u_21632u_U0.ap_idle;

StreamingDataWidthConverter_hls_0_hls_deadlock_idx0_monitor StreamingDataWidthConverter_hls_0_hls_deadlock_idx0_monitor_U (
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
