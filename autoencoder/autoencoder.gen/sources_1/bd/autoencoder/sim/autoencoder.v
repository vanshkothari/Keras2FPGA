//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Jul 26 18:13:16 2024
//Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
//Command     : generate_target autoencoder.bd
//Design      : autoencoder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "autoencoder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=autoencoder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=8,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "autoencoder.hwdef" *) 
module autoencoder
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, CLK_DOMAIN autoencoder_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk_0;
  output ap_ready_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;
  input [3:0]sig_0;
  output [3:0]sig_1;
  output sig_ack_0;
  input sig_ack_1;
  input sig_vld_0;
  output sig_vld_1;

  wire AWGN_adder_0_I_ack;
  wire [15:0]AWGN_adder_0_I_noisy;
  wire AWGN_adder_0_I_noisy_vld;
  wire AWGN_adder_0_Q_ack;
  wire [15:0]AWGN_adder_0_Q_noisy;
  wire AWGN_adder_0_Q_noisy_vld;
  wire [3:0]SNR_0_1;
  wire aclk_0_1;
  wire constraint_layer_top_0_encoded_input_0_ap_ack;
  wire constraint_layer_top_0_encoded_input_1_ap_ack;
  wire [15:0]constraint_layer_top_0_encoded_output_0;
  wire constraint_layer_top_0_encoded_output_0_ap_vld;
  wire [15:0]constraint_layer_top_0_encoded_output_1;
  wire constraint_layer_top_0_encoded_output_1_ap_vld;
  wire decoder_0_input_114_0_ap_ack;
  wire decoder_0_input_114_1_ap_ack;
  wire [255:0]decoder_0_layer5_out;
  wire decoder_0_layer5_out_ap_vld;
  wire encoder_0_ap_ready;
  wire encoder_0_input_67_ap_ack;
  wire [15:0]encoder_0_layer4_out_0;
  wire encoder_0_layer4_out_0_ap_vld;
  wire [15:0]encoder_0_layer4_out_1;
  wire encoder_0_layer4_out_1_ap_vld;
  wire onehot2sig_0_onehot_ack;
  wire [3:0]onehot2sig_0_sig;
  wire onehot2sig_0_sig_vld;
  wire reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;
  wire [15:0]sig2onehot_0_onehot;
  wire sig2onehot_0_onehot_vld;
  wire sig2onehot_0_sig_ack;
  wire [3:0]sig_0_1;
  wire sig_ack_0_1;
  wire sig_vld_0_1;

  assign SNR_0_1 = SNR_0[3:0];
  assign aclk_0_1 = aclk_0;
  assign ap_ready_0 = encoder_0_ap_ready;
  assign reset_rtl_0_1 = reset_rtl_0;
  assign sig_0_1 = sig_0[3:0];
  assign sig_1[3:0] = onehot2sig_0_sig;
  assign sig_ack_0 = sig2onehot_0_sig_ack;
  assign sig_ack_0_1 = sig_ack_1;
  assign sig_vld_0_1 = sig_vld_0;
  assign sig_vld_1 = onehot2sig_0_sig_vld;
  autoencoder_AWGN_adder_0_0 AWGN_adder_0
       (.I(constraint_layer_top_0_encoded_output_0),
        .I_ack(AWGN_adder_0_I_ack),
        .I_noisy(AWGN_adder_0_I_noisy),
        .I_noisy_ack(decoder_0_input_114_0_ap_ack),
        .I_noisy_vld(AWGN_adder_0_I_noisy_vld),
        .I_vld(constraint_layer_top_0_encoded_output_0_ap_vld),
        .Q(constraint_layer_top_0_encoded_output_1),
        .Q_ack(AWGN_adder_0_Q_ack),
        .Q_noisy(AWGN_adder_0_Q_noisy),
        .Q_noisy_ack(decoder_0_input_114_1_ap_ack),
        .Q_noisy_vld(AWGN_adder_0_Q_noisy_vld),
        .Q_vld(constraint_layer_top_0_encoded_output_1_ap_vld),
        .SNR(SNR_0_1),
        .aclk(aclk_0_1),
        .areset(rst_clk_wiz_100M_peripheral_reset));
  autoencoder_constraint_layer_top_0_0 constraint_layer_top_0
       (.ap_clk(aclk_0_1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(rst_clk_wiz_100M_peripheral_aresetn),
        .encoded_input_0(encoder_0_layer4_out_0),
        .encoded_input_0_ap_ack(constraint_layer_top_0_encoded_input_0_ap_ack),
        .encoded_input_0_ap_vld(encoder_0_layer4_out_0_ap_vld),
        .encoded_input_1(encoder_0_layer4_out_1),
        .encoded_input_1_ap_ack(constraint_layer_top_0_encoded_input_1_ap_ack),
        .encoded_input_1_ap_vld(encoder_0_layer4_out_1_ap_vld),
        .encoded_output_0(constraint_layer_top_0_encoded_output_0),
        .encoded_output_0_ap_ack(AWGN_adder_0_I_ack),
        .encoded_output_0_ap_vld(constraint_layer_top_0_encoded_output_0_ap_vld),
        .encoded_output_1(constraint_layer_top_0_encoded_output_1),
        .encoded_output_1_ap_ack(AWGN_adder_0_Q_ack),
        .encoded_output_1_ap_vld(constraint_layer_top_0_encoded_output_1_ap_vld));
  autoencoder_decoder_0_0 decoder_0
       (.ap_clk(aclk_0_1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(rst_clk_wiz_100M_peripheral_aresetn),
        .input_114_0(AWGN_adder_0_I_noisy),
        .input_114_0_ap_ack(decoder_0_input_114_0_ap_ack),
        .input_114_0_ap_vld(AWGN_adder_0_I_noisy_vld),
        .input_114_1(AWGN_adder_0_Q_noisy),
        .input_114_1_ap_ack(decoder_0_input_114_1_ap_ack),
        .input_114_1_ap_vld(AWGN_adder_0_Q_noisy_vld),
        .layer5_out(decoder_0_layer5_out),
        .layer5_out_ap_ack(onehot2sig_0_onehot_ack),
        .layer5_out_ap_vld(decoder_0_layer5_out_ap_vld));
  autoencoder_encoder_0_0 encoder_0
       (.ap_clk(aclk_0_1),
        .ap_ready(encoder_0_ap_ready),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(rst_clk_wiz_100M_peripheral_aresetn),
        .input_112(sig2onehot_0_onehot),
        .input_112_ap_ack(encoder_0_input_67_ap_ack),
        .input_112_ap_vld(sig2onehot_0_onehot_vld),
        .layer4_out_0(encoder_0_layer4_out_0),
        .layer4_out_0_ap_ack(constraint_layer_top_0_encoded_input_0_ap_ack),
        .layer4_out_0_ap_vld(encoder_0_layer4_out_0_ap_vld),
        .layer4_out_1(encoder_0_layer4_out_1),
        .layer4_out_1_ap_ack(constraint_layer_top_0_encoded_input_1_ap_ack),
        .layer4_out_1_ap_vld(encoder_0_layer4_out_1_ap_vld));
  autoencoder_onehot2sig_0_0 onehot2sig_0
       (.aclk(aclk_0_1),
        .areset(rst_clk_wiz_100M_peripheral_reset),
        .onehot(decoder_0_layer5_out),
        .onehot_ack(onehot2sig_0_onehot_ack),
        .onehot_valid(decoder_0_layer5_out_ap_vld),
        .sig(onehot2sig_0_sig),
        .sig_ack(sig_ack_0_1),
        .sig_vld(onehot2sig_0_sig_vld));
  autoencoder_rst_clk_wiz_100M_1 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(aclk_0_1));
  autoencoder_sig2onehot_0_0 sig2onehot_0
       (.aclk(aclk_0_1),
        .areset(rst_clk_wiz_100M_peripheral_reset),
        .onehot(sig2onehot_0_onehot),
        .onehot_ack(encoder_0_input_67_ap_ack),
        .onehot_vld(sig2onehot_0_onehot_vld),
        .sig(sig_0_1),
        .sig_ack(sig2onehot_0_sig_ack),
        .sig_vld(sig_vld_0_1));
endmodule
