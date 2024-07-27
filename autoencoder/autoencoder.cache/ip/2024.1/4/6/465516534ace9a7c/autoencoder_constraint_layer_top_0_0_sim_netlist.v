// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 22:09:34 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ autoencoder_constraint_layer_top_0_0_sim_netlist.v
// Design      : autoencoder_constraint_layer_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "autoencoder_constraint_layer_top_0_0,constraint_layer_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "constraint_layer_top,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (encoded_input_0_ap_vld,
    encoded_input_1_ap_vld,
    encoded_output_0_ap_ack,
    encoded_output_1_ap_ack,
    encoded_input_0_ap_ack,
    encoded_input_1_ap_ack,
    encoded_output_0_ap_vld,
    encoded_output_1_ap_vld,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    encoded_input_0,
    encoded_input_1,
    encoded_output_0,
    encoded_output_1);
  input encoded_input_0_ap_vld;
  input encoded_input_1_ap_vld;
  input encoded_output_0_ap_ack;
  input encoded_output_1_ap_ack;
  output encoded_input_0_ap_ack;
  output encoded_input_1_ap_ack;
  output encoded_output_0_ap_vld;
  output encoded_output_1_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN autoencoder_aclk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 encoded_input_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME encoded_input_0, LAYERED_METADATA undef" *) input [15:0]encoded_input_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 encoded_input_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME encoded_input_1, LAYERED_METADATA undef" *) input [15:0]encoded_input_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 encoded_output_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME encoded_output_0, LAYERED_METADATA undef" *) output [15:0]encoded_output_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 encoded_output_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME encoded_output_1, LAYERED_METADATA undef" *) output [15:0]encoded_output_1;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [15:0]encoded_input_0;
  wire encoded_input_0_ap_ack;
  wire encoded_input_0_ap_vld;
  wire [15:0]encoded_input_1;
  wire encoded_input_1_ap_ack;
  wire encoded_input_1_ap_vld;
  wire [15:0]encoded_output_0;
  wire encoded_output_0_ap_ack;
  wire encoded_output_0_ap_vld;
  wire [15:0]encoded_output_1;
  wire encoded_output_1_ap_ack;
  wire encoded_output_1_ap_vld;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .encoded_input_0(encoded_input_0),
        .encoded_input_0_ap_ack(encoded_input_0_ap_ack),
        .encoded_input_0_ap_vld(encoded_input_0_ap_vld),
        .encoded_input_1(encoded_input_1),
        .encoded_input_1_ap_ack(encoded_input_1_ap_ack),
        .encoded_input_1_ap_vld(encoded_input_1_ap_vld),
        .encoded_output_0(encoded_output_0),
        .encoded_output_0_ap_ack(encoded_output_0_ap_ack),
        .encoded_output_0_ap_vld(encoded_output_0_ap_vld),
        .encoded_output_1(encoded_output_1),
        .encoded_output_1_ap_ack(encoded_output_1_ap_ack),
        .encoded_output_1_ap_vld(encoded_output_1_ap_vld));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    encoded_input_0_ap_vld,
    encoded_input_1_ap_vld,
    encoded_output_0_ap_ack,
    encoded_output_1_ap_ack,
    encoded_input_0,
    encoded_input_0_ap_ack,
    encoded_input_1,
    encoded_input_1_ap_ack,
    encoded_output_0,
    encoded_output_0_ap_vld,
    encoded_output_1,
    encoded_output_1_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input encoded_input_0_ap_vld;
  input encoded_input_1_ap_vld;
  input encoded_output_0_ap_ack;
  input encoded_output_1_ap_ack;
  input [15:0]encoded_input_0;
  output encoded_input_0_ap_ack;
  input [15:0]encoded_input_1;
  output encoded_input_1_ap_ack;
  output [15:0]encoded_output_0;
  output encoded_output_0_ap_vld;
  output [15:0]encoded_output_1;
  output encoded_output_1_ap_vld;

  wire [9:9]and_ln91_1_fu_278_p3;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_n_0;
  wire ap_enable_reg_pp0_iter11_reg_n_0;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16;
  wire ap_enable_reg_pp0_iter17;
  wire ap_enable_reg_pp0_iter18;
  wire ap_enable_reg_pp0_iter19;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter20;
  wire ap_enable_reg_pp0_iter21;
  wire ap_enable_reg_pp0_iter22;
  wire ap_enable_reg_pp0_iter23;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_0;
  wire ap_idle_INST_0_i_2_n_0;
  wire ap_idle_INST_0_i_3_n_0;
  wire ap_idle_INST_0_i_4_n_0;
  wire ap_idle_INST_0_i_5_n_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire bit_sel_fu_212_p3;
  wire bit_sel_reg_888;
  wire [15:0]data_in;
  wire [0:0]empty_fu_752_p3;
  wire [15:0]encoded_input_0;
  wire encoded_input_0_ap_vld;
  wire [15:0]encoded_input_1;
  wire encoded_input_1_ap_vld;
  wire [15:0]encoded_output_0;
  wire encoded_output_0_ap_ack;
  wire encoded_output_0_ap_vld;
  wire [15:0]encoded_output_1;
  wire encoded_output_1_ap_ack;
  wire encoded_output_1_ap_vld;
  wire load_p2;
  wire [7:0]\loop[9].dividend_tmp_reg[10] ;
  wire mul_14ns_16s_26_1_1_U4_n_0;
  wire mul_14ns_16s_26_1_1_U4_n_1;
  wire mul_14ns_16s_26_1_1_U4_n_10;
  wire mul_14ns_16s_26_1_1_U4_n_11;
  wire mul_14ns_16s_26_1_1_U4_n_12;
  wire mul_14ns_16s_26_1_1_U4_n_13;
  wire mul_14ns_16s_26_1_1_U4_n_14;
  wire mul_14ns_16s_26_1_1_U4_n_15;
  wire mul_14ns_16s_26_1_1_U4_n_2;
  wire mul_14ns_16s_26_1_1_U4_n_3;
  wire mul_14ns_16s_26_1_1_U4_n_4;
  wire mul_14ns_16s_26_1_1_U4_n_5;
  wire mul_14ns_16s_26_1_1_U4_n_6;
  wire mul_14ns_16s_26_1_1_U4_n_7;
  wire mul_14ns_16s_26_1_1_U4_n_8;
  wire mul_14ns_16s_26_1_1_U4_n_9;
  wire p_0_in;
  wire [6:0]p_1_in__0;
  wire [0:0]p_1_out;
  wire [1:0]q_1_2_in_in_i_reg_905;
  wire [3:0]q_1_4_in_in_i_reg_924;
  wire \q_1_4_in_in_i_reg_924[0]_i_1_n_0 ;
  wire \q_1_4_in_in_i_reg_924[1]_i_1_n_0 ;
  wire [5:0]q_1_6_in_in_i_reg_943;
  wire \q_1_6_in_in_i_reg_943[0]_i_1_n_0 ;
  wire \q_1_6_in_in_i_reg_943[0]_i_3_n_0 ;
  wire \q_1_6_in_in_i_reg_943[0]_i_4_n_0 ;
  wire \q_1_6_in_in_i_reg_943[0]_i_5_n_0 ;
  wire \q_1_6_in_in_i_reg_943[0]_i_6_n_0 ;
  wire \q_1_6_in_in_i_reg_943[1]_i_1_n_0 ;
  wire \q_1_6_in_in_i_reg_943_reg[0]_i_2_n_1 ;
  wire \q_1_6_in_in_i_reg_943_reg[0]_i_2_n_2 ;
  wire \q_1_6_in_in_i_reg_943_reg[0]_i_2_n_3 ;
  wire [7:1]q_3_fu_765_p3;
  wire regslice_both_encoded_output_0_U_n_0;
  wire regslice_both_encoded_output_0_U_n_2;
  wire regslice_both_encoded_output_0_U_n_6;
  wire regslice_both_encoded_output_0_U_n_7;
  wire regslice_both_encoded_output_1_U_n_0;
  wire regslice_both_encoded_output_1_U_n_4;
  wire [9:9]s_12_fu_528_p3;
  wire [8:6]s_12_fu_528_p3__0;
  wire [9:5]s_15_fu_603_p3;
  wire [9:9]s_19_fu_728_p20_out;
  wire \s_19_reg_967[3]_i_1_n_0 ;
  wire \s_19_reg_967[9]_i_10_n_0 ;
  wire \s_19_reg_967[9]_i_11_n_0 ;
  wire \s_19_reg_967[9]_i_12_n_0 ;
  wire \s_19_reg_967[9]_i_13_n_0 ;
  wire \s_19_reg_967[9]_i_14_n_0 ;
  wire \s_19_reg_967[9]_i_4_n_0 ;
  wire \s_19_reg_967[9]_i_5_n_0 ;
  wire \s_19_reg_967[9]_i_7_n_0 ;
  wire \s_19_reg_967[9]_i_8_n_0 ;
  wire \s_19_reg_967[9]_i_9_n_0 ;
  wire \s_19_reg_967_reg[9]_i_1_n_3 ;
  wire \s_19_reg_967_reg[9]_i_2_n_0 ;
  wire \s_19_reg_967_reg[9]_i_2_n_1 ;
  wire \s_19_reg_967_reg[9]_i_2_n_2 ;
  wire \s_19_reg_967_reg[9]_i_2_n_3 ;
  wire \s_19_reg_967_reg[9]_i_3_n_0 ;
  wire \s_19_reg_967_reg[9]_i_3_n_1 ;
  wire \s_19_reg_967_reg[9]_i_3_n_2 ;
  wire \s_19_reg_967_reg[9]_i_3_n_3 ;
  wire \s_19_reg_967_reg_n_0_[3] ;
  wire \s_19_reg_967_reg_n_0_[9] ;
  wire [9:9]s_20_fu_742_p2;
  wire \s_20_reg_972[9]_i_3_n_0 ;
  wire \s_20_reg_972[9]_i_4_n_0 ;
  wire \s_20_reg_972[9]_i_5_n_0 ;
  wire \s_20_reg_972[9]_i_6_n_0 ;
  wire \s_20_reg_972[9]_i_7_n_0 ;
  wire \s_20_reg_972[9]_i_8_n_0 ;
  wire [6:6]s_20_reg_972_reg;
  wire \s_20_reg_972_reg[9]_i_1_n_3 ;
  wire \s_20_reg_972_reg[9]_i_2_n_0 ;
  wire \s_20_reg_972_reg[9]_i_2_n_1 ;
  wire \s_20_reg_972_reg[9]_i_2_n_2 ;
  wire \s_20_reg_972_reg[9]_i_2_n_3 ;
  wire [9:6]s_3_fu_317_p3;
  wire [9:9]s_6_fu_385_p3;
  wire [8:5]s_6_fu_385_p3__0;
  wire [9:5]s_9_fu_460_p3;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19_n_0 ;
  wire \sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19_n_0 ;
  wire [15:0]sext_ln13_1_reg_878_pp0_iter19_reg;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19_n_0 ;
  wire \sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19_n_0 ;
  wire [15:0]sext_ln13_reg_866_pp0_iter19_reg;
  wire [9:5]shl_ln91_fu_714_p2;
  wire [9:4]shl_ln95_1_fu_333_p2;
  wire [9:6]shl_ln95_3_fu_476_p2;
  wire [9:6]shl_ln95_5_fu_619_p2;
  wire [1:0]state__0;
  wire tmp_11_reg_962;
  wire \tmp_11_reg_962[0]_i_2_n_0 ;
  wire [6:0]tmp_2_reg_900;
  wire tmp_3_reg_918;
  wire \tmp_3_reg_918[0]_i_2_n_0 ;
  wire \tmp_3_reg_918[0]_i_3_n_0 ;
  wire \tmp_3_reg_918[0]_i_4_n_0 ;
  wire \tmp_3_reg_918[0]_i_5_n_0 ;
  wire \tmp_3_reg_918[0]_i_6_n_0 ;
  wire \tmp_3_reg_918[0]_i_7_n_0 ;
  wire \tmp_3_reg_918_reg[0]_i_1_n_1 ;
  wire \tmp_3_reg_918_reg[0]_i_1_n_2 ;
  wire \tmp_3_reg_918_reg[0]_i_1_n_3 ;
  wire tmp_6_reg_937;
  wire \tmp_6_reg_937[0]_i_3_n_0 ;
  wire \tmp_6_reg_937[0]_i_4_n_0 ;
  wire \tmp_6_reg_937[0]_i_5_n_0 ;
  wire \tmp_6_reg_937[0]_i_7_n_0 ;
  wire \tmp_6_reg_937[0]_i_8_n_0 ;
  wire \tmp_6_reg_937[0]_i_9_n_0 ;
  wire \tmp_6_reg_937_reg[0]_i_1_n_1 ;
  wire \tmp_6_reg_937_reg[0]_i_1_n_2 ;
  wire \tmp_6_reg_937_reg[0]_i_1_n_3 ;
  wire \tmp_6_reg_937_reg[0]_i_2_n_1 ;
  wire \tmp_6_reg_937_reg[0]_i_2_n_2 ;
  wire \tmp_6_reg_937_reg[0]_i_2_n_3 ;
  wire tmp_9_reg_956;
  wire \tmp_9_reg_956[0]_i_2_n_0 ;
  wire \tmp_9_reg_956[0]_i_3_n_0 ;
  wire \tmp_9_reg_956[0]_i_4_n_0 ;
  wire \tmp_9_reg_956[0]_i_5_n_0 ;
  wire \tmp_9_reg_956[0]_i_6_n_0 ;
  wire \tmp_9_reg_956_reg[0]_i_1_n_1 ;
  wire \tmp_9_reg_956_reg[0]_i_1_n_2 ;
  wire \tmp_9_reg_956_reg[0]_i_1_n_3 ;
  wire udiv_10s_7ns_8_14_1_U2_n_8;
  wire xor_ln91_fu_220_p2;
  wire [3:3]\NLW_q_1_6_in_in_i_reg_943_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_19_reg_967_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_19_reg_967_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s_19_reg_967_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_s_20_reg_972_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_20_reg_972_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s_20_reg_972_reg[9]_i_2_O_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19_Q31_UNCONNECTED ;
  wire \NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19_Q31_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_962_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_11_reg_962_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_3_reg_918_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_6_reg_937_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_6_reg_937_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_9_reg_956_reg[0]_i_1_CO_UNCONNECTED ;

  assign encoded_input_0_ap_ack = ap_ready;
  assign encoded_input_1_ap_ack = ap_ready;
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_n_0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter10_reg_n_0),
        .Q(ap_enable_reg_pp0_iter11_reg_n_0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter11_reg_n_0),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter13),
        .Q(ap_enable_reg_pp0_iter14),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter14),
        .Q(ap_enable_reg_pp0_iter15),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter16_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter15),
        .Q(ap_enable_reg_pp0_iter16),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter17_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter16),
        .Q(ap_enable_reg_pp0_iter17),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter18_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter17),
        .Q(ap_enable_reg_pp0_iter18),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter19_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter18),
        .Q(ap_enable_reg_pp0_iter19),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter20_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter19),
        .Q(ap_enable_reg_pp0_iter20),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter21_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter20),
        .Q(ap_enable_reg_pp0_iter21),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter22_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter21),
        .Q(ap_enable_reg_pp0_iter22),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter23_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter22),
        .Q(ap_enable_reg_pp0_iter23),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_start),
        .I3(ap_idle_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter23),
        .I5(ap_idle_INST_0_i_2_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_idle_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_enable_reg_pp0_iter5),
        .O(ap_idle_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ap_idle_INST_0_i_2
       (.I0(ap_idle_INST_0_i_3_n_0),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ap_enable_reg_pp0_iter10_reg_n_0),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(ap_idle_INST_0_i_4_n_0),
        .O(ap_idle_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_idle_INST_0_i_3
       (.I0(ap_enable_reg_pp0_iter12),
        .I1(ap_enable_reg_pp0_iter11_reg_n_0),
        .I2(ap_enable_reg_pp0_iter14),
        .I3(ap_enable_reg_pp0_iter13),
        .O(ap_idle_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_idle_INST_0_i_4
       (.I0(ap_enable_reg_pp0_iter17),
        .I1(ap_enable_reg_pp0_iter18),
        .I2(ap_enable_reg_pp0_iter15),
        .I3(ap_enable_reg_pp0_iter16),
        .I4(ap_idle_INST_0_i_5_n_0),
        .O(ap_idle_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_idle_INST_0_i_5
       (.I0(ap_enable_reg_pp0_iter20),
        .I1(ap_enable_reg_pp0_iter19),
        .I2(ap_enable_reg_pp0_iter22),
        .I3(ap_enable_reg_pp0_iter21),
        .O(ap_idle_INST_0_i_5_n_0));
  FDRE \bit_sel_reg_888_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(bit_sel_fu_212_p3),
        .Q(bit_sel_reg_888),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_977[0]_i_1 
       (.I0(p_0_in),
        .O(empty_fu_752_p3));
  FDRE \empty_reg_977_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(empty_fu_752_p3),
        .Q(q_3_fu_765_p3[1]),
        .R(1'b0));
  FDRE \empty_reg_977_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_6_in_in_i_reg_943[0]),
        .Q(q_3_fu_765_p3[3]),
        .R(1'b0));
  FDRE \empty_reg_977_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_6_in_in_i_reg_943[1]),
        .Q(q_3_fu_765_p3[4]),
        .R(1'b0));
  FDRE \empty_reg_977_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_6_in_in_i_reg_943[2]),
        .Q(q_3_fu_765_p3[5]),
        .R(1'b0));
  FDRE \empty_reg_977_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_6_in_in_i_reg_943[3]),
        .Q(q_3_fu_765_p3[6]),
        .R(1'b0));
  FDRE \empty_reg_977_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_6_in_in_i_reg_943[4]),
        .Q(q_3_fu_765_p3[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1 mac_muladd_16s_16s_26s_26_4_1_U5
       (.D(p_1_in__0),
        .ap_clk(ap_clk),
        .bit_sel_fu_212_p3(bit_sel_fu_212_p3),
        .encoded_input_0(encoded_input_0),
        .encoded_input_1(encoded_input_1),
        .m_reg_reg(regslice_both_encoded_output_0_U_n_7),
        .xor_ln91_fu_220_p2(xor_ln91_fu_220_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mul_14ns_16s_26_1_1 mul_14ns_16s_26_1_1_U3
       (.A(sext_ln13_reg_866_pp0_iter19_reg),
        .B(\loop[9].dividend_tmp_reg[10] ),
        .D(data_in),
        .ap_clk(ap_clk),
        .tmp_product_0(regslice_both_encoded_output_0_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mul_14ns_16s_26_1_1_0 mul_14ns_16s_26_1_1_U4
       (.A(sext_ln13_1_reg_878_pp0_iter19_reg),
        .B(\loop[9].dividend_tmp_reg[10] ),
        .D({mul_14ns_16s_26_1_1_U4_n_0,mul_14ns_16s_26_1_1_U4_n_1,mul_14ns_16s_26_1_1_U4_n_2,mul_14ns_16s_26_1_1_U4_n_3,mul_14ns_16s_26_1_1_U4_n_4,mul_14ns_16s_26_1_1_U4_n_5,mul_14ns_16s_26_1_1_U4_n_6,mul_14ns_16s_26_1_1_U4_n_7,mul_14ns_16s_26_1_1_U4_n_8,mul_14ns_16s_26_1_1_U4_n_9,mul_14ns_16s_26_1_1_U4_n_10,mul_14ns_16s_26_1_1_U4_n_11,mul_14ns_16s_26_1_1_U4_n_12,mul_14ns_16s_26_1_1_U4_n_13,mul_14ns_16s_26_1_1_U4_n_14,mul_14ns_16s_26_1_1_U4_n_15}),
        .ap_clk(ap_clk),
        .tmp_product_0(regslice_both_encoded_output_0_U_n_7));
  LUT3 #(
    .INIT(8'hA9)) 
    \q_1_2_in_in_i_reg_905[0]_i_1 
       (.I0(and_ln91_1_fu_278_p3),
        .I1(tmp_2_reg_900[5]),
        .I2(tmp_2_reg_900[6]),
        .O(p_1_out));
  FDRE \q_1_2_in_in_i_reg_905_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_out),
        .Q(q_1_2_in_in_i_reg_905[0]),
        .R(1'b0));
  FDRE \q_1_2_in_in_i_reg_905_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(bit_sel_reg_888),
        .Q(q_1_2_in_in_i_reg_905[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \q_1_4_in_in_i_reg_924[0]_i_1 
       (.I0(s_6_fu_385_p3),
        .O(\q_1_4_in_in_i_reg_924[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_1_4_in_in_i_reg_924[1]_i_1 
       (.I0(tmp_3_reg_918),
        .O(\q_1_4_in_in_i_reg_924[1]_i_1_n_0 ));
  FDRE \q_1_4_in_in_i_reg_924_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\q_1_4_in_in_i_reg_924[0]_i_1_n_0 ),
        .Q(q_1_4_in_in_i_reg_924[0]),
        .R(1'b0));
  FDRE \q_1_4_in_in_i_reg_924_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\q_1_4_in_in_i_reg_924[1]_i_1_n_0 ),
        .Q(q_1_4_in_in_i_reg_924[1]),
        .R(1'b0));
  FDRE \q_1_4_in_in_i_reg_924_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_2_in_in_i_reg_905[0]),
        .Q(q_1_4_in_in_i_reg_924[2]),
        .R(1'b0));
  FDRE \q_1_4_in_in_i_reg_924_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_2_in_in_i_reg_905[1]),
        .Q(q_1_4_in_in_i_reg_924[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \q_1_6_in_in_i_reg_943[0]_i_1 
       (.I0(s_12_fu_528_p3),
        .O(\q_1_6_in_in_i_reg_943[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_1_6_in_in_i_reg_943[0]_i_3 
       (.I0(shl_ln95_3_fu_476_p2[9]),
        .I1(q_1_4_in_in_i_reg_924[3]),
        .I2(tmp_6_reg_937),
        .O(\q_1_6_in_in_i_reg_943[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_1_6_in_in_i_reg_943[0]_i_4 
       (.I0(shl_ln95_3_fu_476_p2[8]),
        .I1(q_1_4_in_in_i_reg_924[2]),
        .I2(tmp_6_reg_937),
        .O(\q_1_6_in_in_i_reg_943[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_1_6_in_in_i_reg_943[0]_i_5 
       (.I0(shl_ln95_3_fu_476_p2[7]),
        .I1(q_1_4_in_in_i_reg_924[1]),
        .I2(tmp_6_reg_937),
        .O(\q_1_6_in_in_i_reg_943[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \q_1_6_in_in_i_reg_943[0]_i_6 
       (.I0(shl_ln95_3_fu_476_p2[6]),
        .I1(q_1_4_in_in_i_reg_924[0]),
        .I2(tmp_6_reg_937),
        .O(\q_1_6_in_in_i_reg_943[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q_1_6_in_in_i_reg_943[1]_i_1 
       (.I0(tmp_6_reg_937),
        .O(\q_1_6_in_in_i_reg_943[1]_i_1_n_0 ));
  FDRE \q_1_6_in_in_i_reg_943_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\q_1_6_in_in_i_reg_943[0]_i_1_n_0 ),
        .Q(q_1_6_in_in_i_reg_943[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_1_6_in_in_i_reg_943_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\NLW_q_1_6_in_in_i_reg_943_reg[0]_i_2_CO_UNCONNECTED [3],\q_1_6_in_in_i_reg_943_reg[0]_i_2_n_1 ,\q_1_6_in_in_i_reg_943_reg[0]_i_2_n_2 ,\q_1_6_in_in_i_reg_943_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,shl_ln95_3_fu_476_p2[8:6]}),
        .O({s_12_fu_528_p3,s_12_fu_528_p3__0}),
        .S({\q_1_6_in_in_i_reg_943[0]_i_3_n_0 ,\q_1_6_in_in_i_reg_943[0]_i_4_n_0 ,\q_1_6_in_in_i_reg_943[0]_i_5_n_0 ,\q_1_6_in_in_i_reg_943[0]_i_6_n_0 }));
  FDRE \q_1_6_in_in_i_reg_943_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\q_1_6_in_in_i_reg_943[1]_i_1_n_0 ),
        .Q(q_1_6_in_in_i_reg_943[1]),
        .R(1'b0));
  FDRE \q_1_6_in_in_i_reg_943_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_4_in_in_i_reg_924[0]),
        .Q(q_1_6_in_in_i_reg_943[2]),
        .R(1'b0));
  FDRE \q_1_6_in_in_i_reg_943_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_4_in_in_i_reg_924[1]),
        .Q(q_1_6_in_in_i_reg_943[3]),
        .R(1'b0));
  FDRE \q_1_6_in_in_i_reg_943_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_4_in_in_i_reg_924[2]),
        .Q(q_1_6_in_in_i_reg_943[4]),
        .R(1'b0));
  FDRE \q_1_6_in_in_i_reg_943_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(q_1_4_in_in_i_reg_924[3]),
        .Q(q_1_6_in_in_i_reg_943[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_regslice_both regslice_both_encoded_output_0_U
       (.CO(udiv_10s_7ns_8_14_1_U2_n_8),
        .D(data_in),
        .E(load_p2),
        .Q(state__0),
        .ack_in_t_reg_0(regslice_both_encoded_output_0_U_n_0),
        .ack_in_t_reg_1(regslice_both_encoded_output_0_U_n_2),
        .ack_in_t_reg_2(regslice_both_encoded_output_0_U_n_6),
        .ack_in_t_reg_3(regslice_both_encoded_output_0_U_n_7),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter22(ap_enable_reg_pp0_iter22),
        .ap_enable_reg_pp0_iter23(ap_enable_reg_pp0_iter23),
        .ap_ready(ap_ready),
        .ap_ready_0(regslice_both_encoded_output_1_U_n_4),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\data_p2_reg[15]_0 (regslice_both_encoded_output_1_U_n_0),
        .encoded_output_0(encoded_output_0),
        .encoded_output_0_ap_ack(encoded_output_0_ap_ack),
        .encoded_output_0_ap_vld(encoded_output_0_ap_vld),
        .encoded_output_1_ap_ack(encoded_output_1_ap_ack));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_regslice_both_1 regslice_both_encoded_output_1_U
       (.D({mul_14ns_16s_26_1_1_U4_n_0,mul_14ns_16s_26_1_1_U4_n_1,mul_14ns_16s_26_1_1_U4_n_2,mul_14ns_16s_26_1_1_U4_n_3,mul_14ns_16s_26_1_1_U4_n_4,mul_14ns_16s_26_1_1_U4_n_5,mul_14ns_16s_26_1_1_U4_n_6,mul_14ns_16s_26_1_1_U4_n_7,mul_14ns_16s_26_1_1_U4_n_8,mul_14ns_16s_26_1_1_U4_n_9,mul_14ns_16s_26_1_1_U4_n_10,mul_14ns_16s_26_1_1_U4_n_11,mul_14ns_16s_26_1_1_U4_n_12,mul_14ns_16s_26_1_1_U4_n_13,mul_14ns_16s_26_1_1_U4_n_14,mul_14ns_16s_26_1_1_U4_n_15}),
        .E(load_p2),
        .Q(state__0),
        .ack_in_t_reg_0(regslice_both_encoded_output_1_U_n_0),
        .ack_in_t_reg_1(regslice_both_encoded_output_0_U_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter22(ap_enable_reg_pp0_iter22),
        .ap_ready(regslice_both_encoded_output_0_U_n_0),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .encoded_input_0_ap_vld(encoded_input_0_ap_vld),
        .encoded_input_1_ap_vld(encoded_input_1_ap_vld),
        .encoded_input_1_ap_vld_0(regslice_both_encoded_output_1_U_n_4),
        .encoded_output_1(encoded_output_1),
        .encoded_output_1_ap_ack(encoded_output_1_ap_ack),
        .encoded_output_1_ap_vld(encoded_output_1_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_15_reg_951[5]_i_1 
       (.I0(tmp_6_reg_937),
        .I1(s_12_fu_528_p3),
        .O(s_15_fu_603_p3[5]));
  FDRE \s_15_reg_951_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_15_fu_603_p3[5]),
        .Q(shl_ln95_5_fu_619_p2[6]),
        .R(1'b0));
  FDRE \s_15_reg_951_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_15_fu_603_p3[6]),
        .Q(shl_ln95_5_fu_619_p2[7]),
        .R(1'b0));
  FDRE \s_15_reg_951_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_15_fu_603_p3[7]),
        .Q(shl_ln95_5_fu_619_p2[8]),
        .R(1'b0));
  FDRE \s_15_reg_951_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_15_fu_603_p3[8]),
        .Q(shl_ln95_5_fu_619_p2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_19_reg_967[3]_i_1 
       (.I0(tmp_9_reg_956),
        .O(\s_19_reg_967[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_19_reg_967[9]_i_10 
       (.I0(tmp_9_reg_956),
        .I1(q_1_6_in_in_i_reg_943[0]),
        .O(\s_19_reg_967[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_19_reg_967[9]_i_11 
       (.I0(shl_ln95_5_fu_619_p2[8]),
        .I1(q_1_6_in_in_i_reg_943[4]),
        .I2(tmp_9_reg_956),
        .O(\s_19_reg_967[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_19_reg_967[9]_i_12 
       (.I0(shl_ln95_5_fu_619_p2[7]),
        .I1(q_1_6_in_in_i_reg_943[3]),
        .I2(tmp_9_reg_956),
        .O(\s_19_reg_967[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_19_reg_967[9]_i_13 
       (.I0(shl_ln95_5_fu_619_p2[6]),
        .I1(q_1_6_in_in_i_reg_943[2]),
        .I2(tmp_9_reg_956),
        .O(\s_19_reg_967[9]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_19_reg_967[9]_i_14 
       (.I0(tmp_9_reg_956),
        .I1(q_1_6_in_in_i_reg_943[1]),
        .O(\s_19_reg_967[9]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_19_reg_967[9]_i_4 
       (.I0(shl_ln91_fu_714_p2[9]),
        .I1(q_1_6_in_in_i_reg_943[5]),
        .O(\s_19_reg_967[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_19_reg_967[9]_i_5 
       (.I0(shl_ln91_fu_714_p2[8]),
        .I1(q_1_6_in_in_i_reg_943[4]),
        .O(\s_19_reg_967[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_19_reg_967[9]_i_6 
       (.I0(q_1_6_in_in_i_reg_943[0]),
        .I1(tmp_9_reg_956),
        .O(shl_ln91_fu_714_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_19_reg_967[9]_i_7 
       (.I0(shl_ln91_fu_714_p2[7]),
        .I1(q_1_6_in_in_i_reg_943[3]),
        .O(\s_19_reg_967[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_19_reg_967[9]_i_8 
       (.I0(shl_ln91_fu_714_p2[6]),
        .I1(q_1_6_in_in_i_reg_943[2]),
        .O(\s_19_reg_967[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_19_reg_967[9]_i_9 
       (.I0(q_1_6_in_in_i_reg_943[0]),
        .I1(tmp_9_reg_956),
        .I2(q_1_6_in_in_i_reg_943[1]),
        .O(\s_19_reg_967[9]_i_9_n_0 ));
  FDRE \s_19_reg_967_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\s_19_reg_967[3]_i_1_n_0 ),
        .Q(\s_19_reg_967_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_19_reg_967_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_19_fu_728_p20_out),
        .Q(\s_19_reg_967_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_19_reg_967_reg[9]_i_1 
       (.CI(\s_19_reg_967_reg[9]_i_2_n_0 ),
        .CO({\NLW_s_19_reg_967_reg[9]_i_1_CO_UNCONNECTED [3:1],\s_19_reg_967_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,shl_ln91_fu_714_p2[8]}),
        .O({\NLW_s_19_reg_967_reg[9]_i_1_O_UNCONNECTED [3:2],s_19_fu_728_p20_out,\NLW_s_19_reg_967_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\s_19_reg_967[9]_i_4_n_0 ,\s_19_reg_967[9]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_19_reg_967_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\s_19_reg_967_reg[9]_i_2_n_0 ,\s_19_reg_967_reg[9]_i_2_n_1 ,\s_19_reg_967_reg[9]_i_2_n_2 ,\s_19_reg_967_reg[9]_i_2_n_3 }),
        .CYINIT(tmp_9_reg_956),
        .DI({shl_ln91_fu_714_p2[7:5],1'b1}),
        .O(\NLW_s_19_reg_967_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({\s_19_reg_967[9]_i_7_n_0 ,\s_19_reg_967[9]_i_8_n_0 ,\s_19_reg_967[9]_i_9_n_0 ,q_1_6_in_in_i_reg_943[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_19_reg_967_reg[9]_i_3 
       (.CI(1'b0),
        .CO({\s_19_reg_967_reg[9]_i_3_n_0 ,\s_19_reg_967_reg[9]_i_3_n_1 ,\s_19_reg_967_reg[9]_i_3_n_2 ,\s_19_reg_967_reg[9]_i_3_n_3 }),
        .CYINIT(\s_19_reg_967[9]_i_10_n_0 ),
        .DI({shl_ln95_5_fu_619_p2[8:6],1'b1}),
        .O(shl_ln91_fu_714_p2[9:6]),
        .S({\s_19_reg_967[9]_i_11_n_0 ,\s_19_reg_967[9]_i_12_n_0 ,\s_19_reg_967[9]_i_13_n_0 ,\s_19_reg_967[9]_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \s_20_reg_972[9]_i_3 
       (.I0(q_1_6_in_in_i_reg_943[5]),
        .I1(shl_ln91_fu_714_p2[9]),
        .O(\s_20_reg_972[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_20_reg_972[9]_i_4 
       (.I0(q_1_6_in_in_i_reg_943[4]),
        .I1(shl_ln91_fu_714_p2[8]),
        .O(\s_20_reg_972[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_20_reg_972[9]_i_5 
       (.I0(q_1_6_in_in_i_reg_943[3]),
        .I1(shl_ln91_fu_714_p2[7]),
        .O(\s_20_reg_972[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_20_reg_972[9]_i_6 
       (.I0(q_1_6_in_in_i_reg_943[2]),
        .I1(shl_ln91_fu_714_p2[6]),
        .O(\s_20_reg_972[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_20_reg_972[9]_i_7 
       (.I0(q_1_6_in_in_i_reg_943[1]),
        .I1(tmp_9_reg_956),
        .I2(q_1_6_in_in_i_reg_943[0]),
        .O(\s_20_reg_972[9]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_20_reg_972[9]_i_8 
       (.I0(q_1_6_in_in_i_reg_943[0]),
        .O(\s_20_reg_972[9]_i_8_n_0 ));
  FDRE \s_20_reg_972_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_20_fu_742_p2),
        .Q(s_20_reg_972_reg),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_20_reg_972_reg[9]_i_1 
       (.CI(\s_20_reg_972_reg[9]_i_2_n_0 ),
        .CO({\NLW_s_20_reg_972_reg[9]_i_1_CO_UNCONNECTED [3:1],\s_20_reg_972_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_1_6_in_in_i_reg_943[4]}),
        .O({\NLW_s_20_reg_972_reg[9]_i_1_O_UNCONNECTED [3:2],s_20_fu_742_p2,\NLW_s_20_reg_972_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\s_20_reg_972[9]_i_3_n_0 ,\s_20_reg_972[9]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_20_reg_972_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\s_20_reg_972_reg[9]_i_2_n_0 ,\s_20_reg_972_reg[9]_i_2_n_1 ,\s_20_reg_972_reg[9]_i_2_n_2 ,\s_20_reg_972_reg[9]_i_2_n_3 }),
        .CYINIT(\s_19_reg_967[3]_i_1_n_0 ),
        .DI(q_1_6_in_in_i_reg_943[3:0]),
        .O(\NLW_s_20_reg_972_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({\s_20_reg_972[9]_i_5_n_0 ,\s_20_reg_972[9]_i_6_n_0 ,\s_20_reg_972[9]_i_7_n_0 ,\s_20_reg_972[9]_i_8_n_0 }));
  FDRE \s_3_reg_913_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(tmp_2_reg_900[0]),
        .Q(shl_ln95_1_fu_333_p2[4]),
        .R(1'b0));
  FDRE \s_3_reg_913_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(tmp_2_reg_900[1]),
        .Q(shl_ln95_1_fu_333_p2[5]),
        .R(1'b0));
  FDRE \s_3_reg_913_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(tmp_2_reg_900[2]),
        .Q(shl_ln95_1_fu_333_p2[6]),
        .R(1'b0));
  FDRE \s_3_reg_913_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_3_fu_317_p3[6]),
        .Q(shl_ln95_1_fu_333_p2[7]),
        .R(1'b0));
  FDRE \s_3_reg_913_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_3_fu_317_p3[7]),
        .Q(shl_ln95_1_fu_333_p2[8]),
        .R(1'b0));
  FDRE \s_3_reg_913_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_3_fu_317_p3[8]),
        .Q(shl_ln95_1_fu_333_p2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_9_reg_932[5]_i_1 
       (.I0(shl_ln95_1_fu_333_p2[4]),
        .O(s_9_fu_460_p3[5]));
  FDRE \s_9_reg_932_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_9_fu_460_p3[5]),
        .Q(shl_ln95_3_fu_476_p2[6]),
        .R(1'b0));
  FDRE \s_9_reg_932_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_9_fu_460_p3[6]),
        .Q(shl_ln95_3_fu_476_p2[7]),
        .R(1'b0));
  FDRE \s_9_reg_932_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_9_fu_460_p3[7]),
        .Q(shl_ln95_3_fu_476_p2[8]),
        .R(1'b0));
  FDRE \s_9_reg_932_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_9_fu_460_p3[8]),
        .Q(shl_ln95_3_fu_476_p2[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[0]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[10]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[11]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[12]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[13]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[14]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[15]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[1]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[2]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[3]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[4]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[5]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[6]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[7]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[8]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19 " *) 
  SRLC32E \sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_1[9]),
        .Q(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19_Q31_UNCONNECTED ));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[0]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[0]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[10]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[10]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[11]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[11]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[12]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[12]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[13]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[13]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[14]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[14]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[15]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[15]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[1]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[1]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[2]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[2]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[3]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[3]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[4]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[4]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[5]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[5]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[6]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[6]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[7]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[7]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[8]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[8]),
        .R(1'b0));
  FDRE \sext_ln13_1_reg_878_pp0_iter19_reg_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_1_reg_878_pp0_iter18_reg_reg[9]_srl19_n_0 ),
        .Q(sext_ln13_1_reg_878_pp0_iter19_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[0]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[10]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[11]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[12]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[13]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[14]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[15]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[1]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[2]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[3]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[4]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[5]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[6]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[7]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[8]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg " *) 
  (* srl_name = "inst/\\sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19 " *) 
  SRLC32E \sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19 
       (.A({1'b1,1'b0,1'b0,1'b1,1'b0}),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .CLK(ap_clk),
        .D(encoded_input_0[9]),
        .Q(\sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19_n_0 ),
        .Q31(\NLW_sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19_Q31_UNCONNECTED ));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[0]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[0]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[10]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[10]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[11]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[11]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[12]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[12]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[13]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[13]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[14]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[14]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[15]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[15]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[1]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[1]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[2]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[2]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[3]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[3]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[4]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[4]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[5]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[5]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[6]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[6]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[7]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[7]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[8]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[8]),
        .R(1'b0));
  FDRE \sext_ln13_reg_866_pp0_iter19_reg_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(\sext_ln13_reg_866_pp0_iter18_reg_reg[9]_srl19_n_0 ),
        .Q(sext_ln13_reg_866_pp0_iter19_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_11_reg_962[0]_i_2 
       (.I0(shl_ln95_5_fu_619_p2[9]),
        .I1(q_1_6_in_in_i_reg_943[5]),
        .I2(tmp_9_reg_956),
        .O(\tmp_11_reg_962[0]_i_2_n_0 ));
  FDRE \tmp_11_reg_962_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_0_in),
        .Q(tmp_11_reg_962),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_11_reg_962_reg[0]_i_1 
       (.CI(\s_19_reg_967_reg[9]_i_3_n_0 ),
        .CO(\NLW_tmp_11_reg_962_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_11_reg_962_reg[0]_i_1_O_UNCONNECTED [3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,\tmp_11_reg_962[0]_i_2_n_0 }));
  FDRE \tmp_2_reg_900_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[0]),
        .Q(tmp_2_reg_900[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_900_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[1]),
        .Q(tmp_2_reg_900[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_900_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[2]),
        .Q(tmp_2_reg_900[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_900_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[3]),
        .Q(tmp_2_reg_900[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_900_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[4]),
        .Q(tmp_2_reg_900[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_900_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[5]),
        .Q(tmp_2_reg_900[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_900_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(p_1_in__0[6]),
        .Q(tmp_2_reg_900[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA6)) 
    \tmp_3_reg_918[0]_i_2 
       (.I0(and_ln91_1_fu_278_p3),
        .I1(tmp_2_reg_900[6]),
        .I2(tmp_2_reg_900[5]),
        .O(\tmp_3_reg_918[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \tmp_3_reg_918[0]_i_3 
       (.I0(and_ln91_1_fu_278_p3),
        .I1(tmp_2_reg_900[5]),
        .I2(tmp_2_reg_900[6]),
        .I3(tmp_2_reg_900[3]),
        .O(\tmp_3_reg_918[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \tmp_3_reg_918[0]_i_4 
       (.I0(tmp_2_reg_900[6]),
        .I1(tmp_2_reg_900[5]),
        .I2(and_ln91_1_fu_278_p3),
        .O(\tmp_3_reg_918[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_918[0]_i_5 
       (.I0(tmp_2_reg_900[5]),
        .O(\tmp_3_reg_918[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00E1FF1E)) 
    \tmp_3_reg_918[0]_i_6 
       (.I0(tmp_2_reg_900[6]),
        .I1(tmp_2_reg_900[5]),
        .I2(and_ln91_1_fu_278_p3),
        .I3(tmp_2_reg_900[3]),
        .I4(tmp_2_reg_900[4]),
        .O(\tmp_3_reg_918[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_3_reg_918[0]_i_7 
       (.I0(tmp_2_reg_900[3]),
        .O(\tmp_3_reg_918[0]_i_7_n_0 ));
  FDRE \tmp_3_reg_918_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_3_fu_317_p3[9]),
        .Q(tmp_3_reg_918),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_3_reg_918_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_tmp_3_reg_918_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_3_reg_918_reg[0]_i_1_n_1 ,\tmp_3_reg_918_reg[0]_i_1_n_2 ,\tmp_3_reg_918_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\tmp_3_reg_918[0]_i_2_n_0 ,tmp_2_reg_900[4],\tmp_3_reg_918[0]_i_3_n_0 }),
        .O(s_3_fu_317_p3),
        .S({\tmp_3_reg_918[0]_i_4_n_0 ,\tmp_3_reg_918[0]_i_5_n_0 ,\tmp_3_reg_918[0]_i_6_n_0 ,\tmp_3_reg_918[0]_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_6_reg_937[0]_i_3 
       (.I0(s_6_fu_385_p3__0[8]),
        .I1(q_1_2_in_in_i_reg_905[1]),
        .I2(s_6_fu_385_p3),
        .O(\tmp_6_reg_937[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_6_reg_937[0]_i_4 
       (.I0(s_6_fu_385_p3__0[7]),
        .I1(q_1_2_in_in_i_reg_905[0]),
        .I2(s_6_fu_385_p3),
        .O(\tmp_6_reg_937[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_6_reg_937[0]_i_5 
       (.I0(s_6_fu_385_p3__0[6]),
        .I1(tmp_3_reg_918),
        .I2(s_6_fu_385_p3),
        .O(\tmp_6_reg_937[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_937[0]_i_6 
       (.I0(shl_ln95_1_fu_333_p2[5]),
        .O(s_6_fu_385_p3__0[5]));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_6_reg_937[0]_i_7 
       (.I0(shl_ln95_1_fu_333_p2[9]),
        .I1(q_1_2_in_in_i_reg_905[1]),
        .I2(tmp_3_reg_918),
        .O(\tmp_6_reg_937[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_6_reg_937[0]_i_8 
       (.I0(shl_ln95_1_fu_333_p2[8]),
        .I1(q_1_2_in_in_i_reg_905[0]),
        .I2(tmp_3_reg_918),
        .O(\tmp_6_reg_937[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_937[0]_i_9 
       (.I0(shl_ln95_1_fu_333_p2[6]),
        .O(\tmp_6_reg_937[0]_i_9_n_0 ));
  FDRE \tmp_6_reg_937_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_9_fu_460_p3[9]),
        .Q(tmp_6_reg_937),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_6_reg_937_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_tmp_6_reg_937_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_6_reg_937_reg[0]_i_1_n_1 ,\tmp_6_reg_937_reg[0]_i_1_n_2 ,\tmp_6_reg_937_reg[0]_i_1_n_3 }),
        .CYINIT(shl_ln95_1_fu_333_p2[4]),
        .DI({1'b0,s_6_fu_385_p3__0[7:6],1'b0}),
        .O(s_9_fu_460_p3[9:6]),
        .S({\tmp_6_reg_937[0]_i_3_n_0 ,\tmp_6_reg_937[0]_i_4_n_0 ,\tmp_6_reg_937[0]_i_5_n_0 ,s_6_fu_385_p3__0[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_6_reg_937_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\NLW_tmp_6_reg_937_reg[0]_i_2_CO_UNCONNECTED [3],\tmp_6_reg_937_reg[0]_i_2_n_1 ,\tmp_6_reg_937_reg[0]_i_2_n_2 ,\tmp_6_reg_937_reg[0]_i_2_n_3 }),
        .CYINIT(shl_ln95_1_fu_333_p2[5]),
        .DI({1'b0,shl_ln95_1_fu_333_p2[8],1'b0,1'b1}),
        .O({s_6_fu_385_p3,s_6_fu_385_p3__0[8:6]}),
        .S({\tmp_6_reg_937[0]_i_7_n_0 ,\tmp_6_reg_937[0]_i_8_n_0 ,shl_ln95_1_fu_333_p2[7],\tmp_6_reg_937[0]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_956[0]_i_2 
       (.I0(s_12_fu_528_p3),
        .I1(tmp_6_reg_937),
        .O(\tmp_9_reg_956[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_9_reg_956[0]_i_3 
       (.I0(s_12_fu_528_p3__0[8]),
        .I1(q_1_4_in_in_i_reg_924[3]),
        .I2(s_12_fu_528_p3),
        .O(\tmp_9_reg_956[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_9_reg_956[0]_i_4 
       (.I0(s_12_fu_528_p3__0[7]),
        .I1(q_1_4_in_in_i_reg_924[2]),
        .I2(s_12_fu_528_p3),
        .O(\tmp_9_reg_956[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_9_reg_956[0]_i_5 
       (.I0(s_12_fu_528_p3__0[6]),
        .I1(q_1_4_in_in_i_reg_924[1]),
        .I2(s_12_fu_528_p3),
        .O(\tmp_9_reg_956[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_956[0]_i_6 
       (.I0(s_12_fu_528_p3),
        .I1(q_1_4_in_in_i_reg_924[0]),
        .O(\tmp_9_reg_956[0]_i_6_n_0 ));
  FDRE \tmp_9_reg_956_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(s_15_fu_603_p3[9]),
        .Q(tmp_9_reg_956),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_9_reg_956_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_tmp_9_reg_956_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_9_reg_956_reg[0]_i_1_n_1 ,\tmp_9_reg_956_reg[0]_i_1_n_2 ,\tmp_9_reg_956_reg[0]_i_1_n_3 }),
        .CYINIT(\tmp_9_reg_956[0]_i_2_n_0 ),
        .DI({1'b0,s_12_fu_528_p3__0[7:6],1'b1}),
        .O(s_15_fu_603_p3[9:6]),
        .S({\tmp_9_reg_956[0]_i_3_n_0 ,\tmp_9_reg_956[0]_i_4_n_0 ,\tmp_9_reg_956[0]_i_5_n_0 ,\tmp_9_reg_956[0]_i_6_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_udiv_10s_7ns_8_14_1 udiv_10s_7ns_8_14_1_U2
       (.B(\loop[9].dividend_tmp_reg[10] ),
        .CO(udiv_10s_7ns_8_14_1_U2_n_8),
        .Q({q_3_fu_765_p3[7:3],q_3_fu_765_p3[1]}),
        .ap_clk(ap_clk),
        .\divisor0_reg[0]_0 (\s_19_reg_967_reg_n_0_[9] ),
        .\divisor0_reg[1]_0 (\s_19_reg_967_reg_n_0_[3] ),
        .\loop[0].remd_tmp_reg[1][1] (regslice_both_encoded_output_0_U_n_6),
        .\loop[9].dividend_tmp_reg[10][2] (regslice_both_encoded_output_0_U_n_7),
        .s_20_reg_972_reg(s_20_reg_972_reg),
        .tmp_11_reg_962(tmp_11_reg_962));
  FDRE \xor_ln91_reg_894_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_encoded_output_0_U_n_7),
        .D(xor_ln91_fu_220_p2),
        .Q(and_ln91_1_fu_278_p3),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1
   (xor_ln91_fu_220_p2,
    D,
    bit_sel_fu_212_p3,
    m_reg_reg,
    ap_clk,
    encoded_input_0,
    encoded_input_1);
  output xor_ln91_fu_220_p2;
  output [6:0]D;
  output bit_sel_fu_212_p3;
  input m_reg_reg;
  input ap_clk;
  input [15:0]encoded_input_0;
  input [15:0]encoded_input_1;

  wire [6:0]D;
  wire ap_clk;
  wire bit_sel_fu_212_p3;
  wire [15:0]encoded_input_0;
  wire [15:0]encoded_input_1;
  wire m_reg_reg;
  wire xor_ln91_fu_220_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1_DSP48_0 constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1_DSP48_0_U
       (.D(D),
        .ap_clk(ap_clk),
        .bit_sel_fu_212_p3(bit_sel_fu_212_p3),
        .encoded_input_0(encoded_input_0),
        .encoded_input_1(encoded_input_1),
        .m_reg_reg_0(m_reg_reg),
        .xor_ln91_fu_220_p2(xor_ln91_fu_220_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1_DSP48_0
   (xor_ln91_fu_220_p2,
    D,
    bit_sel_fu_212_p3,
    m_reg_reg_0,
    ap_clk,
    encoded_input_0,
    encoded_input_1);
  output xor_ln91_fu_220_p2;
  output [6:0]D;
  output bit_sel_fu_212_p3;
  input m_reg_reg_0;
  input ap_clk;
  input [15:0]encoded_input_0;
  input [15:0]encoded_input_1;

  wire [6:0]D;
  wire ap_clk;
  wire bit_sel_fu_212_p3;
  wire [15:0]encoded_input_0;
  wire [15:0]encoded_input_1;
  wire m_reg_reg_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \tmp_2_reg_900[6]_i_2_n_0 ;
  wire xor_ln91_fu_220_p2;
  wire [7:0]zext_ln91_fu_202_p1;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bit_sel_reg_888[0]_i_1 
       (.I0(zext_ln91_fu_202_p1[7]),
        .I1(\tmp_2_reg_900[6]_i_2_n_0 ),
        .I2(zext_ln91_fu_202_p1[6]),
        .O(bit_sel_fu_212_p3));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0[15],encoded_input_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({encoded_input_0[15],encoded_input_0[15],encoded_input_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m_reg_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(m_reg_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(m_reg_reg_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1[15],encoded_input_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({encoded_input_1[15],encoded_input_1[15],encoded_input_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(m_reg_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(m_reg_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(m_reg_reg_0),
        .CEP(m_reg_reg_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:26],zext_ln91_fu_202_p1,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_900[0]_i_1 
       (.I0(zext_ln91_fu_202_p1[0]),
        .I1(zext_ln91_fu_202_p1[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_2_reg_900[1]_i_1 
       (.I0(zext_ln91_fu_202_p1[0]),
        .I1(zext_ln91_fu_202_p1[1]),
        .I2(zext_ln91_fu_202_p1[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_2_reg_900[2]_i_1 
       (.I0(zext_ln91_fu_202_p1[1]),
        .I1(zext_ln91_fu_202_p1[0]),
        .I2(zext_ln91_fu_202_p1[2]),
        .I3(zext_ln91_fu_202_p1[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tmp_2_reg_900[3]_i_1 
       (.I0(zext_ln91_fu_202_p1[2]),
        .I1(zext_ln91_fu_202_p1[0]),
        .I2(zext_ln91_fu_202_p1[1]),
        .I3(zext_ln91_fu_202_p1[3]),
        .I4(zext_ln91_fu_202_p1[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tmp_2_reg_900[4]_i_1 
       (.I0(zext_ln91_fu_202_p1[3]),
        .I1(zext_ln91_fu_202_p1[1]),
        .I2(zext_ln91_fu_202_p1[0]),
        .I3(zext_ln91_fu_202_p1[2]),
        .I4(zext_ln91_fu_202_p1[4]),
        .I5(zext_ln91_fu_202_p1[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_900[5]_i_1 
       (.I0(\tmp_2_reg_900[6]_i_2_n_0 ),
        .I1(zext_ln91_fu_202_p1[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_2_reg_900[6]_i_1 
       (.I0(\tmp_2_reg_900[6]_i_2_n_0 ),
        .I1(zext_ln91_fu_202_p1[6]),
        .I2(zext_ln91_fu_202_p1[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_2_reg_900[6]_i_2 
       (.I0(zext_ln91_fu_202_p1[5]),
        .I1(zext_ln91_fu_202_p1[3]),
        .I2(zext_ln91_fu_202_p1[1]),
        .I3(zext_ln91_fu_202_p1[0]),
        .I4(zext_ln91_fu_202_p1[2]),
        .I5(zext_ln91_fu_202_p1[4]),
        .O(\tmp_2_reg_900[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \xor_ln91_reg_894[0]_i_1 
       (.I0(zext_ln91_fu_202_p1[6]),
        .I1(\tmp_2_reg_900[6]_i_2_n_0 ),
        .I2(zext_ln91_fu_202_p1[7]),
        .O(xor_ln91_fu_220_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mul_14ns_16s_26_1_1
   (D,
    tmp_product_0,
    ap_clk,
    B,
    A);
  output [15:0]D;
  input tmp_product_0;
  input ap_clk;
  input [7:0]B;
  input [15:0]A;

  wire [15:0]A;
  wire [7:0]B;
  wire [15:0]D;
  wire ap_clk;
  wire tmp_product_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(tmp_product_0),
        .CEA2(tmp_product_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_product_0),
        .CEB2(tmp_product_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:31],tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,D,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "constraint_layer_top_mul_14ns_16s_26_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_mul_14ns_16s_26_1_1_0
   (D,
    tmp_product_0,
    ap_clk,
    B,
    A);
  output [15:0]D;
  input tmp_product_0;
  input ap_clk;
  input [7:0]B;
  input [15:0]A;

  wire [15:0]A;
  wire [7:0]B;
  wire [15:0]D;
  wire ap_clk;
  wire tmp_product_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(tmp_product_0),
        .CEA2(tmp_product_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_product_0),
        .CEB2(tmp_product_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:31],tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,D,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_regslice_both
   (ack_in_t_reg_0,
    encoded_output_0_ap_vld,
    ack_in_t_reg_1,
    E,
    ap_ready,
    ap_done,
    ack_in_t_reg_2,
    ack_in_t_reg_3,
    encoded_output_0,
    ap_rst,
    ap_clk,
    encoded_output_0_ap_ack,
    \data_p2_reg[15]_0 ,
    Q,
    encoded_output_1_ap_ack,
    D,
    ap_enable_reg_pp0_iter23,
    ap_ready_0,
    ap_start,
    ap_enable_reg_pp0_iter22,
    CO);
  output ack_in_t_reg_0;
  output encoded_output_0_ap_vld;
  output ack_in_t_reg_1;
  output [0:0]E;
  output ap_ready;
  output ap_done;
  output ack_in_t_reg_2;
  output ack_in_t_reg_3;
  output [15:0]encoded_output_0;
  input ap_rst;
  input ap_clk;
  input encoded_output_0_ap_ack;
  input \data_p2_reg[15]_0 ;
  input [1:0]Q;
  input encoded_output_1_ap_ack;
  input [15:0]D;
  input ap_enable_reg_pp0_iter23;
  input ap_ready_0;
  input ap_start;
  input ap_enable_reg_pp0_iter22;
  input [0:0]CO;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire ack_in_t_reg_3;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_0;
  wire ap_enable_reg_pp0_iter22;
  wire ap_enable_reg_pp0_iter23;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_rst;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [15:0]data_p2;
  wire \data_p2_reg[15]_0 ;
  wire [15:0]encoded_output_0;
  wire encoded_output_0_ap_ack;
  wire encoded_output_0_ap_vld;
  wire encoded_output_1_ap_ack;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(encoded_output_0_ap_ack),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(encoded_output_0_ap_ack),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1
       (.I0(ack_in_t_reg_1),
        .I1(encoded_output_0_ap_ack),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h00000800)) 
    ap_done_INST_0
       (.I0(ack_in_t_reg_0),
        .I1(\data_p2_reg[15]_0 ),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_enable_reg_pp0_iter23),
        .I4(ap_ready_0),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h2626FF2626FFFF26)) 
    ap_done_INST_0_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(encoded_output_0_ap_ack),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(encoded_output_1_ap_ack),
        .O(ap_done_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(D[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(D[10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(D[11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(D[12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(D[13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(D[14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[15]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_1),
        .I3(encoded_output_0_ap_ack),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_2 
       (.I0(data_p2[15]),
        .I1(D[15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000008FF00000000)) 
    \data_p1[15]_i_3 
       (.I0(ack_in_t_reg_0),
        .I1(\data_p2_reg[15]_0 ),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_enable_reg_pp0_iter23),
        .I4(ap_ready_0),
        .I5(ap_enable_reg_pp0_iter22),
        .O(ack_in_t_reg_1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(D[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(D[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(D[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(D[4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(D[5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(D[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(D[7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(D[8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(D[9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(encoded_output_0[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(encoded_output_0[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(encoded_output_0[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(encoded_output_0[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(encoded_output_0[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(encoded_output_0[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_0 ),
        .Q(encoded_output_0[15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(encoded_output_0[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(encoded_output_0[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(encoded_output_0[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(encoded_output_0[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(encoded_output_0[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(encoded_output_0[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(encoded_output_0[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(encoded_output_0[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(encoded_output_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(\data_p2_reg[15]_0 ),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000008FF00000000)) 
    encoded_input_1_ap_ack_INST_0
       (.I0(ack_in_t_reg_0),
        .I1(\data_p2_reg[15]_0 ),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_enable_reg_pp0_iter23),
        .I4(ap_ready_0),
        .I5(ap_start),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'h00000000000008FF)) 
    \loop[0].remd_tmp[1][6]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(\data_p2_reg[15]_0 ),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_enable_reg_pp0_iter23),
        .I4(ap_ready_0),
        .I5(CO),
        .O(ack_in_t_reg_2));
  LUT5 #(
    .INIT(32'h000008FF)) 
    \q_1_6_in_in_i_reg_943[5]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(\data_p2_reg[15]_0 ),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_enable_reg_pp0_iter23),
        .I4(ap_ready_0),
        .O(ack_in_t_reg_3));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(encoded_output_0_ap_ack),
        .I1(encoded_output_0_ap_vld),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(encoded_output_0_ap_ack),
        .I1(state),
        .I2(ack_in_t_reg_1),
        .I3(encoded_output_0_ap_vld),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(encoded_output_0_ap_vld),
        .R(ap_rst));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "constraint_layer_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_regslice_both_1
   (ack_in_t_reg_0,
    encoded_output_1_ap_vld,
    Q,
    encoded_input_1_ap_vld_0,
    encoded_output_1,
    ap_rst,
    ap_clk,
    encoded_output_1_ap_ack,
    ack_in_t_reg_1,
    encoded_input_1_ap_vld,
    encoded_input_0_ap_vld,
    ap_start,
    ap_ready,
    ap_enable_reg_pp0_iter22,
    D,
    E);
  output ack_in_t_reg_0;
  output encoded_output_1_ap_vld;
  output [1:0]Q;
  output encoded_input_1_ap_vld_0;
  output [15:0]encoded_output_1;
  input ap_rst;
  input ap_clk;
  input encoded_output_1_ap_ack;
  input ack_in_t_reg_1;
  input encoded_input_1_ap_vld;
  input encoded_input_0_ap_vld;
  input ap_start;
  input ap_ready;
  input ap_enable_reg_pp0_iter22;
  input [15:0]D;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter22;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_2__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire encoded_input_0_ap_vld;
  wire encoded_input_1_ap_vld;
  wire encoded_input_1_ap_vld_0;
  wire [15:0]encoded_output_1;
  wire encoded_output_1_ap_ack;
  wire encoded_output_1_ap_vld;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(encoded_output_1_ap_ack),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(encoded_output_1_ap_ack),
        .I2(Q[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_1),
        .I1(encoded_output_1_ap_ack),
        .I2(ack_in_t_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    ap_done_INST_0_i_2
       (.I0(encoded_input_1_ap_vld),
        .I1(encoded_input_0_ap_vld),
        .I2(ap_start),
        .I3(ack_in_t_reg_0),
        .I4(ap_ready),
        .I5(ap_enable_reg_pp0_iter22),
        .O(encoded_input_1_ap_vld_0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(D[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(D[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(D[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[15]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ack_in_t_reg_1),
        .I3(encoded_output_1_ap_ack),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_2__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(D[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(encoded_output_1[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(encoded_output_1[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(encoded_output_1[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(encoded_output_1[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(encoded_output_1[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(encoded_output_1[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2__0_n_0 ),
        .Q(encoded_output_1[15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(encoded_output_1[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(encoded_output_1[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(encoded_output_1[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(encoded_output_1[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(encoded_output_1[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(encoded_output_1[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(encoded_output_1[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(encoded_output_1[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(encoded_output_1[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(encoded_output_1_ap_ack),
        .I1(encoded_output_1_ap_vld),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(encoded_output_1_ap_ack),
        .I1(state),
        .I2(ack_in_t_reg_1),
        .I3(encoded_output_1_ap_vld),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(encoded_output_1_ap_vld),
        .R(ap_rst));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_udiv_10s_7ns_8_14_1
   (B,
    CO,
    \loop[9].dividend_tmp_reg[10][2] ,
    ap_clk,
    \loop[0].remd_tmp_reg[1][1] ,
    \divisor0_reg[0]_0 ,
    tmp_11_reg_962,
    s_20_reg_972_reg,
    Q,
    \divisor0_reg[1]_0 );
  output [7:0]B;
  output [0:0]CO;
  input \loop[9].dividend_tmp_reg[10][2] ;
  input ap_clk;
  input \loop[0].remd_tmp_reg[1][1] ;
  input \divisor0_reg[0]_0 ;
  input tmp_11_reg_962;
  input [0:0]s_20_reg_972_reg;
  input [5:0]Q;
  input \divisor0_reg[1]_0 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [5:0]Q;
  wire ap_clk;
  wire [6:0]divisor0;
  wire \divisor0[6]_i_2_n_0 ;
  wire \divisor0_reg[0]_0 ;
  wire \divisor0_reg[1]_0 ;
  wire [6:0]grp_fu_805_p1;
  wire \loop[0].remd_tmp_reg[1][1] ;
  wire \loop[9].dividend_tmp_reg[10][2] ;
  wire [0:0]s_20_reg_972_reg;
  wire tmp_11_reg_962;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_udiv_10s_7ns_8_14_1_divider constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u
       (.B(B),
        .CO(CO),
        .Q(divisor0),
        .ap_clk(ap_clk),
        .\loop[0].remd_tmp_reg[1][1]_0 (\loop[0].remd_tmp_reg[1][1] ),
        .\loop[9].dividend_tmp_reg[10][2]_0 (\loop[9].dividend_tmp_reg[10][2] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    \divisor0[0]_i_1 
       (.I0(\divisor0_reg[0]_0 ),
        .I1(tmp_11_reg_962),
        .I2(s_20_reg_972_reg),
        .I3(Q[0]),
        .O(grp_fu_805_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hDFD5202A)) 
    \divisor0[1]_i_1 
       (.I0(Q[0]),
        .I1(s_20_reg_972_reg),
        .I2(tmp_11_reg_962),
        .I3(\divisor0_reg[0]_0 ),
        .I4(\divisor0_reg[1]_0 ),
        .O(grp_fu_805_p1[1]));
  LUT6 #(
    .INIT(64'hFD5DFFFF02A20000)) 
    \divisor0[2]_i_1 
       (.I0(\divisor0_reg[1]_0 ),
        .I1(\divisor0_reg[0]_0 ),
        .I2(tmp_11_reg_962),
        .I3(s_20_reg_972_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(grp_fu_805_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \divisor0[3]_i_1 
       (.I0(\divisor0[6]_i_2_n_0 ),
        .I1(Q[2]),
        .O(grp_fu_805_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \divisor0[4]_i_1 
       (.I0(Q[2]),
        .I1(\divisor0[6]_i_2_n_0 ),
        .I2(Q[3]),
        .O(grp_fu_805_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \divisor0[5]_i_1 
       (.I0(Q[3]),
        .I1(\divisor0[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(grp_fu_805_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \divisor0[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\divisor0[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(grp_fu_805_p1[6]));
  LUT6 #(
    .INIT(64'hFD5DFFFFFFFFFFFF)) 
    \divisor0[6]_i_2 
       (.I0(\divisor0_reg[1]_0 ),
        .I1(\divisor0_reg[0]_0 ),
        .I2(tmp_11_reg_962),
        .I3(s_20_reg_972_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\divisor0[6]_i_2_n_0 ));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[0]),
        .Q(divisor0[0]),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[1]),
        .Q(divisor0[1]),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[2]),
        .Q(divisor0[2]),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[3]),
        .Q(divisor0[3]),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[4]),
        .Q(divisor0[4]),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[5]),
        .Q(divisor0[5]),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2] ),
        .D(grp_fu_805_p1[6]),
        .Q(divisor0[6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_constraint_layer_top_udiv_10s_7ns_8_14_1_divider
   (B,
    CO,
    \loop[9].dividend_tmp_reg[10][2]_0 ,
    ap_clk,
    Q,
    \loop[0].remd_tmp_reg[1][1]_0 );
  output [7:0]B;
  output [0:0]CO;
  input \loop[9].dividend_tmp_reg[10][2]_0 ;
  input ap_clk;
  input [6:0]Q;
  input \loop[0].remd_tmp_reg[1][1]_0 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [6:0]Q;
  wire ap_clk;
  wire \cal_tmp[0]_carry__0_i_1_n_0 ;
  wire \cal_tmp[0]_carry__0_n_7 ;
  wire \cal_tmp[0]_carry_i_1_n_0 ;
  wire \cal_tmp[0]_carry_i_2_n_0 ;
  wire \cal_tmp[0]_carry_i_3_n_0 ;
  wire \cal_tmp[0]_carry_i_4_n_0 ;
  wire \cal_tmp[0]_carry_i_5_n_0 ;
  wire \cal_tmp[0]_carry_n_0 ;
  wire \cal_tmp[0]_carry_n_1 ;
  wire \cal_tmp[0]_carry_n_2 ;
  wire \cal_tmp[0]_carry_n_3 ;
  wire \cal_tmp[0]_carry_n_4 ;
  wire \cal_tmp[0]_carry_n_5 ;
  wire \cal_tmp[0]_carry_n_6 ;
  wire \cal_tmp[0]_carry_n_7 ;
  wire \cal_tmp[1]_carry__0_i_1_n_0 ;
  wire \cal_tmp[1]_carry__0_i_2_n_0 ;
  wire \cal_tmp[1]_carry__0_i_3_n_0 ;
  wire \cal_tmp[1]_carry__0_n_0 ;
  wire \cal_tmp[1]_carry__0_n_2 ;
  wire \cal_tmp[1]_carry__0_n_3 ;
  wire \cal_tmp[1]_carry__0_n_5 ;
  wire \cal_tmp[1]_carry__0_n_6 ;
  wire \cal_tmp[1]_carry__0_n_7 ;
  wire \cal_tmp[1]_carry_i_1_n_0 ;
  wire \cal_tmp[1]_carry_i_2_n_0 ;
  wire \cal_tmp[1]_carry_i_3_n_0 ;
  wire \cal_tmp[1]_carry_i_4_n_0 ;
  wire \cal_tmp[1]_carry_i_5_n_0 ;
  wire \cal_tmp[1]_carry_n_0 ;
  wire \cal_tmp[1]_carry_n_1 ;
  wire \cal_tmp[1]_carry_n_2 ;
  wire \cal_tmp[1]_carry_n_3 ;
  wire \cal_tmp[1]_carry_n_4 ;
  wire \cal_tmp[1]_carry_n_5 ;
  wire \cal_tmp[1]_carry_n_6 ;
  wire \cal_tmp[1]_carry_n_7 ;
  wire \cal_tmp[2]_carry__0_i_1_n_0 ;
  wire \cal_tmp[2]_carry__0_i_2_n_0 ;
  wire \cal_tmp[2]_carry__0_i_3_n_0 ;
  wire \cal_tmp[2]_carry__0_i_4_n_0 ;
  wire \cal_tmp[2]_carry__0_n_0 ;
  wire \cal_tmp[2]_carry__0_n_1 ;
  wire \cal_tmp[2]_carry__0_n_2 ;
  wire \cal_tmp[2]_carry__0_n_3 ;
  wire \cal_tmp[2]_carry__0_n_4 ;
  wire \cal_tmp[2]_carry__0_n_5 ;
  wire \cal_tmp[2]_carry__0_n_6 ;
  wire \cal_tmp[2]_carry__0_n_7 ;
  wire \cal_tmp[2]_carry_i_1_n_0 ;
  wire \cal_tmp[2]_carry_i_2_n_0 ;
  wire \cal_tmp[2]_carry_i_3_n_0 ;
  wire \cal_tmp[2]_carry_i_4_n_0 ;
  wire \cal_tmp[2]_carry_i_5_n_0 ;
  wire \cal_tmp[2]_carry_n_0 ;
  wire \cal_tmp[2]_carry_n_1 ;
  wire \cal_tmp[2]_carry_n_2 ;
  wire \cal_tmp[2]_carry_n_3 ;
  wire \cal_tmp[2]_carry_n_4 ;
  wire \cal_tmp[2]_carry_n_5 ;
  wire \cal_tmp[2]_carry_n_6 ;
  wire \cal_tmp[2]_carry_n_7 ;
  wire \cal_tmp[3]_carry__0_i_1_n_0 ;
  wire \cal_tmp[3]_carry__0_i_2_n_0 ;
  wire \cal_tmp[3]_carry__0_i_3_n_0 ;
  wire \cal_tmp[3]_carry__0_i_4_n_0 ;
  wire \cal_tmp[3]_carry__0_n_0 ;
  wire \cal_tmp[3]_carry__0_n_1 ;
  wire \cal_tmp[3]_carry__0_n_2 ;
  wire \cal_tmp[3]_carry__0_n_3 ;
  wire \cal_tmp[3]_carry__0_n_4 ;
  wire \cal_tmp[3]_carry__0_n_5 ;
  wire \cal_tmp[3]_carry__0_n_6 ;
  wire \cal_tmp[3]_carry__0_n_7 ;
  wire \cal_tmp[3]_carry__1_i_1_n_0 ;
  wire \cal_tmp[3]_carry__1_n_3 ;
  wire \cal_tmp[3]_carry_i_1_n_0 ;
  wire \cal_tmp[3]_carry_i_2_n_0 ;
  wire \cal_tmp[3]_carry_i_3_n_0 ;
  wire \cal_tmp[3]_carry_i_4_n_0 ;
  wire \cal_tmp[3]_carry_i_5_n_0 ;
  wire \cal_tmp[3]_carry_n_0 ;
  wire \cal_tmp[3]_carry_n_1 ;
  wire \cal_tmp[3]_carry_n_2 ;
  wire \cal_tmp[3]_carry_n_3 ;
  wire \cal_tmp[3]_carry_n_4 ;
  wire \cal_tmp[3]_carry_n_5 ;
  wire \cal_tmp[3]_carry_n_6 ;
  wire \cal_tmp[3]_carry_n_7 ;
  wire \cal_tmp[4]_carry__0_i_1_n_0 ;
  wire \cal_tmp[4]_carry__0_i_2_n_0 ;
  wire \cal_tmp[4]_carry__0_i_3_n_0 ;
  wire \cal_tmp[4]_carry__0_i_4_n_0 ;
  wire \cal_tmp[4]_carry__0_n_0 ;
  wire \cal_tmp[4]_carry__0_n_1 ;
  wire \cal_tmp[4]_carry__0_n_2 ;
  wire \cal_tmp[4]_carry__0_n_3 ;
  wire \cal_tmp[4]_carry__0_n_4 ;
  wire \cal_tmp[4]_carry__0_n_5 ;
  wire \cal_tmp[4]_carry__0_n_6 ;
  wire \cal_tmp[4]_carry__0_n_7 ;
  wire \cal_tmp[4]_carry__1_i_1_n_0 ;
  wire \cal_tmp[4]_carry__1_n_3 ;
  wire \cal_tmp[4]_carry_i_1_n_0 ;
  wire \cal_tmp[4]_carry_i_2_n_0 ;
  wire \cal_tmp[4]_carry_i_3_n_0 ;
  wire \cal_tmp[4]_carry_i_4_n_0 ;
  wire \cal_tmp[4]_carry_i_5_n_0 ;
  wire \cal_tmp[4]_carry_n_0 ;
  wire \cal_tmp[4]_carry_n_1 ;
  wire \cal_tmp[4]_carry_n_2 ;
  wire \cal_tmp[4]_carry_n_3 ;
  wire \cal_tmp[4]_carry_n_4 ;
  wire \cal_tmp[4]_carry_n_5 ;
  wire \cal_tmp[4]_carry_n_6 ;
  wire \cal_tmp[4]_carry_n_7 ;
  wire \cal_tmp[5]_carry__0_i_1_n_0 ;
  wire \cal_tmp[5]_carry__0_i_2_n_0 ;
  wire \cal_tmp[5]_carry__0_i_3_n_0 ;
  wire \cal_tmp[5]_carry__0_i_4_n_0 ;
  wire \cal_tmp[5]_carry__0_n_0 ;
  wire \cal_tmp[5]_carry__0_n_1 ;
  wire \cal_tmp[5]_carry__0_n_2 ;
  wire \cal_tmp[5]_carry__0_n_3 ;
  wire \cal_tmp[5]_carry__0_n_4 ;
  wire \cal_tmp[5]_carry__0_n_5 ;
  wire \cal_tmp[5]_carry__0_n_6 ;
  wire \cal_tmp[5]_carry__0_n_7 ;
  wire \cal_tmp[5]_carry__1_i_1_n_0 ;
  wire \cal_tmp[5]_carry__1_n_3 ;
  wire \cal_tmp[5]_carry_i_1_n_0 ;
  wire \cal_tmp[5]_carry_i_2_n_0 ;
  wire \cal_tmp[5]_carry_i_3_n_0 ;
  wire \cal_tmp[5]_carry_i_4_n_0 ;
  wire \cal_tmp[5]_carry_i_5_n_0 ;
  wire \cal_tmp[5]_carry_n_0 ;
  wire \cal_tmp[5]_carry_n_1 ;
  wire \cal_tmp[5]_carry_n_2 ;
  wire \cal_tmp[5]_carry_n_3 ;
  wire \cal_tmp[5]_carry_n_4 ;
  wire \cal_tmp[5]_carry_n_5 ;
  wire \cal_tmp[5]_carry_n_6 ;
  wire \cal_tmp[5]_carry_n_7 ;
  wire \cal_tmp[6]_carry__0_i_1_n_0 ;
  wire \cal_tmp[6]_carry__0_i_2_n_0 ;
  wire \cal_tmp[6]_carry__0_i_3_n_0 ;
  wire \cal_tmp[6]_carry__0_i_4_n_0 ;
  wire \cal_tmp[6]_carry__0_n_0 ;
  wire \cal_tmp[6]_carry__0_n_1 ;
  wire \cal_tmp[6]_carry__0_n_2 ;
  wire \cal_tmp[6]_carry__0_n_3 ;
  wire \cal_tmp[6]_carry__0_n_4 ;
  wire \cal_tmp[6]_carry__0_n_5 ;
  wire \cal_tmp[6]_carry__0_n_6 ;
  wire \cal_tmp[6]_carry__0_n_7 ;
  wire \cal_tmp[6]_carry__1_i_1_n_0 ;
  wire \cal_tmp[6]_carry__1_n_3 ;
  wire \cal_tmp[6]_carry_i_1_n_0 ;
  wire \cal_tmp[6]_carry_i_2_n_0 ;
  wire \cal_tmp[6]_carry_i_3_n_0 ;
  wire \cal_tmp[6]_carry_i_4_n_0 ;
  wire \cal_tmp[6]_carry_i_5_n_0 ;
  wire \cal_tmp[6]_carry_n_0 ;
  wire \cal_tmp[6]_carry_n_1 ;
  wire \cal_tmp[6]_carry_n_2 ;
  wire \cal_tmp[6]_carry_n_3 ;
  wire \cal_tmp[6]_carry_n_4 ;
  wire \cal_tmp[6]_carry_n_5 ;
  wire \cal_tmp[6]_carry_n_6 ;
  wire \cal_tmp[6]_carry_n_7 ;
  wire \cal_tmp[7]_carry__0_i_1_n_0 ;
  wire \cal_tmp[7]_carry__0_i_2_n_0 ;
  wire \cal_tmp[7]_carry__0_i_3_n_0 ;
  wire \cal_tmp[7]_carry__0_i_4_n_0 ;
  wire \cal_tmp[7]_carry__0_n_0 ;
  wire \cal_tmp[7]_carry__0_n_1 ;
  wire \cal_tmp[7]_carry__0_n_2 ;
  wire \cal_tmp[7]_carry__0_n_3 ;
  wire \cal_tmp[7]_carry__0_n_4 ;
  wire \cal_tmp[7]_carry__0_n_5 ;
  wire \cal_tmp[7]_carry__0_n_6 ;
  wire \cal_tmp[7]_carry__0_n_7 ;
  wire \cal_tmp[7]_carry__1_i_1_n_0 ;
  wire \cal_tmp[7]_carry__1_n_3 ;
  wire \cal_tmp[7]_carry_i_1_n_0 ;
  wire \cal_tmp[7]_carry_i_2_n_0 ;
  wire \cal_tmp[7]_carry_i_3_n_0 ;
  wire \cal_tmp[7]_carry_i_4_n_0 ;
  wire \cal_tmp[7]_carry_i_5_n_0 ;
  wire \cal_tmp[7]_carry_n_0 ;
  wire \cal_tmp[7]_carry_n_1 ;
  wire \cal_tmp[7]_carry_n_2 ;
  wire \cal_tmp[7]_carry_n_3 ;
  wire \cal_tmp[7]_carry_n_4 ;
  wire \cal_tmp[7]_carry_n_5 ;
  wire \cal_tmp[7]_carry_n_6 ;
  wire \cal_tmp[7]_carry_n_7 ;
  wire \cal_tmp[8]_carry__0_i_1_n_0 ;
  wire \cal_tmp[8]_carry__0_i_2_n_0 ;
  wire \cal_tmp[8]_carry__0_i_3_n_0 ;
  wire \cal_tmp[8]_carry__0_i_4_n_0 ;
  wire \cal_tmp[8]_carry__0_n_0 ;
  wire \cal_tmp[8]_carry__0_n_1 ;
  wire \cal_tmp[8]_carry__0_n_2 ;
  wire \cal_tmp[8]_carry__0_n_3 ;
  wire \cal_tmp[8]_carry__0_n_4 ;
  wire \cal_tmp[8]_carry__0_n_5 ;
  wire \cal_tmp[8]_carry__0_n_6 ;
  wire \cal_tmp[8]_carry__0_n_7 ;
  wire \cal_tmp[8]_carry__1_i_1_n_0 ;
  wire \cal_tmp[8]_carry__1_n_3 ;
  wire \cal_tmp[8]_carry_i_1_n_0 ;
  wire \cal_tmp[8]_carry_i_2_n_0 ;
  wire \cal_tmp[8]_carry_i_3_n_0 ;
  wire \cal_tmp[8]_carry_i_4_n_0 ;
  wire \cal_tmp[8]_carry_i_5_n_0 ;
  wire \cal_tmp[8]_carry_n_0 ;
  wire \cal_tmp[8]_carry_n_1 ;
  wire \cal_tmp[8]_carry_n_2 ;
  wire \cal_tmp[8]_carry_n_3 ;
  wire \cal_tmp[8]_carry_n_4 ;
  wire \cal_tmp[8]_carry_n_5 ;
  wire \cal_tmp[8]_carry_n_6 ;
  wire \cal_tmp[8]_carry_n_7 ;
  wire \cal_tmp[9]_carry__0_i_1_n_0 ;
  wire \cal_tmp[9]_carry__0_i_2_n_0 ;
  wire \cal_tmp[9]_carry__0_i_3_n_0 ;
  wire \cal_tmp[9]_carry__0_i_4_n_0 ;
  wire \cal_tmp[9]_carry__0_n_0 ;
  wire \cal_tmp[9]_carry__0_n_1 ;
  wire \cal_tmp[9]_carry__0_n_2 ;
  wire \cal_tmp[9]_carry__0_n_3 ;
  wire \cal_tmp[9]_carry__1_i_1_n_0 ;
  wire \cal_tmp[9]_carry__1_n_3 ;
  wire \cal_tmp[9]_carry_i_1_n_0 ;
  wire \cal_tmp[9]_carry_i_2_n_0 ;
  wire \cal_tmp[9]_carry_i_3_n_0 ;
  wire \cal_tmp[9]_carry_i_4_n_0 ;
  wire \cal_tmp[9]_carry_i_5_n_0 ;
  wire \cal_tmp[9]_carry_n_0 ;
  wire \cal_tmp[9]_carry_n_1 ;
  wire \cal_tmp[9]_carry_n_2 ;
  wire \cal_tmp[9]_carry_n_3 ;
  wire [6:0]\divisor_tmp_reg[0] ;
  wire [6:0]\loop[0].divisor_tmp_reg[1] ;
  wire \loop[0].remd_tmp[1][0]_i_1_n_0 ;
  wire [6:0]\loop[0].remd_tmp_reg[1] ;
  wire \loop[0].remd_tmp_reg[1][1]_0 ;
  wire [6:0]\loop[1].divisor_tmp_reg[2] ;
  wire \loop[1].remd_tmp[2][0]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][2]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][3]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][4]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][5]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][6]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][7]_i_1_n_0 ;
  wire [7:0]\loop[1].remd_tmp_reg[2] ;
  wire [6:0]\loop[2].divisor_tmp_reg[3] ;
  wire \loop[2].remd_tmp[3][0]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][3]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][4]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][5]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][6]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][7]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][8]_i_1_n_0 ;
  wire [8:0]\loop[2].remd_tmp_reg[3] ;
  wire [6:0]\loop[3].divisor_tmp_reg[4] ;
  wire \loop[3].remd_tmp[4][0]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][4]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][5]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][6]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][7]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][8]_i_1_n_0 ;
  wire [8:0]\loop[3].remd_tmp_reg[4] ;
  wire [6:0]\loop[4].divisor_tmp_reg[5] ;
  wire \loop[4].remd_tmp[5][0]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][5]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][6]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][7]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][8]_i_1_n_0 ;
  wire [8:0]\loop[4].remd_tmp_reg[5] ;
  wire [6:0]\loop[5].divisor_tmp_reg[6] ;
  wire \loop[5].remd_tmp[6][0]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][6]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][7]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][8]_i_1_n_0 ;
  wire [8:0]\loop[5].remd_tmp_reg[6] ;
  wire [6:0]\loop[6].divisor_tmp_reg[7] ;
  wire \loop[6].remd_tmp[7][0]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][2]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][3]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][6]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][7]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][8]_i_1_n_0 ;
  wire [8:0]\loop[6].remd_tmp_reg[7] ;
  wire [6:0]\loop[7].divisor_tmp_reg[8] ;
  wire \loop[7].remd_tmp[8][0]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][1]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][2]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][3]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][4]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][5]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][6]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][7]_i_1_n_0 ;
  wire \loop[7].remd_tmp[8][8]_i_1_n_0 ;
  wire [8:0]\loop[7].remd_tmp_reg[8] ;
  wire \loop[8].dividend_tmp_reg[9][1]_srl2_n_0 ;
  wire \loop[8].dividend_tmp_reg[9][2]_srl3_n_0 ;
  wire \loop[8].dividend_tmp_reg[9][3]_srl4_n_0 ;
  wire \loop[8].dividend_tmp_reg[9][4]_srl5_n_0 ;
  wire \loop[8].dividend_tmp_reg[9][5]_srl6_n_0 ;
  wire \loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ;
  wire \loop[8].dividend_tmp_reg[9][6]_srl7_n_0 ;
  wire \loop[8].dividend_tmp_reg_n_0_[9][0] ;
  wire [6:0]\loop[8].divisor_tmp_reg[9] ;
  wire \loop[8].remd_tmp[9][0]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][1]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][2]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][3]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][4]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][5]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][6]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][7]_i_1_n_0 ;
  wire \loop[8].remd_tmp[9][8]_i_1_n_0 ;
  wire [8:0]\loop[8].remd_tmp_reg[9] ;
  wire \loop[9].dividend_tmp_reg[10][2]_0 ;
  wire [3:0]\NLW_cal_tmp[0]_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[0]_carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_cal_tmp[1]_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cal_tmp[1]_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[3]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[3]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[4]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[4]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[5]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[5]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[6]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[6]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[7]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[7]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[8]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[8]_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[9]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[9]_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_cal_tmp[9]_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cal_tmp[9]_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_loop[8].dividend_tmp_reg[9][6]_srl7_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_loop[8].dividend_tmp_reg[9][6]_srl7_i_1_O_UNCONNECTED ;

  CARRY4 \cal_tmp[0]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[0]_carry_n_0 ,\cal_tmp[0]_carry_n_1 ,\cal_tmp[0]_carry_n_2 ,\cal_tmp[0]_carry_n_3 }),
        .CYINIT(\cal_tmp[0]_carry_i_1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cal_tmp[0]_carry_n_4 ,\cal_tmp[0]_carry_n_5 ,\cal_tmp[0]_carry_n_6 ,\cal_tmp[0]_carry_n_7 }),
        .S({\cal_tmp[0]_carry_i_2_n_0 ,\cal_tmp[0]_carry_i_3_n_0 ,\cal_tmp[0]_carry_i_4_n_0 ,\cal_tmp[0]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[0]_carry__0 
       (.CI(\cal_tmp[0]_carry_n_0 ),
        .CO({\NLW_cal_tmp[0]_carry__0_CO_UNCONNECTED [3:2],CO,\NLW_cal_tmp[0]_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cal_tmp[0]_carry__0_O_UNCONNECTED [3:1],\cal_tmp[0]_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b1,\cal_tmp[0]_carry__0_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[0]_carry__0_i_1 
       (.I0(\divisor_tmp_reg[0] [6]),
        .O(\cal_tmp[0]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[0]_carry_i_1 
       (.I0(\divisor_tmp_reg[0] [1]),
        .O(\cal_tmp[0]_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[0]_carry_i_2 
       (.I0(\divisor_tmp_reg[0] [5]),
        .O(\cal_tmp[0]_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[0]_carry_i_3 
       (.I0(\divisor_tmp_reg[0] [4]),
        .O(\cal_tmp[0]_carry_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[0]_carry_i_4 
       (.I0(\divisor_tmp_reg[0] [3]),
        .O(\cal_tmp[0]_carry_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[0]_carry_i_5 
       (.I0(\divisor_tmp_reg[0] [2]),
        .O(\cal_tmp[0]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[1]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[1]_carry_n_0 ,\cal_tmp[1]_carry_n_1 ,\cal_tmp[1]_carry_n_2 ,\cal_tmp[1]_carry_n_3 }),
        .CYINIT(\cal_tmp[1]_carry_i_1_n_0 ),
        .DI(\loop[0].remd_tmp_reg[1] [3:0]),
        .O({\cal_tmp[1]_carry_n_4 ,\cal_tmp[1]_carry_n_5 ,\cal_tmp[1]_carry_n_6 ,\cal_tmp[1]_carry_n_7 }),
        .S({\cal_tmp[1]_carry_i_2_n_0 ,\cal_tmp[1]_carry_i_3_n_0 ,\cal_tmp[1]_carry_i_4_n_0 ,\cal_tmp[1]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[1]_carry__0 
       (.CI(\cal_tmp[1]_carry_n_0 ),
        .CO({\cal_tmp[1]_carry__0_n_0 ,\NLW_cal_tmp[1]_carry__0_CO_UNCONNECTED [2],\cal_tmp[1]_carry__0_n_2 ,\cal_tmp[1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loop[0].remd_tmp_reg[1] [6:4]}),
        .O({\NLW_cal_tmp[1]_carry__0_O_UNCONNECTED [3],\cal_tmp[1]_carry__0_n_5 ,\cal_tmp[1]_carry__0_n_6 ,\cal_tmp[1]_carry__0_n_7 }),
        .S({1'b1,\cal_tmp[1]_carry__0_i_1_n_0 ,\cal_tmp[1]_carry__0_i_2_n_0 ,\cal_tmp[1]_carry__0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[1]_carry__0_i_1 
       (.I0(\loop[0].remd_tmp_reg[1] [6]),
        .O(\cal_tmp[1]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry__0_i_2 
       (.I0(\loop[0].remd_tmp_reg[1] [5]),
        .I1(\loop[0].divisor_tmp_reg[1] [6]),
        .O(\cal_tmp[1]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry__0_i_3 
       (.I0(\loop[0].remd_tmp_reg[1] [4]),
        .I1(\loop[0].divisor_tmp_reg[1] [5]),
        .O(\cal_tmp[1]_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[1]_carry_i_1 
       (.I0(\loop[0].divisor_tmp_reg[1] [0]),
        .O(\cal_tmp[1]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry_i_2 
       (.I0(\loop[0].remd_tmp_reg[1] [3]),
        .I1(\loop[0].divisor_tmp_reg[1] [4]),
        .O(\cal_tmp[1]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry_i_3 
       (.I0(\loop[0].remd_tmp_reg[1] [2]),
        .I1(\loop[0].divisor_tmp_reg[1] [3]),
        .O(\cal_tmp[1]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry_i_4 
       (.I0(\loop[0].remd_tmp_reg[1] [1]),
        .I1(\loop[0].divisor_tmp_reg[1] [2]),
        .O(\cal_tmp[1]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[1]_carry_i_5 
       (.I0(\loop[0].remd_tmp_reg[1] [0]),
        .I1(\loop[0].divisor_tmp_reg[1] [1]),
        .O(\cal_tmp[1]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[2]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[2]_carry_n_0 ,\cal_tmp[2]_carry_n_1 ,\cal_tmp[2]_carry_n_2 ,\cal_tmp[2]_carry_n_3 }),
        .CYINIT(\cal_tmp[2]_carry_i_1_n_0 ),
        .DI(\loop[1].remd_tmp_reg[2] [3:0]),
        .O({\cal_tmp[2]_carry_n_4 ,\cal_tmp[2]_carry_n_5 ,\cal_tmp[2]_carry_n_6 ,\cal_tmp[2]_carry_n_7 }),
        .S({\cal_tmp[2]_carry_i_2_n_0 ,\cal_tmp[2]_carry_i_3_n_0 ,\cal_tmp[2]_carry_i_4_n_0 ,\cal_tmp[2]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[2]_carry__0 
       (.CI(\cal_tmp[2]_carry_n_0 ),
        .CO({\cal_tmp[2]_carry__0_n_0 ,\cal_tmp[2]_carry__0_n_1 ,\cal_tmp[2]_carry__0_n_2 ,\cal_tmp[2]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[1].remd_tmp_reg[2] [7:4]),
        .O({\cal_tmp[2]_carry__0_n_4 ,\cal_tmp[2]_carry__0_n_5 ,\cal_tmp[2]_carry__0_n_6 ,\cal_tmp[2]_carry__0_n_7 }),
        .S({\cal_tmp[2]_carry__0_i_1_n_0 ,\cal_tmp[2]_carry__0_i_2_n_0 ,\cal_tmp[2]_carry__0_i_3_n_0 ,\cal_tmp[2]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry__0_i_1 
       (.I0(\loop[1].remd_tmp_reg[2] [7]),
        .O(\cal_tmp[2]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry__0_i_2 
       (.I0(\loop[1].remd_tmp_reg[2] [6]),
        .O(\cal_tmp[2]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry__0_i_3 
       (.I0(\loop[1].remd_tmp_reg[2] [5]),
        .I1(\loop[1].divisor_tmp_reg[2] [6]),
        .O(\cal_tmp[2]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry__0_i_4 
       (.I0(\loop[1].remd_tmp_reg[2] [4]),
        .I1(\loop[1].divisor_tmp_reg[2] [5]),
        .O(\cal_tmp[2]_carry__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[2]_carry_i_1 
       (.I0(\loop[1].divisor_tmp_reg[2] [0]),
        .O(\cal_tmp[2]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry_i_2 
       (.I0(\loop[1].remd_tmp_reg[2] [3]),
        .I1(\loop[1].divisor_tmp_reg[2] [4]),
        .O(\cal_tmp[2]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry_i_3 
       (.I0(\loop[1].remd_tmp_reg[2] [2]),
        .I1(\loop[1].divisor_tmp_reg[2] [3]),
        .O(\cal_tmp[2]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry_i_4 
       (.I0(\loop[1].remd_tmp_reg[2] [1]),
        .I1(\loop[1].divisor_tmp_reg[2] [2]),
        .O(\cal_tmp[2]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[2]_carry_i_5 
       (.I0(\loop[1].remd_tmp_reg[2] [0]),
        .I1(\loop[1].divisor_tmp_reg[2] [1]),
        .O(\cal_tmp[2]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[3]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[3]_carry_n_0 ,\cal_tmp[3]_carry_n_1 ,\cal_tmp[3]_carry_n_2 ,\cal_tmp[3]_carry_n_3 }),
        .CYINIT(\cal_tmp[3]_carry_i_1_n_0 ),
        .DI(\loop[2].remd_tmp_reg[3] [3:0]),
        .O({\cal_tmp[3]_carry_n_4 ,\cal_tmp[3]_carry_n_5 ,\cal_tmp[3]_carry_n_6 ,\cal_tmp[3]_carry_n_7 }),
        .S({\cal_tmp[3]_carry_i_2_n_0 ,\cal_tmp[3]_carry_i_3_n_0 ,\cal_tmp[3]_carry_i_4_n_0 ,\cal_tmp[3]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[3]_carry__0 
       (.CI(\cal_tmp[3]_carry_n_0 ),
        .CO({\cal_tmp[3]_carry__0_n_0 ,\cal_tmp[3]_carry__0_n_1 ,\cal_tmp[3]_carry__0_n_2 ,\cal_tmp[3]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[2].remd_tmp_reg[3] [7:4]),
        .O({\cal_tmp[3]_carry__0_n_4 ,\cal_tmp[3]_carry__0_n_5 ,\cal_tmp[3]_carry__0_n_6 ,\cal_tmp[3]_carry__0_n_7 }),
        .S({\cal_tmp[3]_carry__0_i_1_n_0 ,\cal_tmp[3]_carry__0_i_2_n_0 ,\cal_tmp[3]_carry__0_i_3_n_0 ,\cal_tmp[3]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry__0_i_1 
       (.I0(\loop[2].remd_tmp_reg[3] [7]),
        .O(\cal_tmp[3]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry__0_i_2 
       (.I0(\loop[2].remd_tmp_reg[3] [6]),
        .O(\cal_tmp[3]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry__0_i_3 
       (.I0(\loop[2].remd_tmp_reg[3] [5]),
        .I1(\loop[2].divisor_tmp_reg[3] [6]),
        .O(\cal_tmp[3]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry__0_i_4 
       (.I0(\loop[2].remd_tmp_reg[3] [4]),
        .I1(\loop[2].divisor_tmp_reg[3] [5]),
        .O(\cal_tmp[3]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[3]_carry__1 
       (.CI(\cal_tmp[3]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[3]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[3]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[2].remd_tmp_reg[3] [8]}),
        .O(\NLW_cal_tmp[3]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[3]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry__1_i_1 
       (.I0(\loop[2].remd_tmp_reg[3] [8]),
        .O(\cal_tmp[3]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[3]_carry_i_1 
       (.I0(\loop[2].divisor_tmp_reg[3] [0]),
        .O(\cal_tmp[3]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry_i_2 
       (.I0(\loop[2].remd_tmp_reg[3] [3]),
        .I1(\loop[2].divisor_tmp_reg[3] [4]),
        .O(\cal_tmp[3]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry_i_3 
       (.I0(\loop[2].remd_tmp_reg[3] [2]),
        .I1(\loop[2].divisor_tmp_reg[3] [3]),
        .O(\cal_tmp[3]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry_i_4 
       (.I0(\loop[2].remd_tmp_reg[3] [1]),
        .I1(\loop[2].divisor_tmp_reg[3] [2]),
        .O(\cal_tmp[3]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[3]_carry_i_5 
       (.I0(\loop[2].remd_tmp_reg[3] [0]),
        .I1(\loop[2].divisor_tmp_reg[3] [1]),
        .O(\cal_tmp[3]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[4]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[4]_carry_n_0 ,\cal_tmp[4]_carry_n_1 ,\cal_tmp[4]_carry_n_2 ,\cal_tmp[4]_carry_n_3 }),
        .CYINIT(\cal_tmp[4]_carry_i_1_n_0 ),
        .DI(\loop[3].remd_tmp_reg[4] [3:0]),
        .O({\cal_tmp[4]_carry_n_4 ,\cal_tmp[4]_carry_n_5 ,\cal_tmp[4]_carry_n_6 ,\cal_tmp[4]_carry_n_7 }),
        .S({\cal_tmp[4]_carry_i_2_n_0 ,\cal_tmp[4]_carry_i_3_n_0 ,\cal_tmp[4]_carry_i_4_n_0 ,\cal_tmp[4]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[4]_carry__0 
       (.CI(\cal_tmp[4]_carry_n_0 ),
        .CO({\cal_tmp[4]_carry__0_n_0 ,\cal_tmp[4]_carry__0_n_1 ,\cal_tmp[4]_carry__0_n_2 ,\cal_tmp[4]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[3].remd_tmp_reg[4] [7:4]),
        .O({\cal_tmp[4]_carry__0_n_4 ,\cal_tmp[4]_carry__0_n_5 ,\cal_tmp[4]_carry__0_n_6 ,\cal_tmp[4]_carry__0_n_7 }),
        .S({\cal_tmp[4]_carry__0_i_1_n_0 ,\cal_tmp[4]_carry__0_i_2_n_0 ,\cal_tmp[4]_carry__0_i_3_n_0 ,\cal_tmp[4]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry__0_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [7]),
        .O(\cal_tmp[4]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry__0_i_2 
       (.I0(\loop[3].remd_tmp_reg[4] [6]),
        .O(\cal_tmp[4]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry__0_i_3 
       (.I0(\loop[3].remd_tmp_reg[4] [5]),
        .I1(\loop[3].divisor_tmp_reg[4] [6]),
        .O(\cal_tmp[4]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry__0_i_4 
       (.I0(\loop[3].remd_tmp_reg[4] [4]),
        .I1(\loop[3].divisor_tmp_reg[4] [5]),
        .O(\cal_tmp[4]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[4]_carry__1 
       (.CI(\cal_tmp[4]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[4]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[4]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[3].remd_tmp_reg[4] [8]}),
        .O(\NLW_cal_tmp[4]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[4]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry__1_i_1 
       (.I0(\loop[3].remd_tmp_reg[4] [8]),
        .O(\cal_tmp[4]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[4]_carry_i_1 
       (.I0(\loop[3].divisor_tmp_reg[4] [0]),
        .O(\cal_tmp[4]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry_i_2 
       (.I0(\loop[3].remd_tmp_reg[4] [3]),
        .I1(\loop[3].divisor_tmp_reg[4] [4]),
        .O(\cal_tmp[4]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry_i_3 
       (.I0(\loop[3].remd_tmp_reg[4] [2]),
        .I1(\loop[3].divisor_tmp_reg[4] [3]),
        .O(\cal_tmp[4]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry_i_4 
       (.I0(\loop[3].remd_tmp_reg[4] [1]),
        .I1(\loop[3].divisor_tmp_reg[4] [2]),
        .O(\cal_tmp[4]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[4]_carry_i_5 
       (.I0(\loop[3].remd_tmp_reg[4] [0]),
        .I1(\loop[3].divisor_tmp_reg[4] [1]),
        .O(\cal_tmp[4]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[5]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[5]_carry_n_0 ,\cal_tmp[5]_carry_n_1 ,\cal_tmp[5]_carry_n_2 ,\cal_tmp[5]_carry_n_3 }),
        .CYINIT(\cal_tmp[5]_carry_i_1_n_0 ),
        .DI(\loop[4].remd_tmp_reg[5] [3:0]),
        .O({\cal_tmp[5]_carry_n_4 ,\cal_tmp[5]_carry_n_5 ,\cal_tmp[5]_carry_n_6 ,\cal_tmp[5]_carry_n_7 }),
        .S({\cal_tmp[5]_carry_i_2_n_0 ,\cal_tmp[5]_carry_i_3_n_0 ,\cal_tmp[5]_carry_i_4_n_0 ,\cal_tmp[5]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[5]_carry__0 
       (.CI(\cal_tmp[5]_carry_n_0 ),
        .CO({\cal_tmp[5]_carry__0_n_0 ,\cal_tmp[5]_carry__0_n_1 ,\cal_tmp[5]_carry__0_n_2 ,\cal_tmp[5]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[4].remd_tmp_reg[5] [7:4]),
        .O({\cal_tmp[5]_carry__0_n_4 ,\cal_tmp[5]_carry__0_n_5 ,\cal_tmp[5]_carry__0_n_6 ,\cal_tmp[5]_carry__0_n_7 }),
        .S({\cal_tmp[5]_carry__0_i_1_n_0 ,\cal_tmp[5]_carry__0_i_2_n_0 ,\cal_tmp[5]_carry__0_i_3_n_0 ,\cal_tmp[5]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry__0_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [7]),
        .O(\cal_tmp[5]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry__0_i_2 
       (.I0(\loop[4].remd_tmp_reg[5] [6]),
        .O(\cal_tmp[5]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[5]_carry__0_i_3 
       (.I0(\loop[4].remd_tmp_reg[5] [5]),
        .I1(\loop[4].divisor_tmp_reg[5] [6]),
        .O(\cal_tmp[5]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[5]_carry__0_i_4 
       (.I0(\loop[4].remd_tmp_reg[5] [4]),
        .I1(\loop[4].divisor_tmp_reg[5] [5]),
        .O(\cal_tmp[5]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[5]_carry__1 
       (.CI(\cal_tmp[5]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[5]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[5]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[4].remd_tmp_reg[5] [8]}),
        .O(\NLW_cal_tmp[5]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[5]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry__1_i_1 
       (.I0(\loop[4].remd_tmp_reg[5] [8]),
        .O(\cal_tmp[5]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[5]_carry_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [0]),
        .O(\cal_tmp[5]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[5]_carry_i_2 
       (.I0(\loop[4].remd_tmp_reg[5] [3]),
        .I1(\loop[4].divisor_tmp_reg[5] [4]),
        .O(\cal_tmp[5]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[5]_carry_i_3 
       (.I0(\loop[4].remd_tmp_reg[5] [2]),
        .I1(\loop[4].divisor_tmp_reg[5] [3]),
        .O(\cal_tmp[5]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[5]_carry_i_4 
       (.I0(\loop[4].remd_tmp_reg[5] [1]),
        .I1(\loop[4].divisor_tmp_reg[5] [2]),
        .O(\cal_tmp[5]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[5]_carry_i_5 
       (.I0(\loop[4].remd_tmp_reg[5] [0]),
        .I1(\loop[4].divisor_tmp_reg[5] [1]),
        .O(\cal_tmp[5]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[6]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[6]_carry_n_0 ,\cal_tmp[6]_carry_n_1 ,\cal_tmp[6]_carry_n_2 ,\cal_tmp[6]_carry_n_3 }),
        .CYINIT(\cal_tmp[6]_carry_i_1_n_0 ),
        .DI(\loop[5].remd_tmp_reg[6] [3:0]),
        .O({\cal_tmp[6]_carry_n_4 ,\cal_tmp[6]_carry_n_5 ,\cal_tmp[6]_carry_n_6 ,\cal_tmp[6]_carry_n_7 }),
        .S({\cal_tmp[6]_carry_i_2_n_0 ,\cal_tmp[6]_carry_i_3_n_0 ,\cal_tmp[6]_carry_i_4_n_0 ,\cal_tmp[6]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[6]_carry__0 
       (.CI(\cal_tmp[6]_carry_n_0 ),
        .CO({\cal_tmp[6]_carry__0_n_0 ,\cal_tmp[6]_carry__0_n_1 ,\cal_tmp[6]_carry__0_n_2 ,\cal_tmp[6]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[5].remd_tmp_reg[6] [7:4]),
        .O({\cal_tmp[6]_carry__0_n_4 ,\cal_tmp[6]_carry__0_n_5 ,\cal_tmp[6]_carry__0_n_6 ,\cal_tmp[6]_carry__0_n_7 }),
        .S({\cal_tmp[6]_carry__0_i_1_n_0 ,\cal_tmp[6]_carry__0_i_2_n_0 ,\cal_tmp[6]_carry__0_i_3_n_0 ,\cal_tmp[6]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry__0_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [7]),
        .O(\cal_tmp[6]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry__0_i_2 
       (.I0(\loop[5].remd_tmp_reg[6] [6]),
        .O(\cal_tmp[6]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[6]_carry__0_i_3 
       (.I0(\loop[5].remd_tmp_reg[6] [5]),
        .I1(\loop[5].divisor_tmp_reg[6] [6]),
        .O(\cal_tmp[6]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[6]_carry__0_i_4 
       (.I0(\loop[5].remd_tmp_reg[6] [4]),
        .I1(\loop[5].divisor_tmp_reg[6] [5]),
        .O(\cal_tmp[6]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[6]_carry__1 
       (.CI(\cal_tmp[6]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[6]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[6]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[5].remd_tmp_reg[6] [8]}),
        .O(\NLW_cal_tmp[6]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[6]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry__1_i_1 
       (.I0(\loop[5].remd_tmp_reg[6] [8]),
        .O(\cal_tmp[6]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[6]_carry_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [0]),
        .O(\cal_tmp[6]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[6]_carry_i_2 
       (.I0(\loop[5].remd_tmp_reg[6] [3]),
        .I1(\loop[5].divisor_tmp_reg[6] [4]),
        .O(\cal_tmp[6]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[6]_carry_i_3 
       (.I0(\loop[5].remd_tmp_reg[6] [2]),
        .I1(\loop[5].divisor_tmp_reg[6] [3]),
        .O(\cal_tmp[6]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[6]_carry_i_4 
       (.I0(\loop[5].remd_tmp_reg[6] [1]),
        .I1(\loop[5].divisor_tmp_reg[6] [2]),
        .O(\cal_tmp[6]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[6]_carry_i_5 
       (.I0(\loop[5].remd_tmp_reg[6] [0]),
        .I1(\loop[5].divisor_tmp_reg[6] [1]),
        .O(\cal_tmp[6]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[7]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[7]_carry_n_0 ,\cal_tmp[7]_carry_n_1 ,\cal_tmp[7]_carry_n_2 ,\cal_tmp[7]_carry_n_3 }),
        .CYINIT(\cal_tmp[7]_carry_i_1_n_0 ),
        .DI(\loop[6].remd_tmp_reg[7] [3:0]),
        .O({\cal_tmp[7]_carry_n_4 ,\cal_tmp[7]_carry_n_5 ,\cal_tmp[7]_carry_n_6 ,\cal_tmp[7]_carry_n_7 }),
        .S({\cal_tmp[7]_carry_i_2_n_0 ,\cal_tmp[7]_carry_i_3_n_0 ,\cal_tmp[7]_carry_i_4_n_0 ,\cal_tmp[7]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[7]_carry__0 
       (.CI(\cal_tmp[7]_carry_n_0 ),
        .CO({\cal_tmp[7]_carry__0_n_0 ,\cal_tmp[7]_carry__0_n_1 ,\cal_tmp[7]_carry__0_n_2 ,\cal_tmp[7]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[6].remd_tmp_reg[7] [7:4]),
        .O({\cal_tmp[7]_carry__0_n_4 ,\cal_tmp[7]_carry__0_n_5 ,\cal_tmp[7]_carry__0_n_6 ,\cal_tmp[7]_carry__0_n_7 }),
        .S({\cal_tmp[7]_carry__0_i_1_n_0 ,\cal_tmp[7]_carry__0_i_2_n_0 ,\cal_tmp[7]_carry__0_i_3_n_0 ,\cal_tmp[7]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [7]),
        .O(\cal_tmp[7]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__0_i_2 
       (.I0(\loop[6].remd_tmp_reg[7] [6]),
        .O(\cal_tmp[7]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry__0_i_3 
       (.I0(\loop[6].remd_tmp_reg[7] [5]),
        .I1(\loop[6].divisor_tmp_reg[7] [6]),
        .O(\cal_tmp[7]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry__0_i_4 
       (.I0(\loop[6].remd_tmp_reg[7] [4]),
        .I1(\loop[6].divisor_tmp_reg[7] [5]),
        .O(\cal_tmp[7]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[7]_carry__1 
       (.CI(\cal_tmp[7]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[7]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[7]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[6].remd_tmp_reg[7] [8]}),
        .O(\NLW_cal_tmp[7]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[7]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry__1_i_1 
       (.I0(\loop[6].remd_tmp_reg[7] [8]),
        .O(\cal_tmp[7]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[7]_carry_i_1 
       (.I0(\loop[6].divisor_tmp_reg[7] [0]),
        .O(\cal_tmp[7]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_2 
       (.I0(\loop[6].remd_tmp_reg[7] [3]),
        .I1(\loop[6].divisor_tmp_reg[7] [4]),
        .O(\cal_tmp[7]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_3 
       (.I0(\loop[6].remd_tmp_reg[7] [2]),
        .I1(\loop[6].divisor_tmp_reg[7] [3]),
        .O(\cal_tmp[7]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_4 
       (.I0(\loop[6].remd_tmp_reg[7] [1]),
        .I1(\loop[6].divisor_tmp_reg[7] [2]),
        .O(\cal_tmp[7]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[7]_carry_i_5 
       (.I0(\loop[6].remd_tmp_reg[7] [0]),
        .I1(\loop[6].divisor_tmp_reg[7] [1]),
        .O(\cal_tmp[7]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[8]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[8]_carry_n_0 ,\cal_tmp[8]_carry_n_1 ,\cal_tmp[8]_carry_n_2 ,\cal_tmp[8]_carry_n_3 }),
        .CYINIT(\cal_tmp[8]_carry_i_1_n_0 ),
        .DI(\loop[7].remd_tmp_reg[8] [3:0]),
        .O({\cal_tmp[8]_carry_n_4 ,\cal_tmp[8]_carry_n_5 ,\cal_tmp[8]_carry_n_6 ,\cal_tmp[8]_carry_n_7 }),
        .S({\cal_tmp[8]_carry_i_2_n_0 ,\cal_tmp[8]_carry_i_3_n_0 ,\cal_tmp[8]_carry_i_4_n_0 ,\cal_tmp[8]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[8]_carry__0 
       (.CI(\cal_tmp[8]_carry_n_0 ),
        .CO({\cal_tmp[8]_carry__0_n_0 ,\cal_tmp[8]_carry__0_n_1 ,\cal_tmp[8]_carry__0_n_2 ,\cal_tmp[8]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[7].remd_tmp_reg[8] [7:4]),
        .O({\cal_tmp[8]_carry__0_n_4 ,\cal_tmp[8]_carry__0_n_5 ,\cal_tmp[8]_carry__0_n_6 ,\cal_tmp[8]_carry__0_n_7 }),
        .S({\cal_tmp[8]_carry__0_i_1_n_0 ,\cal_tmp[8]_carry__0_i_2_n_0 ,\cal_tmp[8]_carry__0_i_3_n_0 ,\cal_tmp[8]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__0_i_1 
       (.I0(\loop[7].remd_tmp_reg[8] [7]),
        .O(\cal_tmp[8]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__0_i_2 
       (.I0(\loop[7].remd_tmp_reg[8] [6]),
        .O(\cal_tmp[8]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[8]_carry__0_i_3 
       (.I0(\loop[7].remd_tmp_reg[8] [5]),
        .I1(\loop[7].divisor_tmp_reg[8] [6]),
        .O(\cal_tmp[8]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[8]_carry__0_i_4 
       (.I0(\loop[7].remd_tmp_reg[8] [4]),
        .I1(\loop[7].divisor_tmp_reg[8] [5]),
        .O(\cal_tmp[8]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[8]_carry__1 
       (.CI(\cal_tmp[8]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[8]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[8]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[7].remd_tmp_reg[8] [8]}),
        .O(\NLW_cal_tmp[8]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[8]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry__1_i_1 
       (.I0(\loop[7].remd_tmp_reg[8] [8]),
        .O(\cal_tmp[8]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[8]_carry_i_1 
       (.I0(\loop[7].divisor_tmp_reg[8] [0]),
        .O(\cal_tmp[8]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[8]_carry_i_2 
       (.I0(\loop[7].remd_tmp_reg[8] [3]),
        .I1(\loop[7].divisor_tmp_reg[8] [4]),
        .O(\cal_tmp[8]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[8]_carry_i_3 
       (.I0(\loop[7].remd_tmp_reg[8] [2]),
        .I1(\loop[7].divisor_tmp_reg[8] [3]),
        .O(\cal_tmp[8]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[8]_carry_i_4 
       (.I0(\loop[7].remd_tmp_reg[8] [1]),
        .I1(\loop[7].divisor_tmp_reg[8] [2]),
        .O(\cal_tmp[8]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[8]_carry_i_5 
       (.I0(\loop[7].remd_tmp_reg[8] [0]),
        .I1(\loop[7].divisor_tmp_reg[8] [1]),
        .O(\cal_tmp[8]_carry_i_5_n_0 ));
  CARRY4 \cal_tmp[9]_carry 
       (.CI(1'b0),
        .CO({\cal_tmp[9]_carry_n_0 ,\cal_tmp[9]_carry_n_1 ,\cal_tmp[9]_carry_n_2 ,\cal_tmp[9]_carry_n_3 }),
        .CYINIT(\cal_tmp[9]_carry_i_1_n_0 ),
        .DI(\loop[8].remd_tmp_reg[9] [3:0]),
        .O(\NLW_cal_tmp[9]_carry_O_UNCONNECTED [3:0]),
        .S({\cal_tmp[9]_carry_i_2_n_0 ,\cal_tmp[9]_carry_i_3_n_0 ,\cal_tmp[9]_carry_i_4_n_0 ,\cal_tmp[9]_carry_i_5_n_0 }));
  CARRY4 \cal_tmp[9]_carry__0 
       (.CI(\cal_tmp[9]_carry_n_0 ),
        .CO({\cal_tmp[9]_carry__0_n_0 ,\cal_tmp[9]_carry__0_n_1 ,\cal_tmp[9]_carry__0_n_2 ,\cal_tmp[9]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\loop[8].remd_tmp_reg[9] [7:4]),
        .O(\NLW_cal_tmp[9]_carry__0_O_UNCONNECTED [3:0]),
        .S({\cal_tmp[9]_carry__0_i_1_n_0 ,\cal_tmp[9]_carry__0_i_2_n_0 ,\cal_tmp[9]_carry__0_i_3_n_0 ,\cal_tmp[9]_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[9]_carry__0_i_1 
       (.I0(\loop[8].remd_tmp_reg[9] [7]),
        .O(\cal_tmp[9]_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[9]_carry__0_i_2 
       (.I0(\loop[8].remd_tmp_reg[9] [6]),
        .O(\cal_tmp[9]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[9]_carry__0_i_3 
       (.I0(\loop[8].remd_tmp_reg[9] [5]),
        .I1(\loop[8].divisor_tmp_reg[9] [6]),
        .O(\cal_tmp[9]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[9]_carry__0_i_4 
       (.I0(\loop[8].remd_tmp_reg[9] [4]),
        .I1(\loop[8].divisor_tmp_reg[9] [5]),
        .O(\cal_tmp[9]_carry__0_i_4_n_0 ));
  CARRY4 \cal_tmp[9]_carry__1 
       (.CI(\cal_tmp[9]_carry__0_n_0 ),
        .CO({\NLW_cal_tmp[9]_carry__1_CO_UNCONNECTED [3:1],\cal_tmp[9]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loop[8].remd_tmp_reg[9] [8]}),
        .O(\NLW_cal_tmp[9]_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cal_tmp[9]_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[9]_carry__1_i_1 
       (.I0(\loop[8].remd_tmp_reg[9] [8]),
        .O(\cal_tmp[9]_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cal_tmp[9]_carry_i_1 
       (.I0(\loop[8].divisor_tmp_reg[9] [0]),
        .O(\cal_tmp[9]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[9]_carry_i_2 
       (.I0(\loop[8].remd_tmp_reg[9] [3]),
        .I1(\loop[8].divisor_tmp_reg[9] [4]),
        .O(\cal_tmp[9]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[9]_carry_i_3 
       (.I0(\loop[8].remd_tmp_reg[9] [2]),
        .I1(\loop[8].divisor_tmp_reg[9] [3]),
        .O(\cal_tmp[9]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[9]_carry_i_4 
       (.I0(\loop[8].remd_tmp_reg[9] [1]),
        .I1(\loop[8].divisor_tmp_reg[9] [2]),
        .O(\cal_tmp[9]_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cal_tmp[9]_carry_i_5 
       (.I0(\loop[8].remd_tmp_reg[9] [0]),
        .I1(\loop[8].divisor_tmp_reg[9] [1]),
        .O(\cal_tmp[9]_carry_i_5_n_0 ));
  FDRE \divisor_tmp_reg[0][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[0]),
        .Q(\divisor_tmp_reg[0] [0]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[1]),
        .Q(\divisor_tmp_reg[0] [1]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[2]),
        .Q(\divisor_tmp_reg[0] [2]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[3]),
        .Q(\divisor_tmp_reg[0] [3]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[4]),
        .Q(\divisor_tmp_reg[0] [4]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[5]),
        .Q(\divisor_tmp_reg[0] [5]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(Q[6]),
        .Q(\divisor_tmp_reg[0] [6]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [0]),
        .Q(\loop[0].divisor_tmp_reg[1] [0]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [1]),
        .Q(\loop[0].divisor_tmp_reg[1] [1]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [2]),
        .Q(\loop[0].divisor_tmp_reg[1] [2]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [3]),
        .Q(\loop[0].divisor_tmp_reg[1] [3]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [4]),
        .Q(\loop[0].divisor_tmp_reg[1] [4]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [5]),
        .Q(\loop[0].divisor_tmp_reg[1] [5]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [6]),
        .Q(\loop[0].divisor_tmp_reg[1] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \loop[0].remd_tmp[1][0]_i_1 
       (.I0(CO),
        .I1(\divisor_tmp_reg[0] [0]),
        .O(\loop[0].remd_tmp[1][0]_i_1_n_0 ));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].remd_tmp[1][0]_i_1_n_0 ),
        .Q(\loop[0].remd_tmp_reg[1] [0]),
        .R(1'b0));
  FDRE \loop[0].remd_tmp_reg[1][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\divisor_tmp_reg[0] [1]),
        .Q(\loop[0].remd_tmp_reg[1] [1]),
        .R(\loop[0].remd_tmp_reg[1][1]_0 ));
  FDRE \loop[0].remd_tmp_reg[1][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[0]_carry_n_7 ),
        .Q(\loop[0].remd_tmp_reg[1] [2]),
        .R(\loop[0].remd_tmp_reg[1][1]_0 ));
  FDRE \loop[0].remd_tmp_reg[1][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[0]_carry_n_6 ),
        .Q(\loop[0].remd_tmp_reg[1] [3]),
        .R(\loop[0].remd_tmp_reg[1][1]_0 ));
  FDRE \loop[0].remd_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[0]_carry_n_5 ),
        .Q(\loop[0].remd_tmp_reg[1] [4]),
        .R(\loop[0].remd_tmp_reg[1][1]_0 ));
  FDRE \loop[0].remd_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[0]_carry_n_4 ),
        .Q(\loop[0].remd_tmp_reg[1] [5]),
        .R(\loop[0].remd_tmp_reg[1][1]_0 ));
  FDRE \loop[0].remd_tmp_reg[1][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[0]_carry__0_n_7 ),
        .Q(\loop[0].remd_tmp_reg[1] [6]),
        .R(\loop[0].remd_tmp_reg[1][1]_0 ));
  FDRE \loop[1].divisor_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [0]),
        .Q(\loop[1].divisor_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [1]),
        .Q(\loop[1].divisor_tmp_reg[2] [1]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [2]),
        .Q(\loop[1].divisor_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [3]),
        .Q(\loop[1].divisor_tmp_reg[2] [3]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [4]),
        .Q(\loop[1].divisor_tmp_reg[2] [4]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [5]),
        .Q(\loop[1].divisor_tmp_reg[2] [5]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[0].divisor_tmp_reg[1] [6]),
        .Q(\loop[1].divisor_tmp_reg[2] [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop[1].remd_tmp[2][0]_i_1 
       (.I0(\cal_tmp[1]_carry__0_n_0 ),
        .I1(\loop[0].divisor_tmp_reg[1] [0]),
        .O(\loop[1].remd_tmp[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][1]_i_1 
       (.I0(\cal_tmp[1]_carry_n_7 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [0]),
        .O(\loop[1].remd_tmp[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][2]_i_1 
       (.I0(\cal_tmp[1]_carry_n_6 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [1]),
        .O(\loop[1].remd_tmp[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][3]_i_1 
       (.I0(\cal_tmp[1]_carry_n_5 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [2]),
        .O(\loop[1].remd_tmp[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][4]_i_1 
       (.I0(\cal_tmp[1]_carry_n_4 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [3]),
        .O(\loop[1].remd_tmp[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][5]_i_1 
       (.I0(\cal_tmp[1]_carry__0_n_7 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [4]),
        .O(\loop[1].remd_tmp[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][6]_i_1 
       (.I0(\cal_tmp[1]_carry__0_n_6 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [5]),
        .O(\loop[1].remd_tmp[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[1].remd_tmp[2][7]_i_1 
       (.I0(\cal_tmp[1]_carry__0_n_5 ),
        .I1(\cal_tmp[1]_carry__0_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] [6]),
        .O(\loop[1].remd_tmp[2][7]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][0]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][1]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [1]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][2]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][3]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [3]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][4]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [4]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][5]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [5]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][6]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [6]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].remd_tmp[2][7]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [7]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [0]),
        .Q(\loop[2].divisor_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [1]),
        .Q(\loop[2].divisor_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [2]),
        .Q(\loop[2].divisor_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [3]),
        .Q(\loop[2].divisor_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [4]),
        .Q(\loop[2].divisor_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [5]),
        .Q(\loop[2].divisor_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[1].divisor_tmp_reg[2] [6]),
        .Q(\loop[2].divisor_tmp_reg[3] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I1(\loop[1].divisor_tmp_reg[2] [0]),
        .O(\loop[2].remd_tmp[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\cal_tmp[2]_carry_n_7 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [0]),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\cal_tmp[2]_carry_n_6 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [1]),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][3]_i_1 
       (.I0(\cal_tmp[2]_carry_n_5 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [2]),
        .O(\loop[2].remd_tmp[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][4]_i_1 
       (.I0(\cal_tmp[2]_carry_n_4 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [3]),
        .O(\loop[2].remd_tmp[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][5]_i_1 
       (.I0(\cal_tmp[2]_carry__0_n_7 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [4]),
        .O(\loop[2].remd_tmp[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][6]_i_1 
       (.I0(\cal_tmp[2]_carry__0_n_6 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [5]),
        .O(\loop[2].remd_tmp[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][7]_i_1 
       (.I0(\cal_tmp[2]_carry__0_n_5 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [6]),
        .O(\loop[2].remd_tmp[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[2].remd_tmp[3][8]_i_1 
       (.I0(\cal_tmp[2]_carry__0_n_4 ),
        .I1(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .I2(\loop[1].remd_tmp_reg[2] [7]),
        .O(\loop[2].remd_tmp[3][8]_i_1_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][0]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][3]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][4]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][5]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][6]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [6]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][7]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [7]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].remd_tmp[3][8]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [8]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [0]),
        .Q(\loop[3].divisor_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [1]),
        .Q(\loop[3].divisor_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [2]),
        .Q(\loop[3].divisor_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [3]),
        .Q(\loop[3].divisor_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [4]),
        .Q(\loop[3].divisor_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [5]),
        .Q(\loop[3].divisor_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[2].divisor_tmp_reg[3] [6]),
        .Q(\loop[3].divisor_tmp_reg[4] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[3].remd_tmp[4][0]_i_1 
       (.I0(\cal_tmp[3]_carry__1_n_3 ),
        .I1(\loop[2].divisor_tmp_reg[3] [0]),
        .O(\loop[3].remd_tmp[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\cal_tmp[3]_carry_n_7 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [0]),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\cal_tmp[3]_carry_n_6 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [1]),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\cal_tmp[3]_carry_n_5 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][4]_i_1 
       (.I0(\cal_tmp[3]_carry_n_4 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [3]),
        .O(\loop[3].remd_tmp[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][5]_i_1 
       (.I0(\cal_tmp[3]_carry__0_n_7 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [4]),
        .O(\loop[3].remd_tmp[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][6]_i_1 
       (.I0(\cal_tmp[3]_carry__0_n_6 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [5]),
        .O(\loop[3].remd_tmp[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][7]_i_1 
       (.I0(\cal_tmp[3]_carry__0_n_5 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [6]),
        .O(\loop[3].remd_tmp[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[3].remd_tmp[4][8]_i_1 
       (.I0(\cal_tmp[3]_carry__0_n_4 ),
        .I1(\cal_tmp[3]_carry__1_n_3 ),
        .I2(\loop[2].remd_tmp_reg[3] [7]),
        .O(\loop[3].remd_tmp[4][8]_i_1_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][0]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][4]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][5]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][6]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [6]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][7]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [7]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].remd_tmp[4][8]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [8]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [0]),
        .Q(\loop[4].divisor_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [1]),
        .Q(\loop[4].divisor_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [2]),
        .Q(\loop[4].divisor_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [3]),
        .Q(\loop[4].divisor_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [4]),
        .Q(\loop[4].divisor_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [5]),
        .Q(\loop[4].divisor_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[3].divisor_tmp_reg[4] [6]),
        .Q(\loop[4].divisor_tmp_reg[5] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[4].remd_tmp[5][0]_i_1 
       (.I0(\cal_tmp[4]_carry__1_n_3 ),
        .I1(\loop[3].divisor_tmp_reg[4] [0]),
        .O(\loop[4].remd_tmp[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\cal_tmp[4]_carry_n_7 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [0]),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\cal_tmp[4]_carry_n_6 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [1]),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\cal_tmp[4]_carry_n_5 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [2]),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\cal_tmp[4]_carry_n_4 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][5]_i_1 
       (.I0(\cal_tmp[4]_carry__0_n_7 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [4]),
        .O(\loop[4].remd_tmp[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][6]_i_1 
       (.I0(\cal_tmp[4]_carry__0_n_6 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [5]),
        .O(\loop[4].remd_tmp[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][7]_i_1 
       (.I0(\cal_tmp[4]_carry__0_n_5 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [6]),
        .O(\loop[4].remd_tmp[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[4].remd_tmp[5][8]_i_1 
       (.I0(\cal_tmp[4]_carry__0_n_4 ),
        .I1(\cal_tmp[4]_carry__1_n_3 ),
        .I2(\loop[3].remd_tmp_reg[4] [7]),
        .O(\loop[4].remd_tmp[5][8]_i_1_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][0]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][5]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][6]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [6]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][7]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [7]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].remd_tmp[5][8]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [8]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [0]),
        .Q(\loop[5].divisor_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [1]),
        .Q(\loop[5].divisor_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [2]),
        .Q(\loop[5].divisor_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [3]),
        .Q(\loop[5].divisor_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [4]),
        .Q(\loop[5].divisor_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [5]),
        .Q(\loop[5].divisor_tmp_reg[6] [5]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[4].divisor_tmp_reg[5] [6]),
        .Q(\loop[5].divisor_tmp_reg[6] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[5].remd_tmp[6][0]_i_1 
       (.I0(\cal_tmp[5]_carry__1_n_3 ),
        .I1(\loop[4].divisor_tmp_reg[5] [0]),
        .O(\loop[5].remd_tmp[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\cal_tmp[5]_carry_n_7 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [0]),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\cal_tmp[5]_carry_n_6 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [1]),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\cal_tmp[5]_carry_n_5 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [2]),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\cal_tmp[5]_carry_n_4 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [3]),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\cal_tmp[5]_carry__0_n_7 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][6]_i_1 
       (.I0(\cal_tmp[5]_carry__0_n_6 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [5]),
        .O(\loop[5].remd_tmp[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][7]_i_1 
       (.I0(\cal_tmp[5]_carry__0_n_5 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [6]),
        .O(\loop[5].remd_tmp[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[5].remd_tmp[6][8]_i_1 
       (.I0(\cal_tmp[5]_carry__0_n_4 ),
        .I1(\cal_tmp[5]_carry__1_n_3 ),
        .I2(\loop[4].remd_tmp_reg[5] [7]),
        .O(\loop[5].remd_tmp[6][8]_i_1_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][0]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [5]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][6]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [6]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][7]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [7]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].remd_tmp[6][8]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [8]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [0]),
        .Q(\loop[6].divisor_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [1]),
        .Q(\loop[6].divisor_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [2]),
        .Q(\loop[6].divisor_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [3]),
        .Q(\loop[6].divisor_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [4]),
        .Q(\loop[6].divisor_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [5]),
        .Q(\loop[6].divisor_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[5].divisor_tmp_reg[6] [6]),
        .Q(\loop[6].divisor_tmp_reg[7] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[6].remd_tmp[7][0]_i_1 
       (.I0(\cal_tmp[6]_carry__1_n_3 ),
        .I1(\loop[5].divisor_tmp_reg[6] [0]),
        .O(\loop[6].remd_tmp[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][1]_i_1 
       (.I0(\cal_tmp[6]_carry_n_7 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [0]),
        .O(\loop[6].remd_tmp[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][2]_i_1 
       (.I0(\cal_tmp[6]_carry_n_6 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [1]),
        .O(\loop[6].remd_tmp[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][3]_i_1 
       (.I0(\cal_tmp[6]_carry_n_5 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [2]),
        .O(\loop[6].remd_tmp[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][4]_i_1 
       (.I0(\cal_tmp[6]_carry_n_4 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [3]),
        .O(\loop[6].remd_tmp[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][5]_i_1 
       (.I0(\cal_tmp[6]_carry__0_n_7 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [4]),
        .O(\loop[6].remd_tmp[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][6]_i_1 
       (.I0(\cal_tmp[6]_carry__0_n_6 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [5]),
        .O(\loop[6].remd_tmp[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][7]_i_1 
       (.I0(\cal_tmp[6]_carry__0_n_5 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [6]),
        .O(\loop[6].remd_tmp[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[6].remd_tmp[7][8]_i_1 
       (.I0(\cal_tmp[6]_carry__0_n_4 ),
        .I1(\cal_tmp[6]_carry__1_n_3 ),
        .I2(\loop[5].remd_tmp_reg[6] [7]),
        .O(\loop[6].remd_tmp[7][8]_i_1_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][0]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][1]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][2]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][3]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][4]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][5]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][6]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [6]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][7]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [7]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].remd_tmp[7][8]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [8]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [0]),
        .Q(\loop[7].divisor_tmp_reg[8] [0]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [1]),
        .Q(\loop[7].divisor_tmp_reg[8] [1]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [2]),
        .Q(\loop[7].divisor_tmp_reg[8] [2]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [3]),
        .Q(\loop[7].divisor_tmp_reg[8] [3]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [4]),
        .Q(\loop[7].divisor_tmp_reg[8] [4]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [5]),
        .Q(\loop[7].divisor_tmp_reg[8] [5]),
        .R(1'b0));
  FDRE \loop[7].divisor_tmp_reg[8][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[6].divisor_tmp_reg[7] [6]),
        .Q(\loop[7].divisor_tmp_reg[8] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[7].remd_tmp[8][0]_i_1 
       (.I0(\cal_tmp[7]_carry__1_n_3 ),
        .I1(\loop[6].divisor_tmp_reg[7] [0]),
        .O(\loop[7].remd_tmp[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][1]_i_1 
       (.I0(\cal_tmp[7]_carry_n_7 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [0]),
        .O(\loop[7].remd_tmp[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][2]_i_1 
       (.I0(\cal_tmp[7]_carry_n_6 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [1]),
        .O(\loop[7].remd_tmp[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][3]_i_1 
       (.I0(\cal_tmp[7]_carry_n_5 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [2]),
        .O(\loop[7].remd_tmp[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][4]_i_1 
       (.I0(\cal_tmp[7]_carry_n_4 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [3]),
        .O(\loop[7].remd_tmp[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][5]_i_1 
       (.I0(\cal_tmp[7]_carry__0_n_7 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [4]),
        .O(\loop[7].remd_tmp[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][6]_i_1 
       (.I0(\cal_tmp[7]_carry__0_n_6 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [5]),
        .O(\loop[7].remd_tmp[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][7]_i_1 
       (.I0(\cal_tmp[7]_carry__0_n_5 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [6]),
        .O(\loop[7].remd_tmp[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[7].remd_tmp[8][8]_i_1 
       (.I0(\cal_tmp[7]_carry__0_n_4 ),
        .I1(\cal_tmp[7]_carry__1_n_3 ),
        .I2(\loop[6].remd_tmp_reg[7] [7]),
        .O(\loop[7].remd_tmp[8][8]_i_1_n_0 ));
  FDRE \loop[7].remd_tmp_reg[8][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][0]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [0]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][1]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [1]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][2]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [2]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][3]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [3]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][4]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [4]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][5]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [5]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][6]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [6]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][7]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [7]),
        .R(1'b0));
  FDRE \loop[7].remd_tmp_reg[8][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].remd_tmp[8][8]_i_1_n_0 ),
        .Q(\loop[7].remd_tmp_reg[8] [8]),
        .R(1'b0));
  FDRE \loop[8].dividend_tmp_reg[9][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[8]_carry__1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg_n_0_[9][0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9] " *) 
  (* srl_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9][1]_srl2 " *) 
  SRL16E \loop[8].dividend_tmp_reg[9][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .CLK(ap_clk),
        .D(\cal_tmp[7]_carry__1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg[9][1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9] " *) 
  (* srl_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9][2]_srl3 " *) 
  SRL16E \loop[8].dividend_tmp_reg[9][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .CLK(ap_clk),
        .D(\cal_tmp[6]_carry__1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg[9][2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9] " *) 
  (* srl_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9][3]_srl4 " *) 
  SRL16E \loop[8].dividend_tmp_reg[9][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .CLK(ap_clk),
        .D(\cal_tmp[5]_carry__1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg[9][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9] " *) 
  (* srl_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9][4]_srl5 " *) 
  SRL16E \loop[8].dividend_tmp_reg[9][4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .CLK(ap_clk),
        .D(\cal_tmp[4]_carry__1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg[9][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9] " *) 
  (* srl_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9][5]_srl6 " *) 
  SRL16E \loop[8].dividend_tmp_reg[9][5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .CLK(ap_clk),
        .D(\cal_tmp[3]_carry__1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg[9][5]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9] " *) 
  (* srl_name = "inst/\\udiv_10s_7ns_8_14_1_U2/constraint_layer_top_udiv_10s_7ns_8_14_1_divider_u/loop[8].dividend_tmp_reg[9][6]_srl7 " *) 
  SRL16E \loop[8].dividend_tmp_reg[9][6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .CLK(ap_clk),
        .D(\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 ),
        .Q(\loop[8].dividend_tmp_reg[9][6]_srl7_n_0 ));
  CARRY4 \loop[8].dividend_tmp_reg[9][6]_srl7_i_1 
       (.CI(\cal_tmp[2]_carry__0_n_0 ),
        .CO({\NLW_loop[8].dividend_tmp_reg[9][6]_srl7_i_1_CO_UNCONNECTED [3:1],\loop[8].dividend_tmp_reg[9][6]_srl7_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loop[8].dividend_tmp_reg[9][6]_srl7_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \loop[8].divisor_tmp_reg[9][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [0]),
        .Q(\loop[8].divisor_tmp_reg[9] [0]),
        .R(1'b0));
  FDRE \loop[8].divisor_tmp_reg[9][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [1]),
        .Q(\loop[8].divisor_tmp_reg[9] [1]),
        .R(1'b0));
  FDRE \loop[8].divisor_tmp_reg[9][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [2]),
        .Q(\loop[8].divisor_tmp_reg[9] [2]),
        .R(1'b0));
  FDRE \loop[8].divisor_tmp_reg[9][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [3]),
        .Q(\loop[8].divisor_tmp_reg[9] [3]),
        .R(1'b0));
  FDRE \loop[8].divisor_tmp_reg[9][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [4]),
        .Q(\loop[8].divisor_tmp_reg[9] [4]),
        .R(1'b0));
  FDRE \loop[8].divisor_tmp_reg[9][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [5]),
        .Q(\loop[8].divisor_tmp_reg[9] [5]),
        .R(1'b0));
  FDRE \loop[8].divisor_tmp_reg[9][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[7].divisor_tmp_reg[8] [6]),
        .Q(\loop[8].divisor_tmp_reg[9] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[8].remd_tmp[9][0]_i_1 
       (.I0(\cal_tmp[8]_carry__1_n_3 ),
        .I1(\loop[7].divisor_tmp_reg[8] [0]),
        .O(\loop[8].remd_tmp[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][1]_i_1 
       (.I0(\cal_tmp[8]_carry_n_7 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [0]),
        .O(\loop[8].remd_tmp[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][2]_i_1 
       (.I0(\cal_tmp[8]_carry_n_6 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [1]),
        .O(\loop[8].remd_tmp[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][3]_i_1 
       (.I0(\cal_tmp[8]_carry_n_5 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [2]),
        .O(\loop[8].remd_tmp[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][4]_i_1 
       (.I0(\cal_tmp[8]_carry_n_4 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [3]),
        .O(\loop[8].remd_tmp[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][5]_i_1 
       (.I0(\cal_tmp[8]_carry__0_n_7 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [4]),
        .O(\loop[8].remd_tmp[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][6]_i_1 
       (.I0(\cal_tmp[8]_carry__0_n_6 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [5]),
        .O(\loop[8].remd_tmp[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][7]_i_1 
       (.I0(\cal_tmp[8]_carry__0_n_5 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [6]),
        .O(\loop[8].remd_tmp[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loop[8].remd_tmp[9][8]_i_1 
       (.I0(\cal_tmp[8]_carry__0_n_4 ),
        .I1(\cal_tmp[8]_carry__1_n_3 ),
        .I2(\loop[7].remd_tmp_reg[8] [7]),
        .O(\loop[8].remd_tmp[9][8]_i_1_n_0 ));
  FDRE \loop[8].remd_tmp_reg[9][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][0]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [0]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][1]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [1]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][2]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [2]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][3]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [3]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][4]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [4]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][5]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [5]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][6]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [6]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][7]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [7]),
        .R(1'b0));
  FDRE \loop[8].remd_tmp_reg[9][8] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].remd_tmp[9][8]_i_1_n_0 ),
        .Q(\loop[8].remd_tmp_reg[9] [8]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][0] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\cal_tmp[9]_carry__1_n_3 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][1] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg_n_0_[9][0] ),
        .Q(B[1]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][2] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg[9][1]_srl2_n_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][3] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg[9][2]_srl3_n_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][4] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg[9][3]_srl4_n_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][5] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg[9][4]_srl5_n_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][6] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg[9][5]_srl6_n_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE \loop[9].dividend_tmp_reg[10][7] 
       (.C(ap_clk),
        .CE(\loop[9].dividend_tmp_reg[10][2]_0 ),
        .D(\loop[8].dividend_tmp_reg[9][6]_srl7_n_0 ),
        .Q(B[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
