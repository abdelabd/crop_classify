set moduleName klloss_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {klloss<ap_fixed,ap_fixed<16,6,5,3,0>,ap_fixed<16,6,5,3,0>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ mean_0_V_read int 16 regular  }
	{ mean_1_V_read int 16 regular  }
	{ mean_2_V_read int 16 regular  }
	{ mean_3_V_read int 16 regular  }
	{ mean_4_V_read int 16 regular  }
	{ mean_5_V_read int 16 regular  }
	{ mean_6_V_read int 16 regular  }
	{ mean_7_V_read int 16 regular  }
	{ mean_8_V_read int 16 regular  }
	{ mean_9_V_read int 16 regular  }
	{ mean_10_V_read int 16 regular  }
	{ mean_11_V_read int 16 regular  }
	{ mean_12_V_read int 16 regular  }
	{ mean_13_V_read int 16 regular  }
	{ mean_14_V_read int 16 regular  }
	{ mean_15_V_read int 16 regular  }
	{ mean_16_V_read int 16 regular  }
	{ mean_17_V_read int 16 regular  }
	{ mean_18_V_read int 16 regular  }
	{ log_var_0_V_read int 16 regular  }
	{ log_var_1_V_read int 16 regular  }
	{ log_var_2_V_read int 16 regular  }
	{ log_var_3_V_read int 16 regular  }
	{ log_var_4_V_read int 16 regular  }
	{ log_var_5_V_read int 16 regular  }
	{ log_var_6_V_read int 16 regular  }
	{ log_var_7_V_read int 16 regular  }
	{ log_var_8_V_read int 16 regular  }
	{ log_var_9_V_read int 16 regular  }
	{ log_var_10_V_read int 16 regular  }
	{ log_var_11_V_read int 16 regular  }
	{ log_var_12_V_read int 16 regular  }
	{ log_var_13_V_read int 16 regular  }
	{ log_var_14_V_read int 16 regular  }
	{ log_var_15_V_read int 16 regular  }
	{ log_var_16_V_read int 16 regular  }
	{ log_var_17_V_read int 16 regular  }
	{ log_var_18_V_read int 16 regular  }
	{ res_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mean_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_8_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_9_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_10_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_11_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_12_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_13_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_14_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_15_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_16_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_17_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_18_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_8_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_9_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_10_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_11_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_12_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_13_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_14_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_15_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_16_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_17_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "log_var_18_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mean_0_V_read sc_in sc_lv 16 signal 0 } 
	{ mean_1_V_read sc_in sc_lv 16 signal 1 } 
	{ mean_2_V_read sc_in sc_lv 16 signal 2 } 
	{ mean_3_V_read sc_in sc_lv 16 signal 3 } 
	{ mean_4_V_read sc_in sc_lv 16 signal 4 } 
	{ mean_5_V_read sc_in sc_lv 16 signal 5 } 
	{ mean_6_V_read sc_in sc_lv 16 signal 6 } 
	{ mean_7_V_read sc_in sc_lv 16 signal 7 } 
	{ mean_8_V_read sc_in sc_lv 16 signal 8 } 
	{ mean_9_V_read sc_in sc_lv 16 signal 9 } 
	{ mean_10_V_read sc_in sc_lv 16 signal 10 } 
	{ mean_11_V_read sc_in sc_lv 16 signal 11 } 
	{ mean_12_V_read sc_in sc_lv 16 signal 12 } 
	{ mean_13_V_read sc_in sc_lv 16 signal 13 } 
	{ mean_14_V_read sc_in sc_lv 16 signal 14 } 
	{ mean_15_V_read sc_in sc_lv 16 signal 15 } 
	{ mean_16_V_read sc_in sc_lv 16 signal 16 } 
	{ mean_17_V_read sc_in sc_lv 16 signal 17 } 
	{ mean_18_V_read sc_in sc_lv 16 signal 18 } 
	{ log_var_0_V_read sc_in sc_lv 16 signal 19 } 
	{ log_var_1_V_read sc_in sc_lv 16 signal 20 } 
	{ log_var_2_V_read sc_in sc_lv 16 signal 21 } 
	{ log_var_3_V_read sc_in sc_lv 16 signal 22 } 
	{ log_var_4_V_read sc_in sc_lv 16 signal 23 } 
	{ log_var_5_V_read sc_in sc_lv 16 signal 24 } 
	{ log_var_6_V_read sc_in sc_lv 16 signal 25 } 
	{ log_var_7_V_read sc_in sc_lv 16 signal 26 } 
	{ log_var_8_V_read sc_in sc_lv 16 signal 27 } 
	{ log_var_9_V_read sc_in sc_lv 16 signal 28 } 
	{ log_var_10_V_read sc_in sc_lv 16 signal 29 } 
	{ log_var_11_V_read sc_in sc_lv 16 signal 30 } 
	{ log_var_12_V_read sc_in sc_lv 16 signal 31 } 
	{ log_var_13_V_read sc_in sc_lv 16 signal 32 } 
	{ log_var_14_V_read sc_in sc_lv 16 signal 33 } 
	{ log_var_15_V_read sc_in sc_lv 16 signal 34 } 
	{ log_var_16_V_read sc_in sc_lv 16 signal 35 } 
	{ log_var_17_V_read sc_in sc_lv 16 signal 36 } 
	{ log_var_18_V_read sc_in sc_lv 16 signal 37 } 
	{ res_V sc_out sc_lv 16 signal 38 } 
	{ res_V_ap_vld sc_out sc_logic 1 outvld 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mean_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_0_V_read", "role": "default" }} , 
 	{ "name": "mean_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_1_V_read", "role": "default" }} , 
 	{ "name": "mean_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_2_V_read", "role": "default" }} , 
 	{ "name": "mean_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_3_V_read", "role": "default" }} , 
 	{ "name": "mean_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_4_V_read", "role": "default" }} , 
 	{ "name": "mean_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_5_V_read", "role": "default" }} , 
 	{ "name": "mean_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_6_V_read", "role": "default" }} , 
 	{ "name": "mean_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_7_V_read", "role": "default" }} , 
 	{ "name": "mean_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_8_V_read", "role": "default" }} , 
 	{ "name": "mean_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_9_V_read", "role": "default" }} , 
 	{ "name": "mean_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_10_V_read", "role": "default" }} , 
 	{ "name": "mean_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_11_V_read", "role": "default" }} , 
 	{ "name": "mean_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_12_V_read", "role": "default" }} , 
 	{ "name": "mean_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_13_V_read", "role": "default" }} , 
 	{ "name": "mean_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_14_V_read", "role": "default" }} , 
 	{ "name": "mean_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_15_V_read", "role": "default" }} , 
 	{ "name": "mean_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_16_V_read", "role": "default" }} , 
 	{ "name": "mean_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_17_V_read", "role": "default" }} , 
 	{ "name": "mean_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mean_18_V_read", "role": "default" }} , 
 	{ "name": "log_var_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_0_V_read", "role": "default" }} , 
 	{ "name": "log_var_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_1_V_read", "role": "default" }} , 
 	{ "name": "log_var_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_2_V_read", "role": "default" }} , 
 	{ "name": "log_var_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_3_V_read", "role": "default" }} , 
 	{ "name": "log_var_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_4_V_read", "role": "default" }} , 
 	{ "name": "log_var_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_5_V_read", "role": "default" }} , 
 	{ "name": "log_var_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_6_V_read", "role": "default" }} , 
 	{ "name": "log_var_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_7_V_read", "role": "default" }} , 
 	{ "name": "log_var_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_8_V_read", "role": "default" }} , 
 	{ "name": "log_var_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_9_V_read", "role": "default" }} , 
 	{ "name": "log_var_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_10_V_read", "role": "default" }} , 
 	{ "name": "log_var_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_11_V_read", "role": "default" }} , 
 	{ "name": "log_var_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_12_V_read", "role": "default" }} , 
 	{ "name": "log_var_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_13_V_read", "role": "default" }} , 
 	{ "name": "log_var_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_14_V_read", "role": "default" }} , 
 	{ "name": "log_var_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_15_V_read", "role": "default" }} , 
 	{ "name": "log_var_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_16_V_read", "role": "default" }} , 
 	{ "name": "log_var_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_17_V_read", "role": "default" }} , 
 	{ "name": "log_var_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "log_var_18_V_read", "role": "default" }} , 
 	{ "name": "res_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V", "role": "default" }} , 
 	{ "name": "res_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
			{"Name" : "mean_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mean_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_4_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_5_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_6_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_7_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_8_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_9_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_10_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_11_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_12_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_13_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_14_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_15_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_16_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_17_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "log_var_18_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "res_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_table1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U37", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U38", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U39", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U40", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U41", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U42", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U43", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U44", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U45", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U46", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U47", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U48", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U49", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U50", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U51", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U52", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_7ns_16s_23_1_1_U56", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mean_0_V_read { ap_none {  { mean_0_V_read in_data 0 16 } } }
	mean_1_V_read { ap_none {  { mean_1_V_read in_data 0 16 } } }
	mean_2_V_read { ap_none {  { mean_2_V_read in_data 0 16 } } }
	mean_3_V_read { ap_none {  { mean_3_V_read in_data 0 16 } } }
	mean_4_V_read { ap_none {  { mean_4_V_read in_data 0 16 } } }
	mean_5_V_read { ap_none {  { mean_5_V_read in_data 0 16 } } }
	mean_6_V_read { ap_none {  { mean_6_V_read in_data 0 16 } } }
	mean_7_V_read { ap_none {  { mean_7_V_read in_data 0 16 } } }
	mean_8_V_read { ap_none {  { mean_8_V_read in_data 0 16 } } }
	mean_9_V_read { ap_none {  { mean_9_V_read in_data 0 16 } } }
	mean_10_V_read { ap_none {  { mean_10_V_read in_data 0 16 } } }
	mean_11_V_read { ap_none {  { mean_11_V_read in_data 0 16 } } }
	mean_12_V_read { ap_none {  { mean_12_V_read in_data 0 16 } } }
	mean_13_V_read { ap_none {  { mean_13_V_read in_data 0 16 } } }
	mean_14_V_read { ap_none {  { mean_14_V_read in_data 0 16 } } }
	mean_15_V_read { ap_none {  { mean_15_V_read in_data 0 16 } } }
	mean_16_V_read { ap_none {  { mean_16_V_read in_data 0 16 } } }
	mean_17_V_read { ap_none {  { mean_17_V_read in_data 0 16 } } }
	mean_18_V_read { ap_none {  { mean_18_V_read in_data 0 16 } } }
	log_var_0_V_read { ap_none {  { log_var_0_V_read in_data 0 16 } } }
	log_var_1_V_read { ap_none {  { log_var_1_V_read in_data 0 16 } } }
	log_var_2_V_read { ap_none {  { log_var_2_V_read in_data 0 16 } } }
	log_var_3_V_read { ap_none {  { log_var_3_V_read in_data 0 16 } } }
	log_var_4_V_read { ap_none {  { log_var_4_V_read in_data 0 16 } } }
	log_var_5_V_read { ap_none {  { log_var_5_V_read in_data 0 16 } } }
	log_var_6_V_read { ap_none {  { log_var_6_V_read in_data 0 16 } } }
	log_var_7_V_read { ap_none {  { log_var_7_V_read in_data 0 16 } } }
	log_var_8_V_read { ap_none {  { log_var_8_V_read in_data 0 16 } } }
	log_var_9_V_read { ap_none {  { log_var_9_V_read in_data 0 16 } } }
	log_var_10_V_read { ap_none {  { log_var_10_V_read in_data 0 16 } } }
	log_var_11_V_read { ap_none {  { log_var_11_V_read in_data 0 16 } } }
	log_var_12_V_read { ap_none {  { log_var_12_V_read in_data 0 16 } } }
	log_var_13_V_read { ap_none {  { log_var_13_V_read in_data 0 16 } } }
	log_var_14_V_read { ap_none {  { log_var_14_V_read in_data 0 16 } } }
	log_var_15_V_read { ap_none {  { log_var_15_V_read in_data 0 16 } } }
	log_var_16_V_read { ap_none {  { log_var_16_V_read in_data 0 16 } } }
	log_var_17_V_read { ap_none {  { log_var_17_V_read in_data 0 16 } } }
	log_var_18_V_read { ap_none {  { log_var_18_V_read in_data 0 16 } } }
	res_V { ap_vld {  { res_V out_data 1 16 }  { res_V_ap_vld out_vld 1 1 } } }
}
