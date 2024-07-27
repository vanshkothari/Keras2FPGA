set moduleName encoder
set isTopModule 1
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
set C_modelName {encoder}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_112 int 16 regular {pointer 0}  }
	{ layer4_out_0 int 16 regular {pointer 1}  }
	{ layer4_out_1 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_112", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer4_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_112 sc_in sc_lv 16 signal 0 } 
	{ input_112_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_112_ap_ack sc_out sc_logic 1 inacc 0 } 
	{ layer4_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer4_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer4_out_0_ap_ack sc_in sc_logic 1 outacc 1 } 
	{ layer4_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer4_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer4_out_1_ap_ack sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_112", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_112", "role": "default" }} , 
 	{ "name": "input_112_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_112", "role": "ap_vld" }} , 
 	{ "name": "input_112_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_112", "role": "ap_ack" }} , 
 	{ "name": "layer4_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_0", "role": "default" }} , 
 	{ "name": "layer4_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_0_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer4_out_0", "role": "ap_ack" }} , 
 	{ "name": "layer4_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_1", "role": "default" }} , 
 	{ "name": "layer4_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_1_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer4_out_1", "role": "ap_ack" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "9"],
		"CDFG" : "encoder",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_112", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out_0", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer4_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out_1", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer4_out_1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_uint_1_ap_fixed_16_6_5_3_0_config2_s_fu_54", "Parent" : "0",
		"CDFG" : "dense_latency_ap_uint_1_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_60", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_80", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
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
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_80.mul_16s_14s_26_1_1_U18", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_80.mul_16s_13s_26_1_1_U19", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_80.mul_16s_13s_26_1_1_U20", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_80.mul_16s_13s_26_1_1_U21", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_layer4_out_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_layer4_out_1_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	encoder {
		input_112 {Type I LastRead 0 FirstWrite -1}
		layer4_out_0 {Type O LastRead -1 FirstWrite 12}
		layer4_out_1 {Type O LastRead -1 FirstWrite 12}}
	dense_latency_ap_uint_1_ap_fixed_16_6_5_3_0_config2_s {
		data_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s {
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
		data_15_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s {
		data_0_val {Type I LastRead 1 FirstWrite -1}
		data_1_val {Type I LastRead 2 FirstWrite -1}
		data_2_val {Type I LastRead 2 FirstWrite -1}
		data_3_val {Type I LastRead 3 FirstWrite -1}
		data_4_val {Type I LastRead 3 FirstWrite -1}
		data_5_val {Type I LastRead 4 FirstWrite -1}
		data_6_val {Type I LastRead 4 FirstWrite -1}
		data_7_val {Type I LastRead 5 FirstWrite -1}
		data_8_val {Type I LastRead 5 FirstWrite -1}
		data_9_val {Type I LastRead 6 FirstWrite -1}
		data_10_val {Type I LastRead 6 FirstWrite -1}
		data_11_val {Type I LastRead 7 FirstWrite -1}
		data_12_val {Type I LastRead 1 FirstWrite -1}
		data_13_val {Type I LastRead 1 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_112 { ap_hs {  { input_112 in_data 0 16 }  { input_112_ap_vld in_vld 0 1 }  { input_112_ap_ack in_acc 1 1 } } }
	layer4_out_0 { ap_hs {  { layer4_out_0 out_data 1 16 }  { layer4_out_0_ap_vld out_vld 1 1 }  { layer4_out_0_ap_ack out_acc 0 1 } } }
	layer4_out_1 { ap_hs {  { layer4_out_1 out_data 1 16 }  { layer4_out_1_ap_vld out_vld 1 1 }  { layer4_out_1_ap_ack out_acc 0 1 } } }
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
