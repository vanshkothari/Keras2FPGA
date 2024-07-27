set moduleName reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s
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
set C_modelName {reduce<ap_fixed<18, 8, 0, 0, 0>, 4, Op_add<ap_fixed<18, 8, 0, 0, 0> > >}
set C_modelType { int 18 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_0_val int 17 regular  }
	{ x_1_val int 17 regular  }
	{ x_2_val int 17 regular  }
	{ x_3_val int 17 regular  }
	{ x_4_val int 17 regular  }
	{ x_5_val int 17 regular  }
	{ x_6_val int 17 regular  }
	{ x_7_val int 17 regular  }
	{ x_8_val int 17 regular  }
	{ x_9_val int 17 regular  }
	{ x_10_val int 17 regular  }
	{ x_11_val int 17 regular  }
	{ x_12_val int 17 regular  }
	{ x_13_val int 17 regular  }
	{ x_14_val int 17 regular  }
	{ x_15_val int 17 regular  }
	{ idx int 4 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_0_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_3_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_5_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_7_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_9_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_10_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_11_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_12_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_13_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_14_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_15_val", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 18} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ x_0_val sc_in sc_lv 17 signal 0 } 
	{ x_1_val sc_in sc_lv 17 signal 1 } 
	{ x_2_val sc_in sc_lv 17 signal 2 } 
	{ x_3_val sc_in sc_lv 17 signal 3 } 
	{ x_4_val sc_in sc_lv 17 signal 4 } 
	{ x_5_val sc_in sc_lv 17 signal 5 } 
	{ x_6_val sc_in sc_lv 17 signal 6 } 
	{ x_7_val sc_in sc_lv 17 signal 7 } 
	{ x_8_val sc_in sc_lv 17 signal 8 } 
	{ x_9_val sc_in sc_lv 17 signal 9 } 
	{ x_10_val sc_in sc_lv 17 signal 10 } 
	{ x_11_val sc_in sc_lv 17 signal 11 } 
	{ x_12_val sc_in sc_lv 17 signal 12 } 
	{ x_13_val sc_in sc_lv 17 signal 13 } 
	{ x_14_val sc_in sc_lv 17 signal 14 } 
	{ x_15_val sc_in sc_lv 17 signal 15 } 
	{ idx sc_in sc_lv 4 signal 16 } 
	{ ap_return sc_out sc_lv 18 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "x_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_0_val", "role": "default" }} , 
 	{ "name": "x_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_1_val", "role": "default" }} , 
 	{ "name": "x_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_2_val", "role": "default" }} , 
 	{ "name": "x_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_3_val", "role": "default" }} , 
 	{ "name": "x_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_4_val", "role": "default" }} , 
 	{ "name": "x_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_5_val", "role": "default" }} , 
 	{ "name": "x_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_6_val", "role": "default" }} , 
 	{ "name": "x_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_7_val", "role": "default" }} , 
 	{ "name": "x_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_8_val", "role": "default" }} , 
 	{ "name": "x_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_9_val", "role": "default" }} , 
 	{ "name": "x_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_10_val", "role": "default" }} , 
 	{ "name": "x_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_11_val", "role": "default" }} , 
 	{ "name": "x_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_12_val", "role": "default" }} , 
 	{ "name": "x_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_13_val", "role": "default" }} , 
 	{ "name": "x_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_14_val", "role": "default" }} , 
 	{ "name": "x_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x_15_val", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_21_4_17_1_1_U74", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_21_4_17_1_1_U75", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_21_4_17_1_1_U76", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_21_4_17_1_1_U77", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0_val { ap_none {  { x_0_val in_data 0 17 } } }
	x_1_val { ap_none {  { x_1_val in_data 0 17 } } }
	x_2_val { ap_none {  { x_2_val in_data 0 17 } } }
	x_3_val { ap_none {  { x_3_val in_data 0 17 } } }
	x_4_val { ap_none {  { x_4_val in_data 0 17 } } }
	x_5_val { ap_none {  { x_5_val in_data 0 17 } } }
	x_6_val { ap_none {  { x_6_val in_data 0 17 } } }
	x_7_val { ap_none {  { x_7_val in_data 0 17 } } }
	x_8_val { ap_none {  { x_8_val in_data 0 17 } } }
	x_9_val { ap_none {  { x_9_val in_data 0 17 } } }
	x_10_val { ap_none {  { x_10_val in_data 0 17 } } }
	x_11_val { ap_none {  { x_11_val in_data 0 17 } } }
	x_12_val { ap_none {  { x_12_val in_data 0 17 } } }
	x_13_val { ap_none {  { x_13_val in_data 0 17 } } }
	x_14_val { ap_none {  { x_14_val in_data 0 17 } } }
	x_15_val { ap_none {  { x_15_val in_data 0 17 } } }
	idx { ap_none {  { idx in_data 0 4 } } }
}
