// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:19:58 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_ConvolutionInputGenerator_rtl_3_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_3
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_rst_n,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID);
  output [2:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_rst_n;
  input out_V_TREADY;
  input ap_clk;
  input [2:0]in0_V_TDATA;
  input in0_V_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_3_impl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_3_impl
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_rst_n,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID);
  output [2:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_rst_n;
  input out_V_TREADY;
  input ap_clk;
  input [2:0]in0_V_TDATA;
  input in0_V_TVALID;

  wire [5:5]Counter_loop_h_reg;
  wire [5:5]Counter_loop_w_reg;
  wire [15:0]Current_elem;
  wire Current_elem0_carry__0_n_0;
  wire Current_elem0_carry__0_n_1;
  wire Current_elem0_carry__0_n_2;
  wire Current_elem0_carry__0_n_3;
  wire Current_elem0_carry__1_n_0;
  wire Current_elem0_carry__1_n_1;
  wire Current_elem0_carry__1_n_2;
  wire Current_elem0_carry__1_n_3;
  wire Current_elem0_carry__2_i_2_n_0;
  wire Current_elem0_carry__2_i_3_n_0;
  wire Current_elem0_carry__2_i_4_n_0;
  wire Current_elem0_carry__2_n_1;
  wire Current_elem0_carry__2_n_2;
  wire Current_elem0_carry__2_n_3;
  wire Current_elem0_carry_n_0;
  wire Current_elem0_carry_n_1;
  wire Current_elem0_carry_n_2;
  wire Current_elem0_carry_n_3;
  wire \Current_elem[15]_i_10_n_0 ;
  wire \Current_elem[15]_i_11_n_0 ;
  wire \Current_elem[15]_i_12_n_0 ;
  wire \Current_elem[15]_i_13_n_0 ;
  wire \Current_elem[15]_i_2_n_0 ;
  wire \Current_elem[15]_i_4_n_0 ;
  wire \Current_elem[15]_i_5_n_0 ;
  wire \Current_elem[15]_i_6_n_0 ;
  wire \Current_elem[15]_i_7_n_0 ;
  wire \Current_elem[15]_i_8_n_0 ;
  wire \Current_elem[15]_i_9_n_0 ;
  wire Fetching_done1_out;
  wire Fetching_done_i_1_n_0;
  wire Fetching_done_i_3_n_0;
  wire Fetching_done_reg_n_0;
  wire [15:0]First_elem_next_window;
  wire \First_elem_next_window[10]_i_1_n_0 ;
  wire \First_elem_next_window[11]_i_1_n_0 ;
  wire \First_elem_next_window[12]_i_1_n_0 ;
  wire \First_elem_next_window[13]_i_1_n_0 ;
  wire \First_elem_next_window[14]_i_1_n_0 ;
  wire \First_elem_next_window[15]_i_1_n_0 ;
  wire \First_elem_next_window[15]_i_2_n_0 ;
  wire \First_elem_next_window[15]_i_3_n_0 ;
  wire \First_elem_next_window[15]_i_4_n_0 ;
  wire \First_elem_next_window[15]_i_6_n_0 ;
  wire \First_elem_next_window[4]_i_1_n_0 ;
  wire \First_elem_next_window[5]_i_1_n_0 ;
  wire \First_elem_next_window[6]_i_1_n_0 ;
  wire \First_elem_next_window[7]_i_1_n_0 ;
  wire \First_elem_next_window[7]_i_3_n_0 ;
  wire \First_elem_next_window[7]_i_4_n_0 ;
  wire \First_elem_next_window[8]_i_1_n_0 ;
  wire \First_elem_next_window[9]_i_1_n_0 ;
  wire \Newest_buffered_elem[0]_i_2_n_0 ;
  wire \Newest_buffered_elem[0]_i_3_n_0 ;
  wire \Newest_buffered_elem[12]_i_2_n_0 ;
  wire \Newest_buffered_elem[12]_i_3_n_0 ;
  wire \Newest_buffered_elem[12]_i_4_n_0 ;
  wire \Newest_buffered_elem[8]_i_2_n_0 ;
  wire \Newest_buffered_elem[8]_i_3_n_0 ;
  wire \Newest_buffered_elem[8]_i_4_n_0 ;
  wire \Newest_buffered_elem[8]_i_5_n_0 ;
  wire \Newest_buffered_elem[8]_i_6_n_0 ;
  wire [15:0]Newest_buffered_elem_reg;
  wire \Newest_buffered_elem_reg[0]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[0]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[4]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[8]_i_1_n_7 ;
  wire \Position_in_window[8]_i_1_n_0 ;
  wire \Position_in_window[8]_i_4_n_0 ;
  wire [8:0]Position_in_window_reg;
  wire Window_buffer_read_addr_reg;
  wire Window_buffer_read_addr_reg1_carry__0_n_0;
  wire Window_buffer_read_addr_reg1_carry__0_n_1;
  wire Window_buffer_read_addr_reg1_carry__0_n_2;
  wire Window_buffer_read_addr_reg1_carry__0_n_3;
  wire Window_buffer_read_addr_reg1_carry__0_n_4;
  wire Window_buffer_read_addr_reg1_carry__0_n_5;
  wire Window_buffer_read_addr_reg1_carry__0_n_6;
  wire Window_buffer_read_addr_reg1_carry__0_n_7;
  wire Window_buffer_read_addr_reg1_carry__1_n_0;
  wire Window_buffer_read_addr_reg1_carry__1_n_1;
  wire Window_buffer_read_addr_reg1_carry__1_n_2;
  wire Window_buffer_read_addr_reg1_carry__1_n_3;
  wire Window_buffer_read_addr_reg1_carry__1_n_4;
  wire Window_buffer_read_addr_reg1_carry__1_n_5;
  wire Window_buffer_read_addr_reg1_carry__1_n_6;
  wire Window_buffer_read_addr_reg1_carry__1_n_7;
  wire Window_buffer_read_addr_reg1_carry_n_0;
  wire Window_buffer_read_addr_reg1_carry_n_1;
  wire Window_buffer_read_addr_reg1_carry_n_2;
  wire Window_buffer_read_addr_reg1_carry_n_3;
  wire Window_buffer_read_addr_reg1_carry_n_4;
  wire Window_buffer_read_addr_reg1_carry_n_5;
  wire Window_buffer_read_addr_reg1_carry_n_6;
  wire Window_buffer_read_addr_reg1_carry_n_7;
  wire Window_buffer_read_addr_reg3;
  wire Window_buffer_read_addr_reg3_carry__0_i_2_n_0;
  wire Window_buffer_read_addr_reg3_carry__0_n_2;
  wire Window_buffer_read_addr_reg3_carry__0_n_3;
  wire Window_buffer_read_addr_reg3_carry_i_1_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_2_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_3_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_4_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_5_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_6_n_0;
  wire Window_buffer_read_addr_reg3_carry_i_7_n_0;
  wire Window_buffer_read_addr_reg3_carry_n_0;
  wire Window_buffer_read_addr_reg3_carry_n_1;
  wire Window_buffer_read_addr_reg3_carry_n_2;
  wire Window_buffer_read_addr_reg3_carry_n_3;
  wire \Window_buffer_read_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_7_n_0 ;
  wire \Window_buffer_read_addr_reg_reg_n_0_[11] ;
  wire \Window_buffer_write_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[10]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[10]_i_3_n_0 ;
  wire \Window_buffer_write_addr_reg[10]_i_4_n_0 ;
  wire \Window_buffer_write_addr_reg[10]_i_5_n_0 ;
  wire \Window_buffer_write_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[4]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[5]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[6]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[6]_i_2_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_2_n_0 ;
  wire \Window_buffer_write_addr_reg[8]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[9]_i_1_n_0 ;
  wire Write_cmd_i_1_n_0;
  wire Write_cmd_reg_n_0;
  wire Writing_done;
  wire Writing_done_i_1_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire controller_inst_n_0;
  wire controller_inst_n_1;
  wire controller_inst_n_12;
  wire controller_inst_n_13;
  wire controller_inst_n_14;
  wire controller_inst_n_15;
  wire controller_inst_n_16;
  wire controller_inst_n_17;
  wire controller_inst_n_18;
  wire controller_inst_n_19;
  wire controller_inst_n_20;
  wire controller_inst_n_21;
  wire controller_inst_n_22;
  wire controller_inst_n_23;
  wire controller_inst_n_24;
  wire controller_inst_n_25;
  wire controller_inst_n_26;
  wire controller_inst_n_27;
  wire controller_inst_n_28;
  wire controller_inst_n_29;
  wire controller_inst_n_30;
  wire controller_inst_n_31;
  wire controller_inst_n_32;
  wire controller_inst_n_33;
  wire controller_inst_n_34;
  wire controller_inst_n_35;
  wire controller_inst_n_36;
  wire controller_inst_n_37;
  wire controller_inst_n_38;
  wire controller_inst_n_39;
  wire controller_inst_n_4;
  wire controller_inst_n_40;
  wire controller_inst_n_41;
  wire controller_inst_n_42;
  wire controller_inst_n_43;
  wire controller_inst_n_44;
  wire controller_inst_n_45;
  wire controller_inst_n_46;
  wire controller_inst_n_47;
  wire controller_inst_n_48;
  wire controller_inst_n_49;
  wire controller_inst_n_5;
  wire controller_inst_n_50;
  wire controller_inst_n_51;
  wire controller_inst_n_52;
  wire controller_inst_n_53;
  wire controller_inst_n_54;
  wire controller_inst_n_55;
  wire controller_inst_n_56;
  wire controller_inst_n_57;
  wire controller_inst_n_6;
  wire controller_inst_n_7;
  wire [15:0]data0;
  wire fetch_cmd;
  wire fetch_cmd2_carry__0_n_0;
  wire fetch_cmd2_carry__0_n_1;
  wire fetch_cmd2_carry__0_n_2;
  wire fetch_cmd2_carry__0_n_3;
  wire fetch_cmd2_carry_i_1_n_0;
  wire fetch_cmd2_carry_i_2_n_0;
  wire fetch_cmd2_carry_i_3_n_0;
  wire fetch_cmd2_carry_i_4_n_0;
  wire fetch_cmd2_carry_i_5_n_0;
  wire fetch_cmd2_carry_i_6_n_0;
  wire fetch_cmd2_carry_i_7_n_0;
  wire fetch_cmd2_carry_i_8_n_0;
  wire fetch_cmd2_carry_n_0;
  wire fetch_cmd2_carry_n_1;
  wire fetch_cmd2_carry_n_2;
  wire fetch_cmd2_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TVALID;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [8:0]p_0_in;
  wire [15:0]p_1_in;
  wire p_21_in;
  wire [10:0]read_addr;
  wire read_cmd2;
  wire read_cmd219_in;
  wire read_cmd2_carry__0_i_1_n_0;
  wire read_cmd2_carry__0_i_2_n_0;
  wire read_cmd2_carry__0_i_3_n_0;
  wire read_cmd2_carry__0_i_4_n_0;
  wire read_cmd2_carry__0_i_5_n_0;
  wire read_cmd2_carry__0_i_6_n_0;
  wire read_cmd2_carry__0_i_7_n_0;
  wire read_cmd2_carry__0_i_8_n_0;
  wire read_cmd2_carry__0_n_0;
  wire read_cmd2_carry__0_n_1;
  wire read_cmd2_carry__0_n_2;
  wire read_cmd2_carry__0_n_3;
  wire read_cmd2_carry_i_1_n_0;
  wire read_cmd2_carry_i_2_n_0;
  wire read_cmd2_carry_i_3_n_0;
  wire read_cmd2_carry_i_4_n_0;
  wire read_cmd2_carry_i_5_n_0;
  wire read_cmd2_carry_i_6_n_0;
  wire read_cmd2_carry_i_7_n_0;
  wire read_cmd2_carry_i_8_n_0;
  wire read_cmd2_carry_n_0;
  wire read_cmd2_carry_n_1;
  wire read_cmd2_carry_n_2;
  wire read_cmd2_carry_n_3;
  wire \read_cmd2_inferred__0/i__carry__0_n_0 ;
  wire \read_cmd2_inferred__0/i__carry__0_n_1 ;
  wire \read_cmd2_inferred__0/i__carry__0_n_2 ;
  wire \read_cmd2_inferred__0/i__carry__0_n_3 ;
  wire \read_cmd2_inferred__0/i__carry_n_0 ;
  wire \read_cmd2_inferred__0/i__carry_n_1 ;
  wire \read_cmd2_inferred__0/i__carry_n_2 ;
  wire \read_cmd2_inferred__0/i__carry_n_3 ;
  wire [16:1]read_cmd3;
  wire read_cmd3_carry__0_i_1_n_0;
  wire read_cmd3_carry__0_i_2_n_0;
  wire read_cmd3_carry__0_n_0;
  wire read_cmd3_carry__0_n_1;
  wire read_cmd3_carry__0_n_2;
  wire read_cmd3_carry__0_n_3;
  wire read_cmd3_carry__1_i_1_n_0;
  wire read_cmd3_carry__1_i_2_n_0;
  wire read_cmd3_carry__1_n_0;
  wire read_cmd3_carry__1_n_1;
  wire read_cmd3_carry__1_n_2;
  wire read_cmd3_carry__1_n_3;
  wire read_cmd3_carry__2_i_1_n_0;
  wire read_cmd3_carry__2_i_2_n_0;
  wire read_cmd3_carry__2_i_3_n_0;
  wire read_cmd3_carry__2_n_1;
  wire read_cmd3_carry__2_n_2;
  wire read_cmd3_carry__2_n_3;
  wire read_cmd3_carry_n_0;
  wire read_cmd3_carry_n_1;
  wire read_cmd3_carry_n_2;
  wire read_cmd3_carry_n_3;
  wire window_buffer_inst_n_0;
  wire window_buffer_inst_n_1;
  wire window_buffer_inst_n_10;
  wire window_buffer_inst_n_3;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_7;
  wire window_buffer_inst_n_8;
  wire window_buffer_inst_n_9;
  wire [10:0]write_addr;
  wire [3:3]NLW_Current_elem0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_Newest_buffered_elem_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_Window_buffer_read_addr_reg3_carry_O_UNCONNECTED;
  wire [3:3]NLW_Window_buffer_read_addr_reg3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Window_buffer_read_addr_reg3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry_O_UNCONNECTED;
  wire [3:0]NLW_fetch_cmd2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_read_cmd2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_cmd2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_read_cmd2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_read_cmd2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_read_cmd3_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry
       (.CI(1'b0),
        .CO({Current_elem0_carry_n_0,Current_elem0_carry_n_1,Current_elem0_carry_n_2,Current_elem0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Current_elem[0]}),
        .O(data0[3:0]),
        .S({Current_elem[3:1],controller_inst_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__0
       (.CI(Current_elem0_carry_n_0),
        .CO({Current_elem0_carry__0_n_0,Current_elem0_carry__0_n_1,Current_elem0_carry__0_n_2,Current_elem0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Current_elem[7:5],1'b0}),
        .O(data0[7:4]),
        .S({controller_inst_n_48,controller_inst_n_49,controller_inst_n_50,Current_elem[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__1
       (.CI(Current_elem0_carry__0_n_0),
        .CO({Current_elem0_carry__1_n_0,Current_elem0_carry__1_n_1,Current_elem0_carry__1_n_2,Current_elem0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({controller_inst_n_0,1'b0,Current_elem[9:8]}),
        .O(data0[11:8]),
        .S({controller_inst_n_51,Current_elem[10],controller_inst_n_52,controller_inst_n_53}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Current_elem0_carry__2
       (.CI(Current_elem0_carry__1_n_0),
        .CO({NLW_Current_elem0_carry__2_CO_UNCONNECTED[3],Current_elem0_carry__2_n_1,Current_elem0_carry__2_n_2,Current_elem0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Current_elem[13:12],controller_inst_n_34}),
        .O(data0[15:12]),
        .S({Current_elem0_carry__2_i_2_n_0,Current_elem0_carry__2_i_3_n_0,Current_elem0_carry__2_i_4_n_0,controller_inst_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__2_i_2
       (.I0(Current_elem[15]),
        .I1(Current_elem[14]),
        .O(Current_elem0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__2_i_3
       (.I0(Current_elem[13]),
        .I1(Current_elem[14]),
        .O(Current_elem0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__2_i_4
       (.I0(Current_elem[12]),
        .I1(Current_elem[13]),
        .O(Current_elem0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[10]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[11]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h555F555D)) 
    \Current_elem[15]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\Current_elem[15]_i_4_n_0 ),
        .I3(window_buffer_inst_n_3),
        .I4(Newest_buffered_elem_reg[0]),
        .O(Window_buffer_read_addr_reg));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_10 
       (.I0(Current_elem[6]),
        .I1(Current_elem[7]),
        .O(\Current_elem[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_11 
       (.I0(Current_elem[0]),
        .I1(Current_elem[1]),
        .O(\Current_elem[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_12 
       (.I0(Current_elem[2]),
        .I1(Current_elem[3]),
        .O(\Current_elem[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[15]_i_13 
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Writing_done),
        .O(\Current_elem[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000008A)) 
    \Current_elem[15]_i_2 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(\Current_elem[15]_i_6_n_0 ),
        .O(\Current_elem[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Current_elem[15]_i_4 
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(Fetching_done_reg_n_0),
        .O(\Current_elem[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Current_elem[15]_i_5 
       (.I0(\Current_elem[15]_i_7_n_0 ),
        .I1(\Current_elem[15]_i_8_n_0 ),
        .I2(\Current_elem[15]_i_9_n_0 ),
        .I3(\Current_elem[15]_i_10_n_0 ),
        .I4(\Current_elem[15]_i_11_n_0 ),
        .I5(\Current_elem[15]_i_12_n_0 ),
        .O(\Current_elem[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AA80)) 
    \Current_elem[15]_i_6 
       (.I0(in0_V_TVALID),
        .I1(read_cmd2),
        .I2(read_cmd219_in),
        .I3(Fetching_done_reg_n_0),
        .I4(window_buffer_inst_n_3),
        .I5(\Current_elem[15]_i_13_n_0 ),
        .O(\Current_elem[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Current_elem[15]_i_7 
       (.I0(Current_elem[13]),
        .I1(Current_elem[12]),
        .I2(Current_elem[14]),
        .I3(Current_elem[15]),
        .O(\Current_elem[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Current_elem[15]_i_8 
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .I2(Current_elem[11]),
        .I3(Current_elem[10]),
        .O(\Current_elem[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_9 
       (.I0(Current_elem[4]),
        .I1(Current_elem[5]),
        .O(\Current_elem[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[1]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[2]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[5]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[7]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[8]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .I5(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Current_elem[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Current_elem[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[11] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Current_elem[11]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[12] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Current_elem[12]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[13] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(Current_elem[13]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[14] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(Current_elem[14]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[15] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(Current_elem[15]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Current_elem[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Current_elem[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Current_elem[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Current_elem[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Current_elem[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Current_elem[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Current_elem[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Current_elem[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Current_elem[9]),
        .R(Window_buffer_read_addr_reg));
  LUT6 #(
    .INIT(64'h8A888A888A880000)) 
    Fetching_done_i_1
       (.I0(ap_rst_n),
        .I1(Fetching_done1_out),
        .I2(\Current_elem[15]_i_6_n_0 ),
        .I3(Fetching_done_reg_n_0),
        .I4(\Current_elem[15]_i_4_n_0 ),
        .I5(Fetching_done_i_3_n_0),
        .O(Fetching_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000045)) 
    Fetching_done_i_2
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(Fetching_done1_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    Fetching_done_i_3
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(in0_V_TVALID),
        .I2(window_buffer_inst_n_3),
        .O(Fetching_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Fetching_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Fetching_done_i_1_n_0),
        .Q(Fetching_done_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[10]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_40),
        .O(\First_elem_next_window[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[11]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_39),
        .O(\First_elem_next_window[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[12]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_46),
        .O(\First_elem_next_window[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[13]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_45),
        .O(\First_elem_next_window[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[14]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_44),
        .O(\First_elem_next_window[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \First_elem_next_window[15]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(\First_elem_next_window[15]_i_3_n_0 ),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[0]),
        .I4(\First_elem_next_window[15]_i_4_n_0 ),
        .O(\First_elem_next_window[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[15]_i_2 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_43),
        .O(\First_elem_next_window[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \First_elem_next_window[15]_i_3 
       (.I0(Position_in_window_reg[8]),
        .I1(Position_in_window_reg[4]),
        .I2(Position_in_window_reg[3]),
        .I3(Position_in_window_reg[2]),
        .O(\First_elem_next_window[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \First_elem_next_window[15]_i_4 
       (.I0(Position_in_window_reg[7]),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry__0_n_0),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(\First_elem_next_window[15]_i_6_n_0 ),
        .O(\First_elem_next_window[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \First_elem_next_window[15]_i_6 
       (.I0(Position_in_window_reg[5]),
        .I1(Position_in_window_reg[6]),
        .O(\First_elem_next_window[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[4]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_38),
        .O(\First_elem_next_window[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[5]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_37),
        .O(\First_elem_next_window[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[6]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_36),
        .O(\First_elem_next_window[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[7]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_35),
        .O(\First_elem_next_window[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \First_elem_next_window[7]_i_3 
       (.I0(First_elem_next_window[6]),
        .I1(Counter_loop_w_reg),
        .O(\First_elem_next_window[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \First_elem_next_window[7]_i_4 
       (.I0(First_elem_next_window[5]),
        .I1(Counter_loop_h_reg),
        .I2(Counter_loop_w_reg),
        .O(\First_elem_next_window[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[8]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_42),
        .O(\First_elem_next_window[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[9]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(\First_elem_next_window[15]_i_4_n_0 ),
        .I4(controller_inst_n_41),
        .O(\First_elem_next_window[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[0] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_23),
        .Q(First_elem_next_window[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[10] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[10]_i_1_n_0 ),
        .Q(First_elem_next_window[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[11] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[11]_i_1_n_0 ),
        .Q(First_elem_next_window[11]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[12] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[12]_i_1_n_0 ),
        .Q(First_elem_next_window[12]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[13] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[13]_i_1_n_0 ),
        .Q(First_elem_next_window[13]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[14] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[14]_i_1_n_0 ),
        .Q(First_elem_next_window[14]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[15] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[15]_i_2_n_0 ),
        .Q(First_elem_next_window[15]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[1] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_22),
        .Q(First_elem_next_window[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[2] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_21),
        .Q(First_elem_next_window[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[3] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_20),
        .Q(First_elem_next_window[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[4] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[4]_i_1_n_0 ),
        .Q(First_elem_next_window[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[5] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[5]_i_1_n_0 ),
        .Q(First_elem_next_window[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[6] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[6]_i_1_n_0 ),
        .Q(First_elem_next_window[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[7] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[7]_i_1_n_0 ),
        .Q(First_elem_next_window[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[8] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[8]_i_1_n_0 ),
        .Q(First_elem_next_window[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[9] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(\First_elem_next_window[9]_i_1_n_0 ),
        .Q(First_elem_next_window[9]),
        .R(Window_buffer_read_addr_reg));
  LUT3 #(
    .INIT(8'hFD)) 
    \Newest_buffered_elem[0]_i_2 
       (.I0(Writing_done),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(window_buffer_inst_n_3),
        .O(\Newest_buffered_elem[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Newest_buffered_elem[0]_i_3 
       (.I0(Newest_buffered_elem_reg[0]),
        .O(\Newest_buffered_elem[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \Newest_buffered_elem[12]_i_2 
       (.I0(\Newest_buffered_elem[12]_i_4_n_0 ),
        .I1(\Current_elem[15]_i_13_n_0 ),
        .I2(Newest_buffered_elem_reg[14]),
        .I3(window_buffer_inst_n_4),
        .I4(window_buffer_inst_n_8),
        .I5(Newest_buffered_elem_reg[15]),
        .O(\Newest_buffered_elem[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Newest_buffered_elem[12]_i_3 
       (.I0(\Newest_buffered_elem[8]_i_6_n_0 ),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Newest_buffered_elem_reg[8]),
        .I3(Newest_buffered_elem_reg[13]),
        .I4(\Current_elem[15]_i_13_n_0 ),
        .I5(Newest_buffered_elem_reg[12]),
        .O(\Newest_buffered_elem[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \Newest_buffered_elem[12]_i_4 
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg[3]),
        .I4(Newest_buffered_elem_reg[1]),
        .I5(window_buffer_inst_n_5),
        .O(\Newest_buffered_elem[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \Newest_buffered_elem[8]_i_2 
       (.I0(\Newest_buffered_elem[8]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Writing_done),
        .I4(window_buffer_inst_n_8),
        .I5(Newest_buffered_elem_reg[11]),
        .O(\Newest_buffered_elem[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \Newest_buffered_elem[8]_i_3 
       (.I0(\Newest_buffered_elem[8]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[11]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Writing_done),
        .I4(window_buffer_inst_n_8),
        .I5(Newest_buffered_elem_reg[10]),
        .O(\Newest_buffered_elem[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Newest_buffered_elem[8]_i_4 
       (.I0(\Newest_buffered_elem[8]_i_6_n_0 ),
        .I1(Newest_buffered_elem_reg[12]),
        .I2(Newest_buffered_elem_reg[13]),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(\Current_elem[15]_i_13_n_0 ),
        .I5(Newest_buffered_elem_reg[9]),
        .O(\Newest_buffered_elem[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \Newest_buffered_elem[8]_i_5 
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(window_buffer_inst_n_6),
        .I4(Newest_buffered_elem_reg[14]),
        .I5(Newest_buffered_elem_reg[15]),
        .O(\Newest_buffered_elem[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Newest_buffered_elem[8]_i_6 
       (.I0(window_buffer_inst_n_7),
        .I1(window_buffer_inst_n_6),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[6]),
        .I4(Newest_buffered_elem_reg[7]),
        .I5(window_buffer_inst_n_4),
        .O(\Newest_buffered_elem[8]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[0]),
        .S(Window_buffer_read_addr_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Newest_buffered_elem_reg[0]_i_1_n_0 ,\Newest_buffered_elem_reg[0]_i_1_n_1 ,\Newest_buffered_elem_reg[0]_i_1_n_2 ,\Newest_buffered_elem_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Newest_buffered_elem[0]_i_2_n_0 }),
        .O({\Newest_buffered_elem_reg[0]_i_1_n_4 ,\Newest_buffered_elem_reg[0]_i_1_n_5 ,\Newest_buffered_elem_reg[0]_i_1_n_6 ,\Newest_buffered_elem_reg[0]_i_1_n_7 }),
        .S({Newest_buffered_elem_reg[3:1],\Newest_buffered_elem[0]_i_3_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[10]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[11]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[12]),
        .S(Window_buffer_read_addr_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[12]_i_1 
       (.CI(\Newest_buffered_elem_reg[8]_i_1_n_0 ),
        .CO({\NLW_Newest_buffered_elem_reg[12]_i_1_CO_UNCONNECTED [3],\Newest_buffered_elem_reg[12]_i_1_n_1 ,\Newest_buffered_elem_reg[12]_i_1_n_2 ,\Newest_buffered_elem_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[12]_i_1_n_4 ,\Newest_buffered_elem_reg[12]_i_1_n_5 ,\Newest_buffered_elem_reg[12]_i_1_n_6 ,\Newest_buffered_elem_reg[12]_i_1_n_7 }),
        .S({\Newest_buffered_elem[12]_i_2_n_0 ,Newest_buffered_elem_reg[14:13],\Newest_buffered_elem[12]_i_3_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[13]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[14]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[15]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[1]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[2]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[0]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[3]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[4]),
        .S(Window_buffer_read_addr_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[4]_i_1 
       (.CI(\Newest_buffered_elem_reg[0]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[4]_i_1_n_0 ,\Newest_buffered_elem_reg[4]_i_1_n_1 ,\Newest_buffered_elem_reg[4]_i_1_n_2 ,\Newest_buffered_elem_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[4]_i_1_n_4 ,\Newest_buffered_elem_reg[4]_i_1_n_5 ,\Newest_buffered_elem_reg[4]_i_1_n_6 ,\Newest_buffered_elem_reg[4]_i_1_n_7 }),
        .S(Newest_buffered_elem_reg[7:4]));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[5]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[6]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[7]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[8]),
        .S(Window_buffer_read_addr_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[8]_i_1 
       (.CI(\Newest_buffered_elem_reg[4]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[8]_i_1_n_0 ,\Newest_buffered_elem_reg[8]_i_1_n_1 ,\Newest_buffered_elem_reg[8]_i_1_n_2 ,\Newest_buffered_elem_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[8]_i_1_n_4 ,\Newest_buffered_elem_reg[8]_i_1_n_5 ,\Newest_buffered_elem_reg[8]_i_1_n_6 ,\Newest_buffered_elem_reg[8]_i_1_n_7 }),
        .S({\Newest_buffered_elem[8]_i_2_n_0 ,\Newest_buffered_elem[8]_i_3_n_0 ,\Newest_buffered_elem[8]_i_4_n_0 ,Newest_buffered_elem_reg[8]}));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[9]),
        .S(Window_buffer_read_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Position_in_window[0]_i_1 
       (.I0(Position_in_window_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[1]_i_1 
       (.I0(Position_in_window_reg[0]),
        .I1(Position_in_window_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Position_in_window[2]_i_1 
       (.I0(Position_in_window_reg[1]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Position_in_window[3]_i_1 
       (.I0(Position_in_window_reg[2]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Position_in_window[4]_i_1 
       (.I0(Position_in_window_reg[3]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Position_in_window[5]_i_1 
       (.I0(Position_in_window_reg[4]),
        .I1(Position_in_window_reg[2]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[1]),
        .I4(Position_in_window_reg[3]),
        .I5(Position_in_window_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \Position_in_window[6]_i_1 
       (.I0(Position_in_window_reg[5]),
        .I1(\Position_in_window[8]_i_4_n_0 ),
        .I2(Position_in_window_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \Position_in_window[7]_i_1 
       (.I0(Position_in_window_reg[6]),
        .I1(\Position_in_window[8]_i_4_n_0 ),
        .I2(Position_in_window_reg[5]),
        .I3(Position_in_window_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h40FF)) 
    \Position_in_window[8]_i_1 
       (.I0(\Position_in_window[8]_i_4_n_0 ),
        .I1(\First_elem_next_window[15]_i_4_n_0 ),
        .I2(Position_in_window_reg[8]),
        .I3(ap_rst_n),
        .O(\Position_in_window[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000B)) 
    \Position_in_window[8]_i_2 
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(fetch_cmd2_carry__0_n_0),
        .I3(Fetching_done_reg_n_0),
        .O(fetch_cmd));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \Position_in_window[8]_i_3 
       (.I0(Position_in_window_reg[7]),
        .I1(Position_in_window_reg[5]),
        .I2(\Position_in_window[8]_i_4_n_0 ),
        .I3(Position_in_window_reg[6]),
        .I4(Position_in_window_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Position_in_window[8]_i_4 
       (.I0(Position_in_window_reg[3]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[4]),
        .O(\Position_in_window[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[0]),
        .Q(Position_in_window_reg[0]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[1]),
        .Q(Position_in_window_reg[1]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[2]),
        .Q(Position_in_window_reg[2]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[3]),
        .Q(Position_in_window_reg[3]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[4] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[4]),
        .Q(Position_in_window_reg[4]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[5] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[5]),
        .Q(Position_in_window_reg[5]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[6] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[6]),
        .Q(Position_in_window_reg[6]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[7] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[7]),
        .Q(Position_in_window_reg[7]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[8] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in[8]),
        .Q(Position_in_window_reg[8]),
        .R(\Position_in_window[8]_i_1_n_0 ));
  CARRY4 Window_buffer_read_addr_reg1_carry
       (.CI(1'b0),
        .CO({Window_buffer_read_addr_reg1_carry_n_0,Window_buffer_read_addr_reg1_carry_n_1,Window_buffer_read_addr_reg1_carry_n_2,Window_buffer_read_addr_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,read_addr[0]}),
        .O({Window_buffer_read_addr_reg1_carry_n_4,Window_buffer_read_addr_reg1_carry_n_5,Window_buffer_read_addr_reg1_carry_n_6,Window_buffer_read_addr_reg1_carry_n_7}),
        .S({read_addr[3:1],controller_inst_n_54}));
  CARRY4 Window_buffer_read_addr_reg1_carry__0
       (.CI(Window_buffer_read_addr_reg1_carry_n_0),
        .CO({Window_buffer_read_addr_reg1_carry__0_n_0,Window_buffer_read_addr_reg1_carry__0_n_1,Window_buffer_read_addr_reg1_carry__0_n_2,Window_buffer_read_addr_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({read_addr[7:5],1'b0}),
        .O({Window_buffer_read_addr_reg1_carry__0_n_4,Window_buffer_read_addr_reg1_carry__0_n_5,Window_buffer_read_addr_reg1_carry__0_n_6,Window_buffer_read_addr_reg1_carry__0_n_7}),
        .S({controller_inst_n_55,controller_inst_n_56,controller_inst_n_57,read_addr[4]}));
  CARRY4 Window_buffer_read_addr_reg1_carry__1
       (.CI(Window_buffer_read_addr_reg1_carry__0_n_0),
        .CO({Window_buffer_read_addr_reg1_carry__1_n_0,Window_buffer_read_addr_reg1_carry__1_n_1,Window_buffer_read_addr_reg1_carry__1_n_2,Window_buffer_read_addr_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({controller_inst_n_33,1'b0,read_addr[9:8]}),
        .O({Window_buffer_read_addr_reg1_carry__1_n_4,Window_buffer_read_addr_reg1_carry__1_n_5,Window_buffer_read_addr_reg1_carry__1_n_6,Window_buffer_read_addr_reg1_carry__1_n_7}),
        .S({controller_inst_n_5,read_addr[10],controller_inst_n_6,controller_inst_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Window_buffer_read_addr_reg3_carry
       (.CI(1'b0),
        .CO({Window_buffer_read_addr_reg3_carry_n_0,Window_buffer_read_addr_reg3_carry_n_1,Window_buffer_read_addr_reg3_carry_n_2,Window_buffer_read_addr_reg3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Window_buffer_read_addr_reg1_carry__0_n_4,Window_buffer_read_addr_reg3_carry_i_1_n_0,Window_buffer_read_addr_reg3_carry_i_2_n_0,Window_buffer_read_addr_reg3_carry_i_3_n_0}),
        .O(NLW_Window_buffer_read_addr_reg3_carry_O_UNCONNECTED[3:0]),
        .S({Window_buffer_read_addr_reg3_carry_i_4_n_0,Window_buffer_read_addr_reg3_carry_i_5_n_0,Window_buffer_read_addr_reg3_carry_i_6_n_0,Window_buffer_read_addr_reg3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Window_buffer_read_addr_reg3_carry__0
       (.CI(Window_buffer_read_addr_reg3_carry_n_0),
        .CO({NLW_Window_buffer_read_addr_reg3_carry__0_CO_UNCONNECTED[3],Window_buffer_read_addr_reg3,Window_buffer_read_addr_reg3_carry__0_n_2,Window_buffer_read_addr_reg3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Window_buffer_read_addr_reg1_carry__1_n_4,1'b0}),
        .O(NLW_Window_buffer_read_addr_reg3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,controller_inst_n_1,Window_buffer_read_addr_reg3_carry__0_i_2_n_0,controller_inst_n_32}));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry__0_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__1_n_5),
        .I1(Window_buffer_read_addr_reg1_carry__1_n_4),
        .O(Window_buffer_read_addr_reg3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Window_buffer_read_addr_reg3_carry_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_7),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_6),
        .O(Window_buffer_read_addr_reg3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Window_buffer_read_addr_reg3_carry_i_2
       (.I0(Window_buffer_read_addr_reg1_carry_n_5),
        .I1(Window_buffer_read_addr_reg1_carry_n_4),
        .O(Window_buffer_read_addr_reg3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Window_buffer_read_addr_reg3_carry_i_3
       (.I0(Window_buffer_read_addr_reg1_carry_n_7),
        .I1(Window_buffer_read_addr_reg1_carry_n_6),
        .O(Window_buffer_read_addr_reg3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry_i_4
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_5),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_4),
        .O(Window_buffer_read_addr_reg3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Window_buffer_read_addr_reg3_carry_i_5
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_6),
        .I1(Window_buffer_read_addr_reg1_carry__0_n_7),
        .O(Window_buffer_read_addr_reg3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Window_buffer_read_addr_reg3_carry_i_6
       (.I0(Window_buffer_read_addr_reg1_carry_n_5),
        .I1(Window_buffer_read_addr_reg1_carry_n_4),
        .O(Window_buffer_read_addr_reg3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Window_buffer_read_addr_reg3_carry_i_7
       (.I0(Window_buffer_read_addr_reg1_carry_n_7),
        .I1(Window_buffer_read_addr_reg1_carry_n_6),
        .O(Window_buffer_read_addr_reg3_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[0]_i_1 
       (.I0(Window_buffer_read_addr_reg1_carry_n_7),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAEF)) 
    \Window_buffer_read_addr_reg[11]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[1]_i_1 
       (.I0(Window_buffer_read_addr_reg1_carry_n_6),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[2]_i_1 
       (.I0(Window_buffer_read_addr_reg1_carry_n_5),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[3]_i_1 
       (.I0(Window_buffer_read_addr_reg1_carry_n_4),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[7]_i_7 
       (.I0(Window_buffer_read_addr_reg1_carry__0_n_7),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry__0_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(\Window_buffer_read_addr_reg[0]_i_1_n_0 ),
        .Q(read_addr[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[10] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_13),
        .Q(read_addr[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[11] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_12),
        .Q(\Window_buffer_read_addr_reg_reg_n_0_[11] ),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(\Window_buffer_read_addr_reg[1]_i_1_n_0 ),
        .Q(read_addr[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(\Window_buffer_read_addr_reg[2]_i_1_n_0 ),
        .Q(read_addr[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(\Window_buffer_read_addr_reg[3]_i_1_n_0 ),
        .Q(read_addr[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_19),
        .Q(read_addr[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_18),
        .Q(read_addr[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_17),
        .Q(read_addr[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_16),
        .Q(read_addr[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[8] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_15),
        .Q(read_addr[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[9] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[11]_i_1_n_0 ),
        .D(controller_inst_n_14),
        .Q(read_addr[9]),
        .R(Window_buffer_read_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Window_buffer_write_addr_reg[0]_i_1 
       (.I0(write_addr[0]),
        .O(\Window_buffer_write_addr_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \Window_buffer_write_addr_reg[10]_i_1 
       (.I0(window_buffer_inst_n_3),
        .I1(\Window_buffer_write_addr_reg[10]_i_4_n_0 ),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(ap_rst_n),
        .O(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4E0F0F0F0F0F0F0)) 
    \Window_buffer_write_addr_reg[10]_i_3 
       (.I0(\Window_buffer_write_addr_reg[10]_i_5_n_0 ),
        .I1(write_addr[5]),
        .I2(write_addr[10]),
        .I3(write_addr[7]),
        .I4(write_addr[9]),
        .I5(write_addr[8]),
        .O(\Window_buffer_write_addr_reg[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \Window_buffer_write_addr_reg[10]_i_4 
       (.I0(Fetching_done_reg_n_0),
        .I1(read_cmd219_in),
        .I2(read_cmd2),
        .I3(in0_V_TVALID),
        .O(\Window_buffer_write_addr_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Window_buffer_write_addr_reg[10]_i_5 
       (.I0(write_addr[4]),
        .I1(write_addr[2]),
        .I2(write_addr[0]),
        .I3(write_addr[1]),
        .I4(write_addr[3]),
        .I5(write_addr[6]),
        .O(\Window_buffer_write_addr_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Window_buffer_write_addr_reg[1]_i_1 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .O(\Window_buffer_write_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Window_buffer_write_addr_reg[2]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[0]),
        .I2(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Window_buffer_write_addr_reg[3]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[0]),
        .I2(write_addr[1]),
        .I3(write_addr[3]),
        .O(\Window_buffer_write_addr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Window_buffer_write_addr_reg[4]_i_1 
       (.I0(write_addr[3]),
        .I1(write_addr[1]),
        .I2(write_addr[0]),
        .I3(write_addr[2]),
        .I4(write_addr[4]),
        .O(\Window_buffer_write_addr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55551555)) 
    \Window_buffer_write_addr_reg[5]_i_1 
       (.I0(\Window_buffer_write_addr_reg[7]_i_2_n_0 ),
        .I1(write_addr[6]),
        .I2(write_addr[9]),
        .I3(write_addr[8]),
        .I4(\Window_buffer_write_addr_reg[6]_i_2_n_0 ),
        .I5(write_addr[5]),
        .O(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00004555AAAA)) 
    \Window_buffer_write_addr_reg[6]_i_1 
       (.I0(write_addr[5]),
        .I1(\Window_buffer_write_addr_reg[6]_i_2_n_0 ),
        .I2(write_addr[8]),
        .I3(write_addr[9]),
        .I4(write_addr[6]),
        .I5(\Window_buffer_write_addr_reg[7]_i_2_n_0 ),
        .O(\Window_buffer_write_addr_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Window_buffer_write_addr_reg[6]_i_2 
       (.I0(write_addr[7]),
        .I1(write_addr[10]),
        .O(\Window_buffer_write_addr_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \Window_buffer_write_addr_reg[7]_i_1 
       (.I0(write_addr[5]),
        .I1(\Window_buffer_write_addr_reg[7]_i_2_n_0 ),
        .I2(write_addr[6]),
        .I3(write_addr[7]),
        .O(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Window_buffer_write_addr_reg[7]_i_2 
       (.I0(write_addr[3]),
        .I1(write_addr[1]),
        .I2(write_addr[0]),
        .I3(write_addr[2]),
        .I4(write_addr[4]),
        .O(\Window_buffer_write_addr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC33CCCC4C)) 
    \Window_buffer_write_addr_reg[8]_i_1 
       (.I0(write_addr[9]),
        .I1(write_addr[8]),
        .I2(write_addr[10]),
        .I3(write_addr[7]),
        .I4(write_addr[5]),
        .I5(\Window_buffer_write_addr_reg[10]_i_5_n_0 ),
        .O(\Window_buffer_write_addr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC66CCCC4C)) 
    \Window_buffer_write_addr_reg[9]_i_1 
       (.I0(write_addr[8]),
        .I1(write_addr[9]),
        .I2(write_addr[10]),
        .I3(write_addr[7]),
        .I4(write_addr[5]),
        .I5(\Window_buffer_write_addr_reg[10]_i_5_n_0 ),
        .O(\Window_buffer_write_addr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[0]_i_1_n_0 ),
        .Q(write_addr[0]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[10]_i_3_n_0 ),
        .Q(write_addr[10]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[2]_i_1_n_0 ),
        .Q(write_addr[2]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[3]_i_1_n_0 ),
        .Q(write_addr[3]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[4]_i_1_n_0 ),
        .Q(write_addr[4]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[5]_i_1_n_0 ),
        .Q(write_addr[5]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[6]_i_1_n_0 ),
        .Q(write_addr[6]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[7]_i_1_n_0 ),
        .Q(write_addr[7]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[8]_i_1_n_0 ),
        .Q(write_addr[8]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[9]_i_1_n_0 ),
        .Q(write_addr[9]),
        .R(\Window_buffer_write_addr_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h080808AA)) 
    Write_cmd_i_1
       (.I0(ap_rst_n),
        .I1(Write_cmd_reg_n_0),
        .I2(out_V_TREADY),
        .I3(Fetching_done_reg_n_0),
        .I4(fetch_cmd2_carry__0_n_0),
        .O(Write_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_cmd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Write_cmd_i_1_n_0),
        .Q(Write_cmd_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2A220A00)) 
    Writing_done_i_1
       (.I0(ap_rst_n),
        .I1(\Current_elem[15]_i_6_n_0 ),
        .I2(\Current_elem[15]_i_4_n_0 ),
        .I3(Fetching_done_i_3_n_0),
        .I4(Writing_done),
        .O(Writing_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_controller controller_inst
       (.CO(Window_buffer_read_addr_reg3),
        .\Counter_loop_h_reg[5]_0 (Counter_loop_h_reg),
        .\Counter_loop_simd_reg[0]_0 (Write_cmd_reg_n_0),
        .\Counter_loop_simd_reg[0]_1 (fetch_cmd2_carry__0_n_0),
        .\Counter_loop_simd_reg[0]_2 (Fetching_done_reg_n_0),
        .\Counter_loop_w_reg[5]_0 (Counter_loop_w_reg),
        .\Current_elem_reg[0] (controller_inst_n_47),
        .\Current_elem_reg[14] ({controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27}),
        .\Current_elem_reg[15] (\Current_elem[15]_i_5_n_0 ),
        .\Current_elem_reg[7] ({controller_inst_n_48,controller_inst_n_49,controller_inst_n_50}),
        .D(p_1_in[15:12]),
        .DI({controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31}),
        .\First_elem_next_window_reg[0] (\First_elem_next_window[15]_i_3_n_0 ),
        .\First_elem_next_window_reg[0]_0 (Position_in_window_reg[1:0]),
        .\First_elem_next_window_reg[0]_1 (\First_elem_next_window[15]_i_4_n_0 ),
        .\First_elem_next_window_reg[10] ({controller_inst_n_39,controller_inst_n_40,controller_inst_n_41,controller_inst_n_42}),
        .\First_elem_next_window_reg[15] ({controller_inst_n_43,controller_inst_n_44,controller_inst_n_45,controller_inst_n_46}),
        .\First_elem_next_window_reg[6] ({controller_inst_n_35,controller_inst_n_36,controller_inst_n_37,controller_inst_n_38}),
        .\First_elem_next_window_reg[7] ({\First_elem_next_window[7]_i_3_n_0 ,\First_elem_next_window[7]_i_4_n_0 }),
        .Newest_buffered_elem_reg(Newest_buffered_elem_reg[15:8]),
        .O(data0[15:12]),
        .\Position_in_window_reg[1] ({controller_inst_n_20,controller_inst_n_21,controller_inst_n_22,controller_inst_n_23}),
        .Q(First_elem_next_window),
        .S(controller_inst_n_4),
        .\State_reg[2]_0 (controller_inst_n_0),
        .\State_reg[2]_1 (controller_inst_n_33),
        .\State_reg[2]_2 (controller_inst_n_34),
        .\State_reg[2]_3 ({controller_inst_n_51,controller_inst_n_52,controller_inst_n_53}),
        .Window_buffer_read_addr_reg1_carry__1({\Window_buffer_read_addr_reg_reg_n_0_[11] ,read_addr[9:5],read_addr[0]}),
        .Window_buffer_read_addr_reg3_carry__0(Window_buffer_read_addr_reg1_carry__1_n_0),
        .\Window_buffer_read_addr_reg_reg[0] (controller_inst_n_54),
        .\Window_buffer_read_addr_reg_reg[11] ({controller_inst_n_5,controller_inst_n_6,controller_inst_n_7}),
        .\Window_buffer_read_addr_reg_reg[11]_0 ({Window_buffer_read_addr_reg1_carry__1_n_4,Window_buffer_read_addr_reg1_carry__1_n_5,Window_buffer_read_addr_reg1_carry__1_n_6,Window_buffer_read_addr_reg1_carry__1_n_7}),
        .\Window_buffer_read_addr_reg_reg[7] ({controller_inst_n_55,controller_inst_n_56,controller_inst_n_57}),
        .\Window_buffer_read_addr_reg_reg[7]_0 (\Window_buffer_read_addr_reg[7]_i_7_n_0 ),
        .\Window_buffer_read_addr_reg_reg[7]_1 ({Window_buffer_read_addr_reg1_carry__0_n_4,Window_buffer_read_addr_reg1_carry__0_n_5,Window_buffer_read_addr_reg1_carry__0_n_6}),
        .\Window_buffer_read_addr_reg_reg[9] (controller_inst_n_1),
        .\Window_buffer_read_addr_reg_reg[9]_0 (controller_inst_n_32),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fetch_cmd2_carry__0({Current_elem[15:5],Current_elem[0]}),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_0({controller_inst_n_12,controller_inst_n_13,controller_inst_n_14,controller_inst_n_15,controller_inst_n_16,controller_inst_n_17,controller_inst_n_18,controller_inst_n_19}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry
       (.CI(1'b0),
        .CO({fetch_cmd2_carry_n_0,fetch_cmd2_carry_n_1,fetch_cmd2_carry_n_2,fetch_cmd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fetch_cmd2_carry_i_1_n_0,fetch_cmd2_carry_i_2_n_0,fetch_cmd2_carry_i_3_n_0,fetch_cmd2_carry_i_4_n_0}),
        .O(NLW_fetch_cmd2_carry_O_UNCONNECTED[3:0]),
        .S({fetch_cmd2_carry_i_5_n_0,fetch_cmd2_carry_i_6_n_0,fetch_cmd2_carry_i_7_n_0,fetch_cmd2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fetch_cmd2_carry__0
       (.CI(fetch_cmd2_carry_n_0),
        .CO({fetch_cmd2_carry__0_n_0,fetch_cmd2_carry__0_n_1,fetch_cmd2_carry__0_n_2,fetch_cmd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31}),
        .O(NLW_fetch_cmd2_carry__0_O_UNCONNECTED[3:0]),
        .S({controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27}));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_1
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Current_elem[6]),
        .I3(Current_elem[7]),
        .O(fetch_cmd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_2
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Current_elem[4]),
        .I3(Current_elem[5]),
        .O(fetch_cmd2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_3
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Current_elem[2]),
        .I3(Current_elem[3]),
        .O(fetch_cmd2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_4
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Current_elem[0]),
        .I3(Current_elem[1]),
        .O(fetch_cmd2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_5
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(Current_elem[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Current_elem[7]),
        .O(fetch_cmd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_6
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Current_elem[4]),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Current_elem[5]),
        .O(fetch_cmd2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_7
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Current_elem[2]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(Current_elem[3]),
        .O(fetch_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    fetch_cmd2_carry_i_8
       (.I0(Current_elem[0]),
        .I1(Current_elem[1]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(fetch_cmd2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(First_elem_next_window[15]),
        .I1(read_cmd3[15]),
        .I2(First_elem_next_window[14]),
        .I3(read_cmd3[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(First_elem_next_window[13]),
        .I1(read_cmd3[13]),
        .I2(First_elem_next_window[12]),
        .I3(read_cmd3[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(First_elem_next_window[11]),
        .I1(read_cmd3[11]),
        .I2(First_elem_next_window[10]),
        .I3(read_cmd3[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(First_elem_next_window[9]),
        .I1(read_cmd3[9]),
        .I2(First_elem_next_window[8]),
        .I3(read_cmd3[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(First_elem_next_window[15]),
        .I1(read_cmd3[15]),
        .I2(First_elem_next_window[14]),
        .I3(read_cmd3[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(First_elem_next_window[13]),
        .I1(read_cmd3[13]),
        .I2(First_elem_next_window[12]),
        .I3(read_cmd3[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(First_elem_next_window[11]),
        .I1(read_cmd3[11]),
        .I2(First_elem_next_window[10]),
        .I3(read_cmd3[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(First_elem_next_window[9]),
        .I1(read_cmd3[9]),
        .I2(First_elem_next_window[8]),
        .I3(read_cmd3[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(First_elem_next_window[7]),
        .I1(read_cmd3[7]),
        .I2(First_elem_next_window[6]),
        .I3(read_cmd3[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(First_elem_next_window[5]),
        .I1(read_cmd3[5]),
        .I2(First_elem_next_window[4]),
        .I3(read_cmd3[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(First_elem_next_window[3]),
        .I1(read_cmd3[3]),
        .I2(First_elem_next_window[2]),
        .I3(read_cmd3[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4
       (.I0(First_elem_next_window[1]),
        .I1(read_cmd3[1]),
        .I2(First_elem_next_window[0]),
        .I3(Newest_buffered_elem_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(First_elem_next_window[7]),
        .I1(read_cmd3[7]),
        .I2(First_elem_next_window[6]),
        .I3(read_cmd3[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(First_elem_next_window[5]),
        .I1(read_cmd3[5]),
        .I2(First_elem_next_window[4]),
        .I3(read_cmd3[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(First_elem_next_window[3]),
        .I1(read_cmd3[3]),
        .I2(First_elem_next_window[2]),
        .I3(read_cmd3[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(First_elem_next_window[0]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(First_elem_next_window[1]),
        .I3(read_cmd3[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    in0_V_TREADY_INST_0
       (.I0(ap_rst_n),
        .I1(Fetching_done_reg_n_0),
        .I2(read_cmd219_in),
        .I3(read_cmd2),
        .I4(in0_V_TVALID),
        .I5(in0_V_TREADY_INST_0_i_1_n_0),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(window_buffer_inst_n_3),
        .I1(Newest_buffered_elem_reg[0]),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_V_TVALID_INST_0
       (.I0(ap_rst_n),
        .I1(Write_cmd_reg_n_0),
        .O(out_V_TVALID));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry
       (.CI(1'b0),
        .CO({read_cmd2_carry_n_0,read_cmd2_carry_n_1,read_cmd2_carry_n_2,read_cmd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({read_cmd2_carry_i_1_n_0,read_cmd2_carry_i_2_n_0,read_cmd2_carry_i_3_n_0,read_cmd2_carry_i_4_n_0}),
        .O(NLW_read_cmd2_carry_O_UNCONNECTED[3:0]),
        .S({read_cmd2_carry_i_5_n_0,read_cmd2_carry_i_6_n_0,read_cmd2_carry_i_7_n_0,read_cmd2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry__0
       (.CI(read_cmd2_carry_n_0),
        .CO({read_cmd2_carry__0_n_0,read_cmd2_carry__0_n_1,read_cmd2_carry__0_n_2,read_cmd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({read_cmd2_carry__0_i_1_n_0,read_cmd2_carry__0_i_2_n_0,read_cmd2_carry__0_i_3_n_0,read_cmd2_carry__0_i_4_n_0}),
        .O(NLW_read_cmd2_carry__0_O_UNCONNECTED[3:0]),
        .S({read_cmd2_carry__0_i_5_n_0,read_cmd2_carry__0_i_6_n_0,read_cmd2_carry__0_i_7_n_0,read_cmd2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry__0_i_1
       (.I0(Current_elem[15]),
        .I1(read_cmd3[14]),
        .I2(Current_elem[14]),
        .I3(read_cmd3[15]),
        .O(read_cmd2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry__0_i_2
       (.I0(Current_elem[13]),
        .I1(read_cmd3[12]),
        .I2(Current_elem[12]),
        .I3(read_cmd3[13]),
        .O(read_cmd2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry__0_i_3
       (.I0(Current_elem[11]),
        .I1(read_cmd3[10]),
        .I2(Current_elem[10]),
        .I3(read_cmd3[11]),
        .O(read_cmd2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry__0_i_4
       (.I0(Current_elem[9]),
        .I1(read_cmd3[8]),
        .I2(Current_elem[8]),
        .I3(read_cmd3[9]),
        .O(read_cmd2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry__0_i_5
       (.I0(Current_elem[14]),
        .I1(Current_elem[15]),
        .I2(read_cmd3[14]),
        .I3(read_cmd3[15]),
        .O(read_cmd2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    read_cmd2_carry__0_i_6
       (.I0(Current_elem[12]),
        .I1(Current_elem[13]),
        .I2(read_cmd3[13]),
        .I3(read_cmd3[12]),
        .O(read_cmd2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry__0_i_7
       (.I0(read_cmd3[11]),
        .I1(read_cmd3[10]),
        .I2(Current_elem[11]),
        .I3(Current_elem[10]),
        .O(read_cmd2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry__0_i_8
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .I2(read_cmd3[8]),
        .I3(read_cmd3[9]),
        .O(read_cmd2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_cmd2_carry__1
       (.CI(read_cmd2_carry__0_n_0),
        .CO({NLW_read_cmd2_carry__1_CO_UNCONNECTED[3:1],read_cmd2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,window_buffer_inst_n_0}),
        .O(NLW_read_cmd2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,window_buffer_inst_n_9}));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry_i_1
       (.I0(Current_elem[7]),
        .I1(read_cmd3[6]),
        .I2(Current_elem[6]),
        .I3(read_cmd3[7]),
        .O(read_cmd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry_i_2
       (.I0(Current_elem[5]),
        .I1(read_cmd3[4]),
        .I2(Current_elem[4]),
        .I3(read_cmd3[5]),
        .O(read_cmd2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    read_cmd2_carry_i_3
       (.I0(Current_elem[3]),
        .I1(read_cmd3[2]),
        .I2(Current_elem[2]),
        .I3(read_cmd3[3]),
        .O(read_cmd2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    read_cmd2_carry_i_4
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Current_elem[0]),
        .I2(read_cmd3[1]),
        .I3(Current_elem[1]),
        .O(read_cmd2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry_i_5
       (.I0(Current_elem[6]),
        .I1(Current_elem[7]),
        .I2(read_cmd3[6]),
        .I3(read_cmd3[7]),
        .O(read_cmd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry_i_6
       (.I0(Current_elem[4]),
        .I1(Current_elem[5]),
        .I2(read_cmd3[4]),
        .I3(read_cmd3[5]),
        .O(read_cmd2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry_i_7
       (.I0(Current_elem[2]),
        .I1(Current_elem[3]),
        .I2(read_cmd3[2]),
        .I3(read_cmd3[3]),
        .O(read_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    read_cmd2_carry_i_8
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Current_elem[0]),
        .I2(read_cmd3[1]),
        .I3(Current_elem[1]),
        .O(read_cmd2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\read_cmd2_inferred__0/i__carry_n_0 ,\read_cmd2_inferred__0/i__carry_n_1 ,\read_cmd2_inferred__0/i__carry_n_2 ,\read_cmd2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry__0 
       (.CI(\read_cmd2_inferred__0/i__carry_n_0 ),
        .CO({\read_cmd2_inferred__0/i__carry__0_n_0 ,\read_cmd2_inferred__0/i__carry__0_n_1 ,\read_cmd2_inferred__0/i__carry__0_n_2 ,\read_cmd2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \read_cmd2_inferred__0/i__carry__1 
       (.CI(\read_cmd2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_read_cmd2_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],read_cmd219_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,window_buffer_inst_n_1}),
        .O(\NLW_read_cmd2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,window_buffer_inst_n_10}));
  CARRY4 read_cmd3_carry
       (.CI(1'b0),
        .CO({read_cmd3_carry_n_0,read_cmd3_carry_n_1,read_cmd3_carry_n_2,read_cmd3_carry_n_3}),
        .CYINIT(Newest_buffered_elem_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_cmd3[4:1]),
        .S(Newest_buffered_elem_reg[4:1]));
  CARRY4 read_cmd3_carry__0
       (.CI(read_cmd3_carry_n_0),
        .CO({read_cmd3_carry__0_n_0,read_cmd3_carry__0_n_1,read_cmd3_carry__0_n_2,read_cmd3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Newest_buffered_elem_reg[7],1'b0,Newest_buffered_elem_reg[5]}),
        .O(read_cmd3[8:5]),
        .S({Newest_buffered_elem_reg[8],read_cmd3_carry__0_i_1_n_0,Newest_buffered_elem_reg[6],read_cmd3_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__0_i_1
       (.I0(Newest_buffered_elem_reg[7]),
        .O(read_cmd3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__0_i_2
       (.I0(Newest_buffered_elem_reg[5]),
        .O(read_cmd3_carry__0_i_2_n_0));
  CARRY4 read_cmd3_carry__1
       (.CI(read_cmd3_carry__0_n_0),
        .CO({read_cmd3_carry__1_n_0,read_cmd3_carry__1_n_1,read_cmd3_carry__1_n_2,read_cmd3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Newest_buffered_elem_reg[12:11],1'b0,1'b0}),
        .O(read_cmd3[12:9]),
        .S({read_cmd3_carry__1_i_1_n_0,read_cmd3_carry__1_i_2_n_0,Newest_buffered_elem_reg[10:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__1_i_1
       (.I0(Newest_buffered_elem_reg[12]),
        .O(read_cmd3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__1_i_2
       (.I0(Newest_buffered_elem_reg[11]),
        .O(read_cmd3_carry__1_i_2_n_0));
  CARRY4 read_cmd3_carry__2
       (.CI(read_cmd3_carry__1_n_0),
        .CO({NLW_read_cmd3_carry__2_CO_UNCONNECTED[3],read_cmd3_carry__2_n_1,read_cmd3_carry__2_n_2,read_cmd3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Newest_buffered_elem_reg[14:13]}),
        .O(read_cmd3[16:13]),
        .S({1'b1,read_cmd3_carry__2_i_1_n_0,read_cmd3_carry__2_i_2_n_0,read_cmd3_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_1
       (.I0(Newest_buffered_elem_reg[15]),
        .O(read_cmd3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_2
       (.I0(Newest_buffered_elem_reg[14]),
        .O(read_cmd3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_cmd3_carry__2_i_3
       (.I0(Newest_buffered_elem_reg[13]),
        .O(read_cmd3_carry__2_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_cyclic_buffer_addressable window_buffer_inst
       (.CO(read_cmd2),
        .DI(window_buffer_inst_n_0),
        .\First_elem_next_window_reg[15] (window_buffer_inst_n_1),
        .\First_elem_next_window_reg[15]_0 (window_buffer_inst_n_10),
        .Newest_buffered_elem_reg(Newest_buffered_elem_reg),
        .\Newest_buffered_elem_reg[15]_0 (read_cmd219_in),
        .Newest_buffered_elem_reg_10_sp_1(window_buffer_inst_n_4),
        .Newest_buffered_elem_reg_15_sp_1(window_buffer_inst_n_7),
        .Newest_buffered_elem_reg_1_sp_1(window_buffer_inst_n_3),
        .Newest_buffered_elem_reg_3_sp_1(window_buffer_inst_n_6),
        .Newest_buffered_elem_reg_6_sp_1(window_buffer_inst_n_5),
        .Newest_buffered_elem_reg_8_sp_1(window_buffer_inst_n_8),
        .O(read_cmd3[16]),
        .\Out_reg[0]_0 (Fetching_done_reg_n_0),
        .\Out_reg[0]_1 (read_addr),
        .\Out_reg[0]_2 (Write_cmd_reg_n_0),
        .\Out_reg[0]_3 (fetch_cmd2_carry__0_n_0),
        .Q(Current_elem[15]),
        .Ram_reg_1536_1599_0_2_0(write_addr),
        .S(window_buffer_inst_n_9),
        .ap_clk(ap_clk),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .p_21_in(p_21_in),
        .\read_cmd2_inferred__0/i__carry__1 (First_elem_next_window[15]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_3_0,ConvolutionInputGenerator_rtl_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_3,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_rtl_3 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA[2:0]),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_controller
   (\State_reg[2]_0 ,
    \Window_buffer_read_addr_reg_reg[9] ,
    \Counter_loop_h_reg[5]_0 ,
    \Counter_loop_w_reg[5]_0 ,
    S,
    \Window_buffer_read_addr_reg_reg[11] ,
    D,
    out_V_TREADY_0,
    \Position_in_window_reg[1] ,
    \Current_elem_reg[14] ,
    DI,
    \Window_buffer_read_addr_reg_reg[9]_0 ,
    \State_reg[2]_1 ,
    \State_reg[2]_2 ,
    \First_elem_next_window_reg[6] ,
    \First_elem_next_window_reg[10] ,
    \First_elem_next_window_reg[15] ,
    \Current_elem_reg[0] ,
    \Current_elem_reg[7] ,
    \State_reg[2]_3 ,
    \Window_buffer_read_addr_reg_reg[0] ,
    \Window_buffer_read_addr_reg_reg[7] ,
    ap_clk,
    CO,
    out_V_TREADY,
    \Counter_loop_simd_reg[0]_0 ,
    \Counter_loop_simd_reg[0]_1 ,
    \Counter_loop_simd_reg[0]_2 ,
    Q,
    fetch_cmd2_carry__0,
    Window_buffer_read_addr_reg1_carry__1,
    \Current_elem_reg[15] ,
    O,
    \Window_buffer_read_addr_reg_reg[7]_0 ,
    \Window_buffer_read_addr_reg_reg[7]_1 ,
    \Window_buffer_read_addr_reg_reg[11]_0 ,
    ap_rst_n,
    \First_elem_next_window_reg[0] ,
    \First_elem_next_window_reg[0]_0 ,
    \First_elem_next_window_reg[0]_1 ,
    Newest_buffered_elem_reg,
    \First_elem_next_window_reg[7] ,
    Window_buffer_read_addr_reg3_carry__0);
  output \State_reg[2]_0 ;
  output [0:0]\Window_buffer_read_addr_reg_reg[9] ;
  output [0:0]\Counter_loop_h_reg[5]_0 ;
  output [0:0]\Counter_loop_w_reg[5]_0 ;
  output [0:0]S;
  output [2:0]\Window_buffer_read_addr_reg_reg[11] ;
  output [3:0]D;
  output [7:0]out_V_TREADY_0;
  output [3:0]\Position_in_window_reg[1] ;
  output [3:0]\Current_elem_reg[14] ;
  output [3:0]DI;
  output [0:0]\Window_buffer_read_addr_reg_reg[9]_0 ;
  output [0:0]\State_reg[2]_1 ;
  output [0:0]\State_reg[2]_2 ;
  output [3:0]\First_elem_next_window_reg[6] ;
  output [3:0]\First_elem_next_window_reg[10] ;
  output [3:0]\First_elem_next_window_reg[15] ;
  output [0:0]\Current_elem_reg[0] ;
  output [2:0]\Current_elem_reg[7] ;
  output [2:0]\State_reg[2]_3 ;
  output [0:0]\Window_buffer_read_addr_reg_reg[0] ;
  output [2:0]\Window_buffer_read_addr_reg_reg[7] ;
  input ap_clk;
  input [0:0]CO;
  input out_V_TREADY;
  input \Counter_loop_simd_reg[0]_0 ;
  input [0:0]\Counter_loop_simd_reg[0]_1 ;
  input \Counter_loop_simd_reg[0]_2 ;
  input [15:0]Q;
  input [11:0]fetch_cmd2_carry__0;
  input [6:0]Window_buffer_read_addr_reg1_carry__1;
  input \Current_elem_reg[15] ;
  input [3:0]O;
  input [0:0]\Window_buffer_read_addr_reg_reg[7]_0 ;
  input [2:0]\Window_buffer_read_addr_reg_reg[7]_1 ;
  input [3:0]\Window_buffer_read_addr_reg_reg[11]_0 ;
  input ap_rst_n;
  input \First_elem_next_window_reg[0] ;
  input [1:0]\First_elem_next_window_reg[0]_0 ;
  input \First_elem_next_window_reg[0]_1 ;
  input [7:0]Newest_buffered_elem_reg;
  input [1:0]\First_elem_next_window_reg[7] ;
  input [0:0]Window_buffer_read_addr_reg3_carry__0;

  wire [0:0]CO;
  wire Counter_loop_h;
  wire [5:0]Counter_loop_h0;
  wire \Counter_loop_h[5]_i_1_n_0 ;
  wire [0:0]\Counter_loop_h_reg[5]_0 ;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire [2:0]Counter_loop_kh;
  wire \Counter_loop_kh[0]_i_1_n_0 ;
  wire \Counter_loop_kh[1]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_1_n_0 ;
  wire [2:0]Counter_loop_kw;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw[1]_i_1_n_0 ;
  wire \Counter_loop_kw[2]_i_1_n_0 ;
  wire Counter_loop_kw_0;
  wire Counter_loop_simd;
  wire [5:0]Counter_loop_simd0;
  wire \Counter_loop_simd[5]_i_1_n_0 ;
  wire \Counter_loop_simd[5]_i_4_n_0 ;
  wire \Counter_loop_simd[5]_i_5_n_0 ;
  wire [5:5]Counter_loop_simd_reg;
  wire \Counter_loop_simd_reg[0]_0 ;
  wire [0:0]\Counter_loop_simd_reg[0]_1 ;
  wire \Counter_loop_simd_reg[0]_2 ;
  wire \Counter_loop_simd_reg_n_0_[0] ;
  wire \Counter_loop_simd_reg_n_0_[1] ;
  wire \Counter_loop_simd_reg_n_0_[2] ;
  wire \Counter_loop_simd_reg_n_0_[3] ;
  wire \Counter_loop_simd_reg_n_0_[4] ;
  wire Counter_loop_w;
  wire [5:0]Counter_loop_w0;
  wire \Counter_loop_w[5]_i_1_n_0 ;
  wire [0:0]\Counter_loop_w_reg[5]_0 ;
  wire \Counter_loop_w_reg_n_0_[0] ;
  wire \Counter_loop_w_reg_n_0_[1] ;
  wire \Counter_loop_w_reg_n_0_[2] ;
  wire \Counter_loop_w_reg_n_0_[3] ;
  wire \Counter_loop_w_reg_n_0_[4] ;
  wire [0:0]\Current_elem_reg[0] ;
  wire [3:0]\Current_elem_reg[14] ;
  wire \Current_elem_reg[15] ;
  wire [2:0]\Current_elem_reg[7] ;
  wire [3:0]D;
  wire [3:0]DI;
  wire \First_elem_next_window[11]_i_3_n_0 ;
  wire \First_elem_next_window[11]_i_4_n_0 ;
  wire \First_elem_next_window[11]_i_5_n_0 ;
  wire \First_elem_next_window[3]_i_3_n_0 ;
  wire \First_elem_next_window[3]_i_4_n_0 ;
  wire \First_elem_next_window[3]_i_5_n_0 ;
  wire \First_elem_next_window[3]_i_6_n_0 ;
  wire \First_elem_next_window[7]_i_5_n_0 ;
  wire \First_elem_next_window_reg[0] ;
  wire [1:0]\First_elem_next_window_reg[0]_0 ;
  wire \First_elem_next_window_reg[0]_1 ;
  wire [3:0]\First_elem_next_window_reg[10] ;
  wire \First_elem_next_window_reg[11]_i_2_n_0 ;
  wire \First_elem_next_window_reg[11]_i_2_n_1 ;
  wire \First_elem_next_window_reg[11]_i_2_n_2 ;
  wire \First_elem_next_window_reg[11]_i_2_n_3 ;
  wire [3:0]\First_elem_next_window_reg[15] ;
  wire \First_elem_next_window_reg[15]_i_5_n_1 ;
  wire \First_elem_next_window_reg[15]_i_5_n_2 ;
  wire \First_elem_next_window_reg[15]_i_5_n_3 ;
  wire \First_elem_next_window_reg[3]_i_2_n_0 ;
  wire \First_elem_next_window_reg[3]_i_2_n_1 ;
  wire \First_elem_next_window_reg[3]_i_2_n_2 ;
  wire \First_elem_next_window_reg[3]_i_2_n_3 ;
  wire \First_elem_next_window_reg[3]_i_2_n_4 ;
  wire \First_elem_next_window_reg[3]_i_2_n_5 ;
  wire \First_elem_next_window_reg[3]_i_2_n_6 ;
  wire \First_elem_next_window_reg[3]_i_2_n_7 ;
  wire [3:0]\First_elem_next_window_reg[6] ;
  wire [1:0]\First_elem_next_window_reg[7] ;
  wire \First_elem_next_window_reg[7]_i_2_n_0 ;
  wire \First_elem_next_window_reg[7]_i_2_n_1 ;
  wire \First_elem_next_window_reg[7]_i_2_n_2 ;
  wire \First_elem_next_window_reg[7]_i_2_n_3 ;
  wire [7:0]Newest_buffered_elem_reg;
  wire [3:0]O;
  wire [3:0]\Position_in_window_reg[1] ;
  wire [15:0]Q;
  wire [0:0]S;
  wire \State[0]_i_1_n_0 ;
  wire \State[0]_i_2_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_2_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire \State_reg[2]_0 ;
  wire [0:0]\State_reg[2]_1 ;
  wire [0:0]\State_reg[2]_2 ;
  wire [2:0]\State_reg[2]_3 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire [6:0]Window_buffer_read_addr_reg1_carry__1;
  wire [0:0]Window_buffer_read_addr_reg3_carry__0;
  wire \Window_buffer_read_addr_reg[11]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_6_n_0 ;
  wire \Window_buffer_read_addr_reg[11]_i_7_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_6_n_0 ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[0] ;
  wire [2:0]\Window_buffer_read_addr_reg_reg[11] ;
  wire [3:0]\Window_buffer_read_addr_reg_reg[11]_0 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_2_n_1 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_2_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[11]_i_2_n_3 ;
  wire [2:0]\Window_buffer_read_addr_reg_reg[7] ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[7]_0 ;
  wire [2:0]\Window_buffer_read_addr_reg_reg[7]_1 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_1 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_2 ;
  wire \Window_buffer_read_addr_reg_reg[7]_i_1_n_3 ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[9] ;
  wire [0:0]\Window_buffer_read_addr_reg_reg[9]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]fetch_cmd2_carry__0;
  wire out_V_TREADY;
  wire [7:0]out_V_TREADY_0;
  wire [3:3]\NLW_First_elem_next_window_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:1]NLW_Window_buffer_read_addr_reg3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Window_buffer_read_addr_reg3_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_Window_buffer_read_addr_reg_reg[11]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[1] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .O(Counter_loop_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .O(Counter_loop_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_h[4]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .O(Counter_loop_h0[4]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_w_reg[5]_0 ),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(Counter_loop_kw_0),
        .I3(Counter_loop_kh[2]),
        .I4(Counter_loop_kw[2]),
        .I5(ap_rst_n),
        .O(\Counter_loop_h[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Counter_loop_h[5]_i_2 
       (.I0(Counter_loop_kw[2]),
        .I1(Counter_loop_kh[2]),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_simd_reg),
        .I4(\Counter_loop_w_reg[5]_0 ),
        .O(Counter_loop_h));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_h[5]_i_3 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg[5]_0 ),
        .O(Counter_loop_h0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[0]),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[1]),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[2]),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[3]),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[4]),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[5]),
        .Q(\Counter_loop_h_reg[5]_0 ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBB7BBBBBBBBBBB)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(Counter_loop_kh[0]),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd_reg),
        .I3(Counter_loop_simd),
        .I4(Counter_loop_kh[2]),
        .I5(Counter_loop_kw[2]),
        .O(\Counter_loop_kh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A090A0A0A0A0A0)) 
    \Counter_loop_kh[1]_i_1 
       (.I0(Counter_loop_kh[1]),
        .I1(Counter_loop_kh[0]),
        .I2(ap_rst_n),
        .I3(Counter_loop_kw_0),
        .I4(Counter_loop_kh[2]),
        .I5(Counter_loop_kw[2]),
        .O(\Counter_loop_kh[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F01000F0F00000)) 
    \Counter_loop_kh[2]_i_1 
       (.I0(Counter_loop_kh[0]),
        .I1(Counter_loop_kh[1]),
        .I2(ap_rst_n),
        .I3(Counter_loop_kw_0),
        .I4(Counter_loop_kh[2]),
        .I5(Counter_loop_kw[2]),
        .O(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000110100000000)) 
    \Counter_loop_kh[2]_i_2 
       (.I0(\Counter_loop_simd_reg[0]_2 ),
        .I1(\Counter_loop_simd_reg[0]_1 ),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(out_V_TREADY),
        .I4(\Counter_loop_simd[5]_i_5_n_0 ),
        .I5(Counter_loop_simd_reg),
        .O(Counter_loop_kw_0));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kh_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[0]_i_1_n_0 ),
        .Q(Counter_loop_kh[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[1]_i_1_n_0 ),
        .Q(Counter_loop_kh[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[2]_i_1_n_0 ),
        .Q(Counter_loop_kh[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBBB7BBB)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(Counter_loop_kw[0]),
        .I1(ap_rst_n),
        .I2(Counter_loop_simd_reg),
        .I3(Counter_loop_simd),
        .I4(Counter_loop_kw[2]),
        .O(\Counter_loop_kw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A0A0A090A0A0A0)) 
    \Counter_loop_kw[1]_i_1 
       (.I0(Counter_loop_kw[1]),
        .I1(Counter_loop_kw[0]),
        .I2(ap_rst_n),
        .I3(Counter_loop_simd_reg),
        .I4(Counter_loop_simd),
        .I5(Counter_loop_kw[2]),
        .O(\Counter_loop_kw[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F010000000)) 
    \Counter_loop_kw[2]_i_1 
       (.I0(Counter_loop_kw[0]),
        .I1(Counter_loop_kw[1]),
        .I2(ap_rst_n),
        .I3(Counter_loop_simd_reg),
        .I4(Counter_loop_simd),
        .I5(Counter_loop_kw[2]),
        .O(\Counter_loop_kw[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[0]_i_1_n_0 ),
        .Q(Counter_loop_kw[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kw_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[1]_i_1_n_0 ),
        .Q(Counter_loop_kw[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kw_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[2]_i_1_n_0 ),
        .Q(Counter_loop_kw[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_simd[0]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[0] ),
        .O(Counter_loop_simd0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_simd[1]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[1] ),
        .I1(\Counter_loop_simd_reg_n_0_[0] ),
        .O(Counter_loop_simd0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_simd[2]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[2] ),
        .I1(\Counter_loop_simd_reg_n_0_[0] ),
        .I2(\Counter_loop_simd_reg_n_0_[1] ),
        .O(Counter_loop_simd0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_simd[3]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[3] ),
        .I1(\Counter_loop_simd_reg_n_0_[1] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[2] ),
        .O(Counter_loop_simd0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_simd[4]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[4] ),
        .I1(\Counter_loop_simd_reg_n_0_[2] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[1] ),
        .I4(\Counter_loop_simd_reg_n_0_[3] ),
        .O(Counter_loop_simd0[4]));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \Counter_loop_simd[5]_i_1 
       (.I0(Counter_loop_simd_reg),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .I4(\Counter_loop_simd[5]_i_4_n_0 ),
        .I5(ap_rst_n),
        .O(\Counter_loop_simd[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \Counter_loop_simd[5]_i_2 
       (.I0(\Counter_loop_simd[5]_i_5_n_0 ),
        .I1(out_V_TREADY),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(\Counter_loop_simd_reg[0]_1 ),
        .I4(\Counter_loop_simd_reg[0]_2 ),
        .O(Counter_loop_simd));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_simd[5]_i_3 
       (.I0(\Counter_loop_simd_reg_n_0_[4] ),
        .I1(\Counter_loop_simd_reg_n_0_[2] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[1] ),
        .I4(\Counter_loop_simd_reg_n_0_[3] ),
        .I5(Counter_loop_simd_reg),
        .O(Counter_loop_simd0[5]));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \Counter_loop_simd[5]_i_4 
       (.I0(\Counter_loop_simd_reg[0]_2 ),
        .I1(\Counter_loop_simd_reg[0]_1 ),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(out_V_TREADY),
        .O(\Counter_loop_simd[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Counter_loop_simd[5]_i_5 
       (.I0(\State_reg[2]_0 ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Counter_loop_simd[5]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[0]),
        .Q(\Counter_loop_simd_reg_n_0_[0] ),
        .S(\Counter_loop_simd[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[1]),
        .Q(\Counter_loop_simd_reg_n_0_[1] ),
        .R(\Counter_loop_simd[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[2]),
        .Q(\Counter_loop_simd_reg_n_0_[2] ),
        .S(\Counter_loop_simd[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[3]),
        .Q(\Counter_loop_simd_reg_n_0_[3] ),
        .S(\Counter_loop_simd[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[4]),
        .Q(\Counter_loop_simd_reg_n_0_[4] ),
        .S(\Counter_loop_simd[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[5]),
        .Q(Counter_loop_simd_reg),
        .R(\Counter_loop_simd[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_w[0]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_w[1]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[1] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_w[2]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[2] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(\Counter_loop_w_reg_n_0_[1] ),
        .O(Counter_loop_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_w[3]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[3] ),
        .I1(\Counter_loop_w_reg_n_0_[1] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[2] ),
        .O(Counter_loop_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_w[4]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[4] ),
        .I1(\Counter_loop_w_reg_n_0_[2] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[1] ),
        .I4(\Counter_loop_w_reg_n_0_[3] ),
        .O(Counter_loop_w0[4]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \Counter_loop_w[5]_i_1 
       (.I0(\Counter_loop_w_reg[5]_0 ),
        .I1(Counter_loop_simd_reg),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_kh[2]),
        .I4(Counter_loop_kw[2]),
        .I5(ap_rst_n),
        .O(\Counter_loop_w[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Counter_loop_w[5]_i_2 
       (.I0(Counter_loop_simd_reg),
        .I1(Counter_loop_simd),
        .I2(Counter_loop_kh[2]),
        .I3(Counter_loop_kw[2]),
        .O(Counter_loop_w));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_w[5]_i_3 
       (.I0(\Counter_loop_w_reg_n_0_[4] ),
        .I1(\Counter_loop_w_reg_n_0_[2] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[1] ),
        .I4(\Counter_loop_w_reg_n_0_[3] ),
        .I5(\Counter_loop_w_reg[5]_0 ),
        .O(Counter_loop_w0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[0]),
        .Q(\Counter_loop_w_reg_n_0_[0] ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[1]),
        .Q(\Counter_loop_w_reg_n_0_[1] ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[2]),
        .Q(\Counter_loop_w_reg_n_0_[2] ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[3]),
        .Q(\Counter_loop_w_reg_n_0_[3] ),
        .S(\Counter_loop_w[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[4]),
        .Q(\Counter_loop_w_reg_n_0_[4] ),
        .S(\Counter_loop_w[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[5]),
        .Q(\Counter_loop_w_reg[5]_0 ),
        .R(\Counter_loop_w[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    Current_elem0_carry__0_i_1
       (.I0(fetch_cmd2_carry__0[3]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Current_elem_reg[7] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    Current_elem0_carry__0_i_2
       (.I0(fetch_cmd2_carry__0[2]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Current_elem_reg[7] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    Current_elem0_carry__0_i_3
       (.I0(fetch_cmd2_carry__0[1]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Current_elem_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__1_i_1
       (.I0(\State_reg[2]_0 ),
        .I1(fetch_cmd2_carry__0[7]),
        .O(\State_reg[2]_3 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    Current_elem0_carry__1_i_2
       (.I0(fetch_cmd2_carry__0[5]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\State_reg[2]_3 [1]));
  LUT4 #(
    .INIT(16'h666A)) 
    Current_elem0_carry__1_i_3
       (.I0(fetch_cmd2_carry__0[4]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\State_reg[2]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    Current_elem0_carry__2_i_1
       (.I0(\State_reg[2]_0 ),
        .O(\State_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__2_i_5
       (.I0(\State_reg[2]_0 ),
        .I1(fetch_cmd2_carry__0[8]),
        .O(S));
  LUT4 #(
    .INIT(16'h5556)) 
    Current_elem0_carry_i_1
       (.I0(fetch_cmd2_carry__0[0]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Current_elem_reg[0] ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[12]_i_1 
       (.I0(\Current_elem_reg[15] ),
        .I1(out_V_TREADY),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(\Counter_loop_simd_reg[0]_1 ),
        .I4(\Counter_loop_simd_reg[0]_2 ),
        .I5(O[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[13]_i_1 
       (.I0(\Current_elem_reg[15] ),
        .I1(out_V_TREADY),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(\Counter_loop_simd_reg[0]_1 ),
        .I4(\Counter_loop_simd_reg[0]_2 ),
        .I5(O[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[14]_i_1 
       (.I0(\Current_elem_reg[15] ),
        .I1(out_V_TREADY),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(\Counter_loop_simd_reg[0]_1 ),
        .I4(\Counter_loop_simd_reg[0]_2 ),
        .I5(O[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \Current_elem[15]_i_3 
       (.I0(\Current_elem_reg[15] ),
        .I1(out_V_TREADY),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(\Counter_loop_simd_reg[0]_1 ),
        .I4(\Counter_loop_simd_reg[0]_2 ),
        .I5(O[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[0]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [1]),
        .I2(\First_elem_next_window_reg[0]_0 [0]),
        .I3(\First_elem_next_window_reg[0]_1 ),
        .I4(\First_elem_next_window_reg[3]_i_2_n_7 ),
        .O(\Position_in_window_reg[1] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[11]_i_3 
       (.I0(Q[10]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[11]_i_4 
       (.I0(Q[9]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[11]_i_5 
       (.I0(Q[8]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[1]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [1]),
        .I2(\First_elem_next_window_reg[0]_0 [0]),
        .I3(\First_elem_next_window_reg[0]_1 ),
        .I4(\First_elem_next_window_reg[3]_i_2_n_6 ),
        .O(\Position_in_window_reg[1] [1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[2]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [1]),
        .I2(\First_elem_next_window_reg[0]_0 [0]),
        .I3(\First_elem_next_window_reg[0]_1 ),
        .I4(\First_elem_next_window_reg[3]_i_2_n_5 ),
        .O(\Position_in_window_reg[1] [2]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \First_elem_next_window[3]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [1]),
        .I2(\First_elem_next_window_reg[0]_0 [0]),
        .I3(\First_elem_next_window_reg[0]_1 ),
        .I4(\First_elem_next_window_reg[3]_i_2_n_4 ),
        .O(\Position_in_window_reg[1] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_3 
       (.I0(Q[3]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_4 
       (.I0(Q[2]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_5 
       (.I0(Q[1]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[3]_i_6 
       (.I0(Q[0]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_5 
       (.I0(Q[4]),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(\Counter_loop_w_reg[5]_0 ),
        .O(\First_elem_next_window[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[11]_i_2 
       (.CI(\First_elem_next_window_reg[7]_i_2_n_0 ),
        .CO({\First_elem_next_window_reg[11]_i_2_n_0 ,\First_elem_next_window_reg[11]_i_2_n_1 ,\First_elem_next_window_reg[11]_i_2_n_2 ,\First_elem_next_window_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\First_elem_next_window_reg[10] ),
        .S({Q[11],\First_elem_next_window[11]_i_3_n_0 ,\First_elem_next_window[11]_i_4_n_0 ,\First_elem_next_window[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[15]_i_5 
       (.CI(\First_elem_next_window_reg[11]_i_2_n_0 ),
        .CO({\NLW_First_elem_next_window_reg[15]_i_5_CO_UNCONNECTED [3],\First_elem_next_window_reg[15]_i_5_n_1 ,\First_elem_next_window_reg[15]_i_5_n_2 ,\First_elem_next_window_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\First_elem_next_window_reg[15] ),
        .S(Q[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\First_elem_next_window_reg[3]_i_2_n_0 ,\First_elem_next_window_reg[3]_i_2_n_1 ,\First_elem_next_window_reg[3]_i_2_n_2 ,\First_elem_next_window_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\First_elem_next_window_reg[3]_i_2_n_4 ,\First_elem_next_window_reg[3]_i_2_n_5 ,\First_elem_next_window_reg[3]_i_2_n_6 ,\First_elem_next_window_reg[3]_i_2_n_7 }),
        .S({\First_elem_next_window[3]_i_3_n_0 ,\First_elem_next_window[3]_i_4_n_0 ,\First_elem_next_window[3]_i_5_n_0 ,\First_elem_next_window[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \First_elem_next_window_reg[7]_i_2 
       (.CI(\First_elem_next_window_reg[3]_i_2_n_0 ),
        .CO({\First_elem_next_window_reg[7]_i_2_n_0 ,\First_elem_next_window_reg[7]_i_2_n_1 ,\First_elem_next_window_reg[7]_i_2_n_2 ,\First_elem_next_window_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(\First_elem_next_window_reg[6] ),
        .S({Q[7],\First_elem_next_window_reg[7] ,\First_elem_next_window[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hAAFFAAFFFFFFE2FF)) 
    \State[0]_i_1 
       (.I0(\State_reg_n_0_[0] ),
        .I1(Counter_loop_simd_reg),
        .I2(\State[0]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\Counter_loop_simd[5]_i_5_n_0 ),
        .I5(\Counter_loop_simd[5]_i_4_n_0 ),
        .O(\State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \State[0]_i_2 
       (.I0(\Counter_loop_w_reg[5]_0 ),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .I2(Counter_loop_kh[2]),
        .I3(Counter_loop_kw[2]),
        .O(\State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ABABABA)) 
    \State[1]_i_1 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\Counter_loop_simd[5]_i_4_n_0 ),
        .I2(Counter_loop_simd_reg),
        .I3(Counter_loop_kh[2]),
        .I4(Counter_loop_kw[2]),
        .I5(\State[1]_i_2_n_0 ),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11010000FFFFFFFF)) 
    \State[1]_i_2 
       (.I0(\Counter_loop_simd_reg[0]_2 ),
        .I1(\Counter_loop_simd_reg[0]_1 ),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(out_V_TREADY),
        .I4(\Counter_loop_simd[5]_i_5_n_0 ),
        .I5(ap_rst_n),
        .O(\State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA008A80AA000000)) 
    \State[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\State[2]_i_2_n_0 ),
        .I2(Counter_loop_simd_reg),
        .I3(\State_reg[2]_0 ),
        .I4(\Counter_loop_simd[5]_i_4_n_0 ),
        .I5(\State[2]_i_3_n_0 ),
        .O(\State[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \State[2]_i_2 
       (.I0(\Counter_loop_w_reg[5]_0 ),
        .I1(\Counter_loop_h_reg[5]_0 ),
        .O(\State[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D500)) 
    \State[2]_i_3 
       (.I0(Counter_loop_simd_reg),
        .I1(Counter_loop_kw[2]),
        .I2(Counter_loop_kh[2]),
        .I3(\State_reg_n_0_[0] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg[2]_0 ),
        .O(\State[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \State_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[0]_i_1_n_0 ),
        .Q(\State_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[1]_i_1_n_0 ),
        .Q(\State_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[2]_i_1_n_0 ),
        .Q(\State_reg[2]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h9A)) 
    Window_buffer_read_addr_reg1_carry__0_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__1[3]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[7] [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    Window_buffer_read_addr_reg1_carry__0_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__1[2]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[7] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    Window_buffer_read_addr_reg1_carry__0_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__1[1]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Window_buffer_read_addr_reg_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    Window_buffer_read_addr_reg1_carry__1_i_1
       (.I0(\State_reg[2]_0 ),
        .O(\State_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    Window_buffer_read_addr_reg1_carry__1_i_2
       (.I0(Window_buffer_read_addr_reg1_carry__1[6]),
        .I1(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[11] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    Window_buffer_read_addr_reg1_carry__1_i_3
       (.I0(Window_buffer_read_addr_reg1_carry__1[5]),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Window_buffer_read_addr_reg_reg[11] [1]));
  LUT4 #(
    .INIT(16'h666A)) 
    Window_buffer_read_addr_reg1_carry__1_i_4
       (.I0(Window_buffer_read_addr_reg1_carry__1[4]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[11] [0]));
  LUT4 #(
    .INIT(16'h5556)) 
    Window_buffer_read_addr_reg1_carry_i_1
       (.I0(Window_buffer_read_addr_reg1_carry__1[0]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg[2]_0 ),
        .O(\Window_buffer_read_addr_reg_reg[0] ));
  CARRY4 Window_buffer_read_addr_reg3_carry__0_i_1
       (.CI(Window_buffer_read_addr_reg3_carry__0),
        .CO({NLW_Window_buffer_read_addr_reg3_carry__0_i_1_CO_UNCONNECTED[3:1],\Window_buffer_read_addr_reg_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Window_buffer_read_addr_reg3_carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    Window_buffer_read_addr_reg3_carry__0_i_3
       (.I0(\Window_buffer_read_addr_reg_reg[11]_0 [0]),
        .I1(\Window_buffer_read_addr_reg_reg[11]_0 [1]),
        .O(\Window_buffer_read_addr_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \Window_buffer_read_addr_reg[11]_i_3 
       (.I0(CO),
        .I1(\Window_buffer_read_addr_reg_reg[9] ),
        .I2(out_V_TREADY),
        .I3(\Counter_loop_simd_reg[0]_0 ),
        .I4(\Counter_loop_simd_reg[0]_1 ),
        .I5(\Counter_loop_simd_reg[0]_2 ),
        .O(\Window_buffer_read_addr_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101000102020002)) 
    \Window_buffer_read_addr_reg[11]_i_4 
       (.I0(CO),
        .I1(\Counter_loop_simd_reg[0]_2 ),
        .I2(\Counter_loop_simd_reg[0]_1 ),
        .I3(\Counter_loop_simd_reg[0]_0 ),
        .I4(out_V_TREADY),
        .I5(\Window_buffer_read_addr_reg_reg[11]_0 [3]),
        .O(\Window_buffer_read_addr_reg[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0E01)) 
    \Window_buffer_read_addr_reg[11]_i_5 
       (.I0(\Window_buffer_read_addr_reg_reg[9] ),
        .I1(CO),
        .I2(\Counter_loop_simd[5]_i_4_n_0 ),
        .I3(\Window_buffer_read_addr_reg_reg[11]_0 [2]),
        .O(\Window_buffer_read_addr_reg[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0E01)) 
    \Window_buffer_read_addr_reg[11]_i_6 
       (.I0(\Window_buffer_read_addr_reg_reg[9] ),
        .I1(CO),
        .I2(\Counter_loop_simd[5]_i_4_n_0 ),
        .I3(\Window_buffer_read_addr_reg_reg[11]_0 [1]),
        .O(\Window_buffer_read_addr_reg[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0E01)) 
    \Window_buffer_read_addr_reg[11]_i_7 
       (.I0(\Window_buffer_read_addr_reg_reg[9] ),
        .I1(CO),
        .I2(\Counter_loop_simd[5]_i_4_n_0 ),
        .I3(\Window_buffer_read_addr_reg_reg[11]_0 [0]),
        .O(\Window_buffer_read_addr_reg[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[7]_i_2 
       (.I0(CO),
        .I1(out_V_TREADY),
        .I2(\Counter_loop_simd_reg[0]_0 ),
        .I3(\Counter_loop_simd_reg[0]_1 ),
        .I4(\Counter_loop_simd_reg[0]_2 ),
        .O(\Window_buffer_read_addr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D0DD)) 
    \Window_buffer_read_addr_reg[7]_i_3 
       (.I0(\Window_buffer_read_addr_reg_reg[9] ),
        .I1(CO),
        .I2(out_V_TREADY),
        .I3(\Counter_loop_simd_reg[0]_0 ),
        .I4(\Counter_loop_simd_reg[0]_1 ),
        .I5(\Counter_loop_simd_reg[0]_2 ),
        .O(\Window_buffer_read_addr_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101000102020002)) 
    \Window_buffer_read_addr_reg[7]_i_4 
       (.I0(CO),
        .I1(\Counter_loop_simd_reg[0]_2 ),
        .I2(\Counter_loop_simd_reg[0]_1 ),
        .I3(\Counter_loop_simd_reg[0]_0 ),
        .I4(out_V_TREADY),
        .I5(\Window_buffer_read_addr_reg_reg[7]_1 [2]),
        .O(\Window_buffer_read_addr_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0E01)) 
    \Window_buffer_read_addr_reg[7]_i_5 
       (.I0(\Window_buffer_read_addr_reg_reg[9] ),
        .I1(CO),
        .I2(\Counter_loop_simd[5]_i_4_n_0 ),
        .I3(\Window_buffer_read_addr_reg_reg[7]_1 [1]),
        .O(\Window_buffer_read_addr_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h040B)) 
    \Window_buffer_read_addr_reg[7]_i_6 
       (.I0(CO),
        .I1(\Window_buffer_read_addr_reg_reg[9] ),
        .I2(\Counter_loop_simd[5]_i_4_n_0 ),
        .I3(\Window_buffer_read_addr_reg_reg[7]_1 [0]),
        .O(\Window_buffer_read_addr_reg[7]_i_6_n_0 ));
  CARRY4 \Window_buffer_read_addr_reg_reg[11]_i_2 
       (.CI(\Window_buffer_read_addr_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_Window_buffer_read_addr_reg_reg[11]_i_2_CO_UNCONNECTED [3],\Window_buffer_read_addr_reg_reg[11]_i_2_n_1 ,\Window_buffer_read_addr_reg_reg[11]_i_2_n_2 ,\Window_buffer_read_addr_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Window_buffer_read_addr_reg[11]_i_3_n_0 ,\Window_buffer_read_addr_reg[11]_i_3_n_0 ,\Window_buffer_read_addr_reg[11]_i_3_n_0 }),
        .O(out_V_TREADY_0[7:4]),
        .S({\Window_buffer_read_addr_reg[11]_i_4_n_0 ,\Window_buffer_read_addr_reg[11]_i_5_n_0 ,\Window_buffer_read_addr_reg[11]_i_6_n_0 ,\Window_buffer_read_addr_reg[11]_i_7_n_0 }));
  CARRY4 \Window_buffer_read_addr_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\Window_buffer_read_addr_reg_reg[7]_i_1_n_0 ,\Window_buffer_read_addr_reg_reg[7]_i_1_n_1 ,\Window_buffer_read_addr_reg_reg[7]_i_1_n_2 ,\Window_buffer_read_addr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Window_buffer_read_addr_reg[7]_i_2_n_0 ,\Window_buffer_read_addr_reg[11]_i_3_n_0 ,\Window_buffer_read_addr_reg[7]_i_3_n_0 ,1'b0}),
        .O(out_V_TREADY_0[3:0]),
        .S({\Window_buffer_read_addr_reg[7]_i_4_n_0 ,\Window_buffer_read_addr_reg[7]_i_5_n_0 ,\Window_buffer_read_addr_reg[7]_i_6_n_0 ,\Window_buffer_read_addr_reg_reg[7]_0 }));
  LUT4 #(
    .INIT(16'h2B0A)) 
    fetch_cmd2_carry__0_i_1
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(fetch_cmd2_carry__0[11]),
        .I3(fetch_cmd2_carry__0[10]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry__0_i_2
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(fetch_cmd2_carry__0[8]),
        .I3(fetch_cmd2_carry__0[9]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry__0_i_3
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(fetch_cmd2_carry__0[6]),
        .I3(fetch_cmd2_carry__0[7]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry__0_i_4
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(fetch_cmd2_carry__0[4]),
        .I3(fetch_cmd2_carry__0[5]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_5
       (.I0(fetch_cmd2_carry__0[10]),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(fetch_cmd2_carry__0[11]),
        .O(\Current_elem_reg[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_6
       (.I0(fetch_cmd2_carry__0[9]),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Newest_buffered_elem_reg[4]),
        .I3(fetch_cmd2_carry__0[8]),
        .O(\Current_elem_reg[14] [2]));
  LUT4 #(
    .INIT(16'h8421)) 
    fetch_cmd2_carry__0_i_7
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(fetch_cmd2_carry__0[7]),
        .I3(fetch_cmd2_carry__0[6]),
        .O(\Current_elem_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry__0_i_8
       (.I0(fetch_cmd2_carry__0[4]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(fetch_cmd2_carry__0[5]),
        .O(\Current_elem_reg[14] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swg_cyclic_buffer_addressable
   (DI,
    \First_elem_next_window_reg[15] ,
    p_21_in,
    Newest_buffered_elem_reg_1_sp_1,
    Newest_buffered_elem_reg_10_sp_1,
    Newest_buffered_elem_reg_6_sp_1,
    Newest_buffered_elem_reg_3_sp_1,
    Newest_buffered_elem_reg_15_sp_1,
    Newest_buffered_elem_reg_8_sp_1,
    S,
    \First_elem_next_window_reg[15]_0 ,
    out_V_TDATA,
    O,
    Q,
    \read_cmd2_inferred__0/i__carry__1 ,
    Newest_buffered_elem_reg,
    in0_V_TVALID,
    CO,
    \Newest_buffered_elem_reg[15]_0 ,
    \Out_reg[0]_0 ,
    ap_clk,
    in0_V_TDATA,
    \Out_reg[0]_1 ,
    Ram_reg_1536_1599_0_2_0,
    out_V_TREADY,
    \Out_reg[0]_2 ,
    \Out_reg[0]_3 );
  output [0:0]DI;
  output [0:0]\First_elem_next_window_reg[15] ;
  output p_21_in;
  output Newest_buffered_elem_reg_1_sp_1;
  output Newest_buffered_elem_reg_10_sp_1;
  output Newest_buffered_elem_reg_6_sp_1;
  output Newest_buffered_elem_reg_3_sp_1;
  output Newest_buffered_elem_reg_15_sp_1;
  output Newest_buffered_elem_reg_8_sp_1;
  output [0:0]S;
  output [0:0]\First_elem_next_window_reg[15]_0 ;
  output [2:0]out_V_TDATA;
  input [0:0]O;
  input [0:0]Q;
  input [0:0]\read_cmd2_inferred__0/i__carry__1 ;
  input [15:0]Newest_buffered_elem_reg;
  input in0_V_TVALID;
  input [0:0]CO;
  input [0:0]\Newest_buffered_elem_reg[15]_0 ;
  input \Out_reg[0]_0 ;
  input ap_clk;
  input [2:0]in0_V_TDATA;
  input [10:0]\Out_reg[0]_1 ;
  input [10:0]Ram_reg_1536_1599_0_2_0;
  input out_V_TREADY;
  input \Out_reg[0]_2 ;
  input [0:0]\Out_reg[0]_3 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]\First_elem_next_window_reg[15] ;
  wire [0:0]\First_elem_next_window_reg[15]_0 ;
  wire [15:0]Newest_buffered_elem_reg;
  wire [0:0]\Newest_buffered_elem_reg[15]_0 ;
  wire Newest_buffered_elem_reg_10_sn_1;
  wire Newest_buffered_elem_reg_15_sn_1;
  wire Newest_buffered_elem_reg_1_sn_1;
  wire Newest_buffered_elem_reg_3_sn_1;
  wire Newest_buffered_elem_reg_6_sn_1;
  wire Newest_buffered_elem_reg_8_sn_1;
  wire [0:0]O;
  wire [2:0]Out0;
  wire \Out[0]_i_10_n_0 ;
  wire \Out[0]_i_11_n_0 ;
  wire \Out[0]_i_12_n_0 ;
  wire \Out[0]_i_13_n_0 ;
  wire \Out[0]_i_1_n_0 ;
  wire \Out[0]_i_3_n_0 ;
  wire \Out[0]_i_7_n_0 ;
  wire \Out[0]_i_8_n_0 ;
  wire \Out[0]_i_9_n_0 ;
  wire \Out[1]_i_10_n_0 ;
  wire \Out[1]_i_11_n_0 ;
  wire \Out[1]_i_12_n_0 ;
  wire \Out[1]_i_13_n_0 ;
  wire \Out[1]_i_1_n_0 ;
  wire \Out[1]_i_3_n_0 ;
  wire \Out[1]_i_7_n_0 ;
  wire \Out[1]_i_8_n_0 ;
  wire \Out[1]_i_9_n_0 ;
  wire \Out[2]_i_10_n_0 ;
  wire \Out[2]_i_11_n_0 ;
  wire \Out[2]_i_12_n_0 ;
  wire \Out[2]_i_13_n_0 ;
  wire \Out[2]_i_1_n_0 ;
  wire \Out[2]_i_3_n_0 ;
  wire \Out[2]_i_7_n_0 ;
  wire \Out[2]_i_8_n_0 ;
  wire \Out[2]_i_9_n_0 ;
  wire \Out_reg[0]_0 ;
  wire [10:0]\Out_reg[0]_1 ;
  wire \Out_reg[0]_2 ;
  wire [0:0]\Out_reg[0]_3 ;
  wire \Out_reg[0]_i_4_n_0 ;
  wire \Out_reg[0]_i_5_n_0 ;
  wire \Out_reg[0]_i_6_n_0 ;
  wire \Out_reg[1]_i_4_n_0 ;
  wire \Out_reg[1]_i_5_n_0 ;
  wire \Out_reg[1]_i_6_n_0 ;
  wire \Out_reg[2]_i_4_n_0 ;
  wire \Out_reg[2]_i_5_n_0 ;
  wire \Out_reg[2]_i_6_n_0 ;
  wire [0:0]Q;
  wire Ram_reg_0_63_0_2_i_1_n_0;
  wire Ram_reg_0_63_0_2_n_0;
  wire Ram_reg_0_63_0_2_n_1;
  wire Ram_reg_0_63_0_2_n_2;
  wire Ram_reg_1024_1087_0_2_i_1_n_0;
  wire Ram_reg_1024_1087_0_2_n_0;
  wire Ram_reg_1024_1087_0_2_n_1;
  wire Ram_reg_1024_1087_0_2_n_2;
  wire Ram_reg_1088_1151_0_2_i_1_n_0;
  wire Ram_reg_1088_1151_0_2_n_0;
  wire Ram_reg_1088_1151_0_2_n_1;
  wire Ram_reg_1088_1151_0_2_n_2;
  wire Ram_reg_1152_1215_0_2_i_1_n_0;
  wire Ram_reg_1152_1215_0_2_n_0;
  wire Ram_reg_1152_1215_0_2_n_1;
  wire Ram_reg_1152_1215_0_2_n_2;
  wire Ram_reg_1216_1279_0_2_i_1_n_0;
  wire Ram_reg_1216_1279_0_2_n_0;
  wire Ram_reg_1216_1279_0_2_n_1;
  wire Ram_reg_1216_1279_0_2_n_2;
  wire Ram_reg_1280_1343_0_2_i_1_n_0;
  wire Ram_reg_1280_1343_0_2_n_0;
  wire Ram_reg_1280_1343_0_2_n_1;
  wire Ram_reg_1280_1343_0_2_n_2;
  wire Ram_reg_128_191_0_2_i_1_n_0;
  wire Ram_reg_128_191_0_2_n_0;
  wire Ram_reg_128_191_0_2_n_1;
  wire Ram_reg_128_191_0_2_n_2;
  wire Ram_reg_1344_1407_0_2_i_1_n_0;
  wire Ram_reg_1344_1407_0_2_n_0;
  wire Ram_reg_1344_1407_0_2_n_1;
  wire Ram_reg_1344_1407_0_2_n_2;
  wire Ram_reg_1408_1471_0_2_i_1_n_0;
  wire Ram_reg_1408_1471_0_2_n_0;
  wire Ram_reg_1408_1471_0_2_n_1;
  wire Ram_reg_1408_1471_0_2_n_2;
  wire Ram_reg_1472_1535_0_2_i_1_n_0;
  wire Ram_reg_1472_1535_0_2_n_0;
  wire Ram_reg_1472_1535_0_2_n_1;
  wire Ram_reg_1472_1535_0_2_n_2;
  wire [10:0]Ram_reg_1536_1599_0_2_0;
  wire Ram_reg_1536_1599_0_2_i_1_n_0;
  wire Ram_reg_1536_1599_0_2_n_0;
  wire Ram_reg_1536_1599_0_2_n_1;
  wire Ram_reg_1536_1599_0_2_n_2;
  wire Ram_reg_1600_1663_0_2_i_1_n_0;
  wire Ram_reg_1600_1663_0_2_n_0;
  wire Ram_reg_1600_1663_0_2_n_1;
  wire Ram_reg_1600_1663_0_2_n_2;
  wire Ram_reg_1664_1727_0_2_i_1_n_0;
  wire Ram_reg_1664_1727_0_2_n_0;
  wire Ram_reg_1664_1727_0_2_n_1;
  wire Ram_reg_1664_1727_0_2_n_2;
  wire Ram_reg_1728_1791_0_2_i_1_n_0;
  wire Ram_reg_1728_1791_0_2_n_0;
  wire Ram_reg_1728_1791_0_2_n_1;
  wire Ram_reg_1728_1791_0_2_n_2;
  wire Ram_reg_1792_1855_0_2_i_1_n_0;
  wire Ram_reg_1792_1855_0_2_n_0;
  wire Ram_reg_1792_1855_0_2_n_1;
  wire Ram_reg_1792_1855_0_2_n_2;
  wire Ram_reg_1856_1919_0_2_i_1_n_0;
  wire Ram_reg_1856_1919_0_2_n_0;
  wire Ram_reg_1856_1919_0_2_n_1;
  wire Ram_reg_1856_1919_0_2_n_2;
  wire Ram_reg_192_255_0_2_i_1_n_0;
  wire Ram_reg_192_255_0_2_n_0;
  wire Ram_reg_192_255_0_2_n_1;
  wire Ram_reg_192_255_0_2_n_2;
  wire Ram_reg_256_319_0_2_i_1_n_0;
  wire Ram_reg_256_319_0_2_n_0;
  wire Ram_reg_256_319_0_2_n_1;
  wire Ram_reg_256_319_0_2_n_2;
  wire Ram_reg_320_383_0_2_i_1_n_0;
  wire Ram_reg_320_383_0_2_n_0;
  wire Ram_reg_320_383_0_2_n_1;
  wire Ram_reg_320_383_0_2_n_2;
  wire Ram_reg_384_447_0_2_i_1_n_0;
  wire Ram_reg_384_447_0_2_n_0;
  wire Ram_reg_384_447_0_2_n_1;
  wire Ram_reg_384_447_0_2_n_2;
  wire Ram_reg_448_511_0_2_i_1_n_0;
  wire Ram_reg_448_511_0_2_n_0;
  wire Ram_reg_448_511_0_2_n_1;
  wire Ram_reg_448_511_0_2_n_2;
  wire Ram_reg_512_575_0_2_i_1_n_0;
  wire Ram_reg_512_575_0_2_n_0;
  wire Ram_reg_512_575_0_2_n_1;
  wire Ram_reg_512_575_0_2_n_2;
  wire Ram_reg_576_639_0_2_i_1_n_0;
  wire Ram_reg_576_639_0_2_n_0;
  wire Ram_reg_576_639_0_2_n_1;
  wire Ram_reg_576_639_0_2_n_2;
  wire Ram_reg_640_703_0_2_i_1_n_0;
  wire Ram_reg_640_703_0_2_n_0;
  wire Ram_reg_640_703_0_2_n_1;
  wire Ram_reg_640_703_0_2_n_2;
  wire Ram_reg_64_127_0_2_i_1_n_0;
  wire Ram_reg_64_127_0_2_n_0;
  wire Ram_reg_64_127_0_2_n_1;
  wire Ram_reg_64_127_0_2_n_2;
  wire Ram_reg_704_767_0_2_i_1_n_0;
  wire Ram_reg_704_767_0_2_n_0;
  wire Ram_reg_704_767_0_2_n_1;
  wire Ram_reg_704_767_0_2_n_2;
  wire Ram_reg_768_831_0_2_i_1_n_0;
  wire Ram_reg_768_831_0_2_n_0;
  wire Ram_reg_768_831_0_2_n_1;
  wire Ram_reg_768_831_0_2_n_2;
  wire Ram_reg_832_895_0_2_i_1_n_0;
  wire Ram_reg_832_895_0_2_n_0;
  wire Ram_reg_832_895_0_2_n_1;
  wire Ram_reg_832_895_0_2_n_2;
  wire Ram_reg_896_959_0_2_i_1_n_0;
  wire Ram_reg_896_959_0_2_n_0;
  wire Ram_reg_896_959_0_2_n_1;
  wire Ram_reg_896_959_0_2_n_2;
  wire Ram_reg_960_1023_0_2_i_1_n_0;
  wire Ram_reg_960_1023_0_2_n_0;
  wire Ram_reg_960_1023_0_2_n_1;
  wire Ram_reg_960_1023_0_2_n_2;
  wire [0:0]S;
  wire ap_clk;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_21_in;
  wire [0:0]\read_cmd2_inferred__0/i__carry__1 ;
  wire NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_960_1023_0_2_DOD_UNCONNECTED;

  assign Newest_buffered_elem_reg_10_sp_1 = Newest_buffered_elem_reg_10_sn_1;
  assign Newest_buffered_elem_reg_15_sp_1 = Newest_buffered_elem_reg_15_sn_1;
  assign Newest_buffered_elem_reg_1_sp_1 = Newest_buffered_elem_reg_1_sn_1;
  assign Newest_buffered_elem_reg_3_sp_1 = Newest_buffered_elem_reg_3_sn_1;
  assign Newest_buffered_elem_reg_6_sp_1 = Newest_buffered_elem_reg_6_sn_1;
  assign Newest_buffered_elem_reg_8_sp_1 = Newest_buffered_elem_reg_8_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFBA0000008A)) 
    \Out[0]_i_1 
       (.I0(Out0[0]),
        .I1(out_V_TREADY),
        .I2(\Out_reg[0]_2 ),
        .I3(\Out_reg[0]_3 ),
        .I4(\Out_reg[0]_0 ),
        .I5(out_V_TDATA[0]),
        .O(\Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_10 
       (.I0(Ram_reg_704_767_0_2_n_0),
        .I1(Ram_reg_640_703_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_576_639_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_512_575_0_2_n_0),
        .O(\Out[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_11 
       (.I0(Ram_reg_960_1023_0_2_n_0),
        .I1(Ram_reg_896_959_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_832_895_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_768_831_0_2_n_0),
        .O(\Out[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_12 
       (.I0(Ram_reg_192_255_0_2_n_0),
        .I1(Ram_reg_128_191_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_64_127_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_0_63_0_2_n_0),
        .O(\Out[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_13 
       (.I0(Ram_reg_448_511_0_2_n_0),
        .I1(Ram_reg_384_447_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_320_383_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_256_319_0_2_n_0),
        .O(\Out[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_2 
       (.I0(\Out[0]_i_3_n_0 ),
        .I1(\Out_reg[0]_i_4_n_0 ),
        .I2(\Out_reg[0]_1 [10]),
        .I3(\Out_reg[0]_i_5_n_0 ),
        .I4(\Out_reg[0]_1 [9]),
        .I5(\Out_reg[0]_i_6_n_0 ),
        .O(Out0[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Out[0]_i_3 
       (.I0(Ram_reg_1792_1855_0_2_n_0),
        .I1(\Out_reg[0]_1 [6]),
        .I2(Ram_reg_1856_1919_0_2_n_0),
        .I3(\Out_reg[0]_1 [7]),
        .I4(\Out_reg[0]_1 [8]),
        .I5(\Out[0]_i_7_n_0 ),
        .O(\Out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_7 
       (.I0(Ram_reg_1728_1791_0_2_n_0),
        .I1(Ram_reg_1664_1727_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1600_1663_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1536_1599_0_2_n_0),
        .O(\Out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_8 
       (.I0(Ram_reg_1216_1279_0_2_n_0),
        .I1(Ram_reg_1152_1215_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1088_1151_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1024_1087_0_2_n_0),
        .O(\Out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_9 
       (.I0(Ram_reg_1472_1535_0_2_n_0),
        .I1(Ram_reg_1408_1471_0_2_n_0),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1344_1407_0_2_n_0),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1280_1343_0_2_n_0),
        .O(\Out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBA0000008A)) 
    \Out[1]_i_1 
       (.I0(Out0[1]),
        .I1(out_V_TREADY),
        .I2(\Out_reg[0]_2 ),
        .I3(\Out_reg[0]_3 ),
        .I4(\Out_reg[0]_0 ),
        .I5(out_V_TDATA[1]),
        .O(\Out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_10 
       (.I0(Ram_reg_704_767_0_2_n_1),
        .I1(Ram_reg_640_703_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_576_639_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_512_575_0_2_n_1),
        .O(\Out[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_11 
       (.I0(Ram_reg_960_1023_0_2_n_1),
        .I1(Ram_reg_896_959_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_832_895_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_768_831_0_2_n_1),
        .O(\Out[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_12 
       (.I0(Ram_reg_192_255_0_2_n_1),
        .I1(Ram_reg_128_191_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_64_127_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_0_63_0_2_n_1),
        .O(\Out[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_13 
       (.I0(Ram_reg_448_511_0_2_n_1),
        .I1(Ram_reg_384_447_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_320_383_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_256_319_0_2_n_1),
        .O(\Out[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_2 
       (.I0(\Out[1]_i_3_n_0 ),
        .I1(\Out_reg[1]_i_4_n_0 ),
        .I2(\Out_reg[0]_1 [10]),
        .I3(\Out_reg[1]_i_5_n_0 ),
        .I4(\Out_reg[0]_1 [9]),
        .I5(\Out_reg[1]_i_6_n_0 ),
        .O(Out0[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Out[1]_i_3 
       (.I0(Ram_reg_1792_1855_0_2_n_1),
        .I1(\Out_reg[0]_1 [6]),
        .I2(Ram_reg_1856_1919_0_2_n_1),
        .I3(\Out_reg[0]_1 [7]),
        .I4(\Out_reg[0]_1 [8]),
        .I5(\Out[1]_i_7_n_0 ),
        .O(\Out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_7 
       (.I0(Ram_reg_1728_1791_0_2_n_1),
        .I1(Ram_reg_1664_1727_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1600_1663_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1536_1599_0_2_n_1),
        .O(\Out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_8 
       (.I0(Ram_reg_1216_1279_0_2_n_1),
        .I1(Ram_reg_1152_1215_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1088_1151_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1024_1087_0_2_n_1),
        .O(\Out[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_9 
       (.I0(Ram_reg_1472_1535_0_2_n_1),
        .I1(Ram_reg_1408_1471_0_2_n_1),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1344_1407_0_2_n_1),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1280_1343_0_2_n_1),
        .O(\Out[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBA0000008A)) 
    \Out[2]_i_1 
       (.I0(Out0[2]),
        .I1(out_V_TREADY),
        .I2(\Out_reg[0]_2 ),
        .I3(\Out_reg[0]_3 ),
        .I4(\Out_reg[0]_0 ),
        .I5(out_V_TDATA[2]),
        .O(\Out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_10 
       (.I0(Ram_reg_704_767_0_2_n_2),
        .I1(Ram_reg_640_703_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_576_639_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_512_575_0_2_n_2),
        .O(\Out[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_11 
       (.I0(Ram_reg_960_1023_0_2_n_2),
        .I1(Ram_reg_896_959_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_832_895_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_768_831_0_2_n_2),
        .O(\Out[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_12 
       (.I0(Ram_reg_192_255_0_2_n_2),
        .I1(Ram_reg_128_191_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_64_127_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_0_63_0_2_n_2),
        .O(\Out[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_13 
       (.I0(Ram_reg_448_511_0_2_n_2),
        .I1(Ram_reg_384_447_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_320_383_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_256_319_0_2_n_2),
        .O(\Out[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_2 
       (.I0(\Out[2]_i_3_n_0 ),
        .I1(\Out_reg[2]_i_4_n_0 ),
        .I2(\Out_reg[0]_1 [10]),
        .I3(\Out_reg[2]_i_5_n_0 ),
        .I4(\Out_reg[0]_1 [9]),
        .I5(\Out_reg[2]_i_6_n_0 ),
        .O(Out0[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Out[2]_i_3 
       (.I0(Ram_reg_1792_1855_0_2_n_2),
        .I1(\Out_reg[0]_1 [6]),
        .I2(Ram_reg_1856_1919_0_2_n_2),
        .I3(\Out_reg[0]_1 [7]),
        .I4(\Out_reg[0]_1 [8]),
        .I5(\Out[2]_i_7_n_0 ),
        .O(\Out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_7 
       (.I0(Ram_reg_1728_1791_0_2_n_2),
        .I1(Ram_reg_1664_1727_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1600_1663_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1536_1599_0_2_n_2),
        .O(\Out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_8 
       (.I0(Ram_reg_1216_1279_0_2_n_2),
        .I1(Ram_reg_1152_1215_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1088_1151_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1024_1087_0_2_n_2),
        .O(\Out[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_9 
       (.I0(Ram_reg_1472_1535_0_2_n_2),
        .I1(Ram_reg_1408_1471_0_2_n_2),
        .I2(\Out_reg[0]_1 [7]),
        .I3(Ram_reg_1344_1407_0_2_n_2),
        .I4(\Out_reg[0]_1 [6]),
        .I5(Ram_reg_1280_1343_0_2_n_2),
        .O(\Out[2]_i_9_n_0 ));
  FDRE \Out_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Out[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  MUXF7 \Out_reg[0]_i_4 
       (.I0(\Out[0]_i_8_n_0 ),
        .I1(\Out[0]_i_9_n_0 ),
        .O(\Out_reg[0]_i_4_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  MUXF7 \Out_reg[0]_i_5 
       (.I0(\Out[0]_i_10_n_0 ),
        .I1(\Out[0]_i_11_n_0 ),
        .O(\Out_reg[0]_i_5_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  MUXF7 \Out_reg[0]_i_6 
       (.I0(\Out[0]_i_12_n_0 ),
        .I1(\Out[0]_i_13_n_0 ),
        .O(\Out_reg[0]_i_6_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  FDRE \Out_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Out[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  MUXF7 \Out_reg[1]_i_4 
       (.I0(\Out[1]_i_8_n_0 ),
        .I1(\Out[1]_i_9_n_0 ),
        .O(\Out_reg[1]_i_4_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  MUXF7 \Out_reg[1]_i_5 
       (.I0(\Out[1]_i_10_n_0 ),
        .I1(\Out[1]_i_11_n_0 ),
        .O(\Out_reg[1]_i_5_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  MUXF7 \Out_reg[1]_i_6 
       (.I0(\Out[1]_i_12_n_0 ),
        .I1(\Out[1]_i_13_n_0 ),
        .O(\Out_reg[1]_i_6_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  FDRE \Out_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Out[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  MUXF7 \Out_reg[2]_i_4 
       (.I0(\Out[2]_i_8_n_0 ),
        .I1(\Out[2]_i_9_n_0 ),
        .O(\Out_reg[2]_i_4_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  MUXF7 \Out_reg[2]_i_5 
       (.I0(\Out[2]_i_10_n_0 ),
        .I1(\Out[2]_i_11_n_0 ),
        .O(\Out_reg[2]_i_5_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  MUXF7 \Out_reg[2]_i_6 
       (.I0(\Out[2]_i_12_n_0 ),
        .I1(\Out[2]_i_13_n_0 ),
        .O(\Out_reg[2]_i_6_n_0 ),
        .S(\Out_reg[0]_1 [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_0_63_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_0_2_n_0),
        .DOB(Ram_reg_0_63_0_2_n_1),
        .DOC(Ram_reg_0_63_0_2_n_2),
        .DOD(NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    Ram_reg_0_63_0_2_i_1
       (.I0(p_21_in),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[9]),
        .I5(Ram_reg_1536_1599_0_2_0[8]),
        .O(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1024_1087_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1024_1087_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1024_1087_0_2_n_0),
        .DOB(Ram_reg_1024_1087_0_2_n_1),
        .DOC(Ram_reg_1024_1087_0_2_n_2),
        .DOD(NLW_Ram_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1024_1087_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Ram_reg_1024_1087_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[10]),
        .I1(p_21_in),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[9]),
        .I5(Ram_reg_1536_1599_0_2_0[8]),
        .O(Ram_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1088_1151_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1088_1151_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1088_1151_0_2_n_0),
        .DOB(Ram_reg_1088_1151_0_2_n_1),
        .DOC(Ram_reg_1088_1151_0_2_n_2),
        .DOD(NLW_Ram_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1088_1151_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_1088_1151_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[10]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[7]),
        .I5(p_21_in),
        .O(Ram_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1152_1215_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1152_1215_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1152_1215_0_2_n_0),
        .DOB(Ram_reg_1152_1215_0_2_n_1),
        .DOC(Ram_reg_1152_1215_0_2_n_2),
        .DOD(NLW_Ram_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1152_1215_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_1152_1215_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[10]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(Ram_reg_1536_1599_0_2_0[6]),
        .I5(p_21_in),
        .O(Ram_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1216_1279_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1216_1279_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1216_1279_0_2_n_0),
        .DOB(Ram_reg_1216_1279_0_2_n_1),
        .DOC(Ram_reg_1216_1279_0_2_n_2),
        .DOD(NLW_Ram_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1216_1279_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1216_1279_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[10]),
        .O(Ram_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1280_1343_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1280_1343_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1280_1343_0_2_n_0),
        .DOB(Ram_reg_1280_1343_0_2_n_1),
        .DOC(Ram_reg_1280_1343_0_2_n_2),
        .DOD(NLW_Ram_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1280_1343_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_1280_1343_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[10]),
        .I3(Ram_reg_1536_1599_0_2_0[8]),
        .I4(Ram_reg_1536_1599_0_2_0[6]),
        .I5(p_21_in),
        .O(Ram_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_128_191_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_0_2_n_0),
        .DOB(Ram_reg_128_191_0_2_n_1),
        .DOC(Ram_reg_128_191_0_2_n_2),
        .DOD(NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Ram_reg_128_191_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(p_21_in),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1344_1407_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1344_1407_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1344_1407_0_2_n_0),
        .DOB(Ram_reg_1344_1407_0_2_n_1),
        .DOC(Ram_reg_1344_1407_0_2_n_2),
        .DOD(NLW_Ram_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1344_1407_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1344_1407_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[10]),
        .O(Ram_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1408_1471_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1408_1471_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1408_1471_0_2_n_0),
        .DOB(Ram_reg_1408_1471_0_2_n_1),
        .DOC(Ram_reg_1408_1471_0_2_n_2),
        .DOD(NLW_Ram_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1408_1471_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1408_1471_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[6]),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[10]),
        .O(Ram_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1472_1535_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1472_1535_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1472_1535_0_2_n_0),
        .DOB(Ram_reg_1472_1535_0_2_n_1),
        .DOC(Ram_reg_1472_1535_0_2_n_2),
        .DOD(NLW_Ram_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1472_1535_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    Ram_reg_1472_1535_0_2_i_1
       (.I0(p_21_in),
        .I1(Ram_reg_1536_1599_0_2_0[9]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[8]),
        .O(Ram_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1536_1599_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1536_1599_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1536_1599_0_2_n_0),
        .DOB(Ram_reg_1536_1599_0_2_n_1),
        .DOC(Ram_reg_1536_1599_0_2_n_2),
        .DOD(NLW_Ram_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1536_1599_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_1536_1599_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(Ram_reg_1536_1599_0_2_0[8]),
        .I2(Ram_reg_1536_1599_0_2_0[10]),
        .I3(Ram_reg_1536_1599_0_2_0[9]),
        .I4(Ram_reg_1536_1599_0_2_0[6]),
        .I5(p_21_in),
        .O(Ram_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1600_1663_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1600_1663_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1600_1663_0_2_n_0),
        .DOB(Ram_reg_1600_1663_0_2_n_1),
        .DOC(Ram_reg_1600_1663_0_2_n_2),
        .DOD(NLW_Ram_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1600_1663_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1600_1663_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(Ram_reg_1536_1599_0_2_0[8]),
        .I2(Ram_reg_1536_1599_0_2_0[9]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[10]),
        .O(Ram_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1664_1727_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1664_1727_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1664_1727_0_2_n_0),
        .DOB(Ram_reg_1664_1727_0_2_n_1),
        .DOC(Ram_reg_1664_1727_0_2_n_2),
        .DOD(NLW_Ram_reg_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1664_1727_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1664_1727_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[6]),
        .I1(Ram_reg_1536_1599_0_2_0[8]),
        .I2(Ram_reg_1536_1599_0_2_0[9]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[10]),
        .O(Ram_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1728_1791_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1728_1791_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1728_1791_0_2_n_0),
        .DOB(Ram_reg_1728_1791_0_2_n_1),
        .DOC(Ram_reg_1728_1791_0_2_n_2),
        .DOD(NLW_Ram_reg_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1728_1791_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    Ram_reg_1728_1791_0_2_i_1
       (.I0(p_21_in),
        .I1(Ram_reg_1536_1599_0_2_0[8]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1792_1855_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1792_1855_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1792_1855_0_2_n_0),
        .DOB(Ram_reg_1792_1855_0_2_n_1),
        .DOC(Ram_reg_1792_1855_0_2_n_2),
        .DOD(NLW_Ram_reg_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1792_1855_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_1792_1855_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[6]),
        .I1(Ram_reg_1536_1599_0_2_0[7]),
        .I2(Ram_reg_1536_1599_0_2_0[9]),
        .I3(Ram_reg_1536_1599_0_2_0[8]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[10]),
        .O(Ram_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_1856_1919_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_1856_1919_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_1856_1919_0_2_n_0),
        .DOB(Ram_reg_1856_1919_0_2_n_1),
        .DOC(Ram_reg_1856_1919_0_2_n_2),
        .DOD(NLW_Ram_reg_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_1856_1919_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    Ram_reg_1856_1919_0_2_i_1
       (.I0(p_21_in),
        .I1(Ram_reg_1536_1599_0_2_0[7]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_192_255_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_0_2_n_0),
        .DOB(Ram_reg_192_255_0_2_n_1),
        .DOC(Ram_reg_192_255_0_2_n_2),
        .DOD(NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_192_255_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[9]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[8]),
        .I5(p_21_in),
        .O(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_256_319_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_256_319_0_2_n_0),
        .DOB(Ram_reg_256_319_0_2_n_1),
        .DOC(Ram_reg_256_319_0_2_n_2),
        .DOD(NLW_Ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Ram_reg_256_319_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(p_21_in),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_320_383_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_320_383_0_2_n_0),
        .DOB(Ram_reg_320_383_0_2_n_1),
        .DOC(Ram_reg_320_383_0_2_n_2),
        .DOD(NLW_Ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_320_383_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[9]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[7]),
        .I5(p_21_in),
        .O(Ram_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_384_447_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_384_447_0_2_n_0),
        .DOB(Ram_reg_384_447_0_2_n_1),
        .DOC(Ram_reg_384_447_0_2_n_2),
        .DOD(NLW_Ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_384_447_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[9]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(Ram_reg_1536_1599_0_2_0[6]),
        .I5(p_21_in),
        .O(Ram_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_448_511_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_448_511_0_2_n_0),
        .DOB(Ram_reg_448_511_0_2_n_1),
        .DOC(Ram_reg_448_511_0_2_n_2),
        .DOD(NLW_Ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_448_511_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[9]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[8]),
        .O(Ram_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_512_575_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_512_575_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_512_575_0_2_n_0),
        .DOB(Ram_reg_512_575_0_2_n_1),
        .DOC(Ram_reg_512_575_0_2_n_2),
        .DOD(NLW_Ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Ram_reg_512_575_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[9]),
        .I1(p_21_in),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[8]),
        .O(Ram_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_576_639_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_576_639_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_576_639_0_2_n_0),
        .DOB(Ram_reg_576_639_0_2_n_1),
        .DOC(Ram_reg_576_639_0_2_n_2),
        .DOD(NLW_Ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_576_639_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[9]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[7]),
        .I5(p_21_in),
        .O(Ram_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_640_703_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_640_703_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_640_703_0_2_n_0),
        .DOB(Ram_reg_640_703_0_2_n_1),
        .DOC(Ram_reg_640_703_0_2_n_2),
        .DOD(NLW_Ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_640_703_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[9]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(Ram_reg_1536_1599_0_2_0[6]),
        .I5(p_21_in),
        .O(Ram_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_64_127_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_0_2_n_0),
        .DOB(Ram_reg_64_127_0_2_n_1),
        .DOC(Ram_reg_64_127_0_2_n_2),
        .DOD(NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Ram_reg_64_127_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[6]),
        .I1(p_21_in),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(Ram_reg_1536_1599_0_2_0[10]),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_704_767_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_704_767_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_704_767_0_2_n_0),
        .DOB(Ram_reg_704_767_0_2_n_1),
        .DOC(Ram_reg_704_767_0_2_n_2),
        .DOD(NLW_Ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_704_767_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[8]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_768_831_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_768_831_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_768_831_0_2_n_0),
        .DOB(Ram_reg_768_831_0_2_n_1),
        .DOC(Ram_reg_768_831_0_2_n_2),
        .DOD(NLW_Ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    Ram_reg_768_831_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[9]),
        .I3(Ram_reg_1536_1599_0_2_0[8]),
        .I4(Ram_reg_1536_1599_0_2_0[6]),
        .I5(p_21_in),
        .O(Ram_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_832_895_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_832_895_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_832_895_0_2_n_0),
        .DOB(Ram_reg_832_895_0_2_n_1),
        .DOC(Ram_reg_832_895_0_2_n_2),
        .DOD(NLW_Ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_832_895_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[7]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_896_959_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_896_959_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_896_959_0_2_n_0),
        .DOB(Ram_reg_896_959_0_2_n_1),
        .DOC(Ram_reg_896_959_0_2_n_2),
        .DOD(NLW_Ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Ram_reg_896_959_0_2_i_1
       (.I0(Ram_reg_1536_1599_0_2_0[6]),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[8]),
        .I3(Ram_reg_1536_1599_0_2_0[7]),
        .I4(p_21_in),
        .I5(Ram_reg_1536_1599_0_2_0[9]),
        .O(Ram_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "5664" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_960_1023_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_960_1023_0_2
       (.ADDRA(\Out_reg[0]_1 [5:0]),
        .ADDRB(\Out_reg[0]_1 [5:0]),
        .ADDRC(\Out_reg[0]_1 [5:0]),
        .ADDRD(Ram_reg_1536_1599_0_2_0[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(1'b0),
        .DOA(Ram_reg_960_1023_0_2_n_0),
        .DOB(Ram_reg_960_1023_0_2_n_1),
        .DOC(Ram_reg_960_1023_0_2_n_2),
        .DOD(NLW_Ram_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    Ram_reg_960_1023_0_2_i_1
       (.I0(p_21_in),
        .I1(Ram_reg_1536_1599_0_2_0[10]),
        .I2(Ram_reg_1536_1599_0_2_0[7]),
        .I3(Ram_reg_1536_1599_0_2_0[6]),
        .I4(Ram_reg_1536_1599_0_2_0[9]),
        .I5(Ram_reg_1536_1599_0_2_0[8]),
        .O(Ram_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    \Window_buffer_write_addr_reg[10]_i_2 
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Newest_buffered_elem_reg_1_sn_1),
        .I2(in0_V_TVALID),
        .I3(CO),
        .I4(\Newest_buffered_elem_reg[15]_0 ),
        .I5(\Out_reg[0]_0 ),
        .O(p_21_in));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(O),
        .I1(\read_cmd2_inferred__0/i__carry__1 ),
        .O(\First_elem_next_window_reg[15] ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\read_cmd2_inferred__0/i__carry__1 ),
        .I1(O),
        .O(\First_elem_next_window_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(Newest_buffered_elem_reg_10_sn_1),
        .I1(Newest_buffered_elem_reg_6_sn_1),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg_3_sn_1),
        .I4(Newest_buffered_elem_reg_15_sn_1),
        .I5(Newest_buffered_elem_reg_8_sn_1),
        .O(Newest_buffered_elem_reg_1_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(Newest_buffered_elem_reg[10]),
        .I1(Newest_buffered_elem_reg[11]),
        .O(Newest_buffered_elem_reg_10_sn_1));
  LUT2 #(
    .INIT(4'h7)) 
    in0_V_TREADY_INST_0_i_4
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(Newest_buffered_elem_reg[7]),
        .O(Newest_buffered_elem_reg_6_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    in0_V_TREADY_INST_0_i_5
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Newest_buffered_elem_reg[4]),
        .O(Newest_buffered_elem_reg_3_sn_1));
  LUT2 #(
    .INIT(4'hB)) 
    in0_V_TREADY_INST_0_i_6
       (.I0(Newest_buffered_elem_reg[15]),
        .I1(Newest_buffered_elem_reg[14]),
        .O(Newest_buffered_elem_reg_15_sn_1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    in0_V_TREADY_INST_0_i_7
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Newest_buffered_elem_reg[13]),
        .I3(Newest_buffered_elem_reg[12]),
        .O(Newest_buffered_elem_reg_8_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    read_cmd2_carry__1_i_1
       (.I0(O),
        .I1(Q),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    read_cmd2_carry__1_i_2
       (.I0(Q),
        .I1(O),
        .O(S));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
