// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 22:10:14 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_AWGN_adder_0_0/autoencoder_AWGN_adder_0_0_stub.v
// Design      : autoencoder_AWGN_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AWGN_adder,Vivado 2024.1" *)
module autoencoder_AWGN_adder_0_0(aclk, areset, SNR, I, I_vld, I_ack, Q, Q_vld, Q_ack, 
  I_noisy, I_noisy_vld, I_noisy_ack, Q_noisy, Q_noisy_vld, Q_noisy_ack)
/* synthesis syn_black_box black_box_pad_pin="areset,SNR[3:0],I[15:0],I_vld,I_ack,Q[15:0],Q_vld,Q_ack,I_noisy[15:0],I_noisy_vld,I_noisy_ack,Q_noisy[15:0],Q_noisy_vld,Q_noisy_ack" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input areset;
  input [3:0]SNR;
  input [15:0]I;
  input I_vld;
  output I_ack;
  input [15:0]Q;
  input Q_vld;
  output Q_ack;
  output [15:0]I_noisy;
  output I_noisy_vld;
  input I_noisy_ack;
  output [15:0]Q_noisy;
  output Q_noisy_vld;
  input Q_noisy_ack;
endmodule
