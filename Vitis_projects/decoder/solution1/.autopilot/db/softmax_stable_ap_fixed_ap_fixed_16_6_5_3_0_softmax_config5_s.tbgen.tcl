set moduleName softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {softmax_stable<ap_fixed,ap_fixed<16,6,5,3,0>,softmax_config5>}
set C_modelType { int 256 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_0_val int 16 regular  }
	{ data_1_val int 16 regular  }
	{ data_2_val int 16 regular  }
	{ data_3_val int 16 regular  }
	{ data_4_val int 16 regular  }
	{ data_5_val int 16 regular  }
	{ data_6_val int 16 regular  }
	{ data_7_val int 16 regular  }
	{ data_8_val int 16 regular  }
	{ data_9_val int 16 regular  }
	{ data_10_val int 16 regular  }
	{ data_11_val int 16 regular  }
	{ data_12_val int 16 regular  }
	{ data_13_val int 16 regular  }
	{ data_14_val int 16 regular  }
	{ data_15_val int 16 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ data_0_val sc_in sc_lv 16 signal 0 } 
	{ data_1_val sc_in sc_lv 16 signal 1 } 
	{ data_2_val sc_in sc_lv 16 signal 2 } 
	{ data_3_val sc_in sc_lv 16 signal 3 } 
	{ data_4_val sc_in sc_lv 16 signal 4 } 
	{ data_5_val sc_in sc_lv 16 signal 5 } 
	{ data_6_val sc_in sc_lv 16 signal 6 } 
	{ data_7_val sc_in sc_lv 16 signal 7 } 
	{ data_8_val sc_in sc_lv 16 signal 8 } 
	{ data_9_val sc_in sc_lv 16 signal 9 } 
	{ data_10_val sc_in sc_lv 16 signal 10 } 
	{ data_11_val sc_in sc_lv 16 signal 11 } 
	{ data_12_val sc_in sc_lv 16 signal 12 } 
	{ data_13_val sc_in sc_lv 16 signal 13 } 
	{ data_14_val sc_in sc_lv 16 signal 14 } 
	{ data_15_val sc_in sc_lv 16 signal 15 } 
	{ ap_return sc_out sc_lv 256 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "data_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_val", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_val", "role": "default" }} , 
 	{ "name": "data_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_val", "role": "default" }} , 
 	{ "name": "data_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_8_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "13", "18", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.invert_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_400", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_400.sparsemux_21_4_17_1_1_U74", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_400.sparsemux_21_4_17_1_1_U75", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_400.sparsemux_21_4_17_1_1_U76", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_400.sparsemux_21_4_17_1_1_U77", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_422", "Parent" : "0", "Child" : ["9", "10", "11", "12"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_422.sparsemux_21_4_17_1_1_U74", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_422.sparsemux_21_4_17_1_1_U75", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_422.sparsemux_21_4_17_1_1_U76", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_422.sparsemux_21_4_17_1_1_U77", "Parent" : "8"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_444", "Parent" : "0", "Child" : ["14", "15", "16", "17"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_444.sparsemux_21_4_17_1_1_U74", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_444.sparsemux_21_4_17_1_1_U75", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_444.sparsemux_21_4_17_1_1_U76", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_444.sparsemux_21_4_17_1_1_U77", "Parent" : "13"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_466", "Parent" : "0", "Child" : ["19", "20", "21", "22"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_466.sparsemux_21_4_17_1_1_U74", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_466.sparsemux_21_4_17_1_1_U75", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_466.sparsemux_21_4_17_1_1_U76", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_466.sparsemux_21_4_17_1_1_U77", "Parent" : "18"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U96", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U97", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U98", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U99", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U100", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U101", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U102", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U103", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U104", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U105", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U106", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U107", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U108", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U109", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U110", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_17ns_26_1_1_U111", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_10_val {Type I LastRead 0 FirstWrite -1}
		x_11_val {Type I LastRead 0 FirstWrite -1}
		x_12_val {Type I LastRead 0 FirstWrite -1}
		x_13_val {Type I LastRead 0 FirstWrite -1}
		x_14_val {Type I LastRead 0 FirstWrite -1}
		x_15_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_10_val {Type I LastRead 0 FirstWrite -1}
		x_11_val {Type I LastRead 0 FirstWrite -1}
		x_12_val {Type I LastRead 0 FirstWrite -1}
		x_13_val {Type I LastRead 0 FirstWrite -1}
		x_14_val {Type I LastRead 0 FirstWrite -1}
		x_15_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_10_val {Type I LastRead 0 FirstWrite -1}
		x_11_val {Type I LastRead 0 FirstWrite -1}
		x_12_val {Type I LastRead 0 FirstWrite -1}
		x_13_val {Type I LastRead 0 FirstWrite -1}
		x_14_val {Type I LastRead 0 FirstWrite -1}
		x_15_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}
		x_10_val {Type I LastRead 0 FirstWrite -1}
		x_11_val {Type I LastRead 0 FirstWrite -1}
		x_12_val {Type I LastRead 0 FirstWrite -1}
		x_13_val {Type I LastRead 0 FirstWrite -1}
		x_14_val {Type I LastRead 0 FirstWrite -1}
		x_15_val {Type I LastRead 0 FirstWrite -1}
		idx {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_val { ap_none {  { data_0_val in_data 0 16 } } }
	data_1_val { ap_none {  { data_1_val in_data 0 16 } } }
	data_2_val { ap_none {  { data_2_val in_data 0 16 } } }
	data_3_val { ap_none {  { data_3_val in_data 0 16 } } }
	data_4_val { ap_none {  { data_4_val in_data 0 16 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 16 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 16 } } }
	data_7_val { ap_none {  { data_7_val in_data 0 16 } } }
	data_8_val { ap_none {  { data_8_val in_data 0 16 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 16 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 16 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 16 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 16 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 16 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 16 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 16 } } }
}
