set moduleName StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_V_31_load_1 int 3 regular  }
	{ buf_V_30_load_1 int 3 regular  }
	{ buf_V_29_load_1 int 3 regular  }
	{ buf_V_28_load_1 int 3 regular  }
	{ buf_V_27_load_1 int 3 regular  }
	{ buf_V_26_load_1 int 3 regular  }
	{ buf_V_25_load_1 int 3 regular  }
	{ buf_V_24_load_1 int 3 regular  }
	{ buf_V_23_load_1 int 3 regular  }
	{ buf_V_22_load_1 int 3 regular  }
	{ buf_V_21_load_1 int 3 regular  }
	{ buf_V_20_load_1 int 3 regular  }
	{ buf_V_19_load_1 int 3 regular  }
	{ buf_V_18_load_1 int 3 regular  }
	{ buf_V_17_load_1 int 3 regular  }
	{ buf_V_16_load_1 int 3 regular  }
	{ buf_V_15_load_1 int 3 regular  }
	{ buf_V_14_load_1 int 3 regular  }
	{ buf_V_13_load_1 int 3 regular  }
	{ buf_V_12_load_1 int 3 regular  }
	{ buf_V_11_load_1 int 3 regular  }
	{ buf_V_10_load_1 int 3 regular  }
	{ buf_V_9_load_1 int 3 regular  }
	{ buf_V_8_load_1 int 3 regular  }
	{ buf_V_7_load_1 int 3 regular  }
	{ buf_V_6_load_1 int 3 regular  }
	{ buf_V_5_load_1 int 3 regular  }
	{ buf_V_4_load_1 int 3 regular  }
	{ buf_V_3_load_1 int 3 regular  }
	{ buf_V_2_load_1 int 3 regular  }
	{ buf_V_1_load_1 int 3 regular  }
	{ buf_V_load_1 int 3 regular  }
	{ buf_V_31 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ zext_ln156 int 5 regular  }
	{ buf_V_30 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_29 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_28 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_27 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_26 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_25 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_24 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_23 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_22 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_21 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_20 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_19 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_18 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_17 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_16 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_15 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_14 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_13 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_12 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_11 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_10 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_9 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_8 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_7 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_6 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_5 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_4 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_3 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_2 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V_1 int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ buf_V int 3 regular {array 26 { 0 3 } 0 1 }  }
	{ in0_V int 96 regular {axi_s 0 volatile  { in0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf_V_31_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_30_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_29_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_28_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_27_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_26_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_25_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_24_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_23_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_22_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_21_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_20_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_19_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_18_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_17_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_16_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_15_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_14_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_13_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_12_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_11_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_10_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_9_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_8_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_7_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_6_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_5_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_4_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_3_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_2_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_1_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_31", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln156", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_30", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_29", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_28", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_27", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_26", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_25", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_24", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_23", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_22", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_21", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_20", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_19", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_18", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_17", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_16", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_15", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_14", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_13", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_12", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_11", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_10", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_9", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_8", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_7", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_6", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_5", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_4", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_3", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_2", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_1", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 170
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 65 } 
	{ buf_V_31_load_1 sc_in sc_lv 3 signal 0 } 
	{ buf_V_30_load_1 sc_in sc_lv 3 signal 1 } 
	{ buf_V_29_load_1 sc_in sc_lv 3 signal 2 } 
	{ buf_V_28_load_1 sc_in sc_lv 3 signal 3 } 
	{ buf_V_27_load_1 sc_in sc_lv 3 signal 4 } 
	{ buf_V_26_load_1 sc_in sc_lv 3 signal 5 } 
	{ buf_V_25_load_1 sc_in sc_lv 3 signal 6 } 
	{ buf_V_24_load_1 sc_in sc_lv 3 signal 7 } 
	{ buf_V_23_load_1 sc_in sc_lv 3 signal 8 } 
	{ buf_V_22_load_1 sc_in sc_lv 3 signal 9 } 
	{ buf_V_21_load_1 sc_in sc_lv 3 signal 10 } 
	{ buf_V_20_load_1 sc_in sc_lv 3 signal 11 } 
	{ buf_V_19_load_1 sc_in sc_lv 3 signal 12 } 
	{ buf_V_18_load_1 sc_in sc_lv 3 signal 13 } 
	{ buf_V_17_load_1 sc_in sc_lv 3 signal 14 } 
	{ buf_V_16_load_1 sc_in sc_lv 3 signal 15 } 
	{ buf_V_15_load_1 sc_in sc_lv 3 signal 16 } 
	{ buf_V_14_load_1 sc_in sc_lv 3 signal 17 } 
	{ buf_V_13_load_1 sc_in sc_lv 3 signal 18 } 
	{ buf_V_12_load_1 sc_in sc_lv 3 signal 19 } 
	{ buf_V_11_load_1 sc_in sc_lv 3 signal 20 } 
	{ buf_V_10_load_1 sc_in sc_lv 3 signal 21 } 
	{ buf_V_9_load_1 sc_in sc_lv 3 signal 22 } 
	{ buf_V_8_load_1 sc_in sc_lv 3 signal 23 } 
	{ buf_V_7_load_1 sc_in sc_lv 3 signal 24 } 
	{ buf_V_6_load_1 sc_in sc_lv 3 signal 25 } 
	{ buf_V_5_load_1 sc_in sc_lv 3 signal 26 } 
	{ buf_V_4_load_1 sc_in sc_lv 3 signal 27 } 
	{ buf_V_3_load_1 sc_in sc_lv 3 signal 28 } 
	{ buf_V_2_load_1 sc_in sc_lv 3 signal 29 } 
	{ buf_V_1_load_1 sc_in sc_lv 3 signal 30 } 
	{ buf_V_load_1 sc_in sc_lv 3 signal 31 } 
	{ buf_V_31_address0 sc_out sc_lv 5 signal 32 } 
	{ buf_V_31_ce0 sc_out sc_logic 1 signal 32 } 
	{ buf_V_31_we0 sc_out sc_logic 1 signal 32 } 
	{ buf_V_31_d0 sc_out sc_lv 3 signal 32 } 
	{ zext_ln156 sc_in sc_lv 5 signal 33 } 
	{ buf_V_30_address0 sc_out sc_lv 5 signal 34 } 
	{ buf_V_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ buf_V_30_we0 sc_out sc_logic 1 signal 34 } 
	{ buf_V_30_d0 sc_out sc_lv 3 signal 34 } 
	{ buf_V_29_address0 sc_out sc_lv 5 signal 35 } 
	{ buf_V_29_ce0 sc_out sc_logic 1 signal 35 } 
	{ buf_V_29_we0 sc_out sc_logic 1 signal 35 } 
	{ buf_V_29_d0 sc_out sc_lv 3 signal 35 } 
	{ buf_V_28_address0 sc_out sc_lv 5 signal 36 } 
	{ buf_V_28_ce0 sc_out sc_logic 1 signal 36 } 
	{ buf_V_28_we0 sc_out sc_logic 1 signal 36 } 
	{ buf_V_28_d0 sc_out sc_lv 3 signal 36 } 
	{ buf_V_27_address0 sc_out sc_lv 5 signal 37 } 
	{ buf_V_27_ce0 sc_out sc_logic 1 signal 37 } 
	{ buf_V_27_we0 sc_out sc_logic 1 signal 37 } 
	{ buf_V_27_d0 sc_out sc_lv 3 signal 37 } 
	{ buf_V_26_address0 sc_out sc_lv 5 signal 38 } 
	{ buf_V_26_ce0 sc_out sc_logic 1 signal 38 } 
	{ buf_V_26_we0 sc_out sc_logic 1 signal 38 } 
	{ buf_V_26_d0 sc_out sc_lv 3 signal 38 } 
	{ buf_V_25_address0 sc_out sc_lv 5 signal 39 } 
	{ buf_V_25_ce0 sc_out sc_logic 1 signal 39 } 
	{ buf_V_25_we0 sc_out sc_logic 1 signal 39 } 
	{ buf_V_25_d0 sc_out sc_lv 3 signal 39 } 
	{ buf_V_24_address0 sc_out sc_lv 5 signal 40 } 
	{ buf_V_24_ce0 sc_out sc_logic 1 signal 40 } 
	{ buf_V_24_we0 sc_out sc_logic 1 signal 40 } 
	{ buf_V_24_d0 sc_out sc_lv 3 signal 40 } 
	{ buf_V_23_address0 sc_out sc_lv 5 signal 41 } 
	{ buf_V_23_ce0 sc_out sc_logic 1 signal 41 } 
	{ buf_V_23_we0 sc_out sc_logic 1 signal 41 } 
	{ buf_V_23_d0 sc_out sc_lv 3 signal 41 } 
	{ buf_V_22_address0 sc_out sc_lv 5 signal 42 } 
	{ buf_V_22_ce0 sc_out sc_logic 1 signal 42 } 
	{ buf_V_22_we0 sc_out sc_logic 1 signal 42 } 
	{ buf_V_22_d0 sc_out sc_lv 3 signal 42 } 
	{ buf_V_21_address0 sc_out sc_lv 5 signal 43 } 
	{ buf_V_21_ce0 sc_out sc_logic 1 signal 43 } 
	{ buf_V_21_we0 sc_out sc_logic 1 signal 43 } 
	{ buf_V_21_d0 sc_out sc_lv 3 signal 43 } 
	{ buf_V_20_address0 sc_out sc_lv 5 signal 44 } 
	{ buf_V_20_ce0 sc_out sc_logic 1 signal 44 } 
	{ buf_V_20_we0 sc_out sc_logic 1 signal 44 } 
	{ buf_V_20_d0 sc_out sc_lv 3 signal 44 } 
	{ buf_V_19_address0 sc_out sc_lv 5 signal 45 } 
	{ buf_V_19_ce0 sc_out sc_logic 1 signal 45 } 
	{ buf_V_19_we0 sc_out sc_logic 1 signal 45 } 
	{ buf_V_19_d0 sc_out sc_lv 3 signal 45 } 
	{ buf_V_18_address0 sc_out sc_lv 5 signal 46 } 
	{ buf_V_18_ce0 sc_out sc_logic 1 signal 46 } 
	{ buf_V_18_we0 sc_out sc_logic 1 signal 46 } 
	{ buf_V_18_d0 sc_out sc_lv 3 signal 46 } 
	{ buf_V_17_address0 sc_out sc_lv 5 signal 47 } 
	{ buf_V_17_ce0 sc_out sc_logic 1 signal 47 } 
	{ buf_V_17_we0 sc_out sc_logic 1 signal 47 } 
	{ buf_V_17_d0 sc_out sc_lv 3 signal 47 } 
	{ buf_V_16_address0 sc_out sc_lv 5 signal 48 } 
	{ buf_V_16_ce0 sc_out sc_logic 1 signal 48 } 
	{ buf_V_16_we0 sc_out sc_logic 1 signal 48 } 
	{ buf_V_16_d0 sc_out sc_lv 3 signal 48 } 
	{ buf_V_15_address0 sc_out sc_lv 5 signal 49 } 
	{ buf_V_15_ce0 sc_out sc_logic 1 signal 49 } 
	{ buf_V_15_we0 sc_out sc_logic 1 signal 49 } 
	{ buf_V_15_d0 sc_out sc_lv 3 signal 49 } 
	{ buf_V_14_address0 sc_out sc_lv 5 signal 50 } 
	{ buf_V_14_ce0 sc_out sc_logic 1 signal 50 } 
	{ buf_V_14_we0 sc_out sc_logic 1 signal 50 } 
	{ buf_V_14_d0 sc_out sc_lv 3 signal 50 } 
	{ buf_V_13_address0 sc_out sc_lv 5 signal 51 } 
	{ buf_V_13_ce0 sc_out sc_logic 1 signal 51 } 
	{ buf_V_13_we0 sc_out sc_logic 1 signal 51 } 
	{ buf_V_13_d0 sc_out sc_lv 3 signal 51 } 
	{ buf_V_12_address0 sc_out sc_lv 5 signal 52 } 
	{ buf_V_12_ce0 sc_out sc_logic 1 signal 52 } 
	{ buf_V_12_we0 sc_out sc_logic 1 signal 52 } 
	{ buf_V_12_d0 sc_out sc_lv 3 signal 52 } 
	{ buf_V_11_address0 sc_out sc_lv 5 signal 53 } 
	{ buf_V_11_ce0 sc_out sc_logic 1 signal 53 } 
	{ buf_V_11_we0 sc_out sc_logic 1 signal 53 } 
	{ buf_V_11_d0 sc_out sc_lv 3 signal 53 } 
	{ buf_V_10_address0 sc_out sc_lv 5 signal 54 } 
	{ buf_V_10_ce0 sc_out sc_logic 1 signal 54 } 
	{ buf_V_10_we0 sc_out sc_logic 1 signal 54 } 
	{ buf_V_10_d0 sc_out sc_lv 3 signal 54 } 
	{ buf_V_9_address0 sc_out sc_lv 5 signal 55 } 
	{ buf_V_9_ce0 sc_out sc_logic 1 signal 55 } 
	{ buf_V_9_we0 sc_out sc_logic 1 signal 55 } 
	{ buf_V_9_d0 sc_out sc_lv 3 signal 55 } 
	{ buf_V_8_address0 sc_out sc_lv 5 signal 56 } 
	{ buf_V_8_ce0 sc_out sc_logic 1 signal 56 } 
	{ buf_V_8_we0 sc_out sc_logic 1 signal 56 } 
	{ buf_V_8_d0 sc_out sc_lv 3 signal 56 } 
	{ buf_V_7_address0 sc_out sc_lv 5 signal 57 } 
	{ buf_V_7_ce0 sc_out sc_logic 1 signal 57 } 
	{ buf_V_7_we0 sc_out sc_logic 1 signal 57 } 
	{ buf_V_7_d0 sc_out sc_lv 3 signal 57 } 
	{ buf_V_6_address0 sc_out sc_lv 5 signal 58 } 
	{ buf_V_6_ce0 sc_out sc_logic 1 signal 58 } 
	{ buf_V_6_we0 sc_out sc_logic 1 signal 58 } 
	{ buf_V_6_d0 sc_out sc_lv 3 signal 58 } 
	{ buf_V_5_address0 sc_out sc_lv 5 signal 59 } 
	{ buf_V_5_ce0 sc_out sc_logic 1 signal 59 } 
	{ buf_V_5_we0 sc_out sc_logic 1 signal 59 } 
	{ buf_V_5_d0 sc_out sc_lv 3 signal 59 } 
	{ buf_V_4_address0 sc_out sc_lv 5 signal 60 } 
	{ buf_V_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ buf_V_4_we0 sc_out sc_logic 1 signal 60 } 
	{ buf_V_4_d0 sc_out sc_lv 3 signal 60 } 
	{ buf_V_3_address0 sc_out sc_lv 5 signal 61 } 
	{ buf_V_3_ce0 sc_out sc_logic 1 signal 61 } 
	{ buf_V_3_we0 sc_out sc_logic 1 signal 61 } 
	{ buf_V_3_d0 sc_out sc_lv 3 signal 61 } 
	{ buf_V_2_address0 sc_out sc_lv 5 signal 62 } 
	{ buf_V_2_ce0 sc_out sc_logic 1 signal 62 } 
	{ buf_V_2_we0 sc_out sc_logic 1 signal 62 } 
	{ buf_V_2_d0 sc_out sc_lv 3 signal 62 } 
	{ buf_V_1_address0 sc_out sc_lv 5 signal 63 } 
	{ buf_V_1_ce0 sc_out sc_logic 1 signal 63 } 
	{ buf_V_1_we0 sc_out sc_logic 1 signal 63 } 
	{ buf_V_1_d0 sc_out sc_lv 3 signal 63 } 
	{ buf_V_address0 sc_out sc_lv 5 signal 64 } 
	{ buf_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ buf_V_we0 sc_out sc_logic 1 signal 64 } 
	{ buf_V_d0 sc_out sc_lv 3 signal 64 } 
	{ in0_V_TDATA sc_in sc_lv 96 signal 65 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "buf_V_31_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_31_load_1", "role": "default" }} , 
 	{ "name": "buf_V_30_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_30_load_1", "role": "default" }} , 
 	{ "name": "buf_V_29_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_29_load_1", "role": "default" }} , 
 	{ "name": "buf_V_28_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_28_load_1", "role": "default" }} , 
 	{ "name": "buf_V_27_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_27_load_1", "role": "default" }} , 
 	{ "name": "buf_V_26_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_26_load_1", "role": "default" }} , 
 	{ "name": "buf_V_25_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_25_load_1", "role": "default" }} , 
 	{ "name": "buf_V_24_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_24_load_1", "role": "default" }} , 
 	{ "name": "buf_V_23_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_23_load_1", "role": "default" }} , 
 	{ "name": "buf_V_22_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_22_load_1", "role": "default" }} , 
 	{ "name": "buf_V_21_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_21_load_1", "role": "default" }} , 
 	{ "name": "buf_V_20_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_20_load_1", "role": "default" }} , 
 	{ "name": "buf_V_19_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_19_load_1", "role": "default" }} , 
 	{ "name": "buf_V_18_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_18_load_1", "role": "default" }} , 
 	{ "name": "buf_V_17_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_17_load_1", "role": "default" }} , 
 	{ "name": "buf_V_16_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_16_load_1", "role": "default" }} , 
 	{ "name": "buf_V_15_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_15_load_1", "role": "default" }} , 
 	{ "name": "buf_V_14_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_14_load_1", "role": "default" }} , 
 	{ "name": "buf_V_13_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_13_load_1", "role": "default" }} , 
 	{ "name": "buf_V_12_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_12_load_1", "role": "default" }} , 
 	{ "name": "buf_V_11_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_11_load_1", "role": "default" }} , 
 	{ "name": "buf_V_10_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_10_load_1", "role": "default" }} , 
 	{ "name": "buf_V_9_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_9_load_1", "role": "default" }} , 
 	{ "name": "buf_V_8_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_8_load_1", "role": "default" }} , 
 	{ "name": "buf_V_7_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_7_load_1", "role": "default" }} , 
 	{ "name": "buf_V_6_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_6_load_1", "role": "default" }} , 
 	{ "name": "buf_V_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_5_load_1", "role": "default" }} , 
 	{ "name": "buf_V_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_4_load_1", "role": "default" }} , 
 	{ "name": "buf_V_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_3_load_1", "role": "default" }} , 
 	{ "name": "buf_V_2_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_2_load_1", "role": "default" }} , 
 	{ "name": "buf_V_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_1_load_1", "role": "default" }} , 
 	{ "name": "buf_V_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_load_1", "role": "default" }} , 
 	{ "name": "buf_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_31", "role": "address0" }} , 
 	{ "name": "buf_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_31", "role": "ce0" }} , 
 	{ "name": "buf_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_31", "role": "we0" }} , 
 	{ "name": "buf_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_31", "role": "d0" }} , 
 	{ "name": "zext_ln156", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln156", "role": "default" }} , 
 	{ "name": "buf_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_30", "role": "address0" }} , 
 	{ "name": "buf_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_30", "role": "ce0" }} , 
 	{ "name": "buf_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_30", "role": "we0" }} , 
 	{ "name": "buf_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_30", "role": "d0" }} , 
 	{ "name": "buf_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_29", "role": "address0" }} , 
 	{ "name": "buf_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_29", "role": "ce0" }} , 
 	{ "name": "buf_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_29", "role": "we0" }} , 
 	{ "name": "buf_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_29", "role": "d0" }} , 
 	{ "name": "buf_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_28", "role": "address0" }} , 
 	{ "name": "buf_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_28", "role": "ce0" }} , 
 	{ "name": "buf_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_28", "role": "we0" }} , 
 	{ "name": "buf_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_28", "role": "d0" }} , 
 	{ "name": "buf_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_27", "role": "address0" }} , 
 	{ "name": "buf_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_27", "role": "ce0" }} , 
 	{ "name": "buf_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_27", "role": "we0" }} , 
 	{ "name": "buf_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_27", "role": "d0" }} , 
 	{ "name": "buf_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_26", "role": "address0" }} , 
 	{ "name": "buf_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_26", "role": "ce0" }} , 
 	{ "name": "buf_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_26", "role": "we0" }} , 
 	{ "name": "buf_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_26", "role": "d0" }} , 
 	{ "name": "buf_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_25", "role": "address0" }} , 
 	{ "name": "buf_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_25", "role": "ce0" }} , 
 	{ "name": "buf_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_25", "role": "we0" }} , 
 	{ "name": "buf_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_25", "role": "d0" }} , 
 	{ "name": "buf_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_24", "role": "address0" }} , 
 	{ "name": "buf_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_24", "role": "ce0" }} , 
 	{ "name": "buf_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_24", "role": "we0" }} , 
 	{ "name": "buf_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_24", "role": "d0" }} , 
 	{ "name": "buf_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_23", "role": "address0" }} , 
 	{ "name": "buf_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_23", "role": "ce0" }} , 
 	{ "name": "buf_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_23", "role": "we0" }} , 
 	{ "name": "buf_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_23", "role": "d0" }} , 
 	{ "name": "buf_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_22", "role": "address0" }} , 
 	{ "name": "buf_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_22", "role": "ce0" }} , 
 	{ "name": "buf_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_22", "role": "we0" }} , 
 	{ "name": "buf_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_22", "role": "d0" }} , 
 	{ "name": "buf_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_21", "role": "address0" }} , 
 	{ "name": "buf_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_21", "role": "ce0" }} , 
 	{ "name": "buf_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_21", "role": "we0" }} , 
 	{ "name": "buf_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_21", "role": "d0" }} , 
 	{ "name": "buf_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_20", "role": "address0" }} , 
 	{ "name": "buf_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_20", "role": "ce0" }} , 
 	{ "name": "buf_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_20", "role": "we0" }} , 
 	{ "name": "buf_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_20", "role": "d0" }} , 
 	{ "name": "buf_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_19", "role": "address0" }} , 
 	{ "name": "buf_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_19", "role": "ce0" }} , 
 	{ "name": "buf_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_19", "role": "we0" }} , 
 	{ "name": "buf_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_19", "role": "d0" }} , 
 	{ "name": "buf_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_18", "role": "address0" }} , 
 	{ "name": "buf_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_18", "role": "ce0" }} , 
 	{ "name": "buf_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_18", "role": "we0" }} , 
 	{ "name": "buf_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_18", "role": "d0" }} , 
 	{ "name": "buf_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_17", "role": "address0" }} , 
 	{ "name": "buf_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_17", "role": "ce0" }} , 
 	{ "name": "buf_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_17", "role": "we0" }} , 
 	{ "name": "buf_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_17", "role": "d0" }} , 
 	{ "name": "buf_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_16", "role": "address0" }} , 
 	{ "name": "buf_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_16", "role": "ce0" }} , 
 	{ "name": "buf_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_16", "role": "we0" }} , 
 	{ "name": "buf_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_16", "role": "d0" }} , 
 	{ "name": "buf_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_15", "role": "address0" }} , 
 	{ "name": "buf_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_15", "role": "ce0" }} , 
 	{ "name": "buf_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_15", "role": "we0" }} , 
 	{ "name": "buf_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_15", "role": "d0" }} , 
 	{ "name": "buf_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_14", "role": "address0" }} , 
 	{ "name": "buf_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_14", "role": "ce0" }} , 
 	{ "name": "buf_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_14", "role": "we0" }} , 
 	{ "name": "buf_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_14", "role": "d0" }} , 
 	{ "name": "buf_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_13", "role": "address0" }} , 
 	{ "name": "buf_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_13", "role": "ce0" }} , 
 	{ "name": "buf_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_13", "role": "we0" }} , 
 	{ "name": "buf_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_13", "role": "d0" }} , 
 	{ "name": "buf_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_12", "role": "address0" }} , 
 	{ "name": "buf_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_12", "role": "ce0" }} , 
 	{ "name": "buf_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_12", "role": "we0" }} , 
 	{ "name": "buf_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_12", "role": "d0" }} , 
 	{ "name": "buf_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_11", "role": "address0" }} , 
 	{ "name": "buf_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_11", "role": "ce0" }} , 
 	{ "name": "buf_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_11", "role": "we0" }} , 
 	{ "name": "buf_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_11", "role": "d0" }} , 
 	{ "name": "buf_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_10", "role": "address0" }} , 
 	{ "name": "buf_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_10", "role": "ce0" }} , 
 	{ "name": "buf_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_10", "role": "we0" }} , 
 	{ "name": "buf_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_10", "role": "d0" }} , 
 	{ "name": "buf_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_9", "role": "address0" }} , 
 	{ "name": "buf_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_9", "role": "ce0" }} , 
 	{ "name": "buf_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_9", "role": "we0" }} , 
 	{ "name": "buf_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_9", "role": "d0" }} , 
 	{ "name": "buf_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_8", "role": "address0" }} , 
 	{ "name": "buf_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_8", "role": "ce0" }} , 
 	{ "name": "buf_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_8", "role": "we0" }} , 
 	{ "name": "buf_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_8", "role": "d0" }} , 
 	{ "name": "buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_7", "role": "address0" }} , 
 	{ "name": "buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_7", "role": "ce0" }} , 
 	{ "name": "buf_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_7", "role": "we0" }} , 
 	{ "name": "buf_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_7", "role": "d0" }} , 
 	{ "name": "buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_6", "role": "address0" }} , 
 	{ "name": "buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_6", "role": "ce0" }} , 
 	{ "name": "buf_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_6", "role": "we0" }} , 
 	{ "name": "buf_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_6", "role": "d0" }} , 
 	{ "name": "buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_5", "role": "address0" }} , 
 	{ "name": "buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_5", "role": "ce0" }} , 
 	{ "name": "buf_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_5", "role": "we0" }} , 
 	{ "name": "buf_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_5", "role": "d0" }} , 
 	{ "name": "buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_4", "role": "address0" }} , 
 	{ "name": "buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_4", "role": "ce0" }} , 
 	{ "name": "buf_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_4", "role": "we0" }} , 
 	{ "name": "buf_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_4", "role": "d0" }} , 
 	{ "name": "buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_3", "role": "address0" }} , 
 	{ "name": "buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_3", "role": "ce0" }} , 
 	{ "name": "buf_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_3", "role": "we0" }} , 
 	{ "name": "buf_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_3", "role": "d0" }} , 
 	{ "name": "buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_2", "role": "address0" }} , 
 	{ "name": "buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_2", "role": "ce0" }} , 
 	{ "name": "buf_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_2", "role": "we0" }} , 
 	{ "name": "buf_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_2", "role": "d0" }} , 
 	{ "name": "buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V_1", "role": "address0" }} , 
 	{ "name": "buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_1", "role": "ce0" }} , 
 	{ "name": "buf_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_1", "role": "we0" }} , 
 	{ "name": "buf_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_1", "role": "d0" }} , 
 	{ "name": "buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_V", "role": "address0" }} , 
 	{ "name": "buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V", "role": "ce0" }} , 
 	{ "name": "buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V", "role": "we0" }} , 
 	{ "name": "buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V", "role": "d0" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_V_31_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_30_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_29_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_28_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_27_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln156", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_158_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 {
		buf_V_31_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_30_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_29_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_28_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_27_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_26_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_25_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_24_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_23_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_22_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_21_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_20_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_19_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_18_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_17_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_16_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_15_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_14_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_13_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_12_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_11_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_10_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_9_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_8_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_7_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_6_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_5_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_4_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_3_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_2_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_1_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_31 {Type O LastRead -1 FirstWrite 0}
		zext_ln156 {Type I LastRead 0 FirstWrite -1}
		buf_V_30 {Type O LastRead -1 FirstWrite 0}
		buf_V_29 {Type O LastRead -1 FirstWrite 0}
		buf_V_28 {Type O LastRead -1 FirstWrite 0}
		buf_V_27 {Type O LastRead -1 FirstWrite 0}
		buf_V_26 {Type O LastRead -1 FirstWrite 0}
		buf_V_25 {Type O LastRead -1 FirstWrite 0}
		buf_V_24 {Type O LastRead -1 FirstWrite 0}
		buf_V_23 {Type O LastRead -1 FirstWrite 0}
		buf_V_22 {Type O LastRead -1 FirstWrite 0}
		buf_V_21 {Type O LastRead -1 FirstWrite 0}
		buf_V_20 {Type O LastRead -1 FirstWrite 0}
		buf_V_19 {Type O LastRead -1 FirstWrite 0}
		buf_V_18 {Type O LastRead -1 FirstWrite 0}
		buf_V_17 {Type O LastRead -1 FirstWrite 0}
		buf_V_16 {Type O LastRead -1 FirstWrite 0}
		buf_V_15 {Type O LastRead -1 FirstWrite 0}
		buf_V_14 {Type O LastRead -1 FirstWrite 0}
		buf_V_13 {Type O LastRead -1 FirstWrite 0}
		buf_V_12 {Type O LastRead -1 FirstWrite 0}
		buf_V_11 {Type O LastRead -1 FirstWrite 0}
		buf_V_10 {Type O LastRead -1 FirstWrite 0}
		buf_V_9 {Type O LastRead -1 FirstWrite 0}
		buf_V_8 {Type O LastRead -1 FirstWrite 0}
		buf_V_7 {Type O LastRead -1 FirstWrite 0}
		buf_V_6 {Type O LastRead -1 FirstWrite 0}
		buf_V_5 {Type O LastRead -1 FirstWrite 0}
		buf_V_4 {Type O LastRead -1 FirstWrite 0}
		buf_V_3 {Type O LastRead -1 FirstWrite 0}
		buf_V_2 {Type O LastRead -1 FirstWrite 0}
		buf_V_1 {Type O LastRead -1 FirstWrite 0}
		buf_V {Type O LastRead -1 FirstWrite 0}
		in0_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf_V_31_load_1 { ap_none {  { buf_V_31_load_1 in_data 0 3 } } }
	buf_V_30_load_1 { ap_none {  { buf_V_30_load_1 in_data 0 3 } } }
	buf_V_29_load_1 { ap_none {  { buf_V_29_load_1 in_data 0 3 } } }
	buf_V_28_load_1 { ap_none {  { buf_V_28_load_1 in_data 0 3 } } }
	buf_V_27_load_1 { ap_none {  { buf_V_27_load_1 in_data 0 3 } } }
	buf_V_26_load_1 { ap_none {  { buf_V_26_load_1 in_data 0 3 } } }
	buf_V_25_load_1 { ap_none {  { buf_V_25_load_1 in_data 0 3 } } }
	buf_V_24_load_1 { ap_none {  { buf_V_24_load_1 in_data 0 3 } } }
	buf_V_23_load_1 { ap_none {  { buf_V_23_load_1 in_data 0 3 } } }
	buf_V_22_load_1 { ap_none {  { buf_V_22_load_1 in_data 0 3 } } }
	buf_V_21_load_1 { ap_none {  { buf_V_21_load_1 in_data 0 3 } } }
	buf_V_20_load_1 { ap_none {  { buf_V_20_load_1 in_data 0 3 } } }
	buf_V_19_load_1 { ap_none {  { buf_V_19_load_1 in_data 0 3 } } }
	buf_V_18_load_1 { ap_none {  { buf_V_18_load_1 in_data 0 3 } } }
	buf_V_17_load_1 { ap_none {  { buf_V_17_load_1 in_data 0 3 } } }
	buf_V_16_load_1 { ap_none {  { buf_V_16_load_1 in_data 0 3 } } }
	buf_V_15_load_1 { ap_none {  { buf_V_15_load_1 in_data 0 3 } } }
	buf_V_14_load_1 { ap_none {  { buf_V_14_load_1 in_data 0 3 } } }
	buf_V_13_load_1 { ap_none {  { buf_V_13_load_1 in_data 0 3 } } }
	buf_V_12_load_1 { ap_none {  { buf_V_12_load_1 in_data 0 3 } } }
	buf_V_11_load_1 { ap_none {  { buf_V_11_load_1 in_data 0 3 } } }
	buf_V_10_load_1 { ap_none {  { buf_V_10_load_1 in_data 0 3 } } }
	buf_V_9_load_1 { ap_none {  { buf_V_9_load_1 in_data 0 3 } } }
	buf_V_8_load_1 { ap_none {  { buf_V_8_load_1 in_data 0 3 } } }
	buf_V_7_load_1 { ap_none {  { buf_V_7_load_1 in_data 0 3 } } }
	buf_V_6_load_1 { ap_none {  { buf_V_6_load_1 in_data 0 3 } } }
	buf_V_5_load_1 { ap_none {  { buf_V_5_load_1 in_data 0 3 } } }
	buf_V_4_load_1 { ap_none {  { buf_V_4_load_1 in_data 0 3 } } }
	buf_V_3_load_1 { ap_none {  { buf_V_3_load_1 in_data 0 3 } } }
	buf_V_2_load_1 { ap_none {  { buf_V_2_load_1 in_data 0 3 } } }
	buf_V_1_load_1 { ap_none {  { buf_V_1_load_1 in_data 0 3 } } }
	buf_V_load_1 { ap_none {  { buf_V_load_1 in_data 0 3 } } }
	buf_V_31 { ap_memory {  { buf_V_31_address0 mem_address 1 5 }  { buf_V_31_ce0 mem_ce 1 1 }  { buf_V_31_we0 mem_we 1 1 }  { buf_V_31_d0 mem_din 1 3 } } }
	zext_ln156 { ap_none {  { zext_ln156 in_data 0 5 } } }
	buf_V_30 { ap_memory {  { buf_V_30_address0 mem_address 1 5 }  { buf_V_30_ce0 mem_ce 1 1 }  { buf_V_30_we0 mem_we 1 1 }  { buf_V_30_d0 mem_din 1 3 } } }
	buf_V_29 { ap_memory {  { buf_V_29_address0 mem_address 1 5 }  { buf_V_29_ce0 mem_ce 1 1 }  { buf_V_29_we0 mem_we 1 1 }  { buf_V_29_d0 mem_din 1 3 } } }
	buf_V_28 { ap_memory {  { buf_V_28_address0 mem_address 1 5 }  { buf_V_28_ce0 mem_ce 1 1 }  { buf_V_28_we0 mem_we 1 1 }  { buf_V_28_d0 mem_din 1 3 } } }
	buf_V_27 { ap_memory {  { buf_V_27_address0 mem_address 1 5 }  { buf_V_27_ce0 mem_ce 1 1 }  { buf_V_27_we0 mem_we 1 1 }  { buf_V_27_d0 mem_din 1 3 } } }
	buf_V_26 { ap_memory {  { buf_V_26_address0 mem_address 1 5 }  { buf_V_26_ce0 mem_ce 1 1 }  { buf_V_26_we0 mem_we 1 1 }  { buf_V_26_d0 mem_din 1 3 } } }
	buf_V_25 { ap_memory {  { buf_V_25_address0 mem_address 1 5 }  { buf_V_25_ce0 mem_ce 1 1 }  { buf_V_25_we0 mem_we 1 1 }  { buf_V_25_d0 mem_din 1 3 } } }
	buf_V_24 { ap_memory {  { buf_V_24_address0 mem_address 1 5 }  { buf_V_24_ce0 mem_ce 1 1 }  { buf_V_24_we0 mem_we 1 1 }  { buf_V_24_d0 mem_din 1 3 } } }
	buf_V_23 { ap_memory {  { buf_V_23_address0 mem_address 1 5 }  { buf_V_23_ce0 mem_ce 1 1 }  { buf_V_23_we0 mem_we 1 1 }  { buf_V_23_d0 mem_din 1 3 } } }
	buf_V_22 { ap_memory {  { buf_V_22_address0 mem_address 1 5 }  { buf_V_22_ce0 mem_ce 1 1 }  { buf_V_22_we0 mem_we 1 1 }  { buf_V_22_d0 mem_din 1 3 } } }
	buf_V_21 { ap_memory {  { buf_V_21_address0 mem_address 1 5 }  { buf_V_21_ce0 mem_ce 1 1 }  { buf_V_21_we0 mem_we 1 1 }  { buf_V_21_d0 mem_din 1 3 } } }
	buf_V_20 { ap_memory {  { buf_V_20_address0 mem_address 1 5 }  { buf_V_20_ce0 mem_ce 1 1 }  { buf_V_20_we0 mem_we 1 1 }  { buf_V_20_d0 mem_din 1 3 } } }
	buf_V_19 { ap_memory {  { buf_V_19_address0 mem_address 1 5 }  { buf_V_19_ce0 mem_ce 1 1 }  { buf_V_19_we0 mem_we 1 1 }  { buf_V_19_d0 mem_din 1 3 } } }
	buf_V_18 { ap_memory {  { buf_V_18_address0 mem_address 1 5 }  { buf_V_18_ce0 mem_ce 1 1 }  { buf_V_18_we0 mem_we 1 1 }  { buf_V_18_d0 mem_din 1 3 } } }
	buf_V_17 { ap_memory {  { buf_V_17_address0 mem_address 1 5 }  { buf_V_17_ce0 mem_ce 1 1 }  { buf_V_17_we0 mem_we 1 1 }  { buf_V_17_d0 mem_din 1 3 } } }
	buf_V_16 { ap_memory {  { buf_V_16_address0 mem_address 1 5 }  { buf_V_16_ce0 mem_ce 1 1 }  { buf_V_16_we0 mem_we 1 1 }  { buf_V_16_d0 mem_din 1 3 } } }
	buf_V_15 { ap_memory {  { buf_V_15_address0 mem_address 1 5 }  { buf_V_15_ce0 mem_ce 1 1 }  { buf_V_15_we0 mem_we 1 1 }  { buf_V_15_d0 mem_din 1 3 } } }
	buf_V_14 { ap_memory {  { buf_V_14_address0 mem_address 1 5 }  { buf_V_14_ce0 mem_ce 1 1 }  { buf_V_14_we0 mem_we 1 1 }  { buf_V_14_d0 mem_din 1 3 } } }
	buf_V_13 { ap_memory {  { buf_V_13_address0 mem_address 1 5 }  { buf_V_13_ce0 mem_ce 1 1 }  { buf_V_13_we0 mem_we 1 1 }  { buf_V_13_d0 mem_din 1 3 } } }
	buf_V_12 { ap_memory {  { buf_V_12_address0 mem_address 1 5 }  { buf_V_12_ce0 mem_ce 1 1 }  { buf_V_12_we0 mem_we 1 1 }  { buf_V_12_d0 mem_din 1 3 } } }
	buf_V_11 { ap_memory {  { buf_V_11_address0 mem_address 1 5 }  { buf_V_11_ce0 mem_ce 1 1 }  { buf_V_11_we0 mem_we 1 1 }  { buf_V_11_d0 mem_din 1 3 } } }
	buf_V_10 { ap_memory {  { buf_V_10_address0 mem_address 1 5 }  { buf_V_10_ce0 mem_ce 1 1 }  { buf_V_10_we0 mem_we 1 1 }  { buf_V_10_d0 mem_din 1 3 } } }
	buf_V_9 { ap_memory {  { buf_V_9_address0 mem_address 1 5 }  { buf_V_9_ce0 mem_ce 1 1 }  { buf_V_9_we0 mem_we 1 1 }  { buf_V_9_d0 mem_din 1 3 } } }
	buf_V_8 { ap_memory {  { buf_V_8_address0 mem_address 1 5 }  { buf_V_8_ce0 mem_ce 1 1 }  { buf_V_8_we0 mem_we 1 1 }  { buf_V_8_d0 mem_din 1 3 } } }
	buf_V_7 { ap_memory {  { buf_V_7_address0 mem_address 1 5 }  { buf_V_7_ce0 mem_ce 1 1 }  { buf_V_7_we0 mem_we 1 1 }  { buf_V_7_d0 mem_din 1 3 } } }
	buf_V_6 { ap_memory {  { buf_V_6_address0 mem_address 1 5 }  { buf_V_6_ce0 mem_ce 1 1 }  { buf_V_6_we0 mem_we 1 1 }  { buf_V_6_d0 mem_din 1 3 } } }
	buf_V_5 { ap_memory {  { buf_V_5_address0 mem_address 1 5 }  { buf_V_5_ce0 mem_ce 1 1 }  { buf_V_5_we0 mem_we 1 1 }  { buf_V_5_d0 mem_din 1 3 } } }
	buf_V_4 { ap_memory {  { buf_V_4_address0 mem_address 1 5 }  { buf_V_4_ce0 mem_ce 1 1 }  { buf_V_4_we0 mem_we 1 1 }  { buf_V_4_d0 mem_din 1 3 } } }
	buf_V_3 { ap_memory {  { buf_V_3_address0 mem_address 1 5 }  { buf_V_3_ce0 mem_ce 1 1 }  { buf_V_3_we0 mem_we 1 1 }  { buf_V_3_d0 mem_din 1 3 } } }
	buf_V_2 { ap_memory {  { buf_V_2_address0 mem_address 1 5 }  { buf_V_2_ce0 mem_ce 1 1 }  { buf_V_2_we0 mem_we 1 1 }  { buf_V_2_d0 mem_din 1 3 } } }
	buf_V_1 { ap_memory {  { buf_V_1_address0 mem_address 1 5 }  { buf_V_1_ce0 mem_ce 1 1 }  { buf_V_1_we0 mem_we 1 1 }  { buf_V_1_d0 mem_din 1 3 } } }
	buf_V { ap_memory {  { buf_V_address0 mem_address 1 5 }  { buf_V_ce0 mem_ce 1 1 }  { buf_V_we0 mem_we 1 1 }  { buf_V_d0 mem_din 1 3 } } }
	in0_V { axis {  { in0_V_TVALID in_vld 0 1 }  { in0_V_TDATA in_data 0 96 }  { in0_V_TREADY in_acc 1 1 } } }
}