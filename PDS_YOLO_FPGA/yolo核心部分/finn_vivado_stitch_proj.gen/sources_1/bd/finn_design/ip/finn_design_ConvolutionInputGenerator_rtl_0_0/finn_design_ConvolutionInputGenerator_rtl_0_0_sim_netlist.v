// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:14:13 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_0_0/finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_rtl_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [215:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 27, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:6]\impl/window_buffer_inst/ram_buffer_inst_0/Addr_r ;
  wire \impl/window_buffer_inst/ram_buffer_inst_0/Out_reg ;
  wire [7:6]\impl/window_buffer_inst/ram_buffer_inst_1/Addr_r ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [215:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire select_piped_1_reg_pipe_5_reg__0_n_0;
  wire select_piped_1_reg_pipe_5_reg_n_0;
  wire select_piped_3_reg_pipe_6_reg__0_n_0;
  wire select_piped_3_reg_pipe_6_reg_n_0;

  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 inst
       (.\Addr_r_reg[7] (\impl/window_buffer_inst/ram_buffer_inst_1/Addr_r ),
        .\Data_reg[0][23] (select_piped_3_reg_pipe_6_reg_n_0),
        .\Data_reg[0][23]_0 (select_piped_1_reg_pipe_5_reg_n_0),
        .\Data_reg[0][23]_1 (select_piped_3_reg_pipe_6_reg__0_n_0),
        .\Data_reg[0][23]_2 (select_piped_1_reg_pipe_5_reg__0_n_0),
        .Out_reg(\impl/window_buffer_inst/ram_buffer_inst_0/Out_reg ),
        .Q(\impl/window_buffer_inst/ram_buffer_inst_0/Addr_r ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
  FDRE select_piped_1_reg_pipe_5_reg
       (.C(ap_clk),
        .CE(\impl/window_buffer_inst/ram_buffer_inst_0/Out_reg ),
        .D(\impl/window_buffer_inst/ram_buffer_inst_0/Addr_r [6]),
        .Q(select_piped_1_reg_pipe_5_reg_n_0),
        .R(1'b0));
  FDRE select_piped_1_reg_pipe_5_reg__0
       (.C(ap_clk),
        .CE(\impl/window_buffer_inst/ram_buffer_inst_0/Out_reg ),
        .D(\impl/window_buffer_inst/ram_buffer_inst_1/Addr_r [6]),
        .Q(select_piped_1_reg_pipe_5_reg__0_n_0),
        .R(1'b0));
  FDRE select_piped_3_reg_pipe_6_reg
       (.C(ap_clk),
        .CE(\impl/window_buffer_inst/ram_buffer_inst_0/Out_reg ),
        .D(\impl/window_buffer_inst/ram_buffer_inst_0/Addr_r [7]),
        .Q(select_piped_3_reg_pipe_6_reg_n_0),
        .R(1'b0));
  FDRE select_piped_3_reg_pipe_6_reg__0
       (.C(ap_clk),
        .CE(\impl/window_buffer_inst/ram_buffer_inst_0/Out_reg ),
        .D(\impl/window_buffer_inst/ram_buffer_inst_1/Addr_r [7]),
        .Q(select_piped_3_reg_pipe_6_reg__0_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0
   (Out_reg,
    Q,
    \Addr_r_reg[7] ,
    out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    \Data_reg[0][23] ,
    \Data_reg[0][23]_0 ,
    \Data_reg[0][23]_1 ,
    \Data_reg[0][23]_2 ,
    out_V_TREADY,
    in0_V_TVALID);
  output Out_reg;
  output [1:0]Q;
  output [1:0]\Addr_r_reg[7] ;
  output [215:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [23:0]in0_V_TDATA;
  input \Data_reg[0][23] ;
  input \Data_reg[0][23]_0 ;
  input \Data_reg[0][23]_1 ;
  input \Data_reg[0][23]_2 ;
  input out_V_TREADY;
  input in0_V_TVALID;

  wire [1:0]\Addr_r_reg[7] ;
  wire \Data_reg[0][23] ;
  wire \Data_reg[0][23]_0 ;
  wire \Data_reg[0][23]_1 ;
  wire \Data_reg[0][23]_2 ;
  wire Out_reg;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [215:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl impl
       (.\Addr_r_reg[7] (\Addr_r_reg[7] ),
        .\Data_reg[0][23] (\Data_reg[0][23] ),
        .\Data_reg[0][23]_0 (\Data_reg[0][23]_0 ),
        .\Data_reg[0][23]_1 (\Data_reg[0][23]_1 ),
        .\Data_reg[0][23]_2 (\Data_reg[0][23]_2 ),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Out_reg),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0_impl" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl
   (ap_rst_n_0,
    Q,
    \Addr_r_reg[7] ,
    out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    \Data_reg[0][23] ,
    \Data_reg[0][23]_0 ,
    \Data_reg[0][23]_1 ,
    \Data_reg[0][23]_2 ,
    out_V_TREADY,
    in0_V_TVALID);
  output ap_rst_n_0;
  output [1:0]Q;
  output [1:0]\Addr_r_reg[7] ;
  output [215:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [23:0]in0_V_TDATA;
  input \Data_reg[0][23] ;
  input \Data_reg[0][23]_0 ;
  input \Data_reg[0][23]_1 ;
  input \Data_reg[0][23]_2 ;
  input out_V_TREADY;
  input in0_V_TVALID;

  wire [1:0]\Addr_r_reg[7] ;
  wire [16:0]Current_elem;
  wire \Current_elem[0]_i_1_n_0 ;
  wire \Current_elem[10]_i_1_n_0 ;
  wire \Current_elem[11]_i_1_n_0 ;
  wire \Current_elem[12]_i_1_n_0 ;
  wire \Current_elem[13]_i_1_n_0 ;
  wire \Current_elem[14]_i_1_n_0 ;
  wire \Current_elem[15]_i_1_n_0 ;
  wire \Current_elem[16]_i_10_n_0 ;
  wire \Current_elem[16]_i_11_n_0 ;
  wire \Current_elem[16]_i_12_n_0 ;
  wire \Current_elem[16]_i_1_n_0 ;
  wire \Current_elem[16]_i_2_n_0 ;
  wire \Current_elem[16]_i_4_n_0 ;
  wire \Current_elem[16]_i_5_n_0 ;
  wire \Current_elem[16]_i_6_n_0 ;
  wire \Current_elem[16]_i_8_n_0 ;
  wire \Current_elem[16]_i_9_n_0 ;
  wire \Current_elem[1]_i_1_n_0 ;
  wire \Current_elem[2]_i_1_n_0 ;
  wire \Current_elem[3]_i_1_n_0 ;
  wire \Current_elem[3]_i_3_n_0 ;
  wire \Current_elem[3]_i_4_n_0 ;
  wire \Current_elem[4]_i_1_n_0 ;
  wire \Current_elem[5]_i_1_n_0 ;
  wire \Current_elem[6]_i_1_n_0 ;
  wire \Current_elem[7]_i_1_n_0 ;
  wire \Current_elem[8]_i_1_n_0 ;
  wire \Current_elem[9]_i_1_n_0 ;
  wire \Data_reg[0][23] ;
  wire \Data_reg[0][23]_0 ;
  wire \Data_reg[0][23]_1 ;
  wire \Data_reg[0][23]_2 ;
  wire \Newest_buffered_elem[0]_i_10_n_0 ;
  wire \Newest_buffered_elem[0]_i_1_n_0 ;
  wire \Newest_buffered_elem[0]_i_4_n_0 ;
  wire \Newest_buffered_elem[0]_i_5_n_0 ;
  wire \Newest_buffered_elem[0]_i_6_n_0 ;
  wire \Newest_buffered_elem[0]_i_7_n_0 ;
  wire \Newest_buffered_elem[0]_i_8_n_0 ;
  wire \Newest_buffered_elem[0]_i_9_n_0 ;
  wire \Newest_buffered_elem[12]_i_2_n_0 ;
  wire \Newest_buffered_elem[12]_i_3_n_0 ;
  wire \Newest_buffered_elem[12]_i_4_n_0 ;
  wire \Newest_buffered_elem[16]_i_2_n_0 ;
  wire \Newest_buffered_elem[16]_i_3_n_0 ;
  wire \Newest_buffered_elem[4]_i_2_n_0 ;
  wire \Newest_buffered_elem[4]_i_3_n_0 ;
  wire \Newest_buffered_elem[4]_i_4_n_0 ;
  wire \Newest_buffered_elem[4]_i_5_n_0 ;
  wire \Newest_buffered_elem[4]_i_6_n_0 ;
  wire \Newest_buffered_elem[4]_i_7_n_0 ;
  wire \Newest_buffered_elem[4]_i_8_n_0 ;
  wire \Newest_buffered_elem[8]_i_2_n_0 ;
  wire \Newest_buffered_elem[8]_i_3_n_0 ;
  wire [16:0]Newest_buffered_elem_reg;
  wire \Newest_buffered_elem_reg[0]_i_3_n_0 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_1 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_2 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_3 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_4 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_5 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_6 ;
  wire \Newest_buffered_elem_reg[0]_i_3_n_7 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_0 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_1 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_2 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_3 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_4 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_5 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_6 ;
  wire \Newest_buffered_elem_reg[12]_i_1_n_7 ;
  wire \Newest_buffered_elem_reg[16]_i_1_n_7 ;
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
  wire [1:0]Q;
  wire Write_done;
  wire Write_done_i_1_n_0;
  wire Write_done_i_2_n_0;
  wire Writing_done_i_1_n_0;
  wire Writing_done_i_2_n_0;
  wire Writing_done_reg_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire controller_inst_n_0;
  wire controller_inst_n_1;
  wire controller_inst_n_10;
  wire controller_inst_n_11;
  wire controller_inst_n_12;
  wire controller_inst_n_13;
  wire controller_inst_n_14;
  wire controller_inst_n_15;
  wire controller_inst_n_16;
  wire controller_inst_n_17;
  wire controller_inst_n_18;
  wire controller_inst_n_19;
  wire controller_inst_n_2;
  wire controller_inst_n_20;
  wire controller_inst_n_21;
  wire controller_inst_n_3;
  wire controller_inst_n_4;
  wire controller_inst_n_5;
  wire controller_inst_n_6;
  wire controller_inst_n_7;
  wire controller_inst_n_8;
  wire controller_inst_n_9;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TREADY_INST_0_i_2_n_0;
  wire in0_V_TREADY_INST_0_i_5_n_0;
  wire in0_V_TVALID;
  wire [215:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire read_cmd1;
  wire read_ok;
  wire window_buffer_inst_n_1;
  wire window_buffer_inst_n_2;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_7;
  wire [3:0]\NLW_Newest_buffered_elem_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Newest_buffered_elem_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_8),
        .O(\Current_elem[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[10]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_14),
        .O(\Current_elem[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[11]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_13),
        .O(\Current_elem[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[12]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_20),
        .O(\Current_elem[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[13]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_19),
        .O(\Current_elem[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[14]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_18),
        .O(\Current_elem[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[15]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_17),
        .O(\Current_elem[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F4FFF0F0F4F4)) 
    \Current_elem[16]_i_1 
       (.I0(controller_inst_n_3),
        .I1(\Current_elem[16]_i_4_n_0 ),
        .I2(\Current_elem[16]_i_5_n_0 ),
        .I3(\Current_elem[16]_i_6_n_0 ),
        .I4(in0_V_TREADY_INST_0_i_2_n_0),
        .I5(in0_V_TVALID),
        .O(\Current_elem[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \Current_elem[16]_i_10 
       (.I0(Current_elem[12]),
        .I1(Current_elem[13]),
        .I2(Current_elem[8]),
        .I3(Current_elem[9]),
        .I4(\Current_elem[16]_i_11_n_0 ),
        .I5(\Current_elem[16]_i_12_n_0 ),
        .O(\Current_elem[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[16]_i_11 
       (.I0(Current_elem[0]),
        .I1(Current_elem[1]),
        .O(\Current_elem[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[16]_i_12 
       (.I0(Current_elem[14]),
        .I1(Current_elem[15]),
        .O(\Current_elem[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[16]_i_2 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_21),
        .O(\Current_elem[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \Current_elem[16]_i_4 
       (.I0(read_cmd1),
        .I1(in0_V_TVALID),
        .I2(Newest_buffered_elem_reg[0]),
        .O(\Current_elem[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \Current_elem[16]_i_5 
       (.I0(\Current_elem[16]_i_8_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_done),
        .I3(controller_inst_n_4),
        .I4(Writing_done_reg_n_0),
        .O(\Current_elem[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[16]_i_6 
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Writing_done_reg_n_0),
        .O(\Current_elem[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \Current_elem[16]_i_8 
       (.I0(Current_elem[5]),
        .I1(Current_elem[4]),
        .I2(Current_elem[6]),
        .I3(Current_elem[7]),
        .I4(\Current_elem[16]_i_9_n_0 ),
        .I5(\Current_elem[16]_i_10_n_0 ),
        .O(\Current_elem[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \Current_elem[16]_i_9 
       (.I0(Current_elem[16]),
        .I1(Current_elem[10]),
        .I2(Current_elem[11]),
        .I3(Current_elem[3]),
        .I4(Current_elem[2]),
        .O(\Current_elem[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[1]_i_1 
       (.I0(controller_inst_n_7),
        .I1(\Current_elem[16]_i_5_n_0 ),
        .O(\Current_elem[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[2]_i_1 
       (.I0(controller_inst_n_6),
        .I1(\Current_elem[16]_i_5_n_0 ),
        .O(\Current_elem[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_5),
        .O(\Current_elem[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \Current_elem[3]_i_3 
       (.I0(Current_elem[1]),
        .I1(controller_inst_n_0),
        .I2(controller_inst_n_2),
        .O(\Current_elem[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \Current_elem[3]_i_4 
       (.I0(Current_elem[0]),
        .I1(controller_inst_n_0),
        .I2(controller_inst_n_2),
        .I3(controller_inst_n_1),
        .O(\Current_elem[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_12),
        .O(\Current_elem[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[5]_i_1 
       (.I0(controller_inst_n_11),
        .I1(\Current_elem[16]_i_5_n_0 ),
        .O(\Current_elem[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_10),
        .O(\Current_elem[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[7]_i_1 
       (.I0(controller_inst_n_9),
        .I1(\Current_elem[16]_i_5_n_0 ),
        .O(\Current_elem[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[8]_i_1 
       (.I0(controller_inst_n_16),
        .I1(\Current_elem[16]_i_5_n_0 ),
        .O(\Current_elem[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem[16]_i_5_n_0 ),
        .I1(controller_inst_n_15),
        .O(\Current_elem[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[0]_i_1_n_0 ),
        .Q(Current_elem[0]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[10]_i_1_n_0 ),
        .Q(Current_elem[10]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[11] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[11]_i_1_n_0 ),
        .Q(Current_elem[11]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[12] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[12]_i_1_n_0 ),
        .Q(Current_elem[12]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[13] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[13]_i_1_n_0 ),
        .Q(Current_elem[13]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[14] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[14]_i_1_n_0 ),
        .Q(Current_elem[14]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[15] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[15]_i_1_n_0 ),
        .Q(Current_elem[15]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[16] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[16]_i_2_n_0 ),
        .Q(Current_elem[16]),
        .R(window_buffer_inst_n_7));
  FDSE #(
    .INIT(1'b1)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[1]_i_1_n_0 ),
        .Q(Current_elem[1]),
        .S(window_buffer_inst_n_7));
  FDSE #(
    .INIT(1'b1)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[2]_i_1_n_0 ),
        .Q(Current_elem[2]),
        .S(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[3]_i_1_n_0 ),
        .Q(Current_elem[3]),
        .R(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[4]_i_1_n_0 ),
        .Q(Current_elem[4]),
        .R(window_buffer_inst_n_7));
  FDSE #(
    .INIT(1'b1)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[5]_i_1_n_0 ),
        .Q(Current_elem[5]),
        .S(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[6]_i_1_n_0 ),
        .Q(Current_elem[6]),
        .R(window_buffer_inst_n_7));
  FDSE #(
    .INIT(1'b1)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[7]_i_1_n_0 ),
        .Q(Current_elem[7]),
        .S(window_buffer_inst_n_7));
  FDSE #(
    .INIT(1'b1)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[8]_i_1_n_0 ),
        .Q(Current_elem[8]),
        .S(window_buffer_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[16]_i_1_n_0 ),
        .D(\Current_elem[9]_i_1_n_0 ),
        .Q(Current_elem[9]),
        .R(window_buffer_inst_n_7));
  LUT6 #(
    .INIT(64'h11111000FFFFFFFF)) 
    \Newest_buffered_elem[0]_i_1 
       (.I0(\Newest_buffered_elem[0]_i_4_n_0 ),
        .I1(in0_V_TREADY_INST_0_i_2_n_0),
        .I2(read_cmd1),
        .I3(in0_V_TVALID),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(ap_rst_n),
        .O(\Newest_buffered_elem[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Newest_buffered_elem[0]_i_10 
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Newest_buffered_elem_reg[9]),
        .O(\Newest_buffered_elem[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888000000000)) 
    \Newest_buffered_elem[0]_i_2 
       (.I0(in0_V_TVALID),
        .I1(read_cmd1),
        .I2(window_buffer_inst_n_2),
        .I3(controller_inst_n_4),
        .I4(Writing_done_reg_n_0),
        .I5(window_buffer_inst_n_1),
        .O(read_ok));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \Newest_buffered_elem[0]_i_4 
       (.I0(\Current_elem[16]_i_8_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_done),
        .I3(controller_inst_n_4),
        .I4(Writing_done_reg_n_0),
        .O(\Newest_buffered_elem[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \Newest_buffered_elem[0]_i_5 
       (.I0(Writing_done_reg_n_0),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(in0_V_TREADY_INST_0_i_2_n_0),
        .O(\Newest_buffered_elem[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \Newest_buffered_elem[0]_i_6 
       (.I0(\Newest_buffered_elem[0]_i_9_n_0 ),
        .I1(window_buffer_inst_n_4),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg[3]),
        .O(\Newest_buffered_elem[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \Newest_buffered_elem[0]_i_7 
       (.I0(\Newest_buffered_elem[0]_i_9_n_0 ),
        .I1(window_buffer_inst_n_4),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(\Newest_buffered_elem[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Newest_buffered_elem[0]_i_8 
       (.I0(Newest_buffered_elem_reg[0]),
        .O(\Newest_buffered_elem[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Newest_buffered_elem[0]_i_9 
       (.I0(Writing_done_reg_n_0),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(window_buffer_inst_n_6),
        .I3(Newest_buffered_elem_reg[5]),
        .I4(Newest_buffered_elem_reg[4]),
        .I5(\Newest_buffered_elem[0]_i_10_n_0 ),
        .O(\Newest_buffered_elem[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \Newest_buffered_elem[12]_i_2 
       (.I0(\Newest_buffered_elem[0]_i_9_n_0 ),
        .I1(\Newest_buffered_elem[12]_i_4_n_0 ),
        .I2(Newest_buffered_elem_reg[15]),
        .I3(Newest_buffered_elem_reg[13]),
        .I4(Newest_buffered_elem_reg[12]),
        .I5(Newest_buffered_elem_reg[14]),
        .O(\Newest_buffered_elem[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \Newest_buffered_elem[12]_i_3 
       (.I0(\Newest_buffered_elem[0]_i_9_n_0 ),
        .I1(\Newest_buffered_elem[12]_i_4_n_0 ),
        .I2(Newest_buffered_elem_reg[13]),
        .I3(Newest_buffered_elem_reg[15]),
        .I4(Newest_buffered_elem_reg[14]),
        .I5(Newest_buffered_elem_reg[12]),
        .O(\Newest_buffered_elem[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Newest_buffered_elem[12]_i_4 
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Newest_buffered_elem_reg[3]),
        .O(\Newest_buffered_elem[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \Newest_buffered_elem[16]_i_2 
       (.I0(\Newest_buffered_elem[4]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(\Newest_buffered_elem[16]_i_3_n_0 ),
        .I4(window_buffer_inst_n_5),
        .I5(Newest_buffered_elem_reg[16]),
        .O(\Newest_buffered_elem[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Newest_buffered_elem[16]_i_3 
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Newest_buffered_elem_reg[1]),
        .O(\Newest_buffered_elem[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \Newest_buffered_elem[4]_i_2 
       (.I0(\Newest_buffered_elem[4]_i_5_n_0 ),
        .I1(window_buffer_inst_n_5),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(\Newest_buffered_elem[4]_i_6_n_0 ),
        .I4(Newest_buffered_elem_reg[7]),
        .O(\Newest_buffered_elem[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \Newest_buffered_elem[4]_i_3 
       (.I0(\Newest_buffered_elem[4]_i_7_n_0 ),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Newest_buffered_elem_reg[8]),
        .I3(Newest_buffered_elem_reg[4]),
        .I4(Newest_buffered_elem_reg[5]),
        .O(\Newest_buffered_elem[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \Newest_buffered_elem[4]_i_4 
       (.I0(\Newest_buffered_elem[4]_i_7_n_0 ),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Newest_buffered_elem_reg[8]),
        .I3(Newest_buffered_elem_reg[5]),
        .I4(Newest_buffered_elem_reg[4]),
        .O(\Newest_buffered_elem[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Newest_buffered_elem[4]_i_5 
       (.I0(Writing_done_reg_n_0),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg[3]),
        .I4(window_buffer_inst_n_4),
        .O(\Newest_buffered_elem[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Newest_buffered_elem[4]_i_6 
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Newest_buffered_elem_reg[11]),
        .I3(Newest_buffered_elem_reg[16]),
        .O(\Newest_buffered_elem[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \Newest_buffered_elem[4]_i_7 
       (.I0(\Newest_buffered_elem[4]_i_5_n_0 ),
        .I1(\Newest_buffered_elem[4]_i_8_n_0 ),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[10]),
        .I4(Newest_buffered_elem_reg[11]),
        .I5(Newest_buffered_elem_reg[16]),
        .O(\Newest_buffered_elem[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Newest_buffered_elem[4]_i_8 
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(Newest_buffered_elem_reg[6]),
        .O(\Newest_buffered_elem[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \Newest_buffered_elem[8]_i_2 
       (.I0(\Newest_buffered_elem[4]_i_7_n_0 ),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Newest_buffered_elem_reg[4]),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(Newest_buffered_elem_reg[9]),
        .O(\Newest_buffered_elem[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \Newest_buffered_elem[8]_i_3 
       (.I0(\Newest_buffered_elem[4]_i_7_n_0 ),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Newest_buffered_elem_reg[4]),
        .I3(Newest_buffered_elem_reg[9]),
        .I4(Newest_buffered_elem_reg[8]),
        .O(\Newest_buffered_elem[8]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[0] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[0]_i_3_n_7 ),
        .Q(Newest_buffered_elem_reg[0]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\Newest_buffered_elem_reg[0]_i_3_n_0 ,\Newest_buffered_elem_reg[0]_i_3_n_1 ,\Newest_buffered_elem_reg[0]_i_3_n_2 ,\Newest_buffered_elem_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Newest_buffered_elem[0]_i_5_n_0 }),
        .O({\Newest_buffered_elem_reg[0]_i_3_n_4 ,\Newest_buffered_elem_reg[0]_i_3_n_5 ,\Newest_buffered_elem_reg[0]_i_3_n_6 ,\Newest_buffered_elem_reg[0]_i_3_n_7 }),
        .S({\Newest_buffered_elem[0]_i_6_n_0 ,\Newest_buffered_elem[0]_i_7_n_0 ,Newest_buffered_elem_reg[1],\Newest_buffered_elem[0]_i_8_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[10] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[10]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[11] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[11]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[12] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[12]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[12]_i_1 
       (.CI(\Newest_buffered_elem_reg[8]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[12]_i_1_n_0 ,\Newest_buffered_elem_reg[12]_i_1_n_1 ,\Newest_buffered_elem_reg[12]_i_1_n_2 ,\Newest_buffered_elem_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[12]_i_1_n_4 ,\Newest_buffered_elem_reg[12]_i_1_n_5 ,\Newest_buffered_elem_reg[12]_i_1_n_6 ,\Newest_buffered_elem_reg[12]_i_1_n_7 }),
        .S({Newest_buffered_elem_reg[15],\Newest_buffered_elem[12]_i_2_n_0 ,Newest_buffered_elem_reg[13],\Newest_buffered_elem[12]_i_3_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[13] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[13]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[14] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[14]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[15] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[12]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[15]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[16] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[16]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[16]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[16]_i_1 
       (.CI(\Newest_buffered_elem_reg[12]_i_1_n_0 ),
        .CO(\NLW_Newest_buffered_elem_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Newest_buffered_elem_reg[16]_i_1_O_UNCONNECTED [3:1],\Newest_buffered_elem_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\Newest_buffered_elem[16]_i_2_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[1] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[0]_i_3_n_6 ),
        .Q(Newest_buffered_elem_reg[1]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[2] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[0]_i_3_n_5 ),
        .Q(Newest_buffered_elem_reg[2]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[3] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[0]_i_3_n_4 ),
        .Q(Newest_buffered_elem_reg[3]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[4] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[4]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[4]_i_1 
       (.CI(\Newest_buffered_elem_reg[0]_i_3_n_0 ),
        .CO({\Newest_buffered_elem_reg[4]_i_1_n_0 ,\Newest_buffered_elem_reg[4]_i_1_n_1 ,\Newest_buffered_elem_reg[4]_i_1_n_2 ,\Newest_buffered_elem_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[4]_i_1_n_4 ,\Newest_buffered_elem_reg[4]_i_1_n_5 ,\Newest_buffered_elem_reg[4]_i_1_n_6 ,\Newest_buffered_elem_reg[4]_i_1_n_7 }),
        .S({\Newest_buffered_elem[4]_i_2_n_0 ,Newest_buffered_elem_reg[6],\Newest_buffered_elem[4]_i_3_n_0 ,\Newest_buffered_elem[4]_i_4_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[5] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[5]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[6] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_5 ),
        .Q(Newest_buffered_elem_reg[6]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[7] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[4]_i_1_n_4 ),
        .Q(Newest_buffered_elem_reg[7]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[8] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_7 ),
        .Q(Newest_buffered_elem_reg[8]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Newest_buffered_elem_reg[8]_i_1 
       (.CI(\Newest_buffered_elem_reg[4]_i_1_n_0 ),
        .CO({\Newest_buffered_elem_reg[8]_i_1_n_0 ,\Newest_buffered_elem_reg[8]_i_1_n_1 ,\Newest_buffered_elem_reg[8]_i_1_n_2 ,\Newest_buffered_elem_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Newest_buffered_elem_reg[8]_i_1_n_4 ,\Newest_buffered_elem_reg[8]_i_1_n_5 ,\Newest_buffered_elem_reg[8]_i_1_n_6 ,\Newest_buffered_elem_reg[8]_i_1_n_7 }),
        .S({Newest_buffered_elem_reg[11:10],\Newest_buffered_elem[8]_i_2_n_0 ,\Newest_buffered_elem[8]_i_3_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[9] 
       (.C(ap_clk),
        .CE(read_ok),
        .D(\Newest_buffered_elem_reg[8]_i_1_n_6 ),
        .Q(Newest_buffered_elem_reg[9]),
        .S(\Newest_buffered_elem[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AA0000000000)) 
    Write_done_i_1
       (.I0(ap_rst_n),
        .I1(Writing_done_reg_n_0),
        .I2(controller_inst_n_4),
        .I3(Write_done),
        .I4(out_V_TREADY),
        .I5(Write_done_i_2_n_0),
        .O(Write_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h54540054)) 
    Write_done_i_2
       (.I0(in0_V_TVALID),
        .I1(read_cmd1),
        .I2(Writing_done_reg_n_0),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(in0_V_TREADY_INST_0_i_2_n_0),
        .O(Write_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Write_done_i_1_n_0),
        .Q(Write_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20AA200020AA20AA)) 
    Writing_done_i_1
       (.I0(ap_rst_n),
        .I1(Writing_done_i_2_n_0),
        .I2(Writing_done_reg_n_0),
        .I3(\Newest_buffered_elem[0]_i_4_n_0 ),
        .I4(in0_V_TREADY_INST_0_i_2_n_0),
        .I5(\Current_elem[16]_i_4_n_0 ),
        .O(Writing_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    Writing_done_i_2
       (.I0(in0_V_TVALID),
        .I1(in0_V_TREADY_INST_0_i_2_n_0),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Writing_done_reg_n_0),
        .O(Writing_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done_reg_n_0),
        .R(1'b0));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller controller_inst
       (.CO(controller_inst_n_4),
        .\Current_elem_reg[11] ({controller_inst_n_13,controller_inst_n_14,controller_inst_n_15,controller_inst_n_16}),
        .\Current_elem_reg[15] ({controller_inst_n_17,controller_inst_n_18,controller_inst_n_19,controller_inst_n_20}),
        .\Current_elem_reg[16] (controller_inst_n_21),
        .\Current_elem_reg[7] ({controller_inst_n_9,controller_inst_n_10,controller_inst_n_11,controller_inst_n_12}),
        .Newest_buffered_elem_reg(Newest_buffered_elem_reg),
        .O({controller_inst_n_5,controller_inst_n_6,controller_inst_n_7,controller_inst_n_8}),
        .Q(Current_elem),
        .S({\Current_elem[3]_i_3_n_0 ,\Current_elem[3]_i_4_n_0 }),
        .\State_reg[0]_0 (controller_inst_n_2),
        .\State_reg[1]_0 (controller_inst_n_1),
        .\State_reg[2]_0 (controller_inst_n_0),
        .\State_reg[2]_1 (Writing_done_reg_n_0),
        .Write_done(Write_done),
        .Writing_done_reg(controller_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .out_V_TREADY(out_V_TREADY));
  LUT5 #(
    .INIT(32'h80800080)) 
    in0_V_TREADY_INST_0
       (.I0(in0_V_TREADY_INST_0_i_1_n_0),
        .I1(in0_V_TVALID),
        .I2(ap_rst_n),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(in0_V_TREADY_INST_0_i_2_n_0),
        .O(in0_V_TREADY));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(read_cmd1),
        .I1(Write_done),
        .I2(out_V_TREADY),
        .I3(controller_inst_n_4),
        .I4(Writing_done_reg_n_0),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(window_buffer_inst_n_6),
        .I1(Newest_buffered_elem_reg[5]),
        .I2(Newest_buffered_elem_reg[4]),
        .I3(Newest_buffered_elem_reg[9]),
        .I4(Newest_buffered_elem_reg[8]),
        .I5(in0_V_TREADY_INST_0_i_5_n_0),
        .O(in0_V_TREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    in0_V_TREADY_INST_0_i_5
       (.I0(Newest_buffered_elem_reg[14]),
        .I1(Newest_buffered_elem_reg[15]),
        .I2(Newest_buffered_elem_reg[12]),
        .I3(Newest_buffered_elem_reg[13]),
        .I4(Newest_buffered_elem_reg[3]),
        .I5(Newest_buffered_elem_reg[2]),
        .O(in0_V_TREADY_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    out_V_TVALID_INST_0
       (.I0(Write_done),
        .I1(ap_rst_n),
        .I2(Writing_done_reg_n_0),
        .I3(controller_inst_n_4),
        .O(out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb window_buffer_inst
       (.\Addr_r_reg[7] (Q),
        .\Addr_r_reg[7]_0 (\Addr_r_reg[7] ),
        .CO(controller_inst_n_4),
        .\Data_reg[0][23] (Writing_done_reg_n_0),
        .\Data_reg[0][23]_0 (\Data_reg[0][23] ),
        .\Data_reg[0][23]_1 (\Data_reg[0][23]_0 ),
        .\Data_reg[0][23]_2 (\Data_reg[0][23]_1 ),
        .\Data_reg[0][23]_3 (\Data_reg[0][23]_2 ),
        .Newest_buffered_elem_reg(Newest_buffered_elem_reg),
        .\Newest_buffered_elem_reg[16] (read_cmd1),
        .\Newest_buffered_elem_reg[16]_0 (window_buffer_inst_n_6),
        .Newest_buffered_elem_reg_13_sp_1(window_buffer_inst_n_4),
        .Newest_buffered_elem_reg_3_sp_1(window_buffer_inst_n_1),
        .Newest_buffered_elem_reg_5_sp_1(window_buffer_inst_n_5),
        .Q(Current_elem),
        .SR(window_buffer_inst_n_7),
        .Write_done(Write_done),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_0(window_buffer_inst_n_2));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0_wb" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_wb
   (ap_rst_n_0,
    Newest_buffered_elem_reg_3_sp_1,
    out_V_TREADY_0,
    \Newest_buffered_elem_reg[16] ,
    Newest_buffered_elem_reg_13_sp_1,
    Newest_buffered_elem_reg_5_sp_1,
    \Newest_buffered_elem_reg[16]_0 ,
    SR,
    \Addr_r_reg[7] ,
    \Addr_r_reg[7]_0 ,
    out_V_TDATA,
    ap_clk,
    Newest_buffered_elem_reg,
    Q,
    ap_rst_n,
    CO,
    \Data_reg[0][23] ,
    in0_V_TVALID,
    out_V_TREADY,
    Write_done,
    in0_V_TDATA,
    \Data_reg[0][23]_0 ,
    \Data_reg[0][23]_1 ,
    \Data_reg[0][23]_2 ,
    \Data_reg[0][23]_3 );
  output ap_rst_n_0;
  output Newest_buffered_elem_reg_3_sp_1;
  output out_V_TREADY_0;
  output [0:0]\Newest_buffered_elem_reg[16] ;
  output Newest_buffered_elem_reg_13_sp_1;
  output Newest_buffered_elem_reg_5_sp_1;
  output \Newest_buffered_elem_reg[16]_0 ;
  output [0:0]SR;
  output [1:0]\Addr_r_reg[7] ;
  output [1:0]\Addr_r_reg[7]_0 ;
  output [215:0]out_V_TDATA;
  input ap_clk;
  input [16:0]Newest_buffered_elem_reg;
  input [16:0]Q;
  input ap_rst_n;
  input [0:0]CO;
  input \Data_reg[0][23] ;
  input in0_V_TVALID;
  input out_V_TREADY;
  input Write_done;
  input [23:0]in0_V_TDATA;
  input \Data_reg[0][23]_0 ;
  input \Data_reg[0][23]_1 ;
  input \Data_reg[0][23]_2 ;
  input \Data_reg[0][23]_3 ;

  wire [1:0]\Addr_r_reg[7] ;
  wire [1:0]\Addr_r_reg[7]_0 ;
  wire [0:0]CO;
  wire \Data_reg[0][23] ;
  wire \Data_reg[0][23]_0 ;
  wire \Data_reg[0][23]_1 ;
  wire \Data_reg[0][23]_2 ;
  wire \Data_reg[0][23]_3 ;
  wire [16:0]Newest_buffered_elem_reg;
  wire [0:0]\Newest_buffered_elem_reg[16] ;
  wire \Newest_buffered_elem_reg[16]_0 ;
  wire Newest_buffered_elem_reg_13_sn_1;
  wire Newest_buffered_elem_reg_3_sn_1;
  wire Newest_buffered_elem_reg_5_sn_1;
  wire [23:0]Out_reg__0;
  wire [16:0]Q;
  wire [0:0]SR;
  wire Write_done;
  wire advance;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [215:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_0;
  wire ram_buffer_inst_1_n_10;
  wire ram_buffer_inst_1_n_11;
  wire ram_buffer_inst_1_n_12;
  wire ram_buffer_inst_1_n_13;
  wire ram_buffer_inst_1_n_14;
  wire ram_buffer_inst_1_n_15;
  wire ram_buffer_inst_1_n_16;
  wire ram_buffer_inst_1_n_17;
  wire ram_buffer_inst_1_n_18;
  wire ram_buffer_inst_1_n_19;
  wire ram_buffer_inst_1_n_20;
  wire ram_buffer_inst_1_n_21;
  wire ram_buffer_inst_1_n_22;
  wire ram_buffer_inst_1_n_23;
  wire ram_buffer_inst_1_n_24;
  wire ram_buffer_inst_1_n_25;
  wire ram_buffer_inst_1_n_26;
  wire ram_buffer_inst_1_n_27;
  wire ram_buffer_inst_1_n_4;
  wire ram_buffer_inst_1_n_5;
  wire ram_buffer_inst_1_n_6;
  wire ram_buffer_inst_1_n_7;
  wire ram_buffer_inst_1_n_8;
  wire ram_buffer_inst_1_n_9;

  assign Newest_buffered_elem_reg_13_sp_1 = Newest_buffered_elem_reg_13_sn_1;
  assign Newest_buffered_elem_reg_3_sp_1 = Newest_buffered_elem_reg_3_sn_1;
  assign Newest_buffered_elem_reg_5_sp_1 = Newest_buffered_elem_reg_5_sn_1;
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer ram_buffer_inst_0
       (.D(Out_reg__0),
        .\Data_reg[0][23] (\Data_reg[0][23]_0 ),
        .\Data_reg[0][23]_0 (\Data_reg[0][23]_1 ),
        .Out_reg_reg_pipe_14_reg_0(out_V_TDATA[167:144]),
        .Out_reg_reg_pipe_1_reg_0(ap_rst_n_0),
        .Q(\Addr_r_reg[7] ),
        .SR(SR),
        .advance(advance),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0 ram_buffer_inst_1
       (.D({ram_buffer_inst_1_n_4,ram_buffer_inst_1_n_5,ram_buffer_inst_1_n_6,ram_buffer_inst_1_n_7,ram_buffer_inst_1_n_8,ram_buffer_inst_1_n_9,ram_buffer_inst_1_n_10,ram_buffer_inst_1_n_11,ram_buffer_inst_1_n_12,ram_buffer_inst_1_n_13,ram_buffer_inst_1_n_14,ram_buffer_inst_1_n_15,ram_buffer_inst_1_n_16,ram_buffer_inst_1_n_17,ram_buffer_inst_1_n_18,ram_buffer_inst_1_n_19,ram_buffer_inst_1_n_20,ram_buffer_inst_1_n_21,ram_buffer_inst_1_n_22,ram_buffer_inst_1_n_23,ram_buffer_inst_1_n_24,ram_buffer_inst_1_n_25,ram_buffer_inst_1_n_26,ram_buffer_inst_1_n_27}),
        .\Data_reg[0][23] (\Data_reg[0][23]_2 ),
        .\Data_reg[0][23]_0 (\Data_reg[0][23]_3 ),
        .Out_reg_reg_pipe_14_reg_0(out_V_TDATA[95:72]),
        .Q(\Addr_r_reg[7]_0 ),
        .SR(SR),
        .advance(advance),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer reg_buffer_inst_0
       (.E(advance),
        .ap_clk(ap_clk),
        .in0_V_TDATA(in0_V_TDATA),
        .out_V_TDATA(out_V_TDATA[215:144]));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1 reg_buffer_inst_1
       (.D(Out_reg__0),
        .E(advance),
        .ap_clk(ap_clk),
        .out_V_TDATA(out_V_TDATA[143:72]));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2 reg_buffer_inst_2
       (.CO(CO),
        .D({ram_buffer_inst_1_n_4,ram_buffer_inst_1_n_5,ram_buffer_inst_1_n_6,ram_buffer_inst_1_n_7,ram_buffer_inst_1_n_8,ram_buffer_inst_1_n_9,ram_buffer_inst_1_n_10,ram_buffer_inst_1_n_11,ram_buffer_inst_1_n_12,ram_buffer_inst_1_n_13,ram_buffer_inst_1_n_14,ram_buffer_inst_1_n_15,ram_buffer_inst_1_n_16,ram_buffer_inst_1_n_17,ram_buffer_inst_1_n_18,ram_buffer_inst_1_n_19,ram_buffer_inst_1_n_20,ram_buffer_inst_1_n_21,ram_buffer_inst_1_n_22,ram_buffer_inst_1_n_23,ram_buffer_inst_1_n_24,ram_buffer_inst_1_n_25,ram_buffer_inst_1_n_26,ram_buffer_inst_1_n_27}),
        .\Data_reg[0][23]_0 (\Data_reg[0][23] ),
        .E(advance),
        .Newest_buffered_elem_reg(Newest_buffered_elem_reg),
        .\Newest_buffered_elem_reg[16] (\Newest_buffered_elem_reg[16] ),
        .\Newest_buffered_elem_reg[16]_0 (\Newest_buffered_elem_reg[16]_0 ),
        .Newest_buffered_elem_reg_13_sp_1(Newest_buffered_elem_reg_13_sn_1),
        .Newest_buffered_elem_reg_3_sp_1(Newest_buffered_elem_reg_3_sn_1),
        .Newest_buffered_elem_reg_5_sp_1(Newest_buffered_elem_reg_5_sn_1),
        .Q(Q),
        .Write_done(Write_done),
        .ap_clk(ap_clk),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA[71:0]),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_0(out_V_TREADY_0));
endmodule

(* ORIG_REF_NAME = "swg_controller" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller
   (\State_reg[2]_0 ,
    \State_reg[1]_0 ,
    \State_reg[0]_0 ,
    Writing_done_reg,
    CO,
    O,
    \Current_elem_reg[7] ,
    \Current_elem_reg[11] ,
    \Current_elem_reg[15] ,
    \Current_elem_reg[16] ,
    ap_clk,
    Newest_buffered_elem_reg,
    Q,
    ap_rst_n,
    out_V_TREADY,
    Write_done,
    \State_reg[2]_1 ,
    S);
  output \State_reg[2]_0 ;
  output \State_reg[1]_0 ;
  output \State_reg[0]_0 ;
  output Writing_done_reg;
  output [0:0]CO;
  output [3:0]O;
  output [3:0]\Current_elem_reg[7] ;
  output [3:0]\Current_elem_reg[11] ;
  output [3:0]\Current_elem_reg[15] ;
  output [0:0]\Current_elem_reg[16] ;
  input ap_clk;
  input [16:0]Newest_buffered_elem_reg;
  input [16:0]Q;
  input ap_rst_n;
  input out_V_TREADY;
  input Write_done;
  input \State_reg[2]_1 ;
  input [1:0]S;

  wire [0:0]CO;
  wire Counter_loop_h;
  wire [8:0]Counter_loop_h0;
  wire \Counter_loop_h[8]_i_1_n_0 ;
  wire \Counter_loop_h[8]_i_4_n_0 ;
  wire [8:8]Counter_loop_h_reg;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire \Counter_loop_h_reg_n_0_[5] ;
  wire \Counter_loop_h_reg_n_0_[6] ;
  wire \Counter_loop_h_reg_n_0_[7] ;
  wire \Counter_loop_kh[0]_i_1_n_0 ;
  wire \Counter_loop_kh_reg_n_0_[0] ;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw[0]_i_2_n_0 ;
  wire \Counter_loop_kw_reg_n_0_[0] ;
  wire Counter_loop_simd;
  wire \Counter_loop_simd[0]_i_1_n_0 ;
  wire Counter_loop_w;
  wire [8:0]Counter_loop_w0;
  wire \Counter_loop_w[8]_i_1_n_0 ;
  wire \Counter_loop_w[8]_i_4_n_0 ;
  wire \Counter_loop_w[8]_i_5_n_0 ;
  wire [8:8]Counter_loop_w_reg;
  wire \Counter_loop_w_reg_n_0_[0] ;
  wire \Counter_loop_w_reg_n_0_[1] ;
  wire \Counter_loop_w_reg_n_0_[2] ;
  wire \Counter_loop_w_reg_n_0_[3] ;
  wire \Counter_loop_w_reg_n_0_[4] ;
  wire \Counter_loop_w_reg_n_0_[5] ;
  wire \Counter_loop_w_reg_n_0_[6] ;
  wire \Counter_loop_w_reg_n_0_[7] ;
  wire [3:0]\Current_elem_reg[11] ;
  wire \Current_elem_reg[11]_i_2_n_0 ;
  wire \Current_elem_reg[11]_i_2_n_1 ;
  wire \Current_elem_reg[11]_i_2_n_2 ;
  wire \Current_elem_reg[11]_i_2_n_3 ;
  wire [3:0]\Current_elem_reg[15] ;
  wire \Current_elem_reg[15]_i_2_n_0 ;
  wire \Current_elem_reg[15]_i_2_n_1 ;
  wire \Current_elem_reg[15]_i_2_n_2 ;
  wire \Current_elem_reg[15]_i_2_n_3 ;
  wire [0:0]\Current_elem_reg[16] ;
  wire \Current_elem_reg[3]_i_2_n_0 ;
  wire \Current_elem_reg[3]_i_2_n_1 ;
  wire \Current_elem_reg[3]_i_2_n_2 ;
  wire \Current_elem_reg[3]_i_2_n_3 ;
  wire [3:0]\Current_elem_reg[7] ;
  wire \Current_elem_reg[7]_i_2_n_0 ;
  wire \Current_elem_reg[7]_i_2_n_1 ;
  wire \Current_elem_reg[7]_i_2_n_2 ;
  wire \Current_elem_reg[7]_i_2_n_3 ;
  wire [16:0]Newest_buffered_elem_reg;
  wire [3:0]O;
  wire [16:0]Q;
  wire [1:0]S;
  wire State;
  wire \State[0]_i_1_n_0 ;
  wire \State[0]_i_2_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire \State[2]_i_4_n_0 ;
  wire \State_reg[0]_0 ;
  wire \State_reg[1]_0 ;
  wire \State_reg[2]_0 ;
  wire \State_reg[2]_1 ;
  wire Write_done;
  wire Writing_done_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire out_V_TREADY;
  wire out_V_TVALID_INST_0_i_10_n_0;
  wire out_V_TVALID_INST_0_i_11_n_0;
  wire out_V_TVALID_INST_0_i_12_n_0;
  wire out_V_TVALID_INST_0_i_13_n_0;
  wire out_V_TVALID_INST_0_i_14_n_0;
  wire out_V_TVALID_INST_0_i_15_n_0;
  wire out_V_TVALID_INST_0_i_16_n_0;
  wire out_V_TVALID_INST_0_i_17_n_0;
  wire out_V_TVALID_INST_0_i_18_n_0;
  wire out_V_TVALID_INST_0_i_19_n_0;
  wire out_V_TVALID_INST_0_i_20_n_0;
  wire out_V_TVALID_INST_0_i_21_n_0;
  wire out_V_TVALID_INST_0_i_2_n_0;
  wire out_V_TVALID_INST_0_i_2_n_1;
  wire out_V_TVALID_INST_0_i_2_n_2;
  wire out_V_TVALID_INST_0_i_2_n_3;
  wire out_V_TVALID_INST_0_i_3_n_0;
  wire out_V_TVALID_INST_0_i_4_n_0;
  wire out_V_TVALID_INST_0_i_5_n_0;
  wire out_V_TVALID_INST_0_i_5_n_1;
  wire out_V_TVALID_INST_0_i_5_n_2;
  wire out_V_TVALID_INST_0_i_5_n_3;
  wire out_V_TVALID_INST_0_i_6_n_0;
  wire out_V_TVALID_INST_0_i_7_n_0;
  wire out_V_TVALID_INST_0_i_8_n_0;
  wire out_V_TVALID_INST_0_i_9_n_0;
  wire [3:0]\NLW_Current_elem_reg[16]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_Current_elem_reg[16]_i_7_O_UNCONNECTED ;
  wire [3:1]NLW_out_V_TVALID_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_out_V_TVALID_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_out_V_TVALID_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_out_V_TVALID_INST_0_i_5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[1] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .O(Counter_loop_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .O(Counter_loop_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[5] ),
        .I1(\Counter_loop_h_reg_n_0_[3] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .I3(\Counter_loop_h_reg_n_0_[0] ),
        .I4(\Counter_loop_h_reg_n_0_[2] ),
        .I5(\Counter_loop_h_reg_n_0_[4] ),
        .O(Counter_loop_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[6]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[6] ),
        .I1(\Counter_loop_h[8]_i_4_n_0 ),
        .O(Counter_loop_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[7]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[7] ),
        .I1(\Counter_loop_h[8]_i_4_n_0 ),
        .I2(\Counter_loop_h_reg_n_0_[6] ),
        .O(Counter_loop_h0[7]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \Counter_loop_h[8]_i_1 
       (.I0(Counter_loop_w_reg),
        .I1(Counter_loop_h_reg),
        .I2(Counter_loop_w),
        .I3(ap_rst_n),
        .O(\Counter_loop_h[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Counter_loop_h[8]_i_2 
       (.I0(Counter_loop_w),
        .I1(Counter_loop_w_reg),
        .O(Counter_loop_h));
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_h[8]_i_3 
       (.I0(\Counter_loop_h_reg_n_0_[7] ),
        .I1(\Counter_loop_h[8]_i_4_n_0 ),
        .I2(\Counter_loop_h_reg_n_0_[6] ),
        .I3(Counter_loop_h_reg),
        .O(Counter_loop_h0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Counter_loop_h[8]_i_4 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg_n_0_[5] ),
        .O(\Counter_loop_h[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[0]),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[1]),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[2]),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[3]),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[4]),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .R(\Counter_loop_h[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[5]),
        .Q(\Counter_loop_h_reg_n_0_[5] ),
        .R(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[6]),
        .Q(\Counter_loop_h_reg_n_0_[6] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[7] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[7]),
        .Q(\Counter_loop_h_reg_n_0_[7] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[8] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[8]),
        .Q(Counter_loop_h_reg),
        .R(\Counter_loop_h[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_kh_reg_n_0_[0] ),
        .I2(\Counter_loop_kw_reg_n_0_[0] ),
        .I3(\Counter_loop_kw[0]_i_2_n_0 ),
        .O(\Counter_loop_kh[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kh_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kh[0]_i_1_n_0 ),
        .Q(\Counter_loop_kh_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(\Counter_loop_kw[0]_i_2_n_0 ),
        .O(\Counter_loop_kw[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Counter_loop_kw[0]_i_2 
       (.I0(Writing_done_reg),
        .I1(\State_reg[1]_0 ),
        .I2(\State_reg[0]_0 ),
        .I3(\State_reg[2]_0 ),
        .I4(Counter_loop_simd),
        .O(\Counter_loop_kw[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[0]_i_1_n_0 ),
        .Q(\Counter_loop_kw_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDFD)) 
    \Counter_loop_simd[0]_i_1 
       (.I0(ap_rst_n),
        .I1(Counter_loop_simd),
        .I2(\State_reg[2]_0 ),
        .I3(\State_reg[0]_0 ),
        .I4(\State_reg[1]_0 ),
        .I5(Writing_done_reg),
        .O(\Counter_loop_simd[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_simd[0]_i_1_n_0 ),
        .Q(Counter_loop_simd),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_w[0]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_w[1]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[1] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_w[2]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[2] ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(\Counter_loop_w_reg_n_0_[1] ),
        .O(Counter_loop_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_w[3]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[3] ),
        .I1(\Counter_loop_w_reg_n_0_[1] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[2] ),
        .O(Counter_loop_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Counter_loop_w[5]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[5] ),
        .I1(\Counter_loop_w_reg_n_0_[3] ),
        .I2(\Counter_loop_w_reg_n_0_[1] ),
        .I3(\Counter_loop_w_reg_n_0_[0] ),
        .I4(\Counter_loop_w_reg_n_0_[2] ),
        .I5(\Counter_loop_w_reg_n_0_[4] ),
        .O(Counter_loop_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_w[6]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[6] ),
        .I1(\Counter_loop_w[8]_i_5_n_0 ),
        .O(Counter_loop_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_w[7]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[7] ),
        .I1(\Counter_loop_w[8]_i_5_n_0 ),
        .I2(\Counter_loop_w_reg_n_0_[6] ),
        .O(Counter_loop_w0[7]));
  LUT3 #(
    .INIT(8'h8F)) 
    \Counter_loop_w[8]_i_1 
       (.I0(Counter_loop_w_reg),
        .I1(Counter_loop_w),
        .I2(ap_rst_n),
        .O(\Counter_loop_w[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \Counter_loop_w[8]_i_2 
       (.I0(Counter_loop_simd),
        .I1(\Counter_loop_w[8]_i_4_n_0 ),
        .I2(Writing_done_reg),
        .I3(\Counter_loop_kw_reg_n_0_[0] ),
        .I4(\Counter_loop_kh_reg_n_0_[0] ),
        .O(Counter_loop_w));
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_w[8]_i_3 
       (.I0(\Counter_loop_w_reg_n_0_[7] ),
        .I1(\Counter_loop_w[8]_i_5_n_0 ),
        .I2(\Counter_loop_w_reg_n_0_[6] ),
        .I3(Counter_loop_w_reg),
        .O(Counter_loop_w0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Counter_loop_w[8]_i_4 
       (.I0(\State_reg[1]_0 ),
        .I1(\State_reg[0]_0 ),
        .I2(\State_reg[2]_0 ),
        .O(\Counter_loop_w[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Counter_loop_w[8]_i_5 
       (.I0(\Counter_loop_w_reg_n_0_[4] ),
        .I1(\Counter_loop_w_reg_n_0_[2] ),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\Counter_loop_w_reg_n_0_[1] ),
        .I4(\Counter_loop_w_reg_n_0_[3] ),
        .I5(\Counter_loop_w_reg_n_0_[5] ),
        .O(\Counter_loop_w[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[0]),
        .Q(\Counter_loop_w_reg_n_0_[0] ),
        .S(\Counter_loop_w[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[1]),
        .Q(\Counter_loop_w_reg_n_0_[1] ),
        .R(\Counter_loop_w[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[2]),
        .Q(\Counter_loop_w_reg_n_0_[2] ),
        .S(\Counter_loop_w[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[3]),
        .Q(\Counter_loop_w_reg_n_0_[3] ),
        .S(\Counter_loop_w[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[4]),
        .Q(\Counter_loop_w_reg_n_0_[4] ),
        .R(\Counter_loop_w[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[5]),
        .Q(\Counter_loop_w_reg_n_0_[5] ),
        .R(\Counter_loop_w[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[6]),
        .Q(\Counter_loop_w_reg_n_0_[6] ),
        .S(\Counter_loop_w[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[7] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[7]),
        .Q(\Counter_loop_w_reg_n_0_[7] ),
        .S(\Counter_loop_w[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_w_reg[8] 
       (.C(ap_clk),
        .CE(Counter_loop_w),
        .D(Counter_loop_w0[8]),
        .Q(Counter_loop_w_reg),
        .R(\Counter_loop_w[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \Current_elem[16]_i_3 
       (.I0(\State_reg[2]_1 ),
        .I1(CO),
        .I2(Write_done),
        .I3(out_V_TREADY),
        .O(Writing_done_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Current_elem_reg[11]_i_2 
       (.CI(\Current_elem_reg[7]_i_2_n_0 ),
        .CO({\Current_elem_reg[11]_i_2_n_0 ,\Current_elem_reg[11]_i_2_n_1 ,\Current_elem_reg[11]_i_2_n_2 ,\Current_elem_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Current_elem_reg[11] ),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Current_elem_reg[15]_i_2 
       (.CI(\Current_elem_reg[11]_i_2_n_0 ),
        .CO({\Current_elem_reg[15]_i_2_n_0 ,\Current_elem_reg[15]_i_2_n_1 ,\Current_elem_reg[15]_i_2_n_2 ,\Current_elem_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Current_elem_reg[15] ),
        .S(Q[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Current_elem_reg[16]_i_7 
       (.CI(\Current_elem_reg[15]_i_2_n_0 ),
        .CO(\NLW_Current_elem_reg[16]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Current_elem_reg[16]_i_7_O_UNCONNECTED [3:1],\Current_elem_reg[16] }),
        .S({1'b0,1'b0,1'b0,Q[16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Current_elem_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Current_elem_reg[3]_i_2_n_0 ,\Current_elem_reg[3]_i_2_n_1 ,\Current_elem_reg[3]_i_2_n_2 ,\Current_elem_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1:0]}),
        .O(O),
        .S({Q[3:2],S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Current_elem_reg[7]_i_2 
       (.CI(\Current_elem_reg[3]_i_2_n_0 ),
        .CO({\Current_elem_reg[7]_i_2_n_0 ,\Current_elem_reg[7]_i_2_n_1 ,\Current_elem_reg[7]_i_2_n_2 ,\Current_elem_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Current_elem_reg[7] ),
        .S(Q[7:4]));
  LUT6 #(
    .INIT(64'h8080808088888088)) 
    \State[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\State[0]_i_2_n_0 ),
        .I2(Writing_done_reg),
        .I3(Counter_loop_simd),
        .I4(\Counter_loop_kw_reg_n_0_[0] ),
        .I5(\Counter_loop_w[8]_i_4_n_0 ),
        .O(\State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF00004F00)) 
    \State[0]_i_2 
       (.I0(Counter_loop_h_reg),
        .I1(Counter_loop_w_reg),
        .I2(\Counter_loop_kh_reg_n_0_[0] ),
        .I3(Counter_loop_simd),
        .I4(Writing_done_reg),
        .I5(\State_reg[0]_0 ),
        .O(\State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ABABABA)) 
    \State[1]_i_1 
       (.I0(\State_reg[1]_0 ),
        .I1(Writing_done_reg),
        .I2(Counter_loop_simd),
        .I3(\Counter_loop_kw_reg_n_0_[0] ),
        .I4(\Counter_loop_kh_reg_n_0_[0] ),
        .I5(\State[2]_i_4_n_0 ),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222E2E2E)) 
    \State[2]_i_1 
       (.I0(\State_reg[2]_0 ),
        .I1(State),
        .I2(\State[2]_i_3_n_0 ),
        .I3(Counter_loop_w_reg),
        .I4(Counter_loop_h_reg),
        .I5(\State[2]_i_4_n_0 ),
        .O(\State[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \State[2]_i_2 
       (.I0(Counter_loop_simd),
        .I1(out_V_TREADY),
        .I2(Write_done),
        .I3(CO),
        .I4(\State_reg[2]_1 ),
        .O(State));
  LUT2 #(
    .INIT(4'h7)) 
    \State[2]_i_3 
       (.I0(\Counter_loop_kh_reg_n_0_[0] ),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\State[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5455FFFF)) 
    \State[2]_i_4 
       (.I0(Writing_done_reg),
        .I1(\State_reg[1]_0 ),
        .I2(\State_reg[0]_0 ),
        .I3(\State_reg[2]_0 ),
        .I4(ap_rst_n),
        .O(\State[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[0]_i_1_n_0 ),
        .Q(\State_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[1]_i_1_n_0 ),
        .Q(\State_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \State_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[2]_i_1_n_0 ),
        .Q(\State_reg[2]_0 ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_V_TVALID_INST_0_i_1
       (.CI(out_V_TVALID_INST_0_i_2_n_0),
        .CO({NLW_out_V_TVALID_INST_0_i_1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_V_TVALID_INST_0_i_3_n_0}),
        .O(NLW_out_V_TVALID_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,out_V_TVALID_INST_0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_10
       (.I0(Newest_buffered_elem_reg[14]),
        .I1(Q[14]),
        .I2(Newest_buffered_elem_reg[15]),
        .I3(Q[15]),
        .O(out_V_TVALID_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_11
       (.I0(Newest_buffered_elem_reg[12]),
        .I1(Q[12]),
        .I2(Newest_buffered_elem_reg[13]),
        .I3(Q[13]),
        .O(out_V_TVALID_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_12
       (.I0(Newest_buffered_elem_reg[10]),
        .I1(Q[10]),
        .I2(Newest_buffered_elem_reg[11]),
        .I3(Q[11]),
        .O(out_V_TVALID_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_13
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Q[8]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Q[9]),
        .O(out_V_TVALID_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out_V_TVALID_INST_0_i_14
       (.I0(Q[7]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Q[6]),
        .I3(Newest_buffered_elem_reg[6]),
        .O(out_V_TVALID_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    out_V_TVALID_INST_0_i_15
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Newest_buffered_elem_reg[4]),
        .O(out_V_TVALID_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    out_V_TVALID_INST_0_i_16
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(out_V_TVALID_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    out_V_TVALID_INST_0_i_17
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(out_V_TVALID_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_18
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(Q[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Q[7]),
        .O(out_V_TVALID_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_19
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Q[4]),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Q[5]),
        .O(out_V_TVALID_INST_0_i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_V_TVALID_INST_0_i_2
       (.CI(out_V_TVALID_INST_0_i_5_n_0),
        .CO({out_V_TVALID_INST_0_i_2_n_0,out_V_TVALID_INST_0_i_2_n_1,out_V_TVALID_INST_0_i_2_n_2,out_V_TVALID_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({out_V_TVALID_INST_0_i_6_n_0,out_V_TVALID_INST_0_i_7_n_0,out_V_TVALID_INST_0_i_8_n_0,out_V_TVALID_INST_0_i_9_n_0}),
        .O(NLW_out_V_TVALID_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({out_V_TVALID_INST_0_i_10_n_0,out_V_TVALID_INST_0_i_11_n_0,out_V_TVALID_INST_0_i_12_n_0,out_V_TVALID_INST_0_i_13_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    out_V_TVALID_INST_0_i_20
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Q[2]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(Q[3]),
        .O(out_V_TVALID_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    out_V_TVALID_INST_0_i_21
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .O(out_V_TVALID_INST_0_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_V_TVALID_INST_0_i_3
       (.I0(Newest_buffered_elem_reg[16]),
        .I1(Q[16]),
        .O(out_V_TVALID_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_V_TVALID_INST_0_i_4
       (.I0(Q[16]),
        .I1(Newest_buffered_elem_reg[16]),
        .O(out_V_TVALID_INST_0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_V_TVALID_INST_0_i_5
       (.CI(1'b0),
        .CO({out_V_TVALID_INST_0_i_5_n_0,out_V_TVALID_INST_0_i_5_n_1,out_V_TVALID_INST_0_i_5_n_2,out_V_TVALID_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({out_V_TVALID_INST_0_i_14_n_0,out_V_TVALID_INST_0_i_15_n_0,out_V_TVALID_INST_0_i_16_n_0,out_V_TVALID_INST_0_i_17_n_0}),
        .O(NLW_out_V_TVALID_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({out_V_TVALID_INST_0_i_18_n_0,out_V_TVALID_INST_0_i_19_n_0,out_V_TVALID_INST_0_i_20_n_0,out_V_TVALID_INST_0_i_21_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out_V_TVALID_INST_0_i_6
       (.I0(Q[15]),
        .I1(Newest_buffered_elem_reg[15]),
        .I2(Q[14]),
        .I3(Newest_buffered_elem_reg[14]),
        .O(out_V_TVALID_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out_V_TVALID_INST_0_i_7
       (.I0(Q[13]),
        .I1(Newest_buffered_elem_reg[13]),
        .I2(Q[12]),
        .I3(Newest_buffered_elem_reg[12]),
        .O(out_V_TVALID_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    out_V_TVALID_INST_0_i_8
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(out_V_TVALID_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    out_V_TVALID_INST_0_i_9
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Newest_buffered_elem_reg[8]),
        .O(out_V_TVALID_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "swg_ram_buffer" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer
   (Q,
    D,
    Out_reg_reg_pipe_1_reg_0,
    ap_clk,
    advance,
    ap_rst_n,
    SR,
    Out_reg_reg_pipe_14_reg_0,
    \Data_reg[0][23] ,
    \Data_reg[0][23]_0 );
  output [1:0]Q;
  output [23:0]D;
  input Out_reg_reg_pipe_1_reg_0;
  input ap_clk;
  input advance;
  input ap_rst_n;
  input [0:0]SR;
  input [23:0]Out_reg_reg_pipe_14_reg_0;
  input \Data_reg[0][23] ;
  input \Data_reg[0][23]_0 ;

  wire [5:0]Addr_r;
  wire \Addr_r[1]_i_2_n_0 ;
  wire \Addr_r[3]_i_2_n_0 ;
  wire \Addr_r[7]_i_3_n_0 ;
  wire [7:0]Addr_r__0;
  wire [7:0]Addr_w;
  wire \Addr_w[1]_i_2_n_0 ;
  wire \Addr_w[3]_i_2_n_0 ;
  wire \Addr_w[7]_i_2_n_0 ;
  wire [7:0]Addr_w__0;
  wire [23:0]D;
  wire \Data_reg[0][23] ;
  wire \Data_reg[0][23]_0 ;
  wire Out_reg_reg_pipe_10_reg_n_0;
  wire Out_reg_reg_pipe_11_reg_n_0;
  wire Out_reg_reg_pipe_12_reg_n_0;
  wire Out_reg_reg_pipe_13_reg_n_0;
  wire [23:0]Out_reg_reg_pipe_14_reg_0;
  wire Out_reg_reg_pipe_14_reg_n_0;
  wire Out_reg_reg_pipe_15_reg_n_0;
  wire Out_reg_reg_pipe_16_reg_n_0;
  wire Out_reg_reg_pipe_17_reg_n_0;
  wire Out_reg_reg_pipe_18_reg_n_0;
  wire Out_reg_reg_pipe_19_reg_n_0;
  wire Out_reg_reg_pipe_1_reg_0;
  wire Out_reg_reg_pipe_1_reg_n_0;
  wire Out_reg_reg_pipe_20_reg_n_0;
  wire Out_reg_reg_pipe_21_reg_n_0;
  wire Out_reg_reg_pipe_22_reg_n_0;
  wire Out_reg_reg_pipe_23_reg_n_0;
  wire Out_reg_reg_pipe_24_reg_n_0;
  wire Out_reg_reg_pipe_25_reg_n_0;
  wire Out_reg_reg_pipe_26_reg_n_0;
  wire Out_reg_reg_pipe_27_reg_n_0;
  wire Out_reg_reg_pipe_28_reg_n_0;
  wire Out_reg_reg_pipe_29_reg_n_0;
  wire Out_reg_reg_pipe_2_reg_n_0;
  wire Out_reg_reg_pipe_30_reg_n_0;
  wire Out_reg_reg_pipe_31_reg_n_0;
  wire Out_reg_reg_pipe_32_reg_n_0;
  wire Out_reg_reg_pipe_33_reg_n_0;
  wire Out_reg_reg_pipe_34_reg_n_0;
  wire Out_reg_reg_pipe_35_reg_n_0;
  wire Out_reg_reg_pipe_36_reg_n_0;
  wire Out_reg_reg_pipe_37_reg_n_0;
  wire Out_reg_reg_pipe_38_reg_n_0;
  wire Out_reg_reg_pipe_39_reg_n_0;
  wire Out_reg_reg_pipe_3_reg_n_0;
  wire Out_reg_reg_pipe_40_reg_n_0;
  wire Out_reg_reg_pipe_41_reg_n_0;
  wire Out_reg_reg_pipe_42_reg_n_0;
  wire Out_reg_reg_pipe_43_reg_n_0;
  wire Out_reg_reg_pipe_44_reg_n_0;
  wire Out_reg_reg_pipe_45_reg_n_0;
  wire Out_reg_reg_pipe_46_reg_n_0;
  wire Out_reg_reg_pipe_47_reg_n_0;
  wire Out_reg_reg_pipe_48_reg_n_0;
  wire Out_reg_reg_pipe_49_reg_n_0;
  wire Out_reg_reg_pipe_4_reg_n_0;
  wire Out_reg_reg_pipe_50_reg_n_0;
  wire Out_reg_reg_pipe_51_reg_n_0;
  wire Out_reg_reg_pipe_52_reg_n_0;
  wire Out_reg_reg_pipe_53_reg_n_0;
  wire Out_reg_reg_pipe_54_reg_n_0;
  wire Out_reg_reg_pipe_55_reg_n_0;
  wire Out_reg_reg_pipe_56_reg_n_0;
  wire Out_reg_reg_pipe_57_reg_n_0;
  wire Out_reg_reg_pipe_58_reg_n_0;
  wire Out_reg_reg_pipe_59_reg_n_0;
  wire Out_reg_reg_pipe_60_reg_n_0;
  wire Out_reg_reg_pipe_61_reg_n_0;
  wire Out_reg_reg_pipe_62_reg_n_0;
  wire Out_reg_reg_pipe_63_reg_n_0;
  wire Out_reg_reg_pipe_64_reg_n_0;
  wire Out_reg_reg_pipe_65_reg_n_0;
  wire Out_reg_reg_pipe_66_reg_n_0;
  wire Out_reg_reg_pipe_67_reg_n_0;
  wire Out_reg_reg_pipe_68_reg_n_0;
  wire Out_reg_reg_pipe_69_reg_n_0;
  wire Out_reg_reg_pipe_70_reg_n_0;
  wire Out_reg_reg_pipe_71_reg_n_0;
  wire Out_reg_reg_pipe_72_reg_n_0;
  wire Out_reg_reg_pipe_73_reg_n_0;
  wire Out_reg_reg_pipe_74_reg_n_0;
  wire Out_reg_reg_pipe_75_reg_n_0;
  wire Out_reg_reg_pipe_76_reg_n_0;
  wire Out_reg_reg_pipe_77_reg_n_0;
  wire Out_reg_reg_pipe_78_reg_n_0;
  wire Out_reg_reg_pipe_79_reg_n_0;
  wire Out_reg_reg_pipe_7_reg_n_0;
  wire Out_reg_reg_pipe_80_reg_n_0;
  wire Out_reg_reg_pipe_81_reg_n_0;
  wire Out_reg_reg_pipe_82_reg_n_0;
  wire Out_reg_reg_pipe_83_reg_n_0;
  wire Out_reg_reg_pipe_84_reg_n_0;
  wire Out_reg_reg_pipe_85_reg_n_0;
  wire Out_reg_reg_pipe_86_reg_n_0;
  wire Out_reg_reg_pipe_87_reg_n_0;
  wire Out_reg_reg_pipe_88_reg_n_0;
  wire Out_reg_reg_pipe_89_reg_n_0;
  wire Out_reg_reg_pipe_8_reg_n_0;
  wire Out_reg_reg_pipe_90_reg_n_0;
  wire Out_reg_reg_pipe_91_reg_n_0;
  wire Out_reg_reg_pipe_92_reg_n_0;
  wire Out_reg_reg_pipe_93_reg_n_0;
  wire Out_reg_reg_pipe_94_reg_n_0;
  wire Out_reg_reg_pipe_95_reg_n_0;
  wire Out_reg_reg_pipe_96_reg_n_0;
  wire Out_reg_reg_pipe_97_reg_n_0;
  wire Out_reg_reg_pipe_98_reg_n_0;
  wire Out_reg_reg_pipe_9_reg_n_0;
  wire [1:0]Q;
  wire Ram_reg_0_63_0_2_i_1__0_n_0;
  wire Ram_reg_0_63_0_2_n_0;
  wire Ram_reg_0_63_0_2_n_1;
  wire Ram_reg_0_63_0_2_n_2;
  wire Ram_reg_0_63_12_14_n_0;
  wire Ram_reg_0_63_12_14_n_1;
  wire Ram_reg_0_63_12_14_n_2;
  wire Ram_reg_0_63_15_17_n_0;
  wire Ram_reg_0_63_15_17_n_1;
  wire Ram_reg_0_63_15_17_n_2;
  wire Ram_reg_0_63_18_20_n_0;
  wire Ram_reg_0_63_18_20_n_1;
  wire Ram_reg_0_63_18_20_n_2;
  wire Ram_reg_0_63_21_23_n_0;
  wire Ram_reg_0_63_21_23_n_1;
  wire Ram_reg_0_63_21_23_n_2;
  wire Ram_reg_0_63_3_5_n_0;
  wire Ram_reg_0_63_3_5_n_1;
  wire Ram_reg_0_63_3_5_n_2;
  wire Ram_reg_0_63_6_8_n_0;
  wire Ram_reg_0_63_6_8_n_1;
  wire Ram_reg_0_63_6_8_n_2;
  wire Ram_reg_0_63_9_11_n_0;
  wire Ram_reg_0_63_9_11_n_1;
  wire Ram_reg_0_63_9_11_n_2;
  wire Ram_reg_128_191_0_2_i_1__0_n_0;
  wire Ram_reg_128_191_0_2_n_0;
  wire Ram_reg_128_191_0_2_n_1;
  wire Ram_reg_128_191_0_2_n_2;
  wire Ram_reg_128_191_12_14_n_0;
  wire Ram_reg_128_191_12_14_n_1;
  wire Ram_reg_128_191_12_14_n_2;
  wire Ram_reg_128_191_15_17_n_0;
  wire Ram_reg_128_191_15_17_n_1;
  wire Ram_reg_128_191_15_17_n_2;
  wire Ram_reg_128_191_18_20_n_0;
  wire Ram_reg_128_191_18_20_n_1;
  wire Ram_reg_128_191_18_20_n_2;
  wire Ram_reg_128_191_21_23_n_0;
  wire Ram_reg_128_191_21_23_n_1;
  wire Ram_reg_128_191_21_23_n_2;
  wire Ram_reg_128_191_3_5_n_0;
  wire Ram_reg_128_191_3_5_n_1;
  wire Ram_reg_128_191_3_5_n_2;
  wire Ram_reg_128_191_6_8_n_0;
  wire Ram_reg_128_191_6_8_n_1;
  wire Ram_reg_128_191_6_8_n_2;
  wire Ram_reg_128_191_9_11_n_0;
  wire Ram_reg_128_191_9_11_n_1;
  wire Ram_reg_128_191_9_11_n_2;
  wire Ram_reg_192_255_0_2_i_1__0_n_0;
  wire Ram_reg_192_255_0_2_n_0;
  wire Ram_reg_192_255_0_2_n_1;
  wire Ram_reg_192_255_0_2_n_2;
  wire Ram_reg_192_255_12_14_n_0;
  wire Ram_reg_192_255_12_14_n_1;
  wire Ram_reg_192_255_12_14_n_2;
  wire Ram_reg_192_255_15_17_n_0;
  wire Ram_reg_192_255_15_17_n_1;
  wire Ram_reg_192_255_15_17_n_2;
  wire Ram_reg_192_255_18_20_n_0;
  wire Ram_reg_192_255_18_20_n_1;
  wire Ram_reg_192_255_18_20_n_2;
  wire Ram_reg_192_255_21_23_n_0;
  wire Ram_reg_192_255_21_23_n_1;
  wire Ram_reg_192_255_21_23_n_2;
  wire Ram_reg_192_255_3_5_n_0;
  wire Ram_reg_192_255_3_5_n_1;
  wire Ram_reg_192_255_3_5_n_2;
  wire Ram_reg_192_255_6_8_n_0;
  wire Ram_reg_192_255_6_8_n_1;
  wire Ram_reg_192_255_6_8_n_2;
  wire Ram_reg_192_255_9_11_n_0;
  wire Ram_reg_192_255_9_11_n_1;
  wire Ram_reg_192_255_9_11_n_2;
  wire Ram_reg_64_127_0_2_i_1__0_n_0;
  wire Ram_reg_64_127_0_2_n_0;
  wire Ram_reg_64_127_0_2_n_1;
  wire Ram_reg_64_127_0_2_n_2;
  wire Ram_reg_64_127_12_14_n_0;
  wire Ram_reg_64_127_12_14_n_1;
  wire Ram_reg_64_127_12_14_n_2;
  wire Ram_reg_64_127_15_17_n_0;
  wire Ram_reg_64_127_15_17_n_1;
  wire Ram_reg_64_127_15_17_n_2;
  wire Ram_reg_64_127_18_20_n_0;
  wire Ram_reg_64_127_18_20_n_1;
  wire Ram_reg_64_127_18_20_n_2;
  wire Ram_reg_64_127_21_23_n_0;
  wire Ram_reg_64_127_21_23_n_1;
  wire Ram_reg_64_127_21_23_n_2;
  wire Ram_reg_64_127_3_5_n_0;
  wire Ram_reg_64_127_3_5_n_1;
  wire Ram_reg_64_127_3_5_n_2;
  wire Ram_reg_64_127_6_8_n_0;
  wire Ram_reg_64_127_6_8_n_1;
  wire Ram_reg_64_127_6_8_n_2;
  wire Ram_reg_64_127_9_11_n_0;
  wire Ram_reg_64_127_9_11_n_1;
  wire Ram_reg_64_127_9_11_n_2;
  wire [0:0]SR;
  wire advance;
  wire ap_clk;
  wire ap_rst_n;
  wire NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3333332333333333)) 
    \Addr_r[0]_i_1 
       (.I0(\Addr_r[7]_i_3_n_0 ),
        .I1(Addr_r[0]),
        .I2(Q[1]),
        .I3(Addr_r[4]),
        .I4(Addr_r[5]),
        .I5(Q[0]),
        .O(Addr_r__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \Addr_r[1]_i_1 
       (.I0(\Addr_r[1]_i_2_n_0 ),
        .I1(Addr_r[3]),
        .I2(Addr_r[2]),
        .I3(Addr_r[1]),
        .I4(Addr_r[0]),
        .O(Addr_r__0[1]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Addr_r[1]_i_2 
       (.I0(Q[1]),
        .I1(Addr_r[4]),
        .I2(Addr_r[5]),
        .I3(Q[0]),
        .O(\Addr_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \Addr_r[2]_i_1 
       (.I0(Addr_r[3]),
        .I1(Addr_r[0]),
        .I2(Addr_r[1]),
        .I3(Addr_r[2]),
        .I4(\Addr_r[3]_i_2_n_0 ),
        .O(Addr_r__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \Addr_r[3]_i_1 
       (.I0(Addr_r[2]),
        .I1(Addr_r[1]),
        .I2(Addr_r[0]),
        .I3(Addr_r[3]),
        .I4(\Addr_r[3]_i_2_n_0 ),
        .O(Addr_r__0[3]));
  LUT6 #(
    .INIT(64'h55515555FFFFFFFF)) 
    \Addr_r[3]_i_2 
       (.I0(Addr_r[0]),
        .I1(Q[1]),
        .I2(Addr_r[4]),
        .I3(Addr_r[5]),
        .I4(Q[0]),
        .I5(Addr_r[1]),
        .O(\Addr_r[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Addr_r[4]_i_1 
       (.I0(Addr_r[0]),
        .I1(Addr_r[3]),
        .I2(Addr_r[2]),
        .I3(Addr_r[1]),
        .I4(Addr_r[4]),
        .O(Addr_r__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Addr_r[5]_i_1 
       (.I0(Addr_r[4]),
        .I1(Addr_r[1]),
        .I2(Addr_r[2]),
        .I3(Addr_r[3]),
        .I4(Addr_r[0]),
        .I5(Addr_r[5]),
        .O(Addr_r__0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \Addr_r[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Addr_r[0]),
        .I3(Addr_r[4]),
        .I4(Addr_r[5]),
        .I5(\Addr_r[7]_i_3_n_0 ),
        .O(Addr_r__0[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \Addr_r[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Addr_r[7]_i_3_n_0 ),
        .I3(Addr_r[0]),
        .I4(Addr_r[5]),
        .I5(Addr_r[4]),
        .O(Addr_r__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Addr_r[7]_i_3 
       (.I0(Addr_r[3]),
        .I1(Addr_r[2]),
        .I2(Addr_r[1]),
        .O(\Addr_r[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Addr_r_reg[0] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[0]),
        .Q(Addr_r[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[1] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[1]),
        .Q(Addr_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[2] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[2]),
        .Q(Addr_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[3] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[3]),
        .Q(Addr_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[4] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[4]),
        .Q(Addr_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[5] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[5]),
        .Q(Addr_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[6] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[6]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[7] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[7]),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3333332333333333)) 
    \Addr_w[0]_i_1 
       (.I0(\Addr_w[7]_i_2_n_0 ),
        .I1(Addr_w[0]),
        .I2(Addr_w[7]),
        .I3(Addr_w[4]),
        .I4(Addr_w[5]),
        .I5(Addr_w[6]),
        .O(Addr_w__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \Addr_w[1]_i_1 
       (.I0(\Addr_w[1]_i_2_n_0 ),
        .I1(Addr_w[3]),
        .I2(Addr_w[2]),
        .I3(Addr_w[1]),
        .I4(Addr_w[0]),
        .O(Addr_w__0[1]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Addr_w[1]_i_2 
       (.I0(Addr_w[7]),
        .I1(Addr_w[4]),
        .I2(Addr_w[5]),
        .I3(Addr_w[6]),
        .O(\Addr_w[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \Addr_w[2]_i_1 
       (.I0(Addr_w[3]),
        .I1(Addr_w[0]),
        .I2(Addr_w[1]),
        .I3(Addr_w[2]),
        .I4(\Addr_w[3]_i_2_n_0 ),
        .O(Addr_w__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \Addr_w[3]_i_1 
       (.I0(Addr_w[2]),
        .I1(Addr_w[1]),
        .I2(Addr_w[0]),
        .I3(Addr_w[3]),
        .I4(\Addr_w[3]_i_2_n_0 ),
        .O(Addr_w__0[3]));
  LUT6 #(
    .INIT(64'h55515555FFFFFFFF)) 
    \Addr_w[3]_i_2 
       (.I0(Addr_w[0]),
        .I1(Addr_w[7]),
        .I2(Addr_w[4]),
        .I3(Addr_w[5]),
        .I4(Addr_w[6]),
        .I5(Addr_w[1]),
        .O(\Addr_w[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Addr_w[4]_i_1 
       (.I0(Addr_w[0]),
        .I1(Addr_w[3]),
        .I2(Addr_w[2]),
        .I3(Addr_w[1]),
        .I4(Addr_w[4]),
        .O(Addr_w__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Addr_w[5]_i_1 
       (.I0(Addr_w[4]),
        .I1(Addr_w[1]),
        .I2(Addr_w[2]),
        .I3(Addr_w[3]),
        .I4(Addr_w[0]),
        .I5(Addr_w[5]),
        .O(Addr_w__0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \Addr_w[6]_i_1 
       (.I0(Addr_w[7]),
        .I1(Addr_w[6]),
        .I2(Addr_w[0]),
        .I3(Addr_w[4]),
        .I4(Addr_w[5]),
        .I5(\Addr_w[7]_i_2_n_0 ),
        .O(Addr_w__0[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \Addr_w[7]_i_1 
       (.I0(Addr_w[7]),
        .I1(Addr_w[6]),
        .I2(\Addr_w[7]_i_2_n_0 ),
        .I3(Addr_w[0]),
        .I4(Addr_w[5]),
        .I5(Addr_w[4]),
        .O(Addr_w__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Addr_w[7]_i_2 
       (.I0(Addr_w[3]),
        .I1(Addr_w[2]),
        .I2(Addr_w[1]),
        .O(\Addr_w[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[0] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[0]),
        .Q(Addr_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[1] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[1]),
        .Q(Addr_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[2] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[2]),
        .Q(Addr_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[3] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[3]),
        .Q(Addr_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[4] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[4]),
        .Q(Addr_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[5] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[5]),
        .Q(Addr_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[6] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[6]),
        .Q(Addr_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[7] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[7]),
        .Q(Addr_w[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][0]_i_1 
       (.I0(Out_reg_reg_pipe_98_reg_n_0),
        .I1(Out_reg_reg_pipe_97_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_96_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_95_reg_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][10]_i_1 
       (.I0(Out_reg_reg_pipe_58_reg_n_0),
        .I1(Out_reg_reg_pipe_57_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_56_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_55_reg_n_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][11]_i_1 
       (.I0(Out_reg_reg_pipe_54_reg_n_0),
        .I1(Out_reg_reg_pipe_53_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_52_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_51_reg_n_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][12]_i_1 
       (.I0(Out_reg_reg_pipe_50_reg_n_0),
        .I1(Out_reg_reg_pipe_49_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_48_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_47_reg_n_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][13]_i_1 
       (.I0(Out_reg_reg_pipe_46_reg_n_0),
        .I1(Out_reg_reg_pipe_45_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_44_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_43_reg_n_0),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][14]_i_1 
       (.I0(Out_reg_reg_pipe_42_reg_n_0),
        .I1(Out_reg_reg_pipe_41_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_40_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_39_reg_n_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][15]_i_1 
       (.I0(Out_reg_reg_pipe_38_reg_n_0),
        .I1(Out_reg_reg_pipe_37_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_36_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_35_reg_n_0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][16]_i_1 
       (.I0(Out_reg_reg_pipe_34_reg_n_0),
        .I1(Out_reg_reg_pipe_33_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_32_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_31_reg_n_0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][17]_i_1 
       (.I0(Out_reg_reg_pipe_30_reg_n_0),
        .I1(Out_reg_reg_pipe_29_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_28_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_27_reg_n_0),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][18]_i_1 
       (.I0(Out_reg_reg_pipe_26_reg_n_0),
        .I1(Out_reg_reg_pipe_25_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_24_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_23_reg_n_0),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][19]_i_1 
       (.I0(Out_reg_reg_pipe_22_reg_n_0),
        .I1(Out_reg_reg_pipe_21_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_20_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_19_reg_n_0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][1]_i_1 
       (.I0(Out_reg_reg_pipe_94_reg_n_0),
        .I1(Out_reg_reg_pipe_93_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_92_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_91_reg_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][20]_i_1 
       (.I0(Out_reg_reg_pipe_18_reg_n_0),
        .I1(Out_reg_reg_pipe_17_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_16_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_15_reg_n_0),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][21]_i_1 
       (.I0(Out_reg_reg_pipe_14_reg_n_0),
        .I1(Out_reg_reg_pipe_13_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_12_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_11_reg_n_0),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][22]_i_1 
       (.I0(Out_reg_reg_pipe_10_reg_n_0),
        .I1(Out_reg_reg_pipe_9_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_8_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_7_reg_n_0),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][23]_i_1 
       (.I0(Out_reg_reg_pipe_4_reg_n_0),
        .I1(Out_reg_reg_pipe_3_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_2_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_1_reg_n_0),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][2]_i_1 
       (.I0(Out_reg_reg_pipe_90_reg_n_0),
        .I1(Out_reg_reg_pipe_89_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_88_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_87_reg_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][3]_i_1 
       (.I0(Out_reg_reg_pipe_86_reg_n_0),
        .I1(Out_reg_reg_pipe_85_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_84_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_83_reg_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][4]_i_1 
       (.I0(Out_reg_reg_pipe_82_reg_n_0),
        .I1(Out_reg_reg_pipe_81_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_80_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_79_reg_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][5]_i_1 
       (.I0(Out_reg_reg_pipe_78_reg_n_0),
        .I1(Out_reg_reg_pipe_77_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_76_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_75_reg_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][6]_i_1 
       (.I0(Out_reg_reg_pipe_74_reg_n_0),
        .I1(Out_reg_reg_pipe_73_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_72_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_71_reg_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][7]_i_1 
       (.I0(Out_reg_reg_pipe_70_reg_n_0),
        .I1(Out_reg_reg_pipe_69_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_68_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_67_reg_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][8]_i_1 
       (.I0(Out_reg_reg_pipe_66_reg_n_0),
        .I1(Out_reg_reg_pipe_65_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_64_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_63_reg_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][9]_i_1 
       (.I0(Out_reg_reg_pipe_62_reg_n_0),
        .I1(Out_reg_reg_pipe_61_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_60_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_59_reg_n_0),
        .O(D[9]));
  FDRE Out_reg_reg_pipe_10_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_21_23_n_1),
        .Q(Out_reg_reg_pipe_10_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_11_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_21_23_n_0),
        .Q(Out_reg_reg_pipe_11_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_12_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_21_23_n_0),
        .Q(Out_reg_reg_pipe_12_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_13_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_21_23_n_0),
        .Q(Out_reg_reg_pipe_13_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_14_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_21_23_n_0),
        .Q(Out_reg_reg_pipe_14_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_15_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_18_20_n_2),
        .Q(Out_reg_reg_pipe_15_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_16_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_18_20_n_2),
        .Q(Out_reg_reg_pipe_16_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_17_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_18_20_n_2),
        .Q(Out_reg_reg_pipe_17_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_18_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_18_20_n_2),
        .Q(Out_reg_reg_pipe_18_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_19_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_18_20_n_1),
        .Q(Out_reg_reg_pipe_19_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_1_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_21_23_n_2),
        .Q(Out_reg_reg_pipe_1_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_20_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_18_20_n_1),
        .Q(Out_reg_reg_pipe_20_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_21_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_18_20_n_1),
        .Q(Out_reg_reg_pipe_21_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_22_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_18_20_n_1),
        .Q(Out_reg_reg_pipe_22_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_23_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_18_20_n_0),
        .Q(Out_reg_reg_pipe_23_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_24_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_18_20_n_0),
        .Q(Out_reg_reg_pipe_24_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_25_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_18_20_n_0),
        .Q(Out_reg_reg_pipe_25_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_26_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_18_20_n_0),
        .Q(Out_reg_reg_pipe_26_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_27_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_15_17_n_2),
        .Q(Out_reg_reg_pipe_27_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_28_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_15_17_n_2),
        .Q(Out_reg_reg_pipe_28_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_29_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_15_17_n_2),
        .Q(Out_reg_reg_pipe_29_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_2_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_21_23_n_2),
        .Q(Out_reg_reg_pipe_2_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_30_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_15_17_n_2),
        .Q(Out_reg_reg_pipe_30_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_31_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_15_17_n_1),
        .Q(Out_reg_reg_pipe_31_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_32_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_15_17_n_1),
        .Q(Out_reg_reg_pipe_32_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_33_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_15_17_n_1),
        .Q(Out_reg_reg_pipe_33_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_34_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_15_17_n_1),
        .Q(Out_reg_reg_pipe_34_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_35_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_15_17_n_0),
        .Q(Out_reg_reg_pipe_35_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_36_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_15_17_n_0),
        .Q(Out_reg_reg_pipe_36_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_37_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_15_17_n_0),
        .Q(Out_reg_reg_pipe_37_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_38_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_15_17_n_0),
        .Q(Out_reg_reg_pipe_38_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_39_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_12_14_n_2),
        .Q(Out_reg_reg_pipe_39_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_3_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_21_23_n_2),
        .Q(Out_reg_reg_pipe_3_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_40_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_12_14_n_2),
        .Q(Out_reg_reg_pipe_40_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_41_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_12_14_n_2),
        .Q(Out_reg_reg_pipe_41_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_42_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_12_14_n_2),
        .Q(Out_reg_reg_pipe_42_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_43_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_12_14_n_1),
        .Q(Out_reg_reg_pipe_43_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_44_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_12_14_n_1),
        .Q(Out_reg_reg_pipe_44_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_45_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_12_14_n_1),
        .Q(Out_reg_reg_pipe_45_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_46_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_12_14_n_1),
        .Q(Out_reg_reg_pipe_46_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_47_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_12_14_n_0),
        .Q(Out_reg_reg_pipe_47_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_48_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_12_14_n_0),
        .Q(Out_reg_reg_pipe_48_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_49_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_12_14_n_0),
        .Q(Out_reg_reg_pipe_49_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_4_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_21_23_n_2),
        .Q(Out_reg_reg_pipe_4_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_50_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_12_14_n_0),
        .Q(Out_reg_reg_pipe_50_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_51_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_9_11_n_2),
        .Q(Out_reg_reg_pipe_51_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_52_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_9_11_n_2),
        .Q(Out_reg_reg_pipe_52_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_53_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_9_11_n_2),
        .Q(Out_reg_reg_pipe_53_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_54_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_9_11_n_2),
        .Q(Out_reg_reg_pipe_54_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_55_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_9_11_n_1),
        .Q(Out_reg_reg_pipe_55_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_56_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_9_11_n_1),
        .Q(Out_reg_reg_pipe_56_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_57_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_9_11_n_1),
        .Q(Out_reg_reg_pipe_57_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_58_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_9_11_n_1),
        .Q(Out_reg_reg_pipe_58_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_59_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_9_11_n_0),
        .Q(Out_reg_reg_pipe_59_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_60_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_9_11_n_0),
        .Q(Out_reg_reg_pipe_60_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_61_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_9_11_n_0),
        .Q(Out_reg_reg_pipe_61_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_62_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_9_11_n_0),
        .Q(Out_reg_reg_pipe_62_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_63_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_6_8_n_2),
        .Q(Out_reg_reg_pipe_63_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_64_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_6_8_n_2),
        .Q(Out_reg_reg_pipe_64_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_65_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_6_8_n_2),
        .Q(Out_reg_reg_pipe_65_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_66_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_6_8_n_2),
        .Q(Out_reg_reg_pipe_66_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_67_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_6_8_n_1),
        .Q(Out_reg_reg_pipe_67_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_68_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_6_8_n_1),
        .Q(Out_reg_reg_pipe_68_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_69_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_6_8_n_1),
        .Q(Out_reg_reg_pipe_69_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_70_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_6_8_n_1),
        .Q(Out_reg_reg_pipe_70_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_71_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_6_8_n_0),
        .Q(Out_reg_reg_pipe_71_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_72_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_6_8_n_0),
        .Q(Out_reg_reg_pipe_72_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_73_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_6_8_n_0),
        .Q(Out_reg_reg_pipe_73_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_74_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_6_8_n_0),
        .Q(Out_reg_reg_pipe_74_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_75_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_3_5_n_2),
        .Q(Out_reg_reg_pipe_75_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_76_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_3_5_n_2),
        .Q(Out_reg_reg_pipe_76_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_77_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_3_5_n_2),
        .Q(Out_reg_reg_pipe_77_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_78_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_3_5_n_2),
        .Q(Out_reg_reg_pipe_78_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_79_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_3_5_n_1),
        .Q(Out_reg_reg_pipe_79_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_7_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_21_23_n_1),
        .Q(Out_reg_reg_pipe_7_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_80_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_3_5_n_1),
        .Q(Out_reg_reg_pipe_80_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_81_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_3_5_n_1),
        .Q(Out_reg_reg_pipe_81_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_82_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_3_5_n_1),
        .Q(Out_reg_reg_pipe_82_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_83_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_3_5_n_0),
        .Q(Out_reg_reg_pipe_83_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_84_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_3_5_n_0),
        .Q(Out_reg_reg_pipe_84_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_85_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_3_5_n_0),
        .Q(Out_reg_reg_pipe_85_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_86_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_3_5_n_0),
        .Q(Out_reg_reg_pipe_86_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_87_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_0_2_n_2),
        .Q(Out_reg_reg_pipe_87_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_88_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_0_2_n_2),
        .Q(Out_reg_reg_pipe_88_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_89_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_0_2_n_2),
        .Q(Out_reg_reg_pipe_89_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_8_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_21_23_n_1),
        .Q(Out_reg_reg_pipe_8_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_90_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_0_2_n_2),
        .Q(Out_reg_reg_pipe_90_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_91_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_0_2_n_1),
        .Q(Out_reg_reg_pipe_91_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_92_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_0_2_n_1),
        .Q(Out_reg_reg_pipe_92_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_93_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_0_2_n_1),
        .Q(Out_reg_reg_pipe_93_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_94_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_0_2_n_1),
        .Q(Out_reg_reg_pipe_94_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_95_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_0_63_0_2_n_0),
        .Q(Out_reg_reg_pipe_95_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_96_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_64_127_0_2_n_0),
        .Q(Out_reg_reg_pipe_96_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_97_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_0_2_n_0),
        .Q(Out_reg_reg_pipe_97_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_98_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_192_255_0_2_n_0),
        .Q(Out_reg_reg_pipe_98_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_9_reg
       (.C(ap_clk),
        .CE(Out_reg_reg_pipe_1_reg_0),
        .D(Ram_reg_128_191_21_23_n_1),
        .Q(Out_reg_reg_pipe_9_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_0_63_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_0_2_n_0),
        .DOB(Ram_reg_0_63_0_2_n_1),
        .DOC(Ram_reg_0_63_0_2_n_2),
        .DOD(NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    Ram_reg_0_63_0_2_i_1__0
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[6]),
        .I3(Addr_w[7]),
        .O(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_0_63_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_12_14_n_0),
        .DOB(Ram_reg_0_63_12_14_n_1),
        .DOC(Ram_reg_0_63_12_14_n_2),
        .DOD(NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_0_63_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_15_17_n_0),
        .DOB(Ram_reg_0_63_15_17_n_1),
        .DOC(Ram_reg_0_63_15_17_n_2),
        .DOD(NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_0_63_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_18_20_n_0),
        .DOB(Ram_reg_0_63_18_20_n_1),
        .DOC(Ram_reg_0_63_18_20_n_2),
        .DOD(NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_0_63_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_21_23_n_0),
        .DOB(Ram_reg_0_63_21_23_n_1),
        .DOC(Ram_reg_0_63_21_23_n_2),
        .DOD(NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_0_63_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_3_5_n_0),
        .DOB(Ram_reg_0_63_3_5_n_1),
        .DOC(Ram_reg_0_63_3_5_n_2),
        .DOD(NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_0_63_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_6_8_n_0),
        .DOB(Ram_reg_0_63_6_8_n_1),
        .DOC(Ram_reg_0_63_6_8_n_2),
        .DOD(NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_0_63_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_9_11_n_0),
        .DOB(Ram_reg_0_63_9_11_n_1),
        .DOC(Ram_reg_0_63_9_11_n_2),
        .DOD(NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_128_191_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_0_2_n_0),
        .DOB(Ram_reg_128_191_0_2_n_1),
        .DOC(Ram_reg_128_191_0_2_n_2),
        .DOD(NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    Ram_reg_128_191_0_2_i_1__0
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[6]),
        .I3(Addr_w[7]),
        .O(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_128_191_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_12_14_n_0),
        .DOB(Ram_reg_128_191_12_14_n_1),
        .DOC(Ram_reg_128_191_12_14_n_2),
        .DOD(NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_128_191_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_15_17_n_0),
        .DOB(Ram_reg_128_191_15_17_n_1),
        .DOC(Ram_reg_128_191_15_17_n_2),
        .DOD(NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_128_191_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_18_20_n_0),
        .DOB(Ram_reg_128_191_18_20_n_1),
        .DOC(Ram_reg_128_191_18_20_n_2),
        .DOD(NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_128_191_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_21_23_n_0),
        .DOB(Ram_reg_128_191_21_23_n_1),
        .DOC(Ram_reg_128_191_21_23_n_2),
        .DOD(NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_128_191_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_3_5_n_0),
        .DOB(Ram_reg_128_191_3_5_n_1),
        .DOC(Ram_reg_128_191_3_5_n_2),
        .DOD(NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_128_191_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_6_8_n_0),
        .DOB(Ram_reg_128_191_6_8_n_1),
        .DOC(Ram_reg_128_191_6_8_n_2),
        .DOD(NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_128_191_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_128_191_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_9_11_n_0),
        .DOB(Ram_reg_128_191_9_11_n_1),
        .DOC(Ram_reg_128_191_9_11_n_2),
        .DOD(NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_192_255_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_0_2_n_0),
        .DOB(Ram_reg_192_255_0_2_n_1),
        .DOC(Ram_reg_192_255_0_2_n_2),
        .DOD(NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Ram_reg_192_255_0_2_i_1__0
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[6]),
        .I3(Addr_w[7]),
        .O(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_192_255_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_12_14_n_0),
        .DOB(Ram_reg_192_255_12_14_n_1),
        .DOC(Ram_reg_192_255_12_14_n_2),
        .DOD(NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_192_255_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_15_17_n_0),
        .DOB(Ram_reg_192_255_15_17_n_1),
        .DOC(Ram_reg_192_255_15_17_n_2),
        .DOD(NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_192_255_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_18_20_n_0),
        .DOB(Ram_reg_192_255_18_20_n_1),
        .DOC(Ram_reg_192_255_18_20_n_2),
        .DOD(NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_192_255_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_21_23_n_0),
        .DOB(Ram_reg_192_255_21_23_n_1),
        .DOC(Ram_reg_192_255_21_23_n_2),
        .DOD(NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_192_255_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_3_5_n_0),
        .DOB(Ram_reg_192_255_3_5_n_1),
        .DOC(Ram_reg_192_255_3_5_n_2),
        .DOD(NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_192_255_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_6_8_n_0),
        .DOB(Ram_reg_192_255_6_8_n_1),
        .DOC(Ram_reg_192_255_6_8_n_2),
        .DOD(NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_192_255_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_192_255_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_9_11_n_0),
        .DOB(Ram_reg_192_255_9_11_n_1),
        .DOC(Ram_reg_192_255_9_11_n_2),
        .DOD(NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_64_127_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_0_2_n_0),
        .DOB(Ram_reg_64_127_0_2_n_1),
        .DOC(Ram_reg_64_127_0_2_n_2),
        .DOD(NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    Ram_reg_64_127_0_2_i_1__0
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[7]),
        .I3(Addr_w[6]),
        .O(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_64_127_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_12_14_n_0),
        .DOB(Ram_reg_64_127_12_14_n_1),
        .DOC(Ram_reg_64_127_12_14_n_2),
        .DOD(NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_64_127_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_15_17_n_0),
        .DOB(Ram_reg_64_127_15_17_n_1),
        .DOC(Ram_reg_64_127_15_17_n_2),
        .DOD(NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_64_127_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_18_20_n_0),
        .DOB(Ram_reg_64_127_18_20_n_1),
        .DOC(Ram_reg_64_127_18_20_n_2),
        .DOD(NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_64_127_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_21_23_n_0),
        .DOB(Ram_reg_64_127_21_23_n_1),
        .DOC(Ram_reg_64_127_21_23_n_2),
        .DOD(NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_64_127_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_3_5_n_0),
        .DOB(Ram_reg_64_127_3_5_n_1),
        .DOC(Ram_reg_64_127_3_5_n_2),
        .DOD(NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_64_127_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_6_8_n_0),
        .DOB(Ram_reg_64_127_6_8_n_1),
        .DOC(Ram_reg_64_127_6_8_n_2),
        .DOD(NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_0/Ram_reg_64_127_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_64_127_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_9_11_n_0),
        .DOB(Ram_reg_64_127_9_11_n_1),
        .DOC(Ram_reg_64_127_9_11_n_2),
        .DOD(NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "swg_ram_buffer" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_ram_buffer_0
   (ap_rst_n_0,
    SR,
    Q,
    D,
    ap_clk,
    advance,
    ap_rst_n,
    Out_reg_reg_pipe_14_reg_0,
    \Data_reg[0][23] ,
    \Data_reg[0][23]_0 );
  output ap_rst_n_0;
  output [0:0]SR;
  output [1:0]Q;
  output [23:0]D;
  input ap_clk;
  input advance;
  input ap_rst_n;
  input [23:0]Out_reg_reg_pipe_14_reg_0;
  input \Data_reg[0][23] ;
  input \Data_reg[0][23]_0 ;

  wire [5:0]Addr_r;
  wire \Addr_r[1]_i_2__0_n_0 ;
  wire \Addr_r[3]_i_2__0_n_0 ;
  wire \Addr_r[7]_i_2__0_n_0 ;
  wire [7:0]Addr_r__0;
  wire [7:0]Addr_w;
  wire \Addr_w[1]_i_2__0_n_0 ;
  wire \Addr_w[3]_i_2__0_n_0 ;
  wire \Addr_w[7]_i_2__0_n_0 ;
  wire [7:0]Addr_w__0;
  wire [23:0]D;
  wire \Data_reg[0][23] ;
  wire \Data_reg[0][23]_0 ;
  wire Out_reg_reg_pipe_10_reg_n_0;
  wire Out_reg_reg_pipe_11_reg_n_0;
  wire Out_reg_reg_pipe_12_reg_n_0;
  wire Out_reg_reg_pipe_13_reg_n_0;
  wire [23:0]Out_reg_reg_pipe_14_reg_0;
  wire Out_reg_reg_pipe_14_reg_n_0;
  wire Out_reg_reg_pipe_15_reg_n_0;
  wire Out_reg_reg_pipe_16_reg_n_0;
  wire Out_reg_reg_pipe_17_reg_n_0;
  wire Out_reg_reg_pipe_18_reg_n_0;
  wire Out_reg_reg_pipe_19_reg_n_0;
  wire Out_reg_reg_pipe_1_reg_n_0;
  wire Out_reg_reg_pipe_20_reg_n_0;
  wire Out_reg_reg_pipe_21_reg_n_0;
  wire Out_reg_reg_pipe_22_reg_n_0;
  wire Out_reg_reg_pipe_23_reg_n_0;
  wire Out_reg_reg_pipe_24_reg_n_0;
  wire Out_reg_reg_pipe_25_reg_n_0;
  wire Out_reg_reg_pipe_26_reg_n_0;
  wire Out_reg_reg_pipe_27_reg_n_0;
  wire Out_reg_reg_pipe_28_reg_n_0;
  wire Out_reg_reg_pipe_29_reg_n_0;
  wire Out_reg_reg_pipe_2_reg_n_0;
  wire Out_reg_reg_pipe_30_reg_n_0;
  wire Out_reg_reg_pipe_31_reg_n_0;
  wire Out_reg_reg_pipe_32_reg_n_0;
  wire Out_reg_reg_pipe_33_reg_n_0;
  wire Out_reg_reg_pipe_34_reg_n_0;
  wire Out_reg_reg_pipe_35_reg_n_0;
  wire Out_reg_reg_pipe_36_reg_n_0;
  wire Out_reg_reg_pipe_37_reg_n_0;
  wire Out_reg_reg_pipe_38_reg_n_0;
  wire Out_reg_reg_pipe_39_reg_n_0;
  wire Out_reg_reg_pipe_3_reg_n_0;
  wire Out_reg_reg_pipe_40_reg_n_0;
  wire Out_reg_reg_pipe_41_reg_n_0;
  wire Out_reg_reg_pipe_42_reg_n_0;
  wire Out_reg_reg_pipe_43_reg_n_0;
  wire Out_reg_reg_pipe_44_reg_n_0;
  wire Out_reg_reg_pipe_45_reg_n_0;
  wire Out_reg_reg_pipe_46_reg_n_0;
  wire Out_reg_reg_pipe_47_reg_n_0;
  wire Out_reg_reg_pipe_48_reg_n_0;
  wire Out_reg_reg_pipe_49_reg_n_0;
  wire Out_reg_reg_pipe_4_reg_n_0;
  wire Out_reg_reg_pipe_50_reg_n_0;
  wire Out_reg_reg_pipe_51_reg_n_0;
  wire Out_reg_reg_pipe_52_reg_n_0;
  wire Out_reg_reg_pipe_53_reg_n_0;
  wire Out_reg_reg_pipe_54_reg_n_0;
  wire Out_reg_reg_pipe_55_reg_n_0;
  wire Out_reg_reg_pipe_56_reg_n_0;
  wire Out_reg_reg_pipe_57_reg_n_0;
  wire Out_reg_reg_pipe_58_reg_n_0;
  wire Out_reg_reg_pipe_59_reg_n_0;
  wire Out_reg_reg_pipe_60_reg_n_0;
  wire Out_reg_reg_pipe_61_reg_n_0;
  wire Out_reg_reg_pipe_62_reg_n_0;
  wire Out_reg_reg_pipe_63_reg_n_0;
  wire Out_reg_reg_pipe_64_reg_n_0;
  wire Out_reg_reg_pipe_65_reg_n_0;
  wire Out_reg_reg_pipe_66_reg_n_0;
  wire Out_reg_reg_pipe_67_reg_n_0;
  wire Out_reg_reg_pipe_68_reg_n_0;
  wire Out_reg_reg_pipe_69_reg_n_0;
  wire Out_reg_reg_pipe_70_reg_n_0;
  wire Out_reg_reg_pipe_71_reg_n_0;
  wire Out_reg_reg_pipe_72_reg_n_0;
  wire Out_reg_reg_pipe_73_reg_n_0;
  wire Out_reg_reg_pipe_74_reg_n_0;
  wire Out_reg_reg_pipe_75_reg_n_0;
  wire Out_reg_reg_pipe_76_reg_n_0;
  wire Out_reg_reg_pipe_77_reg_n_0;
  wire Out_reg_reg_pipe_78_reg_n_0;
  wire Out_reg_reg_pipe_79_reg_n_0;
  wire Out_reg_reg_pipe_7_reg_n_0;
  wire Out_reg_reg_pipe_80_reg_n_0;
  wire Out_reg_reg_pipe_81_reg_n_0;
  wire Out_reg_reg_pipe_82_reg_n_0;
  wire Out_reg_reg_pipe_83_reg_n_0;
  wire Out_reg_reg_pipe_84_reg_n_0;
  wire Out_reg_reg_pipe_85_reg_n_0;
  wire Out_reg_reg_pipe_86_reg_n_0;
  wire Out_reg_reg_pipe_87_reg_n_0;
  wire Out_reg_reg_pipe_88_reg_n_0;
  wire Out_reg_reg_pipe_89_reg_n_0;
  wire Out_reg_reg_pipe_8_reg_n_0;
  wire Out_reg_reg_pipe_90_reg_n_0;
  wire Out_reg_reg_pipe_91_reg_n_0;
  wire Out_reg_reg_pipe_92_reg_n_0;
  wire Out_reg_reg_pipe_93_reg_n_0;
  wire Out_reg_reg_pipe_94_reg_n_0;
  wire Out_reg_reg_pipe_95_reg_n_0;
  wire Out_reg_reg_pipe_96_reg_n_0;
  wire Out_reg_reg_pipe_97_reg_n_0;
  wire Out_reg_reg_pipe_98_reg_n_0;
  wire Out_reg_reg_pipe_9_reg_n_0;
  wire [1:0]Q;
  wire Ram_reg_0_63_0_2_i_1_n_0;
  wire Ram_reg_0_63_0_2_n_0;
  wire Ram_reg_0_63_0_2_n_1;
  wire Ram_reg_0_63_0_2_n_2;
  wire Ram_reg_0_63_12_14_n_0;
  wire Ram_reg_0_63_12_14_n_1;
  wire Ram_reg_0_63_12_14_n_2;
  wire Ram_reg_0_63_15_17_n_0;
  wire Ram_reg_0_63_15_17_n_1;
  wire Ram_reg_0_63_15_17_n_2;
  wire Ram_reg_0_63_18_20_n_0;
  wire Ram_reg_0_63_18_20_n_1;
  wire Ram_reg_0_63_18_20_n_2;
  wire Ram_reg_0_63_21_23_n_0;
  wire Ram_reg_0_63_21_23_n_1;
  wire Ram_reg_0_63_21_23_n_2;
  wire Ram_reg_0_63_3_5_n_0;
  wire Ram_reg_0_63_3_5_n_1;
  wire Ram_reg_0_63_3_5_n_2;
  wire Ram_reg_0_63_6_8_n_0;
  wire Ram_reg_0_63_6_8_n_1;
  wire Ram_reg_0_63_6_8_n_2;
  wire Ram_reg_0_63_9_11_n_0;
  wire Ram_reg_0_63_9_11_n_1;
  wire Ram_reg_0_63_9_11_n_2;
  wire Ram_reg_128_191_0_2_i_1_n_0;
  wire Ram_reg_128_191_0_2_n_0;
  wire Ram_reg_128_191_0_2_n_1;
  wire Ram_reg_128_191_0_2_n_2;
  wire Ram_reg_128_191_12_14_n_0;
  wire Ram_reg_128_191_12_14_n_1;
  wire Ram_reg_128_191_12_14_n_2;
  wire Ram_reg_128_191_15_17_n_0;
  wire Ram_reg_128_191_15_17_n_1;
  wire Ram_reg_128_191_15_17_n_2;
  wire Ram_reg_128_191_18_20_n_0;
  wire Ram_reg_128_191_18_20_n_1;
  wire Ram_reg_128_191_18_20_n_2;
  wire Ram_reg_128_191_21_23_n_0;
  wire Ram_reg_128_191_21_23_n_1;
  wire Ram_reg_128_191_21_23_n_2;
  wire Ram_reg_128_191_3_5_n_0;
  wire Ram_reg_128_191_3_5_n_1;
  wire Ram_reg_128_191_3_5_n_2;
  wire Ram_reg_128_191_6_8_n_0;
  wire Ram_reg_128_191_6_8_n_1;
  wire Ram_reg_128_191_6_8_n_2;
  wire Ram_reg_128_191_9_11_n_0;
  wire Ram_reg_128_191_9_11_n_1;
  wire Ram_reg_128_191_9_11_n_2;
  wire Ram_reg_192_255_0_2_i_1_n_0;
  wire Ram_reg_192_255_0_2_n_0;
  wire Ram_reg_192_255_0_2_n_1;
  wire Ram_reg_192_255_0_2_n_2;
  wire Ram_reg_192_255_12_14_n_0;
  wire Ram_reg_192_255_12_14_n_1;
  wire Ram_reg_192_255_12_14_n_2;
  wire Ram_reg_192_255_15_17_n_0;
  wire Ram_reg_192_255_15_17_n_1;
  wire Ram_reg_192_255_15_17_n_2;
  wire Ram_reg_192_255_18_20_n_0;
  wire Ram_reg_192_255_18_20_n_1;
  wire Ram_reg_192_255_18_20_n_2;
  wire Ram_reg_192_255_21_23_n_0;
  wire Ram_reg_192_255_21_23_n_1;
  wire Ram_reg_192_255_21_23_n_2;
  wire Ram_reg_192_255_3_5_n_0;
  wire Ram_reg_192_255_3_5_n_1;
  wire Ram_reg_192_255_3_5_n_2;
  wire Ram_reg_192_255_6_8_n_0;
  wire Ram_reg_192_255_6_8_n_1;
  wire Ram_reg_192_255_6_8_n_2;
  wire Ram_reg_192_255_9_11_n_0;
  wire Ram_reg_192_255_9_11_n_1;
  wire Ram_reg_192_255_9_11_n_2;
  wire Ram_reg_64_127_0_2_i_1_n_0;
  wire Ram_reg_64_127_0_2_n_0;
  wire Ram_reg_64_127_0_2_n_1;
  wire Ram_reg_64_127_0_2_n_2;
  wire Ram_reg_64_127_12_14_n_0;
  wire Ram_reg_64_127_12_14_n_1;
  wire Ram_reg_64_127_12_14_n_2;
  wire Ram_reg_64_127_15_17_n_0;
  wire Ram_reg_64_127_15_17_n_1;
  wire Ram_reg_64_127_15_17_n_2;
  wire Ram_reg_64_127_18_20_n_0;
  wire Ram_reg_64_127_18_20_n_1;
  wire Ram_reg_64_127_18_20_n_2;
  wire Ram_reg_64_127_21_23_n_0;
  wire Ram_reg_64_127_21_23_n_1;
  wire Ram_reg_64_127_21_23_n_2;
  wire Ram_reg_64_127_3_5_n_0;
  wire Ram_reg_64_127_3_5_n_1;
  wire Ram_reg_64_127_3_5_n_2;
  wire Ram_reg_64_127_6_8_n_0;
  wire Ram_reg_64_127_6_8_n_1;
  wire Ram_reg_64_127_6_8_n_2;
  wire Ram_reg_64_127_9_11_n_0;
  wire Ram_reg_64_127_9_11_n_1;
  wire Ram_reg_64_127_9_11_n_2;
  wire [0:0]SR;
  wire advance;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3333332333333333)) 
    \Addr_r[0]_i_1__0 
       (.I0(\Addr_r[7]_i_2__0_n_0 ),
        .I1(Addr_r[0]),
        .I2(Q[1]),
        .I3(Addr_r[4]),
        .I4(Addr_r[5]),
        .I5(Q[0]),
        .O(Addr_r__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \Addr_r[1]_i_1__0 
       (.I0(\Addr_r[1]_i_2__0_n_0 ),
        .I1(Addr_r[3]),
        .I2(Addr_r[2]),
        .I3(Addr_r[1]),
        .I4(Addr_r[0]),
        .O(Addr_r__0[1]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Addr_r[1]_i_2__0 
       (.I0(Q[1]),
        .I1(Addr_r[4]),
        .I2(Addr_r[5]),
        .I3(Q[0]),
        .O(\Addr_r[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \Addr_r[2]_i_1__0 
       (.I0(Addr_r[3]),
        .I1(Addr_r[0]),
        .I2(Addr_r[1]),
        .I3(Addr_r[2]),
        .I4(\Addr_r[3]_i_2__0_n_0 ),
        .O(Addr_r__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \Addr_r[3]_i_1__0 
       (.I0(Addr_r[2]),
        .I1(Addr_r[1]),
        .I2(Addr_r[0]),
        .I3(Addr_r[3]),
        .I4(\Addr_r[3]_i_2__0_n_0 ),
        .O(Addr_r__0[3]));
  LUT6 #(
    .INIT(64'h55515555FFFFFFFF)) 
    \Addr_r[3]_i_2__0 
       (.I0(Addr_r[0]),
        .I1(Q[1]),
        .I2(Addr_r[4]),
        .I3(Addr_r[5]),
        .I4(Q[0]),
        .I5(Addr_r[1]),
        .O(\Addr_r[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Addr_r[4]_i_1__0 
       (.I0(Addr_r[0]),
        .I1(Addr_r[3]),
        .I2(Addr_r[2]),
        .I3(Addr_r[1]),
        .I4(Addr_r[4]),
        .O(Addr_r__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Addr_r[5]_i_1__0 
       (.I0(Addr_r[4]),
        .I1(Addr_r[1]),
        .I2(Addr_r[2]),
        .I3(Addr_r[3]),
        .I4(Addr_r[0]),
        .I5(Addr_r[5]),
        .O(Addr_r__0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \Addr_r[6]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Addr_r[0]),
        .I3(Addr_r[4]),
        .I4(Addr_r[5]),
        .I5(\Addr_r[7]_i_2__0_n_0 ),
        .O(Addr_r__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \Addr_r[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \Addr_r[7]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Addr_r[7]_i_2__0_n_0 ),
        .I3(Addr_r[0]),
        .I4(Addr_r[5]),
        .I5(Addr_r[4]),
        .O(Addr_r__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Addr_r[7]_i_2__0 
       (.I0(Addr_r[3]),
        .I1(Addr_r[2]),
        .I2(Addr_r[1]),
        .O(\Addr_r[7]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Addr_r_reg[0] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[0]),
        .Q(Addr_r[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[1] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[1]),
        .Q(Addr_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[2] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[2]),
        .Q(Addr_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[3] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[3]),
        .Q(Addr_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[4] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[4]),
        .Q(Addr_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[5] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[5]),
        .Q(Addr_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[6] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[6]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_r_reg[7] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_r__0[7]),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3333332333333333)) 
    \Addr_w[0]_i_1__0 
       (.I0(\Addr_w[7]_i_2__0_n_0 ),
        .I1(Addr_w[0]),
        .I2(Addr_w[7]),
        .I3(Addr_w[4]),
        .I4(Addr_w[5]),
        .I5(Addr_w[6]),
        .O(Addr_w__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \Addr_w[1]_i_1__0 
       (.I0(\Addr_w[1]_i_2__0_n_0 ),
        .I1(Addr_w[3]),
        .I2(Addr_w[2]),
        .I3(Addr_w[1]),
        .I4(Addr_w[0]),
        .O(Addr_w__0[1]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Addr_w[1]_i_2__0 
       (.I0(Addr_w[7]),
        .I1(Addr_w[4]),
        .I2(Addr_w[5]),
        .I3(Addr_w[6]),
        .O(\Addr_w[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \Addr_w[2]_i_1__0 
       (.I0(Addr_w[3]),
        .I1(Addr_w[0]),
        .I2(Addr_w[1]),
        .I3(Addr_w[2]),
        .I4(\Addr_w[3]_i_2__0_n_0 ),
        .O(Addr_w__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \Addr_w[3]_i_1__0 
       (.I0(Addr_w[2]),
        .I1(Addr_w[1]),
        .I2(Addr_w[0]),
        .I3(Addr_w[3]),
        .I4(\Addr_w[3]_i_2__0_n_0 ),
        .O(Addr_w__0[3]));
  LUT6 #(
    .INIT(64'h55515555FFFFFFFF)) 
    \Addr_w[3]_i_2__0 
       (.I0(Addr_w[0]),
        .I1(Addr_w[7]),
        .I2(Addr_w[4]),
        .I3(Addr_w[5]),
        .I4(Addr_w[6]),
        .I5(Addr_w[1]),
        .O(\Addr_w[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Addr_w[4]_i_1__0 
       (.I0(Addr_w[0]),
        .I1(Addr_w[3]),
        .I2(Addr_w[2]),
        .I3(Addr_w[1]),
        .I4(Addr_w[4]),
        .O(Addr_w__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Addr_w[5]_i_1__0 
       (.I0(Addr_w[4]),
        .I1(Addr_w[1]),
        .I2(Addr_w[2]),
        .I3(Addr_w[3]),
        .I4(Addr_w[0]),
        .I5(Addr_w[5]),
        .O(Addr_w__0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \Addr_w[6]_i_1__0 
       (.I0(Addr_w[7]),
        .I1(Addr_w[6]),
        .I2(Addr_w[0]),
        .I3(Addr_w[4]),
        .I4(Addr_w[5]),
        .I5(\Addr_w[7]_i_2__0_n_0 ),
        .O(Addr_w__0[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \Addr_w[7]_i_1__0 
       (.I0(Addr_w[7]),
        .I1(Addr_w[6]),
        .I2(\Addr_w[7]_i_2__0_n_0 ),
        .I3(Addr_w[0]),
        .I4(Addr_w[5]),
        .I5(Addr_w[4]),
        .O(Addr_w__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Addr_w[7]_i_2__0 
       (.I0(Addr_w[3]),
        .I1(Addr_w[2]),
        .I2(Addr_w[1]),
        .O(\Addr_w[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[0] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[0]),
        .Q(Addr_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[1] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[1]),
        .Q(Addr_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[2] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[2]),
        .Q(Addr_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[3] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[3]),
        .Q(Addr_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[4] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[4]),
        .Q(Addr_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[5] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[5]),
        .Q(Addr_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[6] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[6]),
        .Q(Addr_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_w_reg[7] 
       (.C(ap_clk),
        .CE(advance),
        .D(Addr_w__0[7]),
        .Q(Addr_w[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][0]_i_1__0 
       (.I0(Out_reg_reg_pipe_98_reg_n_0),
        .I1(Out_reg_reg_pipe_97_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_96_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_95_reg_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][10]_i_1__0 
       (.I0(Out_reg_reg_pipe_58_reg_n_0),
        .I1(Out_reg_reg_pipe_57_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_56_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_55_reg_n_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][11]_i_1__0 
       (.I0(Out_reg_reg_pipe_54_reg_n_0),
        .I1(Out_reg_reg_pipe_53_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_52_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_51_reg_n_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][12]_i_1__0 
       (.I0(Out_reg_reg_pipe_50_reg_n_0),
        .I1(Out_reg_reg_pipe_49_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_48_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_47_reg_n_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][13]_i_1__0 
       (.I0(Out_reg_reg_pipe_46_reg_n_0),
        .I1(Out_reg_reg_pipe_45_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_44_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_43_reg_n_0),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][14]_i_1__0 
       (.I0(Out_reg_reg_pipe_42_reg_n_0),
        .I1(Out_reg_reg_pipe_41_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_40_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_39_reg_n_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][15]_i_1__0 
       (.I0(Out_reg_reg_pipe_38_reg_n_0),
        .I1(Out_reg_reg_pipe_37_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_36_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_35_reg_n_0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][16]_i_1__0 
       (.I0(Out_reg_reg_pipe_34_reg_n_0),
        .I1(Out_reg_reg_pipe_33_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_32_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_31_reg_n_0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][17]_i_1__0 
       (.I0(Out_reg_reg_pipe_30_reg_n_0),
        .I1(Out_reg_reg_pipe_29_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_28_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_27_reg_n_0),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][18]_i_1__0 
       (.I0(Out_reg_reg_pipe_26_reg_n_0),
        .I1(Out_reg_reg_pipe_25_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_24_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_23_reg_n_0),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][19]_i_1__0 
       (.I0(Out_reg_reg_pipe_22_reg_n_0),
        .I1(Out_reg_reg_pipe_21_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_20_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_19_reg_n_0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][1]_i_1__0 
       (.I0(Out_reg_reg_pipe_94_reg_n_0),
        .I1(Out_reg_reg_pipe_93_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_92_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_91_reg_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][20]_i_1__0 
       (.I0(Out_reg_reg_pipe_18_reg_n_0),
        .I1(Out_reg_reg_pipe_17_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_16_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_15_reg_n_0),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][21]_i_1__0 
       (.I0(Out_reg_reg_pipe_14_reg_n_0),
        .I1(Out_reg_reg_pipe_13_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_12_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_11_reg_n_0),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][22]_i_1__0 
       (.I0(Out_reg_reg_pipe_10_reg_n_0),
        .I1(Out_reg_reg_pipe_9_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_8_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_7_reg_n_0),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][23]_i_1__0 
       (.I0(Out_reg_reg_pipe_4_reg_n_0),
        .I1(Out_reg_reg_pipe_3_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_2_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_1_reg_n_0),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][2]_i_1__0 
       (.I0(Out_reg_reg_pipe_90_reg_n_0),
        .I1(Out_reg_reg_pipe_89_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_88_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_87_reg_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][3]_i_1__0 
       (.I0(Out_reg_reg_pipe_86_reg_n_0),
        .I1(Out_reg_reg_pipe_85_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_84_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_83_reg_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][4]_i_1__0 
       (.I0(Out_reg_reg_pipe_82_reg_n_0),
        .I1(Out_reg_reg_pipe_81_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_80_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_79_reg_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][5]_i_1__0 
       (.I0(Out_reg_reg_pipe_78_reg_n_0),
        .I1(Out_reg_reg_pipe_77_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_76_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_75_reg_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][6]_i_1__0 
       (.I0(Out_reg_reg_pipe_74_reg_n_0),
        .I1(Out_reg_reg_pipe_73_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_72_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_71_reg_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][7]_i_1__0 
       (.I0(Out_reg_reg_pipe_70_reg_n_0),
        .I1(Out_reg_reg_pipe_69_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_68_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_67_reg_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][8]_i_1__0 
       (.I0(Out_reg_reg_pipe_66_reg_n_0),
        .I1(Out_reg_reg_pipe_65_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_64_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_63_reg_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data[0][9]_i_1__0 
       (.I0(Out_reg_reg_pipe_62_reg_n_0),
        .I1(Out_reg_reg_pipe_61_reg_n_0),
        .I2(\Data_reg[0][23] ),
        .I3(Out_reg_reg_pipe_60_reg_n_0),
        .I4(\Data_reg[0][23]_0 ),
        .I5(Out_reg_reg_pipe_59_reg_n_0),
        .O(D[9]));
  FDRE Out_reg_reg_pipe_10_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_21_23_n_1),
        .Q(Out_reg_reg_pipe_10_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_11_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_21_23_n_0),
        .Q(Out_reg_reg_pipe_11_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_12_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_21_23_n_0),
        .Q(Out_reg_reg_pipe_12_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_13_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_21_23_n_0),
        .Q(Out_reg_reg_pipe_13_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_14_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_21_23_n_0),
        .Q(Out_reg_reg_pipe_14_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_15_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_18_20_n_2),
        .Q(Out_reg_reg_pipe_15_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_16_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_18_20_n_2),
        .Q(Out_reg_reg_pipe_16_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_17_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_18_20_n_2),
        .Q(Out_reg_reg_pipe_17_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_18_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_18_20_n_2),
        .Q(Out_reg_reg_pipe_18_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_19_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_18_20_n_1),
        .Q(Out_reg_reg_pipe_19_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    Out_reg_reg_pipe_1_i_1
       (.I0(advance),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  FDRE Out_reg_reg_pipe_1_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_21_23_n_2),
        .Q(Out_reg_reg_pipe_1_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_20_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_18_20_n_1),
        .Q(Out_reg_reg_pipe_20_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_21_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_18_20_n_1),
        .Q(Out_reg_reg_pipe_21_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_22_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_18_20_n_1),
        .Q(Out_reg_reg_pipe_22_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_23_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_18_20_n_0),
        .Q(Out_reg_reg_pipe_23_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_24_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_18_20_n_0),
        .Q(Out_reg_reg_pipe_24_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_25_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_18_20_n_0),
        .Q(Out_reg_reg_pipe_25_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_26_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_18_20_n_0),
        .Q(Out_reg_reg_pipe_26_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_27_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_15_17_n_2),
        .Q(Out_reg_reg_pipe_27_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_28_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_15_17_n_2),
        .Q(Out_reg_reg_pipe_28_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_29_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_15_17_n_2),
        .Q(Out_reg_reg_pipe_29_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_2_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_21_23_n_2),
        .Q(Out_reg_reg_pipe_2_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_30_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_15_17_n_2),
        .Q(Out_reg_reg_pipe_30_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_31_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_15_17_n_1),
        .Q(Out_reg_reg_pipe_31_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_32_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_15_17_n_1),
        .Q(Out_reg_reg_pipe_32_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_33_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_15_17_n_1),
        .Q(Out_reg_reg_pipe_33_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_34_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_15_17_n_1),
        .Q(Out_reg_reg_pipe_34_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_35_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_15_17_n_0),
        .Q(Out_reg_reg_pipe_35_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_36_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_15_17_n_0),
        .Q(Out_reg_reg_pipe_36_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_37_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_15_17_n_0),
        .Q(Out_reg_reg_pipe_37_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_38_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_15_17_n_0),
        .Q(Out_reg_reg_pipe_38_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_39_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_12_14_n_2),
        .Q(Out_reg_reg_pipe_39_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_3_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_21_23_n_2),
        .Q(Out_reg_reg_pipe_3_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_40_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_12_14_n_2),
        .Q(Out_reg_reg_pipe_40_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_41_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_12_14_n_2),
        .Q(Out_reg_reg_pipe_41_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_42_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_12_14_n_2),
        .Q(Out_reg_reg_pipe_42_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_43_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_12_14_n_1),
        .Q(Out_reg_reg_pipe_43_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_44_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_12_14_n_1),
        .Q(Out_reg_reg_pipe_44_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_45_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_12_14_n_1),
        .Q(Out_reg_reg_pipe_45_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_46_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_12_14_n_1),
        .Q(Out_reg_reg_pipe_46_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_47_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_12_14_n_0),
        .Q(Out_reg_reg_pipe_47_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_48_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_12_14_n_0),
        .Q(Out_reg_reg_pipe_48_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_49_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_12_14_n_0),
        .Q(Out_reg_reg_pipe_49_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_4_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_21_23_n_2),
        .Q(Out_reg_reg_pipe_4_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_50_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_12_14_n_0),
        .Q(Out_reg_reg_pipe_50_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_51_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_9_11_n_2),
        .Q(Out_reg_reg_pipe_51_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_52_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_9_11_n_2),
        .Q(Out_reg_reg_pipe_52_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_53_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_9_11_n_2),
        .Q(Out_reg_reg_pipe_53_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_54_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_9_11_n_2),
        .Q(Out_reg_reg_pipe_54_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_55_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_9_11_n_1),
        .Q(Out_reg_reg_pipe_55_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_56_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_9_11_n_1),
        .Q(Out_reg_reg_pipe_56_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_57_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_9_11_n_1),
        .Q(Out_reg_reg_pipe_57_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_58_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_9_11_n_1),
        .Q(Out_reg_reg_pipe_58_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_59_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_9_11_n_0),
        .Q(Out_reg_reg_pipe_59_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_60_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_9_11_n_0),
        .Q(Out_reg_reg_pipe_60_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_61_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_9_11_n_0),
        .Q(Out_reg_reg_pipe_61_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_62_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_9_11_n_0),
        .Q(Out_reg_reg_pipe_62_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_63_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_6_8_n_2),
        .Q(Out_reg_reg_pipe_63_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_64_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_6_8_n_2),
        .Q(Out_reg_reg_pipe_64_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_65_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_6_8_n_2),
        .Q(Out_reg_reg_pipe_65_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_66_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_6_8_n_2),
        .Q(Out_reg_reg_pipe_66_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_67_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_6_8_n_1),
        .Q(Out_reg_reg_pipe_67_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_68_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_6_8_n_1),
        .Q(Out_reg_reg_pipe_68_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_69_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_6_8_n_1),
        .Q(Out_reg_reg_pipe_69_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_70_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_6_8_n_1),
        .Q(Out_reg_reg_pipe_70_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_71_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_6_8_n_0),
        .Q(Out_reg_reg_pipe_71_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_72_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_6_8_n_0),
        .Q(Out_reg_reg_pipe_72_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_73_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_6_8_n_0),
        .Q(Out_reg_reg_pipe_73_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_74_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_6_8_n_0),
        .Q(Out_reg_reg_pipe_74_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_75_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_3_5_n_2),
        .Q(Out_reg_reg_pipe_75_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_76_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_3_5_n_2),
        .Q(Out_reg_reg_pipe_76_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_77_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_3_5_n_2),
        .Q(Out_reg_reg_pipe_77_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_78_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_3_5_n_2),
        .Q(Out_reg_reg_pipe_78_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_79_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_3_5_n_1),
        .Q(Out_reg_reg_pipe_79_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_7_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_21_23_n_1),
        .Q(Out_reg_reg_pipe_7_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_80_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_3_5_n_1),
        .Q(Out_reg_reg_pipe_80_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_81_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_3_5_n_1),
        .Q(Out_reg_reg_pipe_81_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_82_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_3_5_n_1),
        .Q(Out_reg_reg_pipe_82_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_83_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_3_5_n_0),
        .Q(Out_reg_reg_pipe_83_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_84_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_3_5_n_0),
        .Q(Out_reg_reg_pipe_84_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_85_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_3_5_n_0),
        .Q(Out_reg_reg_pipe_85_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_86_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_3_5_n_0),
        .Q(Out_reg_reg_pipe_86_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_87_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_0_2_n_2),
        .Q(Out_reg_reg_pipe_87_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_88_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_0_2_n_2),
        .Q(Out_reg_reg_pipe_88_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_89_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_0_2_n_2),
        .Q(Out_reg_reg_pipe_89_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_8_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_21_23_n_1),
        .Q(Out_reg_reg_pipe_8_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_90_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_0_2_n_2),
        .Q(Out_reg_reg_pipe_90_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_91_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_0_2_n_1),
        .Q(Out_reg_reg_pipe_91_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_92_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_0_2_n_1),
        .Q(Out_reg_reg_pipe_92_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_93_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_0_2_n_1),
        .Q(Out_reg_reg_pipe_93_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_94_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_0_2_n_1),
        .Q(Out_reg_reg_pipe_94_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_95_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_0_63_0_2_n_0),
        .Q(Out_reg_reg_pipe_95_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_96_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_64_127_0_2_n_0),
        .Q(Out_reg_reg_pipe_96_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_97_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_0_2_n_0),
        .Q(Out_reg_reg_pipe_97_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_98_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_192_255_0_2_n_0),
        .Q(Out_reg_reg_pipe_98_reg_n_0),
        .R(1'b0));
  FDRE Out_reg_reg_pipe_9_reg
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(Ram_reg_128_191_21_23_n_1),
        .Q(Out_reg_reg_pipe_9_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_0_63_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_0_2_n_0),
        .DOB(Ram_reg_0_63_0_2_n_1),
        .DOC(Ram_reg_0_63_0_2_n_2),
        .DOD(NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    Ram_reg_0_63_0_2_i_1
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[6]),
        .I3(Addr_w[7]),
        .O(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_0_63_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_12_14_n_0),
        .DOB(Ram_reg_0_63_12_14_n_1),
        .DOC(Ram_reg_0_63_12_14_n_2),
        .DOD(NLW_Ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_0_63_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_15_17_n_0),
        .DOB(Ram_reg_0_63_15_17_n_1),
        .DOC(Ram_reg_0_63_15_17_n_2),
        .DOD(NLW_Ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_0_63_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_18_20_n_0),
        .DOB(Ram_reg_0_63_18_20_n_1),
        .DOC(Ram_reg_0_63_18_20_n_2),
        .DOD(NLW_Ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_0_63_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_21_23_n_0),
        .DOB(Ram_reg_0_63_21_23_n_1),
        .DOC(Ram_reg_0_63_21_23_n_2),
        .DOD(NLW_Ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_0_63_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_3_5_n_0),
        .DOB(Ram_reg_0_63_3_5_n_1),
        .DOC(Ram_reg_0_63_3_5_n_2),
        .DOD(NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_0_63_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_6_8_n_0),
        .DOB(Ram_reg_0_63_6_8_n_1),
        .DOC(Ram_reg_0_63_6_8_n_2),
        .DOD(NLW_Ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_0_63_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_0_63_9_11_n_0),
        .DOB(Ram_reg_0_63_9_11_n_1),
        .DOC(Ram_reg_0_63_9_11_n_2),
        .DOD(NLW_Ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_128_191_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_0_2_n_0),
        .DOB(Ram_reg_128_191_0_2_n_1),
        .DOC(Ram_reg_128_191_0_2_n_2),
        .DOD(NLW_Ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    Ram_reg_128_191_0_2_i_1
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[6]),
        .I3(Addr_w[7]),
        .O(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_128_191_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_12_14_n_0),
        .DOB(Ram_reg_128_191_12_14_n_1),
        .DOC(Ram_reg_128_191_12_14_n_2),
        .DOD(NLW_Ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_128_191_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_15_17_n_0),
        .DOB(Ram_reg_128_191_15_17_n_1),
        .DOC(Ram_reg_128_191_15_17_n_2),
        .DOD(NLW_Ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_128_191_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_18_20_n_0),
        .DOB(Ram_reg_128_191_18_20_n_1),
        .DOC(Ram_reg_128_191_18_20_n_2),
        .DOD(NLW_Ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_128_191_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_21_23_n_0),
        .DOB(Ram_reg_128_191_21_23_n_1),
        .DOC(Ram_reg_128_191_21_23_n_2),
        .DOD(NLW_Ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_128_191_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_3_5_n_0),
        .DOB(Ram_reg_128_191_3_5_n_1),
        .DOC(Ram_reg_128_191_3_5_n_2),
        .DOD(NLW_Ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_128_191_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_6_8_n_0),
        .DOB(Ram_reg_128_191_6_8_n_1),
        .DOC(Ram_reg_128_191_6_8_n_2),
        .DOD(NLW_Ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_128_191_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_128_191_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_128_191_9_11_n_0),
        .DOB(Ram_reg_128_191_9_11_n_1),
        .DOC(Ram_reg_128_191_9_11_n_2),
        .DOD(NLW_Ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_192_255_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_0_2_n_0),
        .DOB(Ram_reg_192_255_0_2_n_1),
        .DOC(Ram_reg_192_255_0_2_n_2),
        .DOD(NLW_Ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Ram_reg_192_255_0_2_i_1
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[6]),
        .I3(Addr_w[7]),
        .O(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_192_255_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_12_14_n_0),
        .DOB(Ram_reg_192_255_12_14_n_1),
        .DOC(Ram_reg_192_255_12_14_n_2),
        .DOD(NLW_Ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_192_255_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_15_17_n_0),
        .DOB(Ram_reg_192_255_15_17_n_1),
        .DOC(Ram_reg_192_255_15_17_n_2),
        .DOD(NLW_Ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_192_255_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_18_20_n_0),
        .DOB(Ram_reg_192_255_18_20_n_1),
        .DOC(Ram_reg_192_255_18_20_n_2),
        .DOD(NLW_Ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_192_255_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_21_23_n_0),
        .DOB(Ram_reg_192_255_21_23_n_1),
        .DOC(Ram_reg_192_255_21_23_n_2),
        .DOD(NLW_Ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_192_255_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_3_5_n_0),
        .DOB(Ram_reg_192_255_3_5_n_1),
        .DOC(Ram_reg_192_255_3_5_n_2),
        .DOD(NLW_Ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_192_255_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_6_8_n_0),
        .DOB(Ram_reg_192_255_6_8_n_1),
        .DOC(Ram_reg_192_255_6_8_n_2),
        .DOD(NLW_Ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_192_255_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "206" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_192_255_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_192_255_9_11_n_0),
        .DOB(Ram_reg_192_255_9_11_n_1),
        .DOC(Ram_reg_192_255_9_11_n_2),
        .DOD(NLW_Ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M Ram_reg_64_127_0_2
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[0]),
        .DIB(Out_reg_reg_pipe_14_reg_0[1]),
        .DIC(Out_reg_reg_pipe_14_reg_0[2]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_0_2_n_0),
        .DOB(Ram_reg_64_127_0_2_n_1),
        .DOC(Ram_reg_64_127_0_2_n_2),
        .DOD(NLW_Ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    Ram_reg_64_127_0_2_i_1
       (.I0(advance),
        .I1(ap_rst_n),
        .I2(Addr_w[7]),
        .I3(Addr_w[6]),
        .O(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M Ram_reg_64_127_12_14
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[12]),
        .DIB(Out_reg_reg_pipe_14_reg_0[13]),
        .DIC(Out_reg_reg_pipe_14_reg_0[14]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_12_14_n_0),
        .DOB(Ram_reg_64_127_12_14_n_1),
        .DOC(Ram_reg_64_127_12_14_n_2),
        .DOD(NLW_Ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M Ram_reg_64_127_15_17
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[15]),
        .DIB(Out_reg_reg_pipe_14_reg_0[16]),
        .DIC(Out_reg_reg_pipe_14_reg_0[17]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_15_17_n_0),
        .DOB(Ram_reg_64_127_15_17_n_1),
        .DOC(Ram_reg_64_127_15_17_n_2),
        .DOD(NLW_Ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M Ram_reg_64_127_18_20
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[18]),
        .DIB(Out_reg_reg_pipe_14_reg_0[19]),
        .DIC(Out_reg_reg_pipe_14_reg_0[20]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_18_20_n_0),
        .DOB(Ram_reg_64_127_18_20_n_1),
        .DOC(Ram_reg_64_127_18_20_n_2),
        .DOD(NLW_Ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Ram_reg_64_127_21_23
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[21]),
        .DIB(Out_reg_reg_pipe_14_reg_0[22]),
        .DIC(Out_reg_reg_pipe_14_reg_0[23]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_21_23_n_0),
        .DOB(Ram_reg_64_127_21_23_n_1),
        .DOC(Ram_reg_64_127_21_23_n_2),
        .DOD(NLW_Ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M Ram_reg_64_127_3_5
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[3]),
        .DIB(Out_reg_reg_pipe_14_reg_0[4]),
        .DIC(Out_reg_reg_pipe_14_reg_0[5]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_3_5_n_0),
        .DOB(Ram_reg_64_127_3_5_n_1),
        .DOC(Ram_reg_64_127_3_5_n_2),
        .DOD(NLW_Ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M Ram_reg_64_127_6_8
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[6]),
        .DIB(Out_reg_reg_pipe_14_reg_0[7]),
        .DIC(Out_reg_reg_pipe_14_reg_0[8]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_6_8_n_0),
        .DOB(Ram_reg_64_127_6_8_n_1),
        .DOC(Ram_reg_64_127_6_8_n_2),
        .DOD(NLW_Ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4968" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/ram_buffer_inst_1/Ram_reg_64_127_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M Ram_reg_64_127_9_11
       (.ADDRA(Addr_r),
        .ADDRB(Addr_r),
        .ADDRC(Addr_r),
        .ADDRD(Addr_w[5:0]),
        .DIA(Out_reg_reg_pipe_14_reg_0[9]),
        .DIB(Out_reg_reg_pipe_14_reg_0[10]),
        .DIC(Out_reg_reg_pipe_14_reg_0[11]),
        .DID(1'b0),
        .DOA(Ram_reg_64_127_9_11_n_0),
        .DOB(Ram_reg_64_127_9_11_n_1),
        .DOC(Ram_reg_64_127_9_11_n_2),
        .DOD(NLW_Ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_2_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "swg_reg_buffer" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer
   (out_V_TDATA,
    E,
    in0_V_TDATA,
    ap_clk);
  output [71:0]out_V_TDATA;
  input [0:0]E;
  input [23:0]in0_V_TDATA;
  input ap_clk;

  wire [0:0]E;
  wire ap_clk;
  wire [23:0]in0_V_TDATA;
  wire [71:0]out_V_TDATA;

  FDRE \Data_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[0]),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \Data_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[10]),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \Data_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[11]),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \Data_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[12]),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \Data_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[13]),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \Data_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[14]),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \Data_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[15]),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \Data_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[16]),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \Data_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[17]),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \Data_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[18]),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \Data_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[19]),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \Data_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[1]),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \Data_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[20]),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \Data_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[21]),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \Data_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[22]),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \Data_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[23]),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \Data_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[2]),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \Data_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[3]),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \Data_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[4]),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \Data_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[5]),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \Data_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[6]),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \Data_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[7]),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \Data_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[8]),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \Data_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[9]),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \Data_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[48]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \Data_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[58]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \Data_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[59]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \Data_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[60]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \Data_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[61]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \Data_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[62]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \Data_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[63]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \Data_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[64]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \Data_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[65]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \Data_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[66]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \Data_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[67]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \Data_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[49]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \Data_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[68]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \Data_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[69]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \Data_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[70]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \Data_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[71]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \Data_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[50]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \Data_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[51]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \Data_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[52]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \Data_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[53]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \Data_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[54]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \Data_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[55]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \Data_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[56]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \Data_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[57]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \Data_reg[2][0] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \Data_reg[2][10] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \Data_reg[2][11] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \Data_reg[2][12] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \Data_reg[2][13] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \Data_reg[2][14] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \Data_reg[2][15] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \Data_reg[2][16] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \Data_reg[2][17] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \Data_reg[2][18] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \Data_reg[2][19] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \Data_reg[2][1] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \Data_reg[2][20] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \Data_reg[2][21] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \Data_reg[2][22] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \Data_reg[2][23] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \Data_reg[2][2] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \Data_reg[2][3] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \Data_reg[2][4] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \Data_reg[2][5] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \Data_reg[2][6] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \Data_reg[2][7] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \Data_reg[2][8] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \Data_reg[2][9] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "swg_reg_buffer" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_1
   (out_V_TDATA,
    E,
    D,
    ap_clk);
  output [71:0]out_V_TDATA;
  input [0:0]E;
  input [23:0]D;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [71:0]out_V_TDATA;

  FDRE \Data_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \Data_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \Data_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \Data_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \Data_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \Data_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \Data_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \Data_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \Data_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \Data_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \Data_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \Data_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \Data_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \Data_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \Data_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \Data_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \Data_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \Data_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \Data_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \Data_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \Data_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \Data_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \Data_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \Data_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \Data_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[48]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \Data_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[58]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \Data_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[59]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \Data_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[60]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \Data_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[61]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \Data_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[62]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \Data_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[63]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \Data_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[64]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \Data_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[65]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \Data_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[66]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \Data_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[67]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \Data_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[49]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \Data_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[68]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \Data_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[69]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \Data_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[70]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \Data_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[71]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \Data_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[50]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \Data_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[51]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \Data_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[52]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \Data_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[53]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \Data_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[54]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \Data_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[55]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \Data_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[56]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \Data_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[57]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \Data_reg[2][0] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \Data_reg[2][10] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \Data_reg[2][11] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \Data_reg[2][12] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \Data_reg[2][13] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \Data_reg[2][14] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \Data_reg[2][15] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \Data_reg[2][16] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \Data_reg[2][17] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \Data_reg[2][18] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \Data_reg[2][19] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \Data_reg[2][1] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \Data_reg[2][20] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \Data_reg[2][21] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \Data_reg[2][22] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \Data_reg[2][23] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \Data_reg[2][2] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \Data_reg[2][3] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \Data_reg[2][4] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \Data_reg[2][5] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \Data_reg[2][6] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \Data_reg[2][7] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \Data_reg[2][8] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \Data_reg[2][9] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "swg_reg_buffer" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_reg_buffer_2
   (E,
    Newest_buffered_elem_reg_3_sp_1,
    out_V_TREADY_0,
    \Newest_buffered_elem_reg[16] ,
    Newest_buffered_elem_reg_13_sp_1,
    Newest_buffered_elem_reg_5_sp_1,
    \Newest_buffered_elem_reg[16]_0 ,
    out_V_TDATA,
    Newest_buffered_elem_reg,
    Q,
    CO,
    \Data_reg[0][23]_0 ,
    in0_V_TVALID,
    out_V_TREADY,
    Write_done,
    D,
    ap_clk);
  output [0:0]E;
  output Newest_buffered_elem_reg_3_sp_1;
  output out_V_TREADY_0;
  output [0:0]\Newest_buffered_elem_reg[16] ;
  output Newest_buffered_elem_reg_13_sp_1;
  output Newest_buffered_elem_reg_5_sp_1;
  output \Newest_buffered_elem_reg[16]_0 ;
  output [71:0]out_V_TDATA;
  input [16:0]Newest_buffered_elem_reg;
  input [16:0]Q;
  input [0:0]CO;
  input \Data_reg[0][23]_0 ;
  input in0_V_TVALID;
  input out_V_TREADY;
  input Write_done;
  input [23:0]D;
  input ap_clk;

  wire [0:0]CO;
  wire [23:0]D;
  wire \Data_reg[0][23]_0 ;
  wire [0:0]E;
  wire [16:0]Newest_buffered_elem_reg;
  wire [0:0]\Newest_buffered_elem_reg[16] ;
  wire \Newest_buffered_elem_reg[16]_0 ;
  wire Newest_buffered_elem_reg_13_sn_1;
  wire Newest_buffered_elem_reg_3_sn_1;
  wire Newest_buffered_elem_reg_5_sn_1;
  wire [16:0]Q;
  wire Write_done;
  wire ap_clk;
  wire in0_V_TREADY_INST_0_i_10_n_0;
  wire in0_V_TREADY_INST_0_i_11_n_0;
  wire in0_V_TREADY_INST_0_i_12_n_0;
  wire in0_V_TREADY_INST_0_i_13_n_0;
  wire in0_V_TREADY_INST_0_i_14_n_0;
  wire in0_V_TREADY_INST_0_i_15_n_0;
  wire in0_V_TREADY_INST_0_i_16_n_0;
  wire in0_V_TREADY_INST_0_i_17_n_0;
  wire in0_V_TREADY_INST_0_i_18_n_0;
  wire in0_V_TREADY_INST_0_i_19_n_0;
  wire in0_V_TREADY_INST_0_i_20_n_0;
  wire in0_V_TREADY_INST_0_i_21_n_0;
  wire in0_V_TREADY_INST_0_i_22_n_0;
  wire in0_V_TREADY_INST_0_i_23_n_0;
  wire in0_V_TREADY_INST_0_i_24_n_0;
  wire in0_V_TREADY_INST_0_i_25_n_0;
  wire in0_V_TREADY_INST_0_i_6_n_0;
  wire in0_V_TREADY_INST_0_i_6_n_1;
  wire in0_V_TREADY_INST_0_i_6_n_2;
  wire in0_V_TREADY_INST_0_i_6_n_3;
  wire in0_V_TREADY_INST_0_i_7_n_0;
  wire in0_V_TREADY_INST_0_i_8_n_0;
  wire in0_V_TREADY_INST_0_i_9_n_0;
  wire in0_V_TREADY_INST_0_i_9_n_1;
  wire in0_V_TREADY_INST_0_i_9_n_2;
  wire in0_V_TREADY_INST_0_i_9_n_3;
  wire in0_V_TVALID;
  wire [71:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_0;
  wire [3:1]NLW_in0_V_TREADY_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_in0_V_TREADY_INST_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_in0_V_TREADY_INST_0_i_6_O_UNCONNECTED;
  wire [3:0]NLW_in0_V_TREADY_INST_0_i_9_O_UNCONNECTED;

  assign Newest_buffered_elem_reg_13_sp_1 = Newest_buffered_elem_reg_13_sn_1;
  assign Newest_buffered_elem_reg_3_sp_1 = Newest_buffered_elem_reg_3_sn_1;
  assign Newest_buffered_elem_reg_5_sp_1 = Newest_buffered_elem_reg_5_sn_1;
  LUT6 #(
    .INIT(64'hFFFC5554FFFC55FC)) 
    \Data[0][23]_i_1__1 
       (.I0(Newest_buffered_elem_reg_3_sn_1),
        .I1(out_V_TREADY_0),
        .I2(CO),
        .I3(\Data_reg[0][23]_0 ),
        .I4(in0_V_TVALID),
        .I5(\Newest_buffered_elem_reg[16] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \Data[0][23]_i_2 
       (.I0(Newest_buffered_elem_reg_13_sn_1),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg_5_sn_1),
        .I4(\Newest_buffered_elem_reg[16]_0 ),
        .I5(Newest_buffered_elem_reg[0]),
        .O(Newest_buffered_elem_reg_3_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \Data[0][23]_i_3 
       (.I0(out_V_TREADY),
        .I1(Write_done),
        .O(out_V_TREADY_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Data[0][23]_i_4 
       (.I0(Newest_buffered_elem_reg[13]),
        .I1(Newest_buffered_elem_reg[12]),
        .I2(Newest_buffered_elem_reg[15]),
        .I3(Newest_buffered_elem_reg[14]),
        .O(Newest_buffered_elem_reg_13_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data[0][23]_i_5 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Newest_buffered_elem_reg[8]),
        .O(Newest_buffered_elem_reg_5_sn_1));
  FDRE \Data_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \Data_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \Data_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \Data_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \Data_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \Data_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \Data_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \Data_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \Data_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \Data_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \Data_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \Data_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \Data_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \Data_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \Data_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \Data_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \Data_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \Data_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \Data_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \Data_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \Data_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \Data_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \Data_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \Data_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \Data_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[48]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \Data_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[58]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \Data_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[59]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \Data_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[60]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \Data_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[61]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \Data_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[62]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \Data_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[63]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \Data_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[64]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \Data_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[65]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \Data_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[66]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \Data_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[67]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \Data_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[49]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \Data_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[68]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \Data_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[69]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \Data_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[70]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \Data_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[71]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \Data_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[50]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \Data_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[51]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \Data_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[52]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \Data_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[53]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \Data_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[54]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \Data_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[55]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \Data_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[56]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \Data_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[57]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \Data_reg[2][0] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \Data_reg[2][10] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \Data_reg[2][11] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \Data_reg[2][12] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \Data_reg[2][13] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \Data_reg[2][14] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \Data_reg[2][15] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \Data_reg[2][16] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \Data_reg[2][17] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \Data_reg[2][18] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \Data_reg[2][19] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \Data_reg[2][1] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \Data_reg[2][20] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \Data_reg[2][21] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \Data_reg[2][22] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \Data_reg[2][23] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \Data_reg[2][2] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \Data_reg[2][3] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \Data_reg[2][4] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \Data_reg[2][5] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \Data_reg[2][6] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \Data_reg[2][7] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \Data_reg[2][8] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \Data_reg[2][9] 
       (.C(ap_clk),
        .CE(E),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    in0_V_TREADY_INST_0_i_10
       (.I0(Q[15]),
        .I1(Newest_buffered_elem_reg[15]),
        .I2(Q[14]),
        .I3(Newest_buffered_elem_reg[14]),
        .O(in0_V_TREADY_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    in0_V_TREADY_INST_0_i_11
       (.I0(Q[13]),
        .I1(Newest_buffered_elem_reg[13]),
        .I2(Q[12]),
        .I3(Newest_buffered_elem_reg[12]),
        .O(in0_V_TREADY_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    in0_V_TREADY_INST_0_i_12
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(in0_V_TREADY_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    in0_V_TREADY_INST_0_i_13
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Newest_buffered_elem_reg[8]),
        .O(in0_V_TREADY_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_14
       (.I0(Newest_buffered_elem_reg[14]),
        .I1(Q[14]),
        .I2(Newest_buffered_elem_reg[15]),
        .I3(Q[15]),
        .O(in0_V_TREADY_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_15
       (.I0(Newest_buffered_elem_reg[12]),
        .I1(Q[12]),
        .I2(Newest_buffered_elem_reg[13]),
        .I3(Q[13]),
        .O(in0_V_TREADY_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_16
       (.I0(Newest_buffered_elem_reg[10]),
        .I1(Q[10]),
        .I2(Newest_buffered_elem_reg[11]),
        .I3(Q[11]),
        .O(in0_V_TREADY_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_17
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Q[8]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Q[9]),
        .O(in0_V_TREADY_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    in0_V_TREADY_INST_0_i_18
       (.I0(Q[7]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Q[6]),
        .I3(Newest_buffered_elem_reg[6]),
        .O(in0_V_TREADY_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    in0_V_TREADY_INST_0_i_19
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Newest_buffered_elem_reg[4]),
        .O(in0_V_TREADY_INST_0_i_19_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    in0_V_TREADY_INST_0_i_20
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(in0_V_TREADY_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    in0_V_TREADY_INST_0_i_21
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(in0_V_TREADY_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_22
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(Q[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Q[7]),
        .O(in0_V_TREADY_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_23
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Q[4]),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Q[5]),
        .O(in0_V_TREADY_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in0_V_TREADY_INST_0_i_24
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Q[2]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(Q[3]),
        .O(in0_V_TREADY_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    in0_V_TREADY_INST_0_i_25
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .O(in0_V_TREADY_INST_0_i_25_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in0_V_TREADY_INST_0_i_3
       (.CI(in0_V_TREADY_INST_0_i_6_n_0),
        .CO({NLW_in0_V_TREADY_INST_0_i_3_CO_UNCONNECTED[3:1],\Newest_buffered_elem_reg[16] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in0_V_TREADY_INST_0_i_7_n_0}),
        .O(NLW_in0_V_TREADY_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,in0_V_TREADY_INST_0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    in0_V_TREADY_INST_0_i_4
       (.I0(Newest_buffered_elem_reg[16]),
        .I1(Newest_buffered_elem_reg[11]),
        .I2(Newest_buffered_elem_reg[10]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[6]),
        .I5(Newest_buffered_elem_reg[7]),
        .O(\Newest_buffered_elem_reg[16]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in0_V_TREADY_INST_0_i_6
       (.CI(in0_V_TREADY_INST_0_i_9_n_0),
        .CO({in0_V_TREADY_INST_0_i_6_n_0,in0_V_TREADY_INST_0_i_6_n_1,in0_V_TREADY_INST_0_i_6_n_2,in0_V_TREADY_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({in0_V_TREADY_INST_0_i_10_n_0,in0_V_TREADY_INST_0_i_11_n_0,in0_V_TREADY_INST_0_i_12_n_0,in0_V_TREADY_INST_0_i_13_n_0}),
        .O(NLW_in0_V_TREADY_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({in0_V_TREADY_INST_0_i_14_n_0,in0_V_TREADY_INST_0_i_15_n_0,in0_V_TREADY_INST_0_i_16_n_0,in0_V_TREADY_INST_0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0_i_7
       (.I0(Newest_buffered_elem_reg[16]),
        .I1(Q[16]),
        .O(in0_V_TREADY_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in0_V_TREADY_INST_0_i_8
       (.I0(Q[16]),
        .I1(Newest_buffered_elem_reg[16]),
        .O(in0_V_TREADY_INST_0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in0_V_TREADY_INST_0_i_9
       (.CI(1'b0),
        .CO({in0_V_TREADY_INST_0_i_9_n_0,in0_V_TREADY_INST_0_i_9_n_1,in0_V_TREADY_INST_0_i_9_n_2,in0_V_TREADY_INST_0_i_9_n_3}),
        .CYINIT(1'b1),
        .DI({in0_V_TREADY_INST_0_i_18_n_0,in0_V_TREADY_INST_0_i_19_n_0,in0_V_TREADY_INST_0_i_20_n_0,in0_V_TREADY_INST_0_i_21_n_0}),
        .O(NLW_in0_V_TREADY_INST_0_i_9_O_UNCONNECTED[3:0]),
        .S({in0_V_TREADY_INST_0_i_22_n_0,in0_V_TREADY_INST_0_i_23_n_0,in0_V_TREADY_INST_0_i_24_n_0,in0_V_TREADY_INST_0_i_25_n_0}));
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
