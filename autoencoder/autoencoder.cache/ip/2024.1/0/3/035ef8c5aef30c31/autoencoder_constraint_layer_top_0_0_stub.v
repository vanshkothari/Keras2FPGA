// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 19:55:29 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ autoencoder_constraint_layer_top_0_0_stub.v
// Design      : autoencoder_constraint_layer_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "constraint_layer_top,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(encoded_input_0_ap_vld, 
  encoded_input_1_ap_vld, encoded_output_0_ap_ack, encoded_output_1_ap_ack, 
  encoded_input_0_ap_ack, encoded_input_1_ap_ack, encoded_output_0_ap_vld, 
  encoded_output_1_ap_vld, ap_clk, ap_rst, ap_done, ap_idle, ap_ready, ap_start, encoded_input_0, 
  encoded_input_1, encoded_output_0, encoded_output_1)
/* synthesis syn_black_box black_box_pad_pin="encoded_input_0_ap_vld,encoded_input_1_ap_vld,encoded_output_0_ap_ack,encoded_output_1_ap_ack,encoded_input_0_ap_ack,encoded_input_1_ap_ack,encoded_output_0_ap_vld,encoded_output_1_ap_vld,ap_rst,ap_done,ap_idle,ap_ready,ap_start,encoded_input_0[15:0],encoded_input_1[15:0],encoded_output_0[15:0],encoded_output_1[15:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input encoded_input_0_ap_vld;
  input encoded_input_1_ap_vld;
  input encoded_output_0_ap_ack;
  input encoded_output_1_ap_ack;
  output encoded_input_0_ap_ack;
  output encoded_input_1_ap_ack;
  output encoded_output_0_ap_vld;
  output encoded_output_1_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
  input [15:0]encoded_input_0;
  input [15:0]encoded_input_1;
  output [15:0]encoded_output_0;
  output [15:0]encoded_output_1;
endmodule
