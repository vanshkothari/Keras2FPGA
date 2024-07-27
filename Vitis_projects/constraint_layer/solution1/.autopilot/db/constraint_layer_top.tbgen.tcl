set moduleName constraint_layer_top
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
set C_modelName {constraint_layer_top}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ encoded_input_0 int 16 regular {pointer 0}  }
	{ encoded_input_1 int 16 regular {pointer 0}  }
	{ encoded_output_0 int 16 regular {pointer 1}  }
	{ encoded_output_1 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "encoded_input_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "encoded_input_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "encoded_output_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "encoded_output_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ encoded_input_0_ap_vld sc_in sc_logic 1 invld 0 } 
	{ encoded_input_1_ap_vld sc_in sc_logic 1 invld 1 } 
	{ encoded_output_0_ap_ack sc_in sc_logic 1 outacc 2 } 
	{ encoded_output_1_ap_ack sc_in sc_logic 1 outacc 3 } 
	{ encoded_input_0 sc_in sc_lv 16 signal 0 } 
	{ encoded_input_0_ap_ack sc_out sc_logic 1 inacc 0 } 
	{ encoded_input_1 sc_in sc_lv 16 signal 1 } 
	{ encoded_input_1_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ encoded_output_0 sc_out sc_lv 16 signal 2 } 
	{ encoded_output_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ encoded_output_1 sc_out sc_lv 16 signal 3 } 
	{ encoded_output_1_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "encoded_input_0_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "encoded_input_0", "role": "ap_vld" }} , 
 	{ "name": "encoded_input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "encoded_input_1", "role": "ap_vld" }} , 
 	{ "name": "encoded_output_0_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "encoded_output_0", "role": "ap_ack" }} , 
 	{ "name": "encoded_output_1_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "encoded_output_1", "role": "ap_ack" }} , 
 	{ "name": "encoded_input_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "encoded_input_0", "role": "default" }} , 
 	{ "name": "encoded_input_0_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "encoded_input_0", "role": "ap_ack" }} , 
 	{ "name": "encoded_input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "encoded_input_1", "role": "default" }} , 
 	{ "name": "encoded_input_1_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "encoded_input_1", "role": "ap_ack" }} , 
 	{ "name": "encoded_output_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "encoded_output_0", "role": "default" }} , 
 	{ "name": "encoded_output_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "encoded_output_0", "role": "ap_vld" }} , 
 	{ "name": "encoded_output_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "encoded_output_1", "role": "default" }} , 
 	{ "name": "encoded_output_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "encoded_output_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "constraint_layer_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "encoded_input_0", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "encoded_input_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "encoded_input_1", "Type" : "HS", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "encoded_input_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "encoded_output_0", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "encoded_output_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "encoded_output_1", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "encoded_output_1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_26_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_9s_7ns_8_13_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14ns_16s_26_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14ns_16s_26_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26s_26_4_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_encoded_output_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_encoded_output_1_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	constraint_layer_top {
		encoded_input_0 {Type I LastRead 0 FirstWrite -1}
		encoded_input_1 {Type I LastRead 0 FirstWrite -1}
		encoded_output_0 {Type O LastRead -1 FirstWrite 21}
		encoded_output_1 {Type O LastRead -1 FirstWrite 21}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	encoded_input_0 { ap_hs {  { encoded_input_0_ap_vld in_vld 0 1 }  { encoded_input_0 in_data 0 16 }  { encoded_input_0_ap_ack in_acc 1 1 } } }
	encoded_input_1 { ap_hs {  { encoded_input_1_ap_vld in_vld 0 1 }  { encoded_input_1 in_data 0 16 }  { encoded_input_1_ap_ack in_acc 1 1 } } }
	encoded_output_0 { ap_hs {  { encoded_output_0_ap_ack out_acc 0 1 }  { encoded_output_0 out_data 1 16 }  { encoded_output_0_ap_vld out_vld 1 1 } } }
	encoded_output_1 { ap_hs {  { encoded_output_1_ap_ack out_acc 0 1 }  { encoded_output_1 out_data 1 16 }  { encoded_output_1_ap_vld out_vld 1 1 } } }
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
