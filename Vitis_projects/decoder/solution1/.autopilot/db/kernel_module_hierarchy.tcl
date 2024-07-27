set ModuleHierarchy {[{
"Name" : "decoder","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_59","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret2_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_67","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_87","ID" : "3","Type" : "pipeline"},
	{"Name" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107","ID" : "4","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_400","ID" : "5","Type" : "pipeline"},
		{"Name" : "grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_422","ID" : "6","Type" : "pipeline"},
		{"Name" : "grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_444","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_466","ID" : "8","Type" : "pipeline"},]},]
}]}