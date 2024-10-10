set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_5_V int 912 regular {pointer 0}  }
	{ layer6_out_0_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_5_V", "interface" : "wire", "bitwidth" : 912, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":784,"up":799,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]},{"low":800,"up":815,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 50,"up" : 50,"step" : 2}]}]},{"low":816,"up":831,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 51,"up" : 51,"step" : 2}]}]},{"low":832,"up":847,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 52,"up" : 52,"step" : 2}]}]},{"low":848,"up":863,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 53,"up" : 53,"step" : 2}]}]},{"low":864,"up":879,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 54,"up" : 54,"step" : 2}]}]},{"low":880,"up":895,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 55,"up" : 55,"step" : 2}]}]},{"low":896,"up":911,"cElement": [{"cName": "input_5.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 56,"up" : 56,"step" : 2}]}]}]} , 
 	{ "Name" : "layer6_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer6_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ input_5_V sc_in sc_lv 912 signal 0 } 
	{ layer6_out_0_V sc_out sc_lv 16 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_5_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer6_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":912, "type": "signal", "bundle":{"name": "input_5_V", "role": "default" }} , 
 	{ "name": "layer6_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_0_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_5_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_5_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer6_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer6_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "13", "25", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "120", "EstimateLatencyMax" : "121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_entry120_U0"}],
		"OutputProcess" : [
			{"ID" : "25", "Name" : "klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0"}],
		"Port" : [
			{"Name" : "input_5_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_entry120_U0", "Port" : "input_5_V"}]},
			{"Name" : "layer6_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0", "Port" : "res_V"}]},
			{"Name" : "exp_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0", "Port" : "exp_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_entry120_U0", "Parent" : "0",
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
			{"Name" : "input_5_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "input_5_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_5_V_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "input_5_V_out1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "118",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0_U",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.grp_fill_buffer_fu_259", "Parent" : "2",
		"CDFG" : "fill_buffer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "partition", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_10s_26_1_1_U7", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_11ns_26_1_1_U8", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_9ns_25_1_1_U9", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_11s_26_1_1_U10", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_11s_26_1_1_U11", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_10ns_26_1_1_U12", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_6ns_22_1_1_U13", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_9ns_25_1_1_U14", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0.myproject_mul_mul_16s_10s_26_1_1_U15", "Parent" : "2"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "118",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0_U",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.grp_fill_buffer_1_fu_255", "Parent" : "13",
		"CDFG" : "fill_buffer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "partition", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_10s_26_1_1_U26", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_6ns_22_1_1_U27", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_10s_26_1_1_U28", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_10ns_26_1_1_U29", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_10ns_26_1_1_U30", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_11s_26_1_1_U31", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_9ns_25_1_1_U32", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_10ns_26_1_1_U33", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_10ns_26_1_1_U34", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0.myproject_mul_mul_16s_11s_26_1_1_U35", "Parent" : "13"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mean_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "49"},
			{"Name" : "mean_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "50"},
			{"Name" : "mean_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "51"},
			{"Name" : "mean_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "52"},
			{"Name" : "mean_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "53"},
			{"Name" : "mean_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "54"},
			{"Name" : "mean_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "55"},
			{"Name" : "mean_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "56"},
			{"Name" : "mean_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "57"},
			{"Name" : "mean_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "58"},
			{"Name" : "mean_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "59"},
			{"Name" : "mean_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "60"},
			{"Name" : "mean_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "61"},
			{"Name" : "mean_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "62"},
			{"Name" : "mean_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "63"},
			{"Name" : "mean_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "64"},
			{"Name" : "mean_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "65"},
			{"Name" : "mean_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66"},
			{"Name" : "mean_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "67"},
			{"Name" : "log_var_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "68"},
			{"Name" : "log_var_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "69"},
			{"Name" : "log_var_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "70"},
			{"Name" : "log_var_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "71"},
			{"Name" : "log_var_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "72"},
			{"Name" : "log_var_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "73"},
			{"Name" : "log_var_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "74"},
			{"Name" : "log_var_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "75"},
			{"Name" : "log_var_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "76"},
			{"Name" : "log_var_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "77"},
			{"Name" : "log_var_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "78"},
			{"Name" : "log_var_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "79"},
			{"Name" : "log_var_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "80"},
			{"Name" : "log_var_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "81"},
			{"Name" : "log_var_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "82"},
			{"Name" : "log_var_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "83"},
			{"Name" : "log_var_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "84"},
			{"Name" : "log_var_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "85"},
			{"Name" : "log_var_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "86"},
			{"Name" : "res_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.exp_table1_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U37", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U38", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U39", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U40", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U41", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U42", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U43", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U44", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U45", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U46", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U47", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U48", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U49", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U50", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U51", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U52", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U53", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U54", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_16s_16s_26_1_1_U55", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.myproject_mul_mul_7ns_16s_23_1_1_U56", "Parent" : "25"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_5_V_c_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_5_V_c7_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_0_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_1_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_2_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_3_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_4_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_5_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_6_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_7_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_8_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_9_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_10_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_11_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_12_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_13_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_14_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_15_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_16_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_17_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_18_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_3_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_4_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_5_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_6_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_7_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_8_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_9_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_10_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_11_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_12_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_13_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_14_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_15_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_16_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_17_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_18_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_U0_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_5_V {Type I LastRead 0 FirstWrite -1}
		layer6_out_0_V {Type O LastRead -1 FirstWrite 2}
		exp_table1 {Type I LastRead -1 FirstWrite -1}}
	myproject_entry120 {
		input_5_V {Type I LastRead 0 FirstWrite -1}
		input_5_V_out {Type O LastRead -1 FirstWrite 0}
		input_5_V_out1 {Type O LastRead -1 FirstWrite 0}}
	pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config9_s {
		data_V {Type I LastRead 2 FirstWrite -1}}
	fill_buffer {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		partition {Type I LastRead 0 FirstWrite -1}}
	pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s {
		data_V {Type I LastRead 2 FirstWrite -1}}
	fill_buffer_1 {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		partition {Type I LastRead 0 FirstWrite -1}}
	klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s {
		mean_0_V_read {Type I LastRead 0 FirstWrite -1}
		mean_1_V_read {Type I LastRead 0 FirstWrite -1}
		mean_2_V_read {Type I LastRead 0 FirstWrite -1}
		mean_3_V_read {Type I LastRead 0 FirstWrite -1}
		mean_4_V_read {Type I LastRead 0 FirstWrite -1}
		mean_5_V_read {Type I LastRead 0 FirstWrite -1}
		mean_6_V_read {Type I LastRead 0 FirstWrite -1}
		mean_7_V_read {Type I LastRead 0 FirstWrite -1}
		mean_8_V_read {Type I LastRead 0 FirstWrite -1}
		mean_9_V_read {Type I LastRead 0 FirstWrite -1}
		mean_10_V_read {Type I LastRead 0 FirstWrite -1}
		mean_11_V_read {Type I LastRead 0 FirstWrite -1}
		mean_12_V_read {Type I LastRead 0 FirstWrite -1}
		mean_13_V_read {Type I LastRead 0 FirstWrite -1}
		mean_14_V_read {Type I LastRead 0 FirstWrite -1}
		mean_15_V_read {Type I LastRead 0 FirstWrite -1}
		mean_16_V_read {Type I LastRead 0 FirstWrite -1}
		mean_17_V_read {Type I LastRead 0 FirstWrite -1}
		mean_18_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_0_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_1_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_2_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_3_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_4_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_5_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_6_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_7_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_8_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_9_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_10_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_11_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_12_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_13_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_14_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_15_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_16_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_17_V_read {Type I LastRead 0 FirstWrite -1}
		log_var_18_V_read {Type I LastRead 0 FirstWrite -1}
		res_V {Type O LastRead -1 FirstWrite 2}
		exp_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "120", "Max" : "121"}
	, {"Name" : "Interval", "Min" : "114", "Max" : "114"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_5_V { ap_vld {  { input_5_V in_data 0 912 }  { input_5_V_ap_vld in_vld 0 1 } } }
	layer6_out_0_V { ap_vld {  { layer6_out_0_V out_data 1 16 }  { layer6_out_0_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

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
