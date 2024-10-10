set moduleName myproject_entry120
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject.entry120}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_5_V int 912 regular {pointer 0}  }
	{ input_5_V_out int 912 regular {fifo 1}  }
	{ input_5_V_out1 int 912 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_5_V", "interface" : "wire", "bitwidth" : 912, "direction" : "READONLY"} , 
 	{ "Name" : "input_5_V_out", "interface" : "fifo", "bitwidth" : 912, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_5_V_out1", "interface" : "fifo", "bitwidth" : 912, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ input_5_V sc_in sc_lv 912 signal 0 } 
	{ input_5_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_5_V_out_din sc_out sc_lv 912 signal 1 } 
	{ input_5_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ input_5_V_out_write sc_out sc_logic 1 signal 1 } 
	{ input_5_V_out1_din sc_out sc_lv 912 signal 2 } 
	{ input_5_V_out1_full_n sc_in sc_logic 1 signal 2 } 
	{ input_5_V_out1_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "input_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":912, "type": "signal", "bundle":{"name": "input_5_V", "role": "default" }} , 
 	{ "name": "input_5_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_5_V", "role": "ap_vld" }} , 
 	{ "name": "input_5_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":912, "type": "signal", "bundle":{"name": "input_5_V_out", "role": "din" }} , 
 	{ "name": "input_5_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_V_out", "role": "full_n" }} , 
 	{ "name": "input_5_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_V_out", "role": "write" }} , 
 	{ "name": "input_5_V_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":912, "type": "signal", "bundle":{"name": "input_5_V_out1", "role": "din" }} , 
 	{ "name": "input_5_V_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_V_out1", "role": "full_n" }} , 
 	{ "name": "input_5_V_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_V_out1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject_entry120",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_5_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_5_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_5_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_5_V_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_5_V_out1_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	myproject_entry120 {
		input_5_V {Type I LastRead 0 FirstWrite -1}
		input_5_V_out {Type O LastRead -1 FirstWrite 0}
		input_5_V_out1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_5_V { ap_vld {  { input_5_V in_data 0 912 }  { input_5_V_ap_vld in_vld 0 1 } } }
	input_5_V_out { ap_fifo {  { input_5_V_out_din fifo_data 1 912 }  { input_5_V_out_full_n fifo_status 0 1 }  { input_5_V_out_write fifo_update 1 1 } } }
	input_5_V_out1 { ap_fifo {  { input_5_V_out1_din fifo_data 1 912 }  { input_5_V_out1_full_n fifo_status 0 1 }  { input_5_V_out1_write fifo_update 1 1 } } }
}
