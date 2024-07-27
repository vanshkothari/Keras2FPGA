// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 19:53:53 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_sig2onehot_0_0/autoencoder_sig2onehot_0_0_stub.v
// Design      : autoencoder_sig2onehot_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sig2onehot,Vivado 2024.1" *)
module autoencoder_sig2onehot_0_0(aclk, areset, sig, sig_vld, sig_ack, onehot, 
  onehot_vld, onehot_ack)
/* synthesis syn_black_box black_box_pad_pin="aclk,areset,sig[3:0],sig_vld,sig_ack,onehot[15:0],onehot_vld,onehot_ack" */;
  input aclk;
  input areset;
  input [3:0]sig;
  input sig_vld;
  output sig_ack;
  output [15:0]onehot;
  output onehot_vld;
  input onehot_ack;
endmodule
