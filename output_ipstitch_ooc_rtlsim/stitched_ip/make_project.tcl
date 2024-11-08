create_project finn_vivado_stitch_proj /tmp/finn_dev_root/vivado_stitch_proj_wlkx21xb -part xc7z020clg400-1
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_0_wlfxl4wj /tmp/finn_dev_root/code_gen_ipgen_StreamingMaxPool_hls_0_5ojjcg8a/project_StreamingMaxPool_hls_0/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_1_6i63ps7x /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_0_c1yl8wwu /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_2_ns3a5jn3 /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8tlt_04t /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_3_xcuclu_f /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_pgm__mle /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_4_lbnaqceg /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_0_pm17mzbp/project_MVAU_hls_0/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_5_mrxzdn8q /tmp/finn_dev_root/code_gen_ipgen_StreamingMaxPool_hls_1_2v0axa4u/project_StreamingMaxPool_hls_1/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_6_0tg6i1t4 /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_1_eo_ft2zd /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_7_0_5dpxcc /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9n0z3xny /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_8__tki43oj /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_oywzn2g7 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_9_abi4l1b9 /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_hls_0_quz2zfen/project_StreamingDataWidthConverter_hls_0/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_10_h0juerdy /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_1_r23awlkq/project_MVAU_hls_1/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_11_3tv6qxnb /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_u3hxulek /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_12_lm1clnxa /tmp/finn_dev_root/code_gen_ipgen_StreamingMaxPool_hls_2_z93d_1rj/project_StreamingMaxPool_hls_2/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_13_583cxnvb /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_2_oczdtiib /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_14_k4fncn1n /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_de665nz_ /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_15_1i7_04ny /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_qjg7t3xq /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_16_hou74g4l /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_hls_1_s6worver/project_StreamingDataWidthConverter_hls_1/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_17_cmro96l_ /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_2_ufu323e_/project_MVAU_hls_2/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_18_b5raj_ho /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c3ztzkwv /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_19_enco_dbj /tmp/finn_dev_root/code_gen_ipgen_StreamingMaxPool_hls_3_igc1mjk8/project_StreamingMaxPool_hls_3/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_20_nu4uu0sy /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_3_fpihnftc /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_21_086iw6t9 /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_5t1fuam0 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_22_t4n_jkuj /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_yajhnku3 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_23_y9rnvntt /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_05ww9hda /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_24_ylzveoao /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_3_5vl2hbpw/project_MVAU_hls_3/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_25_5vaibwsp /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_ab4eighi /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_26_xzg9s7nq /tmp/finn_dev_root/code_gen_ipgen_StreamingMaxPool_hls_4_o30d23mp/project_StreamingMaxPool_hls_4/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_27_ej9wchtr /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_4_lasvhgnt /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_28_hm6xtqk0 /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__bwffe1d /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_29_oqgwb2ay /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_4_cq84zytp /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_30_c_bk1cl9 /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_166qp8mj /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_31_tt3lfz47 /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_4__ok_a9cj/project_MVAU_hls_4/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_32_59unwooc /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_0s7sq3bt /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_33_iufu7as2 /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_5_c0eo27gp /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_34_70ldgat7 /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_11_l6pn1lgr /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_35_5c_fr02n /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pr473df_ /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_36_x2yax__b /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_12_31ouz5n4 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_37_iz2r64sq /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_5_ol2hz86g/project_MVAU_hls_5/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_38_68gyno9a /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_hls_2_8vctij35/project_StreamingDataWidthConverter_hls_2/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_39_711xoee7 /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_6_y0qmdba0/project_MVAU_hls_6/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_40_qmte1qgl /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_13_mxe_m8it /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_41_ydah_m51 /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_6_59g9igco /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_42_slirpjfi /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_14_4npximp0 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_43_4lup8wdo /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_6_t2nz2da6 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_44_3nh99_gf /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_15_evu11cig /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_45_8stog746 /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_7_urf094np/project_MVAU_hls_7/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_46_fggz943t /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_16_jrps1wlr /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_47_imagao10 /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_7_3zgpn366 /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_48_eoppwpa1 /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_17_6dd98hur /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_49_33e6bl_t /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_7_5qrmxzdy /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_50_3zqrx3cs /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_18_am1ikf8v /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_51_aimxkad0 /tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_8_p121gcnq/project_MVAU_hls_8/sol1/impl/ip /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_52__h23uns3] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_0_wlfxl4wj/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_0_wlfxl4wj/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_1_6i63ps7x/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_1_6i63ps7x/StreamingFIFO_rtl_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_1 StreamingFIFO_rtl_1
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_0_c1yl8wwu/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_0_c1yl8wwu/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_0_c1yl8wwu/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_0_c1yl8wwu/FMPadding_rtl_0.v
create_bd_cell -type module -reference FMPadding_rtl_0 FMPadding_rtl_0
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_2_ns3a5jn3/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_2_ns3a5jn3/StreamingFIFO_rtl_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2 StreamingFIFO_rtl_2
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8tlt_04t/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8tlt_04t/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8tlt_04t/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_8tlt_04t/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_3
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_3/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_rtl_3/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_3/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {27}] [get_bd_cells /StreamingFIFO_rtl_3/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3/ap_clk] [get_bd_pins StreamingFIFO_rtl_3/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_pgm__mle/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_pgm__mle/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_pgm__mle/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_4_lbnaqceg/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_4_lbnaqceg/StreamingFIFO_rtl_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_4 StreamingFIFO_rtl_4
create_bd_cell -type hier MVAU_hls_0
create_bd_pin -dir I -type clk /MVAU_hls_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_0:1.0 /MVAU_hls_0/MVAU_hls_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_0/MVAU_hls_0_wstrm
set_property -dict [list CONFIG.DEPTH {8} CONFIG.WIDTH {576} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_0_pm17mzbp/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_0/MVAU_hls_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/in0_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_5_mrxzdn8q/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_5_mrxzdn8q/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_6_0tg6i1t4/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_6_0tg6i1t4/StreamingFIFO_rtl_6.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6 StreamingFIFO_rtl_6
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_1_eo_ft2zd/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_1_eo_ft2zd/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_1_eo_ft2zd/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_1_eo_ft2zd/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_7_0_5dpxcc/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_7_0_5dpxcc/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9n0z3xny/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9n0z3xny/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_9n0z3xny/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
create_bd_cell -type hier StreamingFIFO_rtl_8
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_8/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_8/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_8/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_8/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_8/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_8/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_rtl_8/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_8/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_8/ap_clk] [get_bd_pins StreamingFIFO_rtl_8/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_oywzn2g7/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_oywzn2g7/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_oywzn2g7/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_oywzn2g7/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_9_abi4l1b9/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_9_abi4l1b9/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_hls_0:1.0 StreamingDataWidthConverter_hls_0
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_10_h0juerdy/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_10_h0juerdy/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
create_bd_cell -type hier MVAU_hls_1
create_bd_pin -dir I -type clk /MVAU_hls_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_1:1.0 /MVAU_hls_1/MVAU_hls_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_1/MVAU_hls_1_wstrm
set_property -dict [list CONFIG.DEPTH {16} CONFIG.WIDTH {576} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_1_r23awlkq/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_1/MVAU_hls_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/in0_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_11_3tv6qxnb/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_11_3tv6qxnb/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_u3hxulek/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_u3hxulek/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_u3hxulek/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_12_lm1clnxa/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_12_lm1clnxa/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_2:1.0 StreamingMaxPool_hls_2
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_13_583cxnvb/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_13_583cxnvb/StreamingFIFO_rtl_13.v
create_bd_cell -type module -reference StreamingFIFO_rtl_13 StreamingFIFO_rtl_13
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_2_oczdtiib/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_2_oczdtiib/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_2_oczdtiib/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_2_oczdtiib/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_14_k4fncn1n/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_14_k4fncn1n/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_de665nz_/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_de665nz_/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_de665nz_/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
create_bd_cell -type hier StreamingFIFO_rtl_15
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_15/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_15/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_15/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_15/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_15/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_15/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_15/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_15/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_15/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_15/ap_clk] [get_bd_pins StreamingFIFO_rtl_15/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_qjg7t3xq/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_qjg7t3xq/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_qjg7t3xq/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_qjg7t3xq/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_16_hou74g4l/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_16_hou74g4l/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_hls_1:1.0 StreamingDataWidthConverter_hls_1
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_17_cmro96l_/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_17_cmro96l_/StreamingFIFO_rtl_17.v
create_bd_cell -type module -reference StreamingFIFO_rtl_17 StreamingFIFO_rtl_17
create_bd_cell -type hier MVAU_hls_2
create_bd_pin -dir I -type clk /MVAU_hls_2/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_2:1.0 /MVAU_hls_2/MVAU_hls_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_2/MVAU_hls_2_wstrm
set_property -dict [list CONFIG.DEPTH {64} CONFIG.WIDTH {576} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_2_ufu323e_/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_2/MVAU_hls_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/in0_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_18_b5raj_ho/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_18_b5raj_ho/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c3ztzkwv/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c3ztzkwv/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_c3ztzkwv/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_19_enco_dbj/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_19_enco_dbj/StreamingFIFO_rtl_19.v
create_bd_cell -type module -reference StreamingFIFO_rtl_19 StreamingFIFO_rtl_19
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_3:1.0 StreamingMaxPool_hls_3
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_20_nu4uu0sy/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_20_nu4uu0sy/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_3_fpihnftc/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_3_fpihnftc/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_3_fpihnftc/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_3_fpihnftc/FMPadding_rtl_3.v
create_bd_cell -type module -reference FMPadding_rtl_3 FMPadding_rtl_3
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_21_086iw6t9/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_21_086iw6t9/StreamingFIFO_rtl_21.v
create_bd_cell -type module -reference StreamingFIFO_rtl_21 StreamingFIFO_rtl_21
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_5t1fuam0/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_5t1fuam0/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_5t1fuam0/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
create_bd_cell -type hier StreamingFIFO_rtl_22
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_22/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_22/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_22/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_22/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_22/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_22/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_22/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_22/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_22/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_22/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_22/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_22/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_22/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_22/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_22/ap_clk] [get_bd_pins StreamingFIFO_rtl_22/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_yajhnku3/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_yajhnku3/ConvolutionInputGenerator_rtl_3_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_yajhnku3/ConvolutionInputGenerator_rtl_3_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_yajhnku3/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_3 ConvolutionInputGenerator_rtl_3
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_23_y9rnvntt/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_23_y9rnvntt/StreamingFIFO_rtl_23.v
create_bd_cell -type module -reference StreamingFIFO_rtl_23 StreamingFIFO_rtl_23
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_05ww9hda/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_05ww9hda/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_05ww9hda/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
create_bd_cell -type hier StreamingFIFO_rtl_24
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_24/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_24/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_24/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_24/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_24/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_24/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_24/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells /StreamingFIFO_rtl_24/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_24/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_24/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_24/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_24/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_24/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_24/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_24/ap_clk] [get_bd_pins StreamingFIFO_rtl_24/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_3
create_bd_pin -dir I -type clk /MVAU_hls_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_3:1.0 /MVAU_hls_3/MVAU_hls_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_3/MVAU_hls_3_wstrm
set_property -dict [list CONFIG.DEPTH {448} CONFIG.WIDTH {288} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_3_5vl2hbpw/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_3/MVAU_hls_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/in0_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_25_5vaibwsp/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_25_5vaibwsp/StreamingFIFO_rtl_25.v
create_bd_cell -type module -reference StreamingFIFO_rtl_25 StreamingFIFO_rtl_25
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_ab4eighi/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_ab4eighi/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_ab4eighi/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_26_xzg9s7nq/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_26_xzg9s7nq/StreamingFIFO_rtl_26.v
create_bd_cell -type module -reference StreamingFIFO_rtl_26 StreamingFIFO_rtl_26
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_4:1.0 StreamingMaxPool_hls_4
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_27_ej9wchtr/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_27_ej9wchtr/StreamingFIFO_rtl_27.v
create_bd_cell -type module -reference StreamingFIFO_rtl_27 StreamingFIFO_rtl_27
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_4_lasvhgnt/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_4_lasvhgnt/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_4_lasvhgnt/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_4_lasvhgnt/FMPadding_rtl_4.v
create_bd_cell -type module -reference FMPadding_rtl_4 FMPadding_rtl_4
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_28_hm6xtqk0/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_28_hm6xtqk0/StreamingFIFO_rtl_28.v
create_bd_cell -type module -reference StreamingFIFO_rtl_28 StreamingFIFO_rtl_28
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__bwffe1d/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__bwffe1d/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__bwffe1d/StreamingDataWidthConverter_rtl_8.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_8 StreamingDataWidthConverter_rtl_8
create_bd_cell -type hier StreamingFIFO_rtl_29
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_29/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_29/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_29/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_29/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_29/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_29/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_29/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_29/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_29/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_29/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_29/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_29/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_29/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_29/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_29/ap_clk] [get_bd_pins StreamingFIFO_rtl_29/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_4_cq84zytp/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_4_cq84zytp/ConvolutionInputGenerator_rtl_4_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_4_cq84zytp/ConvolutionInputGenerator_rtl_4_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_4_cq84zytp/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_4 ConvolutionInputGenerator_rtl_4
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_30_c_bk1cl9/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_30_c_bk1cl9/StreamingFIFO_rtl_30.v
create_bd_cell -type module -reference StreamingFIFO_rtl_30 StreamingFIFO_rtl_30
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_166qp8mj/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_166qp8mj/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_166qp8mj/StreamingDataWidthConverter_rtl_9.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_9 StreamingDataWidthConverter_rtl_9
create_bd_cell -type hier StreamingFIFO_rtl_31
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_31/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_31/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_31/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_31/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_31/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_31/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_31/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells /StreamingFIFO_rtl_31/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_31/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_31/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_31/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_31/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_31/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_31/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_31/ap_clk] [get_bd_pins StreamingFIFO_rtl_31/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_4
create_bd_pin -dir I -type clk /MVAU_hls_4/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_4/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_4:1.0 /MVAU_hls_4/MVAU_hls_4
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_4/MVAU_hls_4_wstrm
set_property -dict [list CONFIG.DEPTH {1456} CONFIG.WIDTH {288} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_4__ok_a9cj/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_4/MVAU_hls_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_rst_n] [get_bd_pins MVAU_hls_4/MVAU_hls_4_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_clk] [get_bd_pins MVAU_hls_4/MVAU_hls_4_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_rst_n] [get_bd_pins MVAU_hls_4/MVAU_hls_4/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_clk] [get_bd_pins MVAU_hls_4/MVAU_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/in0_V] [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/out_V] [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_32_59unwooc/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_32_59unwooc/StreamingFIFO_rtl_32.v
create_bd_cell -type module -reference StreamingFIFO_rtl_32 StreamingFIFO_rtl_32
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_0s7sq3bt/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_0s7sq3bt/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_0s7sq3bt/StreamingDataWidthConverter_rtl_10.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_10 StreamingDataWidthConverter_rtl_10
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_33_iufu7as2/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_33_iufu7as2/StreamingFIFO_rtl_33.v
create_bd_cell -type module -reference StreamingFIFO_rtl_33 StreamingFIFO_rtl_33
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_5_c0eo27gp/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_5_c0eo27gp/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_5_c0eo27gp/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_5_c0eo27gp/FMPadding_rtl_5.v
create_bd_cell -type module -reference FMPadding_rtl_5 FMPadding_rtl_5
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_34_70ldgat7/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_34_70ldgat7/StreamingFIFO_rtl_34.v
create_bd_cell -type module -reference StreamingFIFO_rtl_34 StreamingFIFO_rtl_34
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_11_l6pn1lgr/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_11_l6pn1lgr/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_11_l6pn1lgr/StreamingDataWidthConverter_rtl_11.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_11 StreamingDataWidthConverter_rtl_11
create_bd_cell -type hier StreamingFIFO_rtl_35
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_35/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_35/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_35/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_35/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_35/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_35/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_35/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_35/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_35/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_35/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_35/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_35/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_35/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_35/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_35/ap_clk] [get_bd_pins StreamingFIFO_rtl_35/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pr473df_/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pr473df_/ConvolutionInputGenerator_rtl_5_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pr473df_/ConvolutionInputGenerator_rtl_5_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_5_pr473df_/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_5 ConvolutionInputGenerator_rtl_5
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_36_x2yax__b/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_36_x2yax__b/StreamingFIFO_rtl_36.v
create_bd_cell -type module -reference StreamingFIFO_rtl_36 StreamingFIFO_rtl_36
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_12_31ouz5n4/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_12_31ouz5n4/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_12_31ouz5n4/StreamingDataWidthConverter_rtl_12.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_12 StreamingDataWidthConverter_rtl_12
create_bd_cell -type hier StreamingFIFO_rtl_37
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_37/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_37/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_37/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_37/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_37/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_37/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_37/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells /StreamingFIFO_rtl_37/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_37/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_37/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_37/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_37/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_37/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_37/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_37/ap_clk] [get_bd_pins StreamingFIFO_rtl_37/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_5
create_bd_pin -dir I -type clk /MVAU_hls_5/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_5/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_5/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_5/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_5:1.0 /MVAU_hls_5/MVAU_hls_5
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_5/MVAU_hls_5_wstrm
set_property -dict [list CONFIG.DEPTH {1664} CONFIG.WIDTH {936} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_5_ol2hz86g/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_5/MVAU_hls_5_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_5/MVAU_hls_5_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_5/MVAU_hls_5/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_5/ap_rst_n] [get_bd_pins MVAU_hls_5/MVAU_hls_5_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_5/ap_clk] [get_bd_pins MVAU_hls_5/MVAU_hls_5_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_5/ap_rst_n] [get_bd_pins MVAU_hls_5/MVAU_hls_5/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_5/ap_clk] [get_bd_pins MVAU_hls_5/MVAU_hls_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_5/in0_V] [get_bd_intf_pins MVAU_hls_5/MVAU_hls_5/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_5/out_V] [get_bd_intf_pins MVAU_hls_5/MVAU_hls_5/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_38_68gyno9a/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_38_68gyno9a/StreamingFIFO_rtl_38.v
create_bd_cell -type module -reference StreamingFIFO_rtl_38 StreamingFIFO_rtl_38
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_hls_2:1.0 StreamingDataWidthConverter_hls_2
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_39_711xoee7/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_39_711xoee7/StreamingFIFO_rtl_39.v
create_bd_cell -type module -reference StreamingFIFO_rtl_39 StreamingFIFO_rtl_39
create_bd_cell -type hier MVAU_hls_6
create_bd_pin -dir I -type clk /MVAU_hls_6/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_6/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_6/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_6:1.0 /MVAU_hls_6/MVAU_hls_6
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_6/MVAU_hls_6_wstrm
set_property -dict [list CONFIG.DEPTH {1456} CONFIG.WIDTH {64} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_6_y0qmdba0/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_6/MVAU_hls_6_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_6/MVAU_hls_6_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_6/MVAU_hls_6/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_6/ap_rst_n] [get_bd_pins MVAU_hls_6/MVAU_hls_6_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_6/ap_clk] [get_bd_pins MVAU_hls_6/MVAU_hls_6_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_6/ap_rst_n] [get_bd_pins MVAU_hls_6/MVAU_hls_6/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_6/ap_clk] [get_bd_pins MVAU_hls_6/MVAU_hls_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_6/in0_V] [get_bd_intf_pins MVAU_hls_6/MVAU_hls_6/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_6/out_V] [get_bd_intf_pins MVAU_hls_6/MVAU_hls_6/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_40_qmte1qgl/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_40_qmte1qgl/StreamingFIFO_rtl_40.v
create_bd_cell -type module -reference StreamingFIFO_rtl_40 StreamingFIFO_rtl_40
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_13_mxe_m8it/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_13_mxe_m8it/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_13_mxe_m8it/StreamingDataWidthConverter_rtl_13.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_13 StreamingDataWidthConverter_rtl_13
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_41_ydah_m51/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_41_ydah_m51/StreamingFIFO_rtl_41.v
create_bd_cell -type module -reference StreamingFIFO_rtl_41 StreamingFIFO_rtl_41
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_6_59g9igco/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_6_59g9igco/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_6_59g9igco/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_6_59g9igco/FMPadding_rtl_6.v
create_bd_cell -type module -reference FMPadding_rtl_6 FMPadding_rtl_6
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_42_slirpjfi/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_42_slirpjfi/StreamingFIFO_rtl_42.v
create_bd_cell -type module -reference StreamingFIFO_rtl_42 StreamingFIFO_rtl_42
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_14_4npximp0/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_14_4npximp0/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_14_4npximp0/StreamingDataWidthConverter_rtl_14.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_14 StreamingDataWidthConverter_rtl_14
create_bd_cell -type hier StreamingFIFO_rtl_43
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_43/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_43/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_43/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_43/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_43/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_43/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_43/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_43/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_43/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_43/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_43/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_43/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_43/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_43/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_43/ap_clk] [get_bd_pins StreamingFIFO_rtl_43/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_6_t2nz2da6/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_6_t2nz2da6/ConvolutionInputGenerator_rtl_6_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_6_t2nz2da6/ConvolutionInputGenerator_rtl_6_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_6_t2nz2da6/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_6 ConvolutionInputGenerator_rtl_6
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_44_3nh99_gf/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_44_3nh99_gf/StreamingFIFO_rtl_44.v
create_bd_cell -type module -reference StreamingFIFO_rtl_44 StreamingFIFO_rtl_44
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_15_evu11cig/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_15_evu11cig/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_15_evu11cig/StreamingDataWidthConverter_rtl_15.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_15 StreamingDataWidthConverter_rtl_15
create_bd_cell -type hier StreamingFIFO_rtl_45
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_45/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_45/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_45/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_45/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_45/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_45/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_45/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells /StreamingFIFO_rtl_45/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_45/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_45/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_45/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_45/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_45/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_45/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_45/ap_clk] [get_bd_pins StreamingFIFO_rtl_45/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_7
create_bd_pin -dir I -type clk /MVAU_hls_7/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_7/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_7/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_7/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_7:1.0 /MVAU_hls_7/MVAU_hls_7
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_7/MVAU_hls_7_wstrm
set_property -dict [list CONFIG.DEPTH {1456} CONFIG.WIDTH {288} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_7_urf094np/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_7/MVAU_hls_7_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_7/MVAU_hls_7_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_7/MVAU_hls_7/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_7/ap_rst_n] [get_bd_pins MVAU_hls_7/MVAU_hls_7_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_7/ap_clk] [get_bd_pins MVAU_hls_7/MVAU_hls_7_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_7/ap_rst_n] [get_bd_pins MVAU_hls_7/MVAU_hls_7/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_7/ap_clk] [get_bd_pins MVAU_hls_7/MVAU_hls_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_7/in0_V] [get_bd_intf_pins MVAU_hls_7/MVAU_hls_7/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_7/out_V] [get_bd_intf_pins MVAU_hls_7/MVAU_hls_7/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_46_fggz943t/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_46_fggz943t/StreamingFIFO_rtl_46.v
create_bd_cell -type module -reference StreamingFIFO_rtl_46 StreamingFIFO_rtl_46
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_16_jrps1wlr/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_16_jrps1wlr/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_16_jrps1wlr/StreamingDataWidthConverter_rtl_16.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_16 StreamingDataWidthConverter_rtl_16
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_47_imagao10/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_47_imagao10/StreamingFIFO_rtl_47.v
create_bd_cell -type module -reference StreamingFIFO_rtl_47 StreamingFIFO_rtl_47
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_7_3zgpn366/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_7_3zgpn366/fmpadding.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_7_3zgpn366/axi2we.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_FMPadding_rtl_7_3zgpn366/FMPadding_rtl_7.v
create_bd_cell -type module -reference FMPadding_rtl_7 FMPadding_rtl_7
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_48_eoppwpa1/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_48_eoppwpa1/StreamingFIFO_rtl_48.v
create_bd_cell -type module -reference StreamingFIFO_rtl_48 StreamingFIFO_rtl_48
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_17_6dd98hur/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_17_6dd98hur/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_17_6dd98hur/StreamingDataWidthConverter_rtl_17.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_17 StreamingDataWidthConverter_rtl_17
create_bd_cell -type hier StreamingFIFO_rtl_49
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_49/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_49/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_49/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_49/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_49/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_49/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_49/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_49/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_49/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_49/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_49/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_49/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_49/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_49/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_49/ap_clk] [get_bd_pins StreamingFIFO_rtl_49/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_7_5qrmxzdy/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_7_5qrmxzdy/ConvolutionInputGenerator_rtl_7_wrapper.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_7_5qrmxzdy/ConvolutionInputGenerator_rtl_7_impl.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_ConvolutionInputGenerator_rtl_7_5qrmxzdy/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_7 ConvolutionInputGenerator_rtl_7
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_50_3zqrx3cs/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_50_3zqrx3cs/StreamingFIFO_rtl_50.v
create_bd_cell -type module -reference StreamingFIFO_rtl_50 StreamingFIFO_rtl_50
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_18_am1ikf8v/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_18_am1ikf8v/dwc.sv
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingDataWidthConverter_rtl_18_am1ikf8v/StreamingDataWidthConverter_rtl_18.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_18 StreamingDataWidthConverter_rtl_18
create_bd_cell -type hier StreamingFIFO_rtl_51
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_51/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_51/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_51/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_51/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_51/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_51/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_51/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells /StreamingFIFO_rtl_51/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_51/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_51/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_51/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_51/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_51/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_51/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_51/ap_clk] [get_bd_pins StreamingFIFO_rtl_51/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_8
create_bd_pin -dir I -type clk /MVAU_hls_8/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_8/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_8/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_8:1.0 /MVAU_hls_8/MVAU_hls_8
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_8/MVAU_hls_8_wstrm
set_property -dict [list CONFIG.DEPTH {1872} CONFIG.WIDTH {72} CONFIG.INIT_FILE {/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_8_p121gcnq/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_8/MVAU_hls_8_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_8/MVAU_hls_8_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_8/MVAU_hls_8/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_8/ap_rst_n] [get_bd_pins MVAU_hls_8/MVAU_hls_8_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_8/ap_clk] [get_bd_pins MVAU_hls_8/MVAU_hls_8_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_8/ap_rst_n] [get_bd_pins MVAU_hls_8/MVAU_hls_8/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_8/ap_clk] [get_bd_pins MVAU_hls_8/MVAU_hls_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_8/in0_V] [get_bd_intf_pins MVAU_hls_8/MVAU_hls_8/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_8/out_V] [get_bd_intf_pins MVAU_hls_8/MVAU_hls_8/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_52__h23uns3/Q_srl.v
add_files -norecurse /tmp/finn_dev_root/code_gen_ipgen_StreamingFIFO_rtl_52__h23uns3/StreamingFIFO_rtl_52.v
create_bd_cell -type module -reference StreamingFIFO_rtl_52 StreamingFIFO_rtl_52
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_0/out_V] [get_bd_intf_pins StreamingMaxPool_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/out_V] [get_bd_intf_pins FMPadding_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out_V] [get_bd_intf_pins MVAU_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_5/out_V] [get_bd_intf_pins StreamingMaxPool_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/out_V] [get_bd_intf_pins FMPadding_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/out_V] [get_bd_intf_pins MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_11/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_12/out_V] [get_bd_intf_pins StreamingMaxPool_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/out_V] [get_bd_intf_pins FMPadding_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_14/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_16/out_V] [get_bd_intf_pins StreamingDataWidthConverter_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/out_V] [get_bd_intf_pins MVAU_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_18/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/out_V] [get_bd_intf_pins StreamingMaxPool_hls_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_20/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_20/out_V] [get_bd_intf_pins FMPadding_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_21/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_21/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_22/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_22/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_22/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_22/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_23/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_23/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_23/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_23/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_24/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_24/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_24/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_24/out_V] [get_bd_intf_pins MVAU_hls_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_25/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_25/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_25/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_25/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_26/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_26/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_26/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_26/out_V] [get_bd_intf_pins StreamingMaxPool_hls_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_27/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_27/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_27/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_27/out_V] [get_bd_intf_pins FMPadding_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_28/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_28/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_28/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_28/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_29/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_29/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_29/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_29/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_30/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_30/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_30/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_30/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_31/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_31/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_9/out_V] [get_bd_intf_pins StreamingFIFO_rtl_31/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_31/out_V] [get_bd_intf_pins MVAU_hls_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_32/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_32/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_32/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_32/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_33/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_33/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_10/out_V] [get_bd_intf_pins StreamingFIFO_rtl_33/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_33/out_V] [get_bd_intf_pins FMPadding_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_34/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_34/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_34/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_34/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_35/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_35/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_11/out_V] [get_bd_intf_pins StreamingFIFO_rtl_35/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_35/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_36/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_36/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_36/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_36/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_37/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_37/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_12/out_V] [get_bd_intf_pins StreamingFIFO_rtl_37/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_37/out_V] [get_bd_intf_pins MVAU_hls_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_38/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_38/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_38/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_38/out_V] [get_bd_intf_pins StreamingDataWidthConverter_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_39/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_39/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_39/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_39/out_V] [get_bd_intf_pins MVAU_hls_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_40/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_40/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_40/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_40/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_41/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_41/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_13/out_V] [get_bd_intf_pins StreamingFIFO_rtl_41/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_41/out_V] [get_bd_intf_pins FMPadding_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_42/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_42/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_42/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_42/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_43/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_43/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_14/out_V] [get_bd_intf_pins StreamingFIFO_rtl_43/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_43/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_44/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_44/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_44/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_44/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_45/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_45/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_15/out_V] [get_bd_intf_pins StreamingFIFO_rtl_45/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_45/out_V] [get_bd_intf_pins MVAU_hls_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_46/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_46/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_46/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_46/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_47/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_47/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_16/out_V] [get_bd_intf_pins StreamingFIFO_rtl_47/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_47/out_V] [get_bd_intf_pins FMPadding_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_48/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_48/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_48/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_48/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_49/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_49/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_17/out_V] [get_bd_intf_pins StreamingFIFO_rtl_49/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_49/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_50/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_50/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_50/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_50/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_51/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_51/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_18/out_V] [get_bd_intf_pins StreamingFIFO_rtl_51/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_51/out_V] [get_bd_intf_pins MVAU_hls_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_52/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_52/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_52/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_52/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 100000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_root/vivado_stitch_proj_wlkx21xb/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile

set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /tmp/finn_dev_root/vivado_stitch_proj_wlkx21xb/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
