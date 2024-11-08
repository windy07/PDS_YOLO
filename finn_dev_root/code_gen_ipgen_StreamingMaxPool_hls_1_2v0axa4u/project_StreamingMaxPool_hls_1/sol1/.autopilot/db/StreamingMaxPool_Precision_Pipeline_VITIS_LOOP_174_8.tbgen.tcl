set moduleName StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
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
set C_modelName {StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_V int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_1 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_2 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_3 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_4 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_5 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_6 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ buf_V_7 int 3 regular {array 104 { 2 3 } 1 1 }  }
	{ out_V int 24 regular {axi_s 1 volatile  { out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf_V", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_1", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_2", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_3", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_4", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_5", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_6", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_V_7", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ buf_V_address0 sc_out sc_lv 7 signal 0 } 
	{ buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_V_we0 sc_out sc_logic 1 signal 0 } 
	{ buf_V_d0 sc_out sc_lv 3 signal 0 } 
	{ buf_V_q0 sc_in sc_lv 3 signal 0 } 
	{ buf_V_1_address0 sc_out sc_lv 7 signal 1 } 
	{ buf_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_V_1_we0 sc_out sc_logic 1 signal 1 } 
	{ buf_V_1_d0 sc_out sc_lv 3 signal 1 } 
	{ buf_V_1_q0 sc_in sc_lv 3 signal 1 } 
	{ buf_V_2_address0 sc_out sc_lv 7 signal 2 } 
	{ buf_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ buf_V_2_d0 sc_out sc_lv 3 signal 2 } 
	{ buf_V_2_q0 sc_in sc_lv 3 signal 2 } 
	{ buf_V_3_address0 sc_out sc_lv 7 signal 3 } 
	{ buf_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_V_3_we0 sc_out sc_logic 1 signal 3 } 
	{ buf_V_3_d0 sc_out sc_lv 3 signal 3 } 
	{ buf_V_3_q0 sc_in sc_lv 3 signal 3 } 
	{ buf_V_4_address0 sc_out sc_lv 7 signal 4 } 
	{ buf_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_V_4_we0 sc_out sc_logic 1 signal 4 } 
	{ buf_V_4_d0 sc_out sc_lv 3 signal 4 } 
	{ buf_V_4_q0 sc_in sc_lv 3 signal 4 } 
	{ buf_V_5_address0 sc_out sc_lv 7 signal 5 } 
	{ buf_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_V_5_we0 sc_out sc_logic 1 signal 5 } 
	{ buf_V_5_d0 sc_out sc_lv 3 signal 5 } 
	{ buf_V_5_q0 sc_in sc_lv 3 signal 5 } 
	{ buf_V_6_address0 sc_out sc_lv 7 signal 6 } 
	{ buf_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_V_6_we0 sc_out sc_logic 1 signal 6 } 
	{ buf_V_6_d0 sc_out sc_lv 3 signal 6 } 
	{ buf_V_6_q0 sc_in sc_lv 3 signal 6 } 
	{ buf_V_7_address0 sc_out sc_lv 7 signal 7 } 
	{ buf_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_V_7_we0 sc_out sc_logic 1 signal 7 } 
	{ buf_V_7_d0 sc_out sc_lv 3 signal 7 } 
	{ buf_V_7_q0 sc_in sc_lv 3 signal 7 } 
	{ out_V_TDATA sc_out sc_lv 24 signal 8 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }} , 
 	{ "name": "buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V", "role": "address0" }} , 
 	{ "name": "buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V", "role": "ce0" }} , 
 	{ "name": "buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V", "role": "we0" }} , 
 	{ "name": "buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V", "role": "d0" }} , 
 	{ "name": "buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V", "role": "q0" }} , 
 	{ "name": "buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_1", "role": "address0" }} , 
 	{ "name": "buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_1", "role": "ce0" }} , 
 	{ "name": "buf_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_1", "role": "we0" }} , 
 	{ "name": "buf_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_1", "role": "d0" }} , 
 	{ "name": "buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_1", "role": "q0" }} , 
 	{ "name": "buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_2", "role": "address0" }} , 
 	{ "name": "buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_2", "role": "ce0" }} , 
 	{ "name": "buf_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_2", "role": "we0" }} , 
 	{ "name": "buf_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_2", "role": "d0" }} , 
 	{ "name": "buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_2", "role": "q0" }} , 
 	{ "name": "buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_3", "role": "address0" }} , 
 	{ "name": "buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_3", "role": "ce0" }} , 
 	{ "name": "buf_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_3", "role": "we0" }} , 
 	{ "name": "buf_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_3", "role": "d0" }} , 
 	{ "name": "buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_3", "role": "q0" }} , 
 	{ "name": "buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_4", "role": "address0" }} , 
 	{ "name": "buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_4", "role": "ce0" }} , 
 	{ "name": "buf_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_4", "role": "we0" }} , 
 	{ "name": "buf_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_4", "role": "d0" }} , 
 	{ "name": "buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_4", "role": "q0" }} , 
 	{ "name": "buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_5", "role": "address0" }} , 
 	{ "name": "buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_5", "role": "ce0" }} , 
 	{ "name": "buf_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_5", "role": "we0" }} , 
 	{ "name": "buf_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_5", "role": "d0" }} , 
 	{ "name": "buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_5", "role": "q0" }} , 
 	{ "name": "buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_6", "role": "address0" }} , 
 	{ "name": "buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_6", "role": "ce0" }} , 
 	{ "name": "buf_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_6", "role": "we0" }} , 
 	{ "name": "buf_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_6", "role": "d0" }} , 
 	{ "name": "buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_6", "role": "q0" }} , 
 	{ "name": "buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "buf_V_7", "role": "address0" }} , 
 	{ "name": "buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_7", "role": "ce0" }} , 
 	{ "name": "buf_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_V_7", "role": "we0" }} , 
 	{ "name": "buf_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_7", "role": "d0" }} , 
 	{ "name": "buf_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_V_7", "role": "q0" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "106", "EstimateLatencyMax" : "106",
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
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_174_8", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 {
		buf_V {Type IO LastRead 0 FirstWrite 0}
		buf_V_1 {Type IO LastRead 0 FirstWrite 0}
		buf_V_2 {Type IO LastRead 0 FirstWrite 0}
		buf_V_3 {Type IO LastRead 0 FirstWrite 0}
		buf_V_4 {Type IO LastRead 0 FirstWrite 0}
		buf_V_5 {Type IO LastRead 0 FirstWrite 0}
		buf_V_6 {Type IO LastRead 0 FirstWrite 0}
		buf_V_7 {Type IO LastRead 0 FirstWrite 0}
		out_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "106", "Max" : "106"}
	, {"Name" : "Interval", "Min" : "106", "Max" : "106"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf_V { ap_memory {  { buf_V_address0 mem_address 1 7 }  { buf_V_ce0 mem_ce 1 1 }  { buf_V_we0 mem_we 1 1 }  { buf_V_d0 mem_din 1 3 }  { buf_V_q0 in_data 0 3 } } }
	buf_V_1 { ap_memory {  { buf_V_1_address0 mem_address 1 7 }  { buf_V_1_ce0 mem_ce 1 1 }  { buf_V_1_we0 mem_we 1 1 }  { buf_V_1_d0 mem_din 1 3 }  { buf_V_1_q0 in_data 0 3 } } }
	buf_V_2 { ap_memory {  { buf_V_2_address0 mem_address 1 7 }  { buf_V_2_ce0 mem_ce 1 1 }  { buf_V_2_we0 mem_we 1 1 }  { buf_V_2_d0 mem_din 1 3 }  { buf_V_2_q0 in_data 0 3 } } }
	buf_V_3 { ap_memory {  { buf_V_3_address0 mem_address 1 7 }  { buf_V_3_ce0 mem_ce 1 1 }  { buf_V_3_we0 mem_we 1 1 }  { buf_V_3_d0 mem_din 1 3 }  { buf_V_3_q0 in_data 0 3 } } }
	buf_V_4 { ap_memory {  { buf_V_4_address0 mem_address 1 7 }  { buf_V_4_ce0 mem_ce 1 1 }  { buf_V_4_we0 mem_we 1 1 }  { buf_V_4_d0 mem_din 1 3 }  { buf_V_4_q0 in_data 0 3 } } }
	buf_V_5 { ap_memory {  { buf_V_5_address0 mem_address 1 7 }  { buf_V_5_ce0 mem_ce 1 1 }  { buf_V_5_we0 mem_we 1 1 }  { buf_V_5_d0 mem_din 1 3 }  { buf_V_5_q0 in_data 0 3 } } }
	buf_V_6 { ap_memory {  { buf_V_6_address0 mem_address 1 7 }  { buf_V_6_ce0 mem_ce 1 1 }  { buf_V_6_we0 mem_we 1 1 }  { buf_V_6_d0 mem_din 1 3 }  { buf_V_6_q0 in_data 0 3 } } }
	buf_V_7 { ap_memory {  { buf_V_7_address0 mem_address 1 7 }  { buf_V_7_ce0 mem_ce 1 1 }  { buf_V_7_we0 mem_we 1 1 }  { buf_V_7_d0 mem_din 1 3 }  { buf_V_7_q0 in_data 0 3 } } }
	out_V { axis {  { out_V_TREADY out_acc 0 1 }  { out_V_TDATA out_data 1 24 }  { out_V_TVALID out_vld 1 1 } } }
}
