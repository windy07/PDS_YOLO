set moduleName MVAU_hls_2
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {MVAU_hls_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V int 32 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ weights_V int 576 regular {axi_s 0 volatile  { weights_V Data } }  }
	{ out_V int 24 regular {axi_s 1 volatile  { out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V", "interface" : "axis", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ weights_V_TDATA sc_in sc_lv 576 signal 1 } 
	{ weights_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ weights_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out_V_TDATA sc_out sc_lv 24 signal 2 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "weights_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "weights_V", "role": "TDATA" }} , 
 	{ "name": "weights_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weights_V", "role": "TVALID" }} , 
 	{ "name": "weights_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "weights_V", "role": "TREADY" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "132", "133", "134"],
		"CDFG" : "MVAU_hls_2",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "173067", "EstimateLatencyMax" : "173067",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_30", "Port" : "in0_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_30", "Port" : "weights_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_30", "Port" : "out_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "Matrix_Vector_Activate_Stream_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "173064", "EstimateLatencyMax" : "173064",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_V_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_249_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_164_27_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mul_8s_3ns_11_1_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U64", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U65", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U66", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U67", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U68", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U69", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U70", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U71", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U72", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U73", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U74", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U75", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U76", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U77", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U78", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U79", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U80", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mux_42_16_1_1_U81", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U82", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U83", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U84", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U85", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U86", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U87", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U88", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U89", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U90", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U91", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U92", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U93", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U94", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U95", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U96", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U97", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U98", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U99", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U100", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U101", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U102", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U103", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U104", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_11s_12_4_1_U105", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U106", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U107", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U108", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U109", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U110", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U111", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U112", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U113", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U114", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U115", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U116", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U117", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U118", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U119", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U120", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_12s_13_4_1_U121", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U122", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U123", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U124", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U125", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U126", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U127", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U128", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.mac_muladd_8s_3ns_16s_16_4_1_U129", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_30.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_weights_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MVAU_hls_2 {
		in0_V {Type I LastRead 0 FirstWrite -1}
		weights_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 7}}
	Matrix_Vector_Activate_Stream_Batch {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 7}
		weights_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "173067", "Max" : "173067"}
	, {"Name" : "Interval", "Min" : "173068", "Max" : "173068"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TDATA in_data 0 32 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	weights_V { axis {  { weights_V_TDATA in_data 0 576 }  { weights_V_TVALID in_vld 0 1 }  { weights_V_TREADY in_acc 1 1 } } }
	out_V { axis {  { out_V_TDATA out_data 1 24 }  { out_V_TVALID out_vld 1 1 }  { out_V_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
