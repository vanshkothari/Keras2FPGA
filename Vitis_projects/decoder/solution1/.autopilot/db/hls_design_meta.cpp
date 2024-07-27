#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("input_24_0", 16, hls_in, 0, "ap_vld", "in_data", 1),
	Port_Property("input_24_0_ap_vld", 1, hls_in, 0, "ap_vld", "in_vld", 1),
	Port_Property("input_24_1", 16, hls_in, 1, "ap_vld", "in_data", 1),
	Port_Property("input_24_1_ap_vld", 1, hls_in, 1, "ap_vld", "in_vld", 1),
	Port_Property("layer5_out", 256, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("layer5_out_ap_vld", 1, hls_out, 2, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "decoder";
