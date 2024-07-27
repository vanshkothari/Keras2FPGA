//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Jul 26 18:13:16 2024
//Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
//Command     : generate_target autoencoder_wrapper.bd
//Design      : autoencoder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module autoencoder_wrapper
   (SNR_0,
    aclk_0,
    ap_ready_0,
    reset_rtl_0,
    sig_0,
    sig_1,
    sig_ack_0,
    sig_ack_1,
    sig_vld_0,
    sig_vld_1);
  input [3:0]SNR_0;
  input aclk_0;
  output ap_ready_0;
  input reset_rtl_0;
  input [3:0]sig_0;
  output [3:0]sig_1;
  output sig_ack_0;
  input sig_ack_1;
  input sig_vld_0;
  output sig_vld_1;

  wire [3:0]SNR_0;
  wire aclk_0;
  wire ap_ready_0;
  wire reset_rtl_0;
  wire [3:0]sig_0;
  wire [3:0]sig_1;
  wire sig_ack_0;
  wire sig_ack_1;
  wire sig_vld_0;
  wire sig_vld_1;

  autoencoder autoencoder_i
       (.SNR_0(SNR_0),
        .aclk_0(aclk_0),
        .ap_ready_0(ap_ready_0),
        .reset_rtl_0(reset_rtl_0),
        .sig_0(sig_0),
        .sig_1(sig_1),
        .sig_ack_0(sig_ack_0),
        .sig_ack_1(sig_ack_1),
        .sig_vld_0(sig_vld_0),
        .sig_vld_1(sig_vld_1));
endmodule
