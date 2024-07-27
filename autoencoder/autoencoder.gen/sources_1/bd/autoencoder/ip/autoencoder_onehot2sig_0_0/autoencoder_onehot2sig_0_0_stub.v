// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 19:55:28 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_onehot2sig_0_0/autoencoder_onehot2sig_0_0_stub.v
// Design      : autoencoder_onehot2sig_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "onehot2sig,Vivado 2024.1" *)
module autoencoder_onehot2sig_0_0(aclk, areset, onehot, onehot_valid, onehot_ack, 
  sig, sig_vld, sig_ack)
/* synthesis syn_black_box black_box_pad_pin="areset,onehot[255:0],onehot_valid,onehot_ack,sig[3:0],sig_vld,sig_ack" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input areset;
  input [255:0]onehot;
  input onehot_valid;
  output onehot_ack;
  output [3:0]sig;
  output sig_vld;
  input sig_ack;
endmodule
