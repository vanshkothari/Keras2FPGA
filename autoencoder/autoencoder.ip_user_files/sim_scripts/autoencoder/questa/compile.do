vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_15

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder_dense_latency_ap_uint_1_ap_fixed_16_6_5_3_0_config2_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder_mul_16s_13s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder_mul_16s_14s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder_regslice_both.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/b249/hdl/verilog/encoder.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_encoder_0_0/sim/autoencoder_encoder_0_0.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/f86c/hdl/verilog/constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/f86c/hdl/verilog/constraint_layer_top_mul_14ns_16s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/f86c/hdl/verilog/constraint_layer_top_mul_16s_16s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/f86c/hdl/verilog/constraint_layer_top_regslice_both.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/f86c/hdl/verilog/constraint_layer_top_udiv_9s_7ns_8_13_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/f86c/hdl/verilog/constraint_layer_top.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_constraint_layer_top_0_0/sim/autoencoder_constraint_layer_top_0_0.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_11s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_12s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_13s_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_18s_17ns_26_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_regslice_both.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_sparsemux_21_4_17_1_1.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_decoder_0_0/sim/autoencoder_decoder_0_0.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_sig2onehot_0_0/sim/autoencoder_sig2onehot_0_0.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_onehot2sig_0_0/sim/autoencoder_onehot2sig_0_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_rst_clk_wiz_100M_1/sim/autoencoder_rst_clk_wiz_100M_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_AWGN_adder_0_0/sim/autoencoder_AWGN_adder_0_0.v" \
"../../../../autoencoder.gen/sources_1/bd/autoencoder/sim/autoencoder.v" \

vlog -work xil_defaultlib \
"glbl.v"

