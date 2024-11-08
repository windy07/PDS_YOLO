set moduleName StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {StreamingMaxPool_Precision<52u, 2u, 32u, ap_uint<3>, 0, 96>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V int 96 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ out_V int 96 regular {axi_s 1 volatile  { out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 96, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in0_V_TDATA sc_in sc_lv 96 signal 0 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_V_TDATA sc_out sc_lv 96 signal 1 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "37"],
		"CDFG" : "StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11652", "EstimateLatencyMax" : "11652",
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
					{"ID" : "37", "SubInstance" : "grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700", "Port" : "in0_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662", "Port" : "out_V", "Inst_start_state" : "4", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_155_4_VITIS_LOOP_156_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_154_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_147_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_V_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_174_8", "PipelineType" : "NotSupport"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700", "Parent" : "0", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 {
		buf_V {Type O LastRead -1 FirstWrite 0}
		buf_V_1 {Type O LastRead -1 FirstWrite 0}
		buf_V_2 {Type O LastRead -1 FirstWrite 0}
		buf_V_3 {Type O LastRead -1 FirstWrite 0}
		buf_V_4 {Type O LastRead -1 FirstWrite 0}
		buf_V_5 {Type O LastRead -1 FirstWrite 0}
		buf_V_6 {Type O LastRead -1 FirstWrite 0}
		buf_V_7 {Type O LastRead -1 FirstWrite 0}
		buf_V_8 {Type O LastRead -1 FirstWrite 0}
		buf_V_9 {Type O LastRead -1 FirstWrite 0}
		buf_V_10 {Type O LastRead -1 FirstWrite 0}
		buf_V_11 {Type O LastRead -1 FirstWrite 0}
		buf_V_12 {Type O LastRead -1 FirstWrite 0}
		buf_V_13 {Type O LastRead -1 FirstWrite 0}
		buf_V_14 {Type O LastRead -1 FirstWrite 0}
		buf_V_15 {Type O LastRead -1 FirstWrite 0}
		buf_V_16 {Type O LastRead -1 FirstWrite 0}
		buf_V_17 {Type O LastRead -1 FirstWrite 0}
		buf_V_18 {Type O LastRead -1 FirstWrite 0}
		buf_V_19 {Type O LastRead -1 FirstWrite 0}
		buf_V_20 {Type O LastRead -1 FirstWrite 0}
		buf_V_21 {Type O LastRead -1 FirstWrite 0}
		buf_V_22 {Type O LastRead -1 FirstWrite 0}
		buf_V_23 {Type O LastRead -1 FirstWrite 0}
		buf_V_24 {Type O LastRead -1 FirstWrite 0}
		buf_V_25 {Type O LastRead -1 FirstWrite 0}
		buf_V_26 {Type O LastRead -1 FirstWrite 0}
		buf_V_27 {Type O LastRead -1 FirstWrite 0}
		buf_V_28 {Type O LastRead -1 FirstWrite 0}
		buf_V_29 {Type O LastRead -1 FirstWrite 0}
		buf_V_30 {Type O LastRead -1 FirstWrite 0}
		buf_V_31 {Type O LastRead -1 FirstWrite 0}}
	StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 {
		buf_V {Type IO LastRead 0 FirstWrite 0}
		buf_V_1 {Type IO LastRead 0 FirstWrite 0}
		buf_V_2 {Type IO LastRead 0 FirstWrite 0}
		buf_V_3 {Type IO LastRead 0 FirstWrite 0}
		buf_V_4 {Type IO LastRead 0 FirstWrite 0}
		buf_V_5 {Type IO LastRead 0 FirstWrite 0}
		buf_V_6 {Type IO LastRead 0 FirstWrite 0}
		buf_V_7 {Type IO LastRead 0 FirstWrite 0}
		buf_V_8 {Type IO LastRead 0 FirstWrite 0}
		buf_V_9 {Type IO LastRead 0 FirstWrite 0}
		buf_V_10 {Type IO LastRead 0 FirstWrite 0}
		buf_V_11 {Type IO LastRead 0 FirstWrite 0}
		buf_V_12 {Type IO LastRead 0 FirstWrite 0}
		buf_V_13 {Type IO LastRead 0 FirstWrite 0}
		buf_V_14 {Type IO LastRead 0 FirstWrite 0}
		buf_V_15 {Type IO LastRead 0 FirstWrite 0}
		buf_V_16 {Type IO LastRead 0 FirstWrite 0}
		buf_V_17 {Type IO LastRead 0 FirstWrite 0}
		buf_V_18 {Type IO LastRead 0 FirstWrite 0}
		buf_V_19 {Type IO LastRead 0 FirstWrite 0}
		buf_V_20 {Type IO LastRead 0 FirstWrite 0}
		buf_V_21 {Type IO LastRead 0 FirstWrite 0}
		buf_V_22 {Type IO LastRead 0 FirstWrite 0}
		buf_V_23 {Type IO LastRead 0 FirstWrite 0}
		buf_V_24 {Type IO LastRead 0 FirstWrite 0}
		buf_V_25 {Type IO LastRead 0 FirstWrite 0}
		buf_V_26 {Type IO LastRead 0 FirstWrite 0}
		buf_V_27 {Type IO LastRead 0 FirstWrite 0}
		buf_V_28 {Type IO LastRead 0 FirstWrite 0}
		buf_V_29 {Type IO LastRead 0 FirstWrite 0}
		buf_V_30 {Type IO LastRead 0 FirstWrite 0}
		buf_V_31 {Type IO LastRead 0 FirstWrite 0}
		out_V {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "11652", "Max" : "11652"}
	, {"Name" : "Interval", "Min" : "11652", "Max" : "11652"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TDATA in_data 0 96 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	out_V { axis {  { out_V_TDATA out_data 1 96 }  { out_V_TVALID out_vld 1 1 }  { out_V_TREADY out_acc 0 1 } } }
}
