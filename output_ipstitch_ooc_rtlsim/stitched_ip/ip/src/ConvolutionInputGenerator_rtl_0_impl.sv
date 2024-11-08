/******************************************************************************
 * Copyright (C) 2022, Advanced Micro Devices, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *  1. Redistributions of source code must retain the above copyright notice,
 *     this list of conditions and the following disclaimer.
 *
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *
 *  3. Neither the name of the copyright holder nor the names of its
 *     contributors may be used to endorse or promote products derived from
 *     this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION). HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 * ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *****************************************************************************/

module ConvolutionInputGenerator_rtl_0_wb
#(
    int unsigned IN_WIDTH          = 1, // bit-width*C*MMV_in
    int unsigned OUT_ELEM_WIDTH    = 1, // bit-width*C
    int unsigned OUT_WIDTH         = 1, // bit-width*C*MMV_out
    int unsigned BUFFER_ELEM_TOTAL = 1
)
(
    input logic clk,
    input logic rst_n,
    input logic shift_enable,
    input logic [IN_WIDTH-1:0] data_in,
    output logic [OUT_WIDTH-1:0] data_out
);


                wire [IN_WIDTH-1:0] reg_fifo_0_in;
                wire [IN_WIDTH-1:0] reg_fifo_0_out;
                wire [IN_WIDTH*3-1:0] reg_fifo_0;
                swg_reg_buffer
                #(
                .WIDTH(IN_WIDTH),
                .DEPTH(3)
                )
                reg_buffer_inst_0
                (
                    .clk(clk),
                    .shift_enable(shift_enable),
                    .shift_in(reg_fifo_0_in),
                    .shift_out(reg_fifo_0_out),
                    .data_out(reg_fifo_0)
                );

                wire [IN_WIDTH-1:0] reg_fifo_1_in;
                wire [IN_WIDTH-1:0] reg_fifo_1_out;
                wire [IN_WIDTH*3-1:0] reg_fifo_1;
                swg_reg_buffer
                #(
                .WIDTH(IN_WIDTH),
                .DEPTH(3)
                )
                reg_buffer_inst_1
                (
                    .clk(clk),
                    .shift_enable(shift_enable),
                    .shift_in(reg_fifo_1_in),
                    .shift_out(reg_fifo_1_out),
                    .data_out(reg_fifo_1)
                );

                wire [IN_WIDTH-1:0] reg_fifo_2_in;
                wire [IN_WIDTH-1:0] reg_fifo_2_out;
                wire [IN_WIDTH*3-1:0] reg_fifo_2;
                swg_reg_buffer
                #(
                .WIDTH(IN_WIDTH),
                .DEPTH(3)
                )
                reg_buffer_inst_2
                (
                    .clk(clk),
                    .shift_enable(shift_enable),
                    .shift_in(reg_fifo_2_in),
                    .shift_out(reg_fifo_2_out),
                    .data_out(reg_fifo_2)
                );


                wire [IN_WIDTH-1:0] bram_fifo_0_in;
                wire [IN_WIDTH-1:0] bram_fifo_0_out;
                swg_ram_buffer
                #(
                .WIDTH(IN_WIDTH),
                .DEPTH(207),
                .RAM_STYLE("distributed")
                )
                ram_buffer_inst_0
                (
                    .clk(clk),
                    .rst_n(rst_n),
                    .shift_enable(shift_enable),
                    .shift_in(bram_fifo_0_in),
                    .shift_out(bram_fifo_0_out)
                );

                wire [IN_WIDTH-1:0] bram_fifo_1_in;
                wire [IN_WIDTH-1:0] bram_fifo_1_out;
                swg_ram_buffer
                #(
                .WIDTH(IN_WIDTH),
                .DEPTH(207),
                .RAM_STYLE("distributed")
                )
                ram_buffer_inst_1
                (
                    .clk(clk),
                    .rst_n(rst_n),
                    .shift_enable(shift_enable),
                    .shift_in(bram_fifo_1_in),
                    .shift_out(bram_fifo_1_out)
                );

// fixed interconnect between linear buffers
assign reg_fifo_0_in = data_in;
assign reg_fifo_1_in = bram_fifo_0_out;
                    
assign reg_fifo_2_in = bram_fifo_1_out;
                    
assign bram_fifo_0_in = reg_fifo_0_out;
                
assign bram_fifo_1_in = reg_fifo_1_out;
                

// fixed REG FIFO -> output mapping
assign data_out[OUT_ELEM_WIDTH*8+:OUT_ELEM_WIDTH]
                        = reg_fifo_0[0*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*7+:OUT_ELEM_WIDTH]
                        = reg_fifo_0[1*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*6+:OUT_ELEM_WIDTH]
                        = reg_fifo_0[2*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*5+:OUT_ELEM_WIDTH]
                        = reg_fifo_1[0*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*4+:OUT_ELEM_WIDTH]
                        = reg_fifo_1[1*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*3+:OUT_ELEM_WIDTH]
                        = reg_fifo_1[2*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*2+:OUT_ELEM_WIDTH]
                        = reg_fifo_2[0*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*1+:OUT_ELEM_WIDTH]
                        = reg_fifo_2[1*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];
assign data_out[OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH]
                        = reg_fifo_2[2*1*OUT_ELEM_WIDTH+
                        OUT_ELEM_WIDTH*0+:OUT_ELEM_WIDTH];

endmodule : ConvolutionInputGenerator_rtl_0_wb

module ConvolutionInputGenerator_rtl_0_impl #(
    int unsigned BIT_WIDTH,
    int unsigned SIMD,
    int unsigned MMV_IN,
    int unsigned MMV_OUT,
    int unsigned LAST_READ_ELEM = 44099,
    int unsigned FIRST_WRITE_ELEM = 422,
    int unsigned LAST_WRITE_ELEM = 44099,
    int unsigned BUF_ELEM_TOTAL = 424,
    int unsigned INCR_BITWIDTH = 3
)(
    input   logic  ap_clk,
    input   logic  ap_rst_n,

    input   logic  in0_V_V_TVALID,
    output  logic  in0_V_V_TREADY,
    input   logic [BIT_WIDTH * SIMD * MMV_IN-1:0]  in0_V_V_TDATA,

    output  logic  out_V_V_TVALID,
    input   logic  out_V_V_TREADY,
    output  logic [BIT_WIDTH * SIMD * MMV_OUT-1:0]  out_V_V_TDATA
);
    // derived constants
    localparam int unsigned  BUF_IN_WIDTH = BIT_WIDTH * SIMD * MMV_IN;
    localparam int unsigned  BUF_OUT_ELEM_WIDTH = BIT_WIDTH * SIMD;
    localparam int unsigned  BUF_OUT_WIDTH = BIT_WIDTH * SIMD * MMV_OUT;

    // main buffer instantiation
    uwire [BUF_IN_WIDTH -1:0] window_buffer_in;
    uwire [BUF_OUT_WIDTH-1:0] window_buffer_out;
    uwire window_buffer_shift_enable;
    ConvolutionInputGenerator_rtl_0_wb
    #(
        .IN_WIDTH(BUF_IN_WIDTH),
        .OUT_ELEM_WIDTH(BUF_OUT_ELEM_WIDTH),
        .OUT_WIDTH(BUF_OUT_WIDTH),
        .BUFFER_ELEM_TOTAL(BUF_ELEM_TOTAL)
    )
    window_buffer_inst
    (
        .clk(ap_clk),
        .rst_n(ap_rst_n),
        .data_in(window_buffer_in),
        .shift_enable(window_buffer_shift_enable),
        .data_out(window_buffer_out)
    );

    // controller instantiation
    uwire  advance_controller;
    uwire signed [INCR_BITWIDTH-1:0]  addr_incr;
    uwire        [INCR_BITWIDTH-1:0]  tail_incr;
    swg_controller #(
        .LOOP_H_ITERATIONS(206),
        .LOOP_W_ITERATIONS(205),
        .LOOP_KH_ITERATIONS(-1),
        .LOOP_KW_ITERATIONS(-1),
        .LOOP_SIMD_ITERATIONS(-1),
        .HEAD_INCR_SIMD(1),
        .HEAD_INCR_KW(1),
        .HEAD_INCR_KH(1),
        .HEAD_INCR_W(1),
        .HEAD_INCR_H(3),
        .TAIL_INCR_W(0),
        .TAIL_INCR_H(0),
        .TAIL_INCR_LAST(0),
        .INCR_BITWIDTH(3),
        .IS_DEPTHWISE(0),
        .INNERMOST_STATE(swg::STATE_LOOP_W)
    )
    controller_inst (
        .clk(ap_clk),
        .rst_n(ap_rst_n),
        .advance(advance_controller),
        .addr_incr(addr_incr),
        .tail_incr(tail_incr)
    );

    // counters/address registers
    logic signed [$clog2(LAST_READ_ELEM+1)+1-1:0]  Newest_buffered_elem = -1;
    logic        [$clog2(LAST_READ_ELEM+1)+1-1:0]  Current_elem = FIRST_WRITE_ELEM;

    // control registers/signals
    logic  Writing_done  = 0;
    logic  Write_done    = 0;
    uwire  write_cmd     = !($signed(Current_elem) > Newest_buffered_elem) && !Writing_done;;
    uwire  write_ok      = write_cmd && (out_V_V_TREADY || Write_done);
    uwire  write_blocked = write_cmd && !out_V_V_TREADY && !Write_done;

    uwire  reading_done = Newest_buffered_elem == LAST_READ_ELEM;
    uwire  read_cmd     = !reading_done && (Writing_done || Newest_buffered_elem <= $signed(Current_elem));
    uwire  read_ok      = read_cmd && in0_V_V_TVALID && !write_blocked;

    //            includes waiting on W    if W-only cycle: wait only on W     no R/W to wait for
    uwire advance       = read_ok        ||   (!read_cmd && write_ok)    || (!read_cmd && !write_cmd);

    // assign buffer control
    assign window_buffer_shift_enable = advance;
    assign  advance_controller = write_ok;

    // assign I/O ports
    assign  window_buffer_in = in0_V_V_TDATA;
    assign  out_V_V_TDATA = window_buffer_out;
    assign  in0_V_V_TREADY = ap_rst_n && read_ok; //only asserted if data is available and we can store it (allowed)
    assign  out_V_V_TVALID = ap_rst_n && write_cmd && !Write_done; //only asserted if we have data available and it has not been read yet (don't wait for READY from sink)

    // write done logic
    always_ff @(posedge ap_clk) begin
        if(!ap_rst_n) begin
            Write_done <= 1'b0;
        end
        else begin
            if (advance) begin
                Write_done <= 1'b0; //reset flag
            end else if (write_ok)  //successful W in this cycle, but R still outstanding
                Write_done <= 1'b1; //write can happen even if read is blocked, but only for the current cycle!
        end
    end

    // main process for advancing counters
    always_ff @(posedge ap_clk) begin
        if(!ap_rst_n) begin
            Newest_buffered_elem <= -1;
            Current_elem <= FIRST_WRITE_ELEM;
            Writing_done <= 0;
        end
        else begin
            if (read_ok) begin
                Newest_buffered_elem <= Newest_buffered_elem+1;

                // check if this is the last read cycle (reading_done will be true afterwards)
                if ((Newest_buffered_elem == LAST_READ_ELEM-1) && Writing_done) begin
                    // start processing of next FM if writing is done already (possible due to unused input elements at the tail end)
                    // todo: allow for read overlapping between feature maps (i.e., reading first elements from next FM while still writing last window of current FM)
                    Newest_buffered_elem <= -1;
                    Current_elem <= FIRST_WRITE_ELEM;
                    Writing_done <= 0;
                end
            end

            if (write_ok) begin
                // check if this is the last write cycle (Writing_done will be true afterwards)
                if (Current_elem == LAST_WRITE_ELEM) begin
                    Writing_done <= 1;

                    if (reading_done || (read_ok && (Newest_buffered_elem == LAST_READ_ELEM - 1))) begin
                        // start processing of next FM if reading is done already, or completes in the same cycle
                        Newest_buffered_elem <= -1;
                        Current_elem <= FIRST_WRITE_ELEM;
                        Writing_done <= 0;
                    end
                end
                else
                    Current_elem <= $signed(Current_elem) + addr_incr;
            end
        end
    end

endmodule : ConvolutionInputGenerator_rtl_0_impl
