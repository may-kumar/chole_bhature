
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [6:0] inst_idle_sigs;
wire [2:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~compute_L1_U0.grp_compute_L1_Pipeline_LOAD_L1_fu_1038.in_r_TDATA_blk_n;
assign axis_block_sigs[1] = ~compute_L3_U0.out_r_TDATA_blk_n;

assign inst_idle_sigs[0] = compute_L1_U0.ap_idle;
assign inst_block_sigs[0] = (compute_L1_U0.ap_done & ~compute_L1_U0.ap_continue) | ~compute_L1_U0.l1_to_l2_blk_n;
assign inst_idle_sigs[1] = compute_L2_U0.ap_idle;
assign inst_block_sigs[1] = (compute_L2_U0.ap_done & ~compute_L2_U0.ap_continue) | ~compute_L2_U0.grp_compute_L2_Pipeline_STREAM_L2_UPDATE_L2_fu_327.l1_to_l2_blk_n | ~compute_L2_U0.grp_compute_L2_Pipeline_PACK_L2_fu_416.l2_to_l3_blk_n;
assign inst_idle_sigs[2] = compute_L3_U0.ap_idle;
assign inst_block_sigs[2] = (compute_L3_U0.ap_done & ~compute_L3_U0.ap_continue) | ~compute_L3_U0.grp_compute_L3_Pipeline_STREAM_L3_fu_142.l2_to_l3_blk_n;

assign inst_idle_sigs[3] = 1'b0;
assign inst_idle_sigs[4] = compute_L1_U0.ap_idle;
assign inst_idle_sigs[5] = compute_L1_U0.grp_compute_L1_Pipeline_LOAD_L1_fu_1038.ap_idle;
assign inst_idle_sigs[6] = compute_L3_U0.ap_idle;

bnn_hls_deadlock_idx0_monitor bnn_hls_deadlock_idx0_monitor_U (
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
