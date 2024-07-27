// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 19:57:06 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_decoder_0_0/autoencoder_decoder_0_0_stub.v
// Design      : autoencoder_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decoder,Vivado 2024.1" *)
module autoencoder_decoder_0_0(input_114_0_ap_vld, input_114_0_ap_ack, 
  input_114_1_ap_vld, input_114_1_ap_ack, layer5_out_ap_vld, layer5_out_ap_ack, ap_clk, 
  ap_rst, ap_done, ap_idle, ap_ready, ap_start, input_114_0, input_114_1, layer5_out)
/* synthesis syn_black_box black_box_pad_pin="input_114_0_ap_vld,input_114_0_ap_ack,input_114_1_ap_vld,input_114_1_ap_ack,layer5_out_ap_vld,layer5_out_ap_ack,ap_rst,ap_done,ap_idle,ap_ready,ap_start,input_114_0[15:0],input_114_1[15:0],layer5_out[255:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input input_114_0_ap_vld;
  output input_114_0_ap_ack;
  input input_114_1_ap_vld;
  output input_114_1_ap_ack;
  output layer5_out_ap_vld;
  input layer5_out_ap_ack;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
  input [15:0]input_114_0;
  input [15:0]input_114_1;
  output [255:0]layer5_out;
endmodule
