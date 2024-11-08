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
	{ buf_V_7_load_1 int 3 regular  }
	{ buf_V_6_load_1 int 3 regular  }
	{ buf_V_5_load_1 int 3 regular  }
	{ buf_V_4_load_1 int 3 regular  }
	{ buf_V_3_load_1 int 3 regular  }
	{ buf_V_2_load_1 int 3 regular  }
	{ buf_V_1_load_1 int 3 regular  }
	{ buf_V_load_1 int 3 regular  }
	{ buf_V_7 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ zext_ln156 int 7 regular  }
	{ buf_V_6 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ buf_V_5 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ buf_V_4 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ buf_V_3 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ buf_V_2 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ buf_V_1 int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ buf_V int 3 regular {array 104 { 0 3 } 0 1 }  }
	{ in0_V int 24 regular {axi_s 0 volatile  { in0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf_V_7_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_6_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_5_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_4_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_3_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_2_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_1_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_load_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_7", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln156", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "buf_V_6", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_5", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_4", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_3", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_2", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V_1", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 17 } 
	{ buf_V_7_load_1 sc_in sc_lv 3 signal 0 } 
	{ buf_V_6_load_1 sc_in sc_lv 3 signal 1 } 
	{ buf_V_5_load_1 sc_in sc_lv 3 signal 2 } 
	{ buf_V_4_load_1 sc_in sc_lv 3 signal 3 } 
	{ buf_V_3_load_1 sc_in sc_lv 3 signal 4 } 
	{ buf_V_2_load_1 sc_in sc_lv 3 signal 5 } 
	{ buf_V_1_load_1 sc_in sc_lv 3 signal 6 } 
	{ buf_V_load_1 sc_in sc_lv 3 signal 7 } 
	{ buf_V_7_address0 sc_out sc_lv 7 signal 8 } 
	{ buf_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ buf_V_7_we0 sc_out sc_logic 1 signal 8 } 
	{ buf_V_7_d0 sc_out sc_lv 3 signal 8 } 
	{ zext_ln156 sc_in sc_lv 7 signal 9 } 
	{ buf_V_6_address0 sc_out sc_lv 7 signal 10 } 
	{ buf_V_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ buf_V_6_we0 sc_out sc_logic 1 signal 10 } 
	{ buf_V_6_d0 sc_out sc_lv 3 signal 10 } 
	{ buf_V_5_address0 sc_out sc_lv 7 signal 11 } 
	{ buf_V_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ buf_V_5_we0 sc_out sc_logic 1 signal 11 } 
	{ buf_V_5_d0 sc_out sc_lv 3 signal 11 } 
	{ buf_V_4_address0 sc_out sc_lv 7 signal 12 } 
	{ buf_V_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ buf_V_4_we0 sc_out sc_logic 1 signal 12 } 
	{ buf_V_4_d0 sc_out sc_lv 3 signal 12 } 
	{ buf_V_3_address0 sc_out sc_lv 7 signal 13 } 
	{ buf_V_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ buf_V_3_we0 sc_out sc_logic 1 signal 13 } 
	{ buf_V_3_d0 sc_out sc_lv 3 signal 13 } 
	{ buf_V_2_address0 sc_out sc_lv 7 signal 14 } 
	{ buf_V_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ buf_V_2_we0 sc_out sc_logic 1 signal 14 } 
	{ buf_V_2_d0 sc_out sc_lv 3 signal 14 } 
	{ buf_V_1_address0 sc_out sc_lv 7 signal 15 } 
	{ buf_V_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ buf_V_1_we0 sc_out sc_logic 1 signal 15 } 
	{ buf_V_1_d0 sc_out sc_lv 3 signal 15 } 
	{ buf_V_address0 sc_out sc_lv 7 signal 16 } 
	{ buf_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ buf_V_we0 sc_out sc_logic 1 signal 16 } 
	{ buf_V_d0 sc_out sc_lv 3 signal 16 } 
	{ in0_V_TDATA sc_in sc_lv 24 signal 17 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "buf_V_7_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_7_load_1", "role": "default" }} , 
 	{ "name": "buf_V_6_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_6_load_1", "role": "default" }} , 
 	{ "name": "buf_V_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_5_load_1", "role": "default" }} , 
 	{ "name": "buf_V_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_4_load_1", "role": "default" }} , 
 	{ "name": "buf_V_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_3_load_1", "role": "default" }} , 
 	{ "name": "buf_V_2_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_2_load_1", "role": "default" }} , 
 	{ "name": "buf_V_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_1_load_1", "role": "default" }} , 
 	{ "name": "buf_V_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_load_1", "role": "default" }} , 
 	{ "name": "buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_7", "role": "address0" }} , 
 	{ "name": "buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_7", "role": "ce0" }} , 
 	{ "name": "buf_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_7", "role": "we0" }} , 
 	{ "name": "buf_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_7", "role": "d0" }} , 
 	{ "name": "zext_ln156", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln156", "role": "default" }} , 
 	{ "name": "buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_6", "role": "address0" }} , 
 	{ "name": "buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_6", "role": "ce0" }} , 
 	{ "name": "buf_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_6", "role": "we0" }} , 
 	{ "name": "buf_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_6", "role": "d0" }} , 
 	{ "name": "buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_5", "role": "address0" }} , 
 	{ "name": "buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_5", "role": "ce0" }} , 
 	{ "name": "buf_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_5", "role": "we0" }} , 
 	{ "name": "buf_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_5", "role": "d0" }} , 
 	{ "name": "buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_4", "role": "address0" }} , 
 	{ "name": "buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_4", "role": "ce0" }} , 
 	{ "name": "buf_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_4", "role": "we0" }} , 
 	{ "name": "buf_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_4", "role": "d0" }} , 
 	{ "name": "buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_3", "role": "address0" }} , 
 	{ "name": "buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_3", "role": "ce0" }} , 
 	{ "name": "buf_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_3", "role": "we0" }} , 
 	{ "name": "buf_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_3", "role": "d0" }} , 
 	{ "name": "buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_2", "role": "address0" }} , 
 	{ "name": "buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_2", "role": "ce0" }} , 
 	{ "name": "buf_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_2", "role": "we0" }} , 
 	{ "name": "buf_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_2", "role": "d0" }} , 
 	{ "name": "buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_1", "role": "address0" }} , 
 	{ "name": "buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_1", "role": "ce0" }} , 
 	{ "name": "buf_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_1", "role": "we0" }} , 
 	{ "name": "buf_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_1", "role": "d0" }} , 
 	{ "name": "buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V", "role": "address0" }} , 
 	{ "name": "buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V", "role": "ce0" }} , 
 	{ "name": "buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V", "role": "we0" }} , 
 	{ "name": "buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V", "role": "d0" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
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
			{"Name" : "buf_V_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln156", "Type" : "None", "Direction" : "I"},
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
		buf_V_7_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_6_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_5_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_4_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_3_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_2_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_1_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_load_1 {Type I LastRead 0 FirstWrite -1}
		buf_V_7 {Type O LastRead -1 FirstWrite 0}
		zext_ln156 {Type I LastRead 0 FirstWrite -1}
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
	buf_V_7_load_1 { ap_none {  { buf_V_7_load_1 in_data 0 3 } } }
	buf_V_6_load_1 { ap_none {  { buf_V_6_load_1 in_data 0 3 } } }
	buf_V_5_load_1 { ap_none {  { buf_V_5_load_1 in_data 0 3 } } }
	buf_V_4_load_1 { ap_none {  { buf_V_4_load_1 in_data 0 3 } } }
	buf_V_3_load_1 { ap_none {  { buf_V_3_load_1 in_data 0 3 } } }
	buf_V_2_load_1 { ap_none {  { buf_V_2_load_1 in_data 0 3 } } }
	buf_V_1_load_1 { ap_none {  { buf_V_1_load_1 in_data 0 3 } } }
	buf_V_load_1 { ap_none {  { buf_V_load_1 in_data 0 3 } } }
	buf_V_7 { ap_memory {  { buf_V_7_address0 mem_address 1 7 }  { buf_V_7_ce0 mem_ce 1 1 }  { buf_V_7_we0 mem_we 1 1 }  { buf_V_7_d0 mem_din 1 3 } } }
	zext_ln156 { ap_none {  { zext_ln156 in_data 0 7 } } }
	buf_V_6 { ap_memory {  { buf_V_6_address0 mem_address 1 7 }  { buf_V_6_ce0 mem_ce 1 1 }  { buf_V_6_we0 mem_we 1 1 }  { buf_V_6_d0 mem_din 1 3 } } }
	buf_V_5 { ap_memory {  { buf_V_5_address0 mem_address 1 7 }  { buf_V_5_ce0 mem_ce 1 1 }  { buf_V_5_we0 mem_we 1 1 }  { buf_V_5_d0 mem_din 1 3 } } }
	buf_V_4 { ap_memory {  { buf_V_4_address0 mem_address 1 7 }  { buf_V_4_ce0 mem_ce 1 1 }  { buf_V_4_we0 mem_we 1 1 }  { buf_V_4_d0 mem_din 1 3 } } }
	buf_V_3 { ap_memory {  { buf_V_3_address0 mem_address 1 7 }  { buf_V_3_ce0 mem_ce 1 1 }  { buf_V_3_we0 mem_we 1 1 }  { buf_V_3_d0 mem_din 1 3 } } }
	buf_V_2 { ap_memory {  { buf_V_2_address0 mem_address 1 7 }  { buf_V_2_ce0 mem_ce 1 1 }  { buf_V_2_we0 mem_we 1 1 }  { buf_V_2_d0 mem_din 1 3 } } }
	buf_V_1 { ap_memory {  { buf_V_1_address0 mem_address 1 7 }  { buf_V_1_ce0 mem_ce 1 1 }  { buf_V_1_we0 mem_we 1 1 }  { buf_V_1_d0 mem_din 1 3 } } }
	buf_V { ap_memory {  { buf_V_address0 mem_address 1 7 }  { buf_V_ce0 mem_ce 1 1 }  { buf_V_we0 mem_we 1 1 }  { buf_V_d0 mem_din 1 3 } } }
	in0_V { axis {  { in0_V_TVALID in_vld 0 1 }  { in0_V_TDATA in_data 0 24 }  { in0_V_TREADY in_acc 1 1 } } }
}
