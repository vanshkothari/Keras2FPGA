// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 22:10:14 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_AWGN_adder_0_0/autoencoder_AWGN_adder_0_0_sim_netlist.v
// Design      : autoencoder_AWGN_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "autoencoder_AWGN_adder_0_0,AWGN_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AWGN_adder,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module autoencoder_AWGN_adder_0_0
   (aclk,
    areset,
    SNR,
    I,
    I_vld,
    I_ack,
    Q,
    Q_vld,
    Q_ack,
    I_noisy,
    I_noisy_vld,
    I_noisy_ack,
    Q_noisy,
    Q_noisy_vld,
    Q_noisy_ack);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN autoencoder_aclk_0, INSERT_VIP 0" *) input aclk;
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

  wire [15:0]I;
  wire I_ack;
  wire [15:0]I_noisy;
  wire I_noisy_vld;
  wire I_vld;
  wire [15:0]Q;
  wire Q_ack;
  wire [15:0]Q_noisy;
  wire Q_noisy_vld;
  wire Q_vld;
  wire [3:0]SNR;
  wire aclk;
  wire areset;

  autoencoder_AWGN_adder_0_0_AWGN_adder inst
       (.I(I),
        .I_ack(I_ack),
        .I_noisy(I_noisy),
        .I_noisy_ack(1'b0),
        .I_noisy_vld(I_noisy_vld),
        .I_vld(I_vld),
        .Q(Q),
        .Q_ack(Q_ack),
        .Q_noisy(Q_noisy),
        .Q_noisy_ack(1'b0),
        .Q_noisy_vld(Q_noisy_vld),
        .Q_vld(Q_vld),
        .SNR(SNR),
        .aclk(aclk),
        .areset(areset));
endmodule

(* ORIG_REF_NAME = "AWGN" *) 
module autoencoder_AWGN_adder_0_0_AWGN
   (awgn_out1,
    awgn_out2,
    areset,
    aclk);
  output [10:0]awgn_out1;
  output [10:0]awgn_out2;
  input areset;
  input aclk;

  wire [15:0]B;
  wire [0:0]a;
  wire aclk;
  wire areset;
  wire [10:0]awgn_out1;
  wire [10:0]awgn_out2;
  wire [31:0]b;
  wire [18:7]c1x_cos__0;
  wire [18:7]c1x_sin__0;
  wire [6:6]cos_index;
  wire cos_module_n_38;
  wire cos_module_n_53;
  wire cos_module_n_54;
  wire cos_module_n_55;
  wire cos_module_n_56;
  wire cos_module_n_57;
  wire cos_module_n_58;
  wire cos_module_n_59;
  wire cos_module_n_60;
  wire cos_module_n_61;
  wire [0:0]e;
  wire [60:59]ep_temp;
  wire [4:0]exp_e;
  wire [16:0]f;
  wire [14:1]g0t0;
  wire [14:1]g1t0;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17__0_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18__0_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__1_i_10__0_n_0;
  wire i__carry__1_i_15__0_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16__0_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17__0_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18__0_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9__0_n_0;
  wire log_module_n_100;
  wire log_module_n_101;
  wire log_module_n_102;
  wire log_module_n_103;
  wire log_module_n_104;
  wire log_module_n_105;
  wire log_module_n_106;
  wire log_module_n_107;
  wire log_module_n_108;
  wire log_module_n_109;
  wire log_module_n_110;
  wire log_module_n_111;
  wire log_module_n_112;
  wire log_module_n_113;
  wire log_module_n_114;
  wire log_module_n_115;
  wire log_module_n_116;
  wire log_module_n_117;
  wire log_module_n_118;
  wire log_module_n_119;
  wire log_module_n_137;
  wire log_module_n_28;
  wire log_module_n_29;
  wire log_module_n_30;
  wire log_module_n_31;
  wire log_module_n_33;
  wire log_module_n_36;
  wire log_module_n_38;
  wire log_module_n_39;
  wire log_module_n_40;
  wire log_module_n_41;
  wire log_module_n_42;
  wire log_module_n_43;
  wire log_module_n_44;
  wire log_module_n_45;
  wire log_module_n_46;
  wire log_module_n_47;
  wire log_module_n_48;
  wire log_module_n_49;
  wire log_module_n_50;
  wire log_module_n_51;
  wire log_module_n_52;
  wire log_module_n_53;
  wire log_module_n_54;
  wire log_module_n_55;
  wire log_module_n_56;
  wire log_module_n_57;
  wire log_module_n_58;
  wire log_module_n_59;
  wire log_module_n_60;
  wire log_module_n_61;
  wire log_module_n_62;
  wire log_module_n_63;
  wire log_module_n_64;
  wire log_module_n_65;
  wire log_module_n_66;
  wire log_module_n_67;
  wire log_module_n_68;
  wire log_module_n_69;
  wire log_module_n_70;
  wire log_module_n_71;
  wire log_module_n_72;
  wire log_module_n_73;
  wire log_module_n_74;
  wire log_module_n_75;
  wire log_module_n_76;
  wire log_module_n_77;
  wire log_module_n_78;
  wire log_module_n_79;
  wire log_module_n_80;
  wire log_module_n_81;
  wire log_module_n_82;
  wire log_module_n_83;
  wire log_module_n_84;
  wire log_module_n_85;
  wire log_module_n_86;
  wire log_module_n_87;
  wire log_module_n_88;
  wire log_module_n_89;
  wire log_module_n_90;
  wire log_module_n_91;
  wire log_module_n_92;
  wire log_module_n_93;
  wire log_module_n_94;
  wire log_module_n_95;
  wire log_module_n_96;
  wire log_module_n_97;
  wire log_module_n_98;
  wire log_module_n_99;
  wire [2:2]\lzd/p_left ;
  wire [1:0]\lzd/p_right ;
  wire \lzd/right/left/v_left ;
  wire [0:0]\lzd/right/p_left ;
  wire \lzd/right/v_left ;
  wire \lzd/v_left ;
  wire [0:0]numlzs;
  wire [2:0]numlzs_1;
  wire out1t_i_112_n_0;
  wire out1t_i_113_n_0;
  wire out1t_i_71_n_0;
  wire out1t_i_72_n_0;
  wire out1t_i_73_n_0;
  wire out1t_i_74_n_0;
  wire out1t_n_100;
  wire out1t_n_101;
  wire out1t_n_102;
  wire out1t_n_103;
  wire out1t_n_104;
  wire out1t_n_105;
  wire out1t_n_72;
  wire out1t_n_73;
  wire out1t_n_74;
  wire out1t_n_75;
  wire out1t_n_76;
  wire out1t_n_77;
  wire out1t_n_89;
  wire out1t_n_90;
  wire out1t_n_91;
  wire out1t_n_92;
  wire out1t_n_93;
  wire out1t_n_94;
  wire out1t_n_95;
  wire out1t_n_96;
  wire out1t_n_97;
  wire out1t_n_98;
  wire out1t_n_99;
  wire out2t_i_39_n_0;
  wire out2t_i_40_n_0;
  wire out2t_i_41_n_0;
  wire out2t_i_42_n_0;
  wire out2t_i_48_n_0;
  wire out2t_i_49_n_0;
  wire out2t_i_50_n_0;
  wire out2t_i_51_n_0;
  wire out2t_i_57_n_0;
  wire out2t_i_64_n_0;
  wire out2t_i_70_n_0;
  wire out2t_i_71_n_0;
  wire out2t_n_100;
  wire out2t_n_101;
  wire out2t_n_102;
  wire out2t_n_103;
  wire out2t_n_104;
  wire out2t_n_105;
  wire out2t_n_72;
  wire out2t_n_73;
  wire out2t_n_74;
  wire out2t_n_75;
  wire out2t_n_76;
  wire out2t_n_77;
  wire out2t_n_89;
  wire out2t_n_90;
  wire out2t_n_91;
  wire out2t_n_92;
  wire out2t_n_93;
  wire out2t_n_94;
  wire out2t_n_95;
  wire out2t_n_96;
  wire out2t_n_97;
  wire out2t_n_98;
  wire out2t_n_99;
  wire [24:7]p_0_in1_in;
  wire [18:0]p_0_out;
  wire [29:0]p_0_out_0;
  wire \p_0_out_inferred__0/y_ft_i_10_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_11_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_12_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_3_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_4_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_5_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_6_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_7_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_8_n_0 ;
  wire \p_0_out_inferred__0/y_ft_i_9_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_10_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_11_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_12_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_13_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_14_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_15_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_16_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_17_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_18_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_8_n_0 ;
  wire \p_0_out_inferred__1/c1x_sin_i_9_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_10_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_11_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_12_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_13_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_14_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_15_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_16_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_17_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_7_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_8_n_0 ;
  wire \p_0_out_inferred__3/c1x_cos_i_9_n_0 ;
  wire [6:6]sin_index;
  wire sqrt_module_n_18;
  wire sqrt_module_n_19;
  wire sqrt_module_n_20;
  wire sqrt_module_n_21;
  wire sqrt_module_n_22;
  wire sqrt_module_n_23;
  wire sqrt_module_n_24;
  wire sqrt_module_n_25;
  wire sqrt_module_n_26;
  wire sqrt_module_n_27;
  wire sqrt_module_n_28;
  wire sqrt_module_n_29;
  wire sqrt_module_n_30;
  wire sqrt_module_n_31;
  wire sqrt_module_n_32;
  wire sqrt_module_n_33;
  wire [17:12]\temp[2]_2 ;
  wire [16:8]\temp[3]_3 ;
  wire [17:8]\temp[4]_1 ;
  wire urng_a_n_47;
  wire urng_a_n_53;
  wire urng_a_n_54;
  wire urng_a_n_55;
  wire urng_a_n_56;
  wire urng_a_n_57;
  wire urng_a_n_60;
  wire urng_a_n_61;
  wire urng_a_n_62;
  wire urng_a_n_63;
  wire urng_a_n_64;
  wire urng_a_n_65;
  wire urng_a_n_66;
  wire urng_a_n_67;
  wire urng_a_n_69;
  wire urng_a_n_70;
  wire urng_a_n_71;
  wire urng_a_n_72;
  wire urng_a_n_73;
  wire urng_a_n_74;
  wire urng_a_n_88;
  wire urng_a_n_89;
  wire urng_a_n_90;
  wire urng_a_n_92;
  wire urng_a_n_93;
  wire urng_a_n_94;
  wire urng_a_n_95;
  wire urng_b_n_0;
  wire urng_b_n_10;
  wire urng_b_n_100;
  wire urng_b_n_101;
  wire urng_b_n_102;
  wire urng_b_n_103;
  wire urng_b_n_104;
  wire urng_b_n_105;
  wire urng_b_n_106;
  wire urng_b_n_107;
  wire urng_b_n_108;
  wire urng_b_n_109;
  wire urng_b_n_11;
  wire urng_b_n_110;
  wire urng_b_n_111;
  wire urng_b_n_112;
  wire urng_b_n_113;
  wire urng_b_n_114;
  wire urng_b_n_115;
  wire urng_b_n_116;
  wire urng_b_n_117;
  wire urng_b_n_118;
  wire urng_b_n_119;
  wire urng_b_n_12;
  wire urng_b_n_120;
  wire urng_b_n_121;
  wire urng_b_n_122;
  wire urng_b_n_123;
  wire urng_b_n_124;
  wire urng_b_n_125;
  wire urng_b_n_126;
  wire urng_b_n_127;
  wire urng_b_n_128;
  wire urng_b_n_129;
  wire urng_b_n_13;
  wire urng_b_n_130;
  wire urng_b_n_131;
  wire urng_b_n_132;
  wire urng_b_n_133;
  wire urng_b_n_134;
  wire urng_b_n_135;
  wire urng_b_n_136;
  wire urng_b_n_137;
  wire urng_b_n_138;
  wire urng_b_n_139;
  wire urng_b_n_140;
  wire urng_b_n_141;
  wire urng_b_n_142;
  wire urng_b_n_143;
  wire urng_b_n_144;
  wire urng_b_n_145;
  wire urng_b_n_146;
  wire urng_b_n_147;
  wire urng_b_n_148;
  wire urng_b_n_149;
  wire urng_b_n_15;
  wire urng_b_n_150;
  wire urng_b_n_151;
  wire urng_b_n_152;
  wire urng_b_n_153;
  wire urng_b_n_154;
  wire urng_b_n_155;
  wire urng_b_n_156;
  wire urng_b_n_157;
  wire urng_b_n_158;
  wire urng_b_n_159;
  wire urng_b_n_16;
  wire urng_b_n_160;
  wire urng_b_n_161;
  wire urng_b_n_162;
  wire urng_b_n_163;
  wire urng_b_n_17;
  wire urng_b_n_18;
  wire urng_b_n_180;
  wire urng_b_n_181;
  wire urng_b_n_182;
  wire urng_b_n_183;
  wire urng_b_n_184;
  wire urng_b_n_185;
  wire urng_b_n_186;
  wire urng_b_n_187;
  wire urng_b_n_188;
  wire urng_b_n_189;
  wire urng_b_n_19;
  wire urng_b_n_190;
  wire urng_b_n_191;
  wire urng_b_n_192;
  wire urng_b_n_193;
  wire urng_b_n_194;
  wire urng_b_n_195;
  wire urng_b_n_196;
  wire urng_b_n_197;
  wire urng_b_n_198;
  wire urng_b_n_199;
  wire urng_b_n_20;
  wire urng_b_n_200;
  wire urng_b_n_201;
  wire urng_b_n_202;
  wire urng_b_n_203;
  wire urng_b_n_204;
  wire urng_b_n_205;
  wire urng_b_n_206;
  wire urng_b_n_207;
  wire urng_b_n_208;
  wire urng_b_n_209;
  wire urng_b_n_21;
  wire urng_b_n_210;
  wire urng_b_n_211;
  wire urng_b_n_212;
  wire urng_b_n_213;
  wire urng_b_n_214;
  wire urng_b_n_215;
  wire urng_b_n_216;
  wire urng_b_n_217;
  wire urng_b_n_218;
  wire urng_b_n_219;
  wire urng_b_n_22;
  wire urng_b_n_220;
  wire urng_b_n_221;
  wire urng_b_n_222;
  wire urng_b_n_223;
  wire urng_b_n_224;
  wire urng_b_n_225;
  wire urng_b_n_226;
  wire urng_b_n_227;
  wire urng_b_n_228;
  wire urng_b_n_229;
  wire urng_b_n_23;
  wire urng_b_n_230;
  wire urng_b_n_231;
  wire urng_b_n_232;
  wire urng_b_n_233;
  wire urng_b_n_234;
  wire urng_b_n_235;
  wire urng_b_n_236;
  wire urng_b_n_237;
  wire urng_b_n_24;
  wire urng_b_n_25;
  wire urng_b_n_26;
  wire urng_b_n_27;
  wire urng_b_n_28;
  wire urng_b_n_29;
  wire urng_b_n_30;
  wire urng_b_n_31;
  wire urng_b_n_32;
  wire urng_b_n_33;
  wire urng_b_n_34;
  wire urng_b_n_35;
  wire urng_b_n_36;
  wire urng_b_n_37;
  wire urng_b_n_38;
  wire urng_b_n_39;
  wire urng_b_n_4;
  wire urng_b_n_41;
  wire urng_b_n_42;
  wire urng_b_n_43;
  wire urng_b_n_44;
  wire urng_b_n_45;
  wire urng_b_n_46;
  wire urng_b_n_47;
  wire urng_b_n_48;
  wire urng_b_n_49;
  wire urng_b_n_50;
  wire urng_b_n_51;
  wire urng_b_n_52;
  wire urng_b_n_53;
  wire urng_b_n_54;
  wire urng_b_n_55;
  wire urng_b_n_56;
  wire urng_b_n_57;
  wire urng_b_n_58;
  wire urng_b_n_59;
  wire urng_b_n_60;
  wire urng_b_n_61;
  wire urng_b_n_62;
  wire urng_b_n_63;
  wire urng_b_n_64;
  wire urng_b_n_82;
  wire urng_b_n_83;
  wire urng_b_n_84;
  wire urng_b_n_85;
  wire urng_b_n_86;
  wire urng_b_n_93;
  wire urng_b_n_94;
  wire urng_b_n_96;
  wire urng_b_n_97;
  wire urng_b_n_98;
  wire urng_b_n_99;
  wire [47:0]x_e;
  wire [58:37]xc1;
  wire [42:25]y_ft__0;
  wire [32:31]y_temp;
  wire [58:48]ye_temp;
  wire NLW_out1t_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out1t_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out1t_OVERFLOW_UNCONNECTED;
  wire NLW_out1t_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out1t_PATTERNDETECT_UNCONNECTED;
  wire NLW_out1t_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out1t_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out1t_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out1t_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out1t_P_UNCONNECTED;
  wire [47:0]NLW_out1t_PCOUT_UNCONNECTED;
  wire NLW_out2t_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out2t_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out2t_OVERFLOW_UNCONNECTED;
  wire NLW_out2t_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out2t_PATTERNDETECT_UNCONNECTED;
  wire NLW_out2t_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out2t_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out2t_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out2t_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_out2t_P_UNCONNECTED;
  wire [47:0]NLW_out2t_PCOUT_UNCONNECTED;

  autoencoder_AWGN_adder_0_0_sincos cos_module
       (.A({urng_b_n_85,\p_0_out_inferred__1/c1x_sin_i_8_n_0 ,\p_0_out_inferred__1/c1x_sin_i_9_n_0 ,\p_0_out_inferred__1/c1x_sin_i_10_n_0 ,\p_0_out_inferred__1/c1x_sin_i_11_n_0 ,\p_0_out_inferred__1/c1x_sin_i_12_n_0 ,\p_0_out_inferred__1/c1x_sin_i_13_n_0 ,\p_0_out_inferred__1/c1x_sin_i_14_n_0 ,\p_0_out_inferred__1/c1x_sin_i_15_n_0 ,\p_0_out_inferred__1/c1x_sin_i_16_n_0 ,\p_0_out_inferred__1/c1x_sin_i_17_n_0 ,\p_0_out_inferred__1/c1x_sin_i_18_n_0 }),
        .B({urng_b_n_202,urng_b_n_203,urng_b_n_204,urng_b_n_205,urng_b_n_206,urng_b_n_207,b[0]}),
        .CO(cos_module_n_38),
        .DI(p_0_in1_in[7]),
        .P(c1x_sin__0),
        .S({urng_b_n_211,urng_b_n_212,urng_b_n_213,urng_b_n_214}),
        .c1x_cos_0(c1x_cos__0),
        .c1x_cos_1(cos_module_n_56),
        .c1x_cos_2(cos_module_n_57),
        .c1x_cos_3({cos_module_n_60,cos_module_n_61}),
        .c1x_cos_4({urng_b_n_196,urng_b_n_197,urng_b_n_198,urng_b_n_199,urng_b_n_200,urng_b_n_201}),
        .c1x_cos_5({urng_b_n_86,\p_0_out_inferred__3/c1x_cos_i_7_n_0 ,\p_0_out_inferred__3/c1x_cos_i_8_n_0 ,\p_0_out_inferred__3/c1x_cos_i_9_n_0 ,\p_0_out_inferred__3/c1x_cos_i_10_n_0 ,\p_0_out_inferred__3/c1x_cos_i_11_n_0 ,\p_0_out_inferred__3/c1x_cos_i_12_n_0 ,\p_0_out_inferred__3/c1x_cos_i_13_n_0 ,\p_0_out_inferred__3/c1x_cos_i_14_n_0 ,\p_0_out_inferred__3/c1x_cos_i_15_n_0 ,\p_0_out_inferred__3/c1x_cos_i_16_n_0 ,\p_0_out_inferred__3/c1x_cos_i_17_n_0 }),
        .c1x_sin_0(cos_module_n_54),
        .c1x_sin_1(cos_module_n_55),
        .c1x_sin_2({cos_module_n_58,cos_module_n_59}),
        .g0t0(g0t0),
        .g1t0(g1t0),
        .i__carry__2_i_2__0(cos_module_n_53),
        .out1t(urng_b_n_210),
        .out1t_0({urng_b_n_215,urng_b_n_216,urng_b_n_217,urng_b_n_218}),
        .out1t_1({urng_b_n_219,urng_b_n_220,urng_b_n_221,urng_b_n_222}),
        .out1t_2({urng_b_n_208,urng_b_n_209}),
        .out1t_i_50(urng_b_n_12),
        .out2t(urng_b_n_225),
        .out2t_0({urng_b_n_226,urng_b_n_227,urng_b_n_228,urng_b_n_229}),
        .out2t_1({urng_b_n_230,urng_b_n_231,urng_b_n_232,urng_b_n_233}),
        .out2t_2({urng_b_n_234,urng_b_n_235,urng_b_n_236,urng_b_n_237}),
        .out2t_3({urng_b_n_223,urng_b_n_224}),
        .out2t_i_33(out2t_i_64_n_0),
        .out2t_i_33_0(urng_b_n_38));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(urng_b_n_33),
        .I1(sin_index),
        .I2(urng_b_n_32),
        .O(p_0_in1_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10__0
       (.I0(urng_b_n_59),
        .I1(cos_index),
        .I2(urng_b_n_58),
        .O(i__carry__0_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15
       (.I0(urng_b_n_125),
        .I1(sin_index),
        .I2(urng_b_n_119),
        .O(i__carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15__0
       (.I0(urng_b_n_159),
        .I1(cos_index),
        .I2(urng_b_n_153),
        .O(i__carry__0_i_15__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16
       (.I0(urng_b_n_124),
        .I1(sin_index),
        .I2(urng_b_n_118),
        .O(i__carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16__0
       (.I0(urng_b_n_158),
        .I1(cos_index),
        .I2(urng_b_n_152),
        .O(i__carry__0_i_16__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_17
       (.I0(urng_b_n_37),
        .I1(sin_index),
        .I2(urng_b_n_36),
        .O(i__carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_17__0
       (.I0(urng_b_n_63),
        .I1(cos_index),
        .I2(urng_b_n_62),
        .O(i__carry__0_i_17__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18
       (.I0(urng_b_n_35),
        .I1(sin_index),
        .I2(urng_b_n_34),
        .O(i__carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18__0
       (.I0(urng_b_n_61),
        .I1(cos_index),
        .I2(urng_b_n_60),
        .O(i__carry__0_i_18__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_7
       (.I0(urng_b_n_124),
        .I1(sin_index),
        .I2(urng_b_n_118),
        .O(p_0_in1_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_7__0
       (.I0(urng_b_n_158),
        .I1(cos_index),
        .I2(urng_b_n_152),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_8
       (.I0(urng_b_n_37),
        .I1(sin_index),
        .I2(urng_b_n_36),
        .O(p_0_in1_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_8__0
       (.I0(urng_b_n_63),
        .I1(cos_index),
        .I2(urng_b_n_62),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(urng_b_n_35),
        .I1(sin_index),
        .I2(urng_b_n_34),
        .O(p_0_in1_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9__0
       (.I0(urng_b_n_61),
        .I1(cos_index),
        .I2(urng_b_n_60),
        .O(i__carry__0_i_9__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_10
       (.I0(urng_b_n_125),
        .I1(sin_index),
        .I2(urng_b_n_119),
        .O(p_0_in1_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_10__0
       (.I0(urng_b_n_159),
        .I1(cos_index),
        .I2(urng_b_n_153),
        .O(i__carry__1_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_15
       (.I0(urng_b_n_128),
        .I1(sin_index),
        .I2(urng_b_n_123),
        .O(i__carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_15__0
       (.I0(urng_b_n_162),
        .I1(cos_index),
        .I2(urng_b_n_157),
        .O(i__carry__1_i_15__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_16
       (.I0(urng_b_n_129),
        .I1(sin_index),
        .I2(urng_b_n_122),
        .O(i__carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_16__0
       (.I0(urng_b_n_163),
        .I1(cos_index),
        .I2(urng_b_n_156),
        .O(i__carry__1_i_16__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_17
       (.I0(urng_b_n_127),
        .I1(sin_index),
        .I2(urng_b_n_121),
        .O(i__carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_17__0
       (.I0(urng_b_n_161),
        .I1(cos_index),
        .I2(urng_b_n_155),
        .O(i__carry__1_i_17__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_18
       (.I0(urng_b_n_126),
        .I1(sin_index),
        .I2(urng_b_n_120),
        .O(i__carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_18__0
       (.I0(urng_b_n_160),
        .I1(cos_index),
        .I2(urng_b_n_154),
        .O(i__carry__1_i_18__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_7
       (.I0(urng_b_n_129),
        .I1(sin_index),
        .I2(urng_b_n_122),
        .O(p_0_in1_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_7__0
       (.I0(urng_b_n_163),
        .I1(cos_index),
        .I2(urng_b_n_156),
        .O(i__carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_8
       (.I0(urng_b_n_127),
        .I1(sin_index),
        .I2(urng_b_n_121),
        .O(p_0_in1_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_8__0
       (.I0(urng_b_n_161),
        .I1(cos_index),
        .I2(urng_b_n_155),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_9
       (.I0(urng_b_n_126),
        .I1(sin_index),
        .I2(urng_b_n_120),
        .O(p_0_in1_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_9__0
       (.I0(urng_b_n_160),
        .I1(cos_index),
        .I2(urng_b_n_154),
        .O(i__carry__1_i_9__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(urng_b_n_27),
        .I1(sin_index),
        .I2(urng_b_n_26),
        .O(p_0_in1_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__0
       (.I0(urng_b_n_53),
        .I1(cos_index),
        .I2(urng_b_n_52),
        .O(i__carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(urng_b_n_25),
        .I1(sin_index),
        .I2(urng_b_n_24),
        .O(p_0_in1_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__0
       (.I0(urng_b_n_51),
        .I1(cos_index),
        .I2(urng_b_n_50),
        .O(i__carry_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16
       (.I0(urng_b_n_33),
        .I1(sin_index),
        .I2(urng_b_n_32),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__0
       (.I0(urng_b_n_59),
        .I1(cos_index),
        .I2(urng_b_n_58),
        .O(i__carry_i_16__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(urng_b_n_31),
        .I1(sin_index),
        .I2(urng_b_n_30),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__0
       (.I0(urng_b_n_57),
        .I1(cos_index),
        .I2(urng_b_n_56),
        .O(i__carry_i_17__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(urng_b_n_29),
        .I1(sin_index),
        .I2(urng_b_n_28),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__0
       (.I0(urng_b_n_55),
        .I1(cos_index),
        .I2(urng_b_n_54),
        .O(i__carry_i_18__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(urng_b_n_27),
        .I1(sin_index),
        .I2(urng_b_n_26),
        .O(i__carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__0
       (.I0(urng_b_n_53),
        .I1(cos_index),
        .I2(urng_b_n_52),
        .O(i__carry_i_19__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_8
       (.I0(urng_b_n_31),
        .I1(sin_index),
        .I2(urng_b_n_30),
        .O(p_0_in1_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_8__0
       (.I0(urng_b_n_57),
        .I1(cos_index),
        .I2(urng_b_n_56),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(urng_b_n_29),
        .I1(sin_index),
        .I2(urng_b_n_28),
        .O(p_0_in1_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__0
       (.I0(urng_b_n_55),
        .I1(cos_index),
        .I2(urng_b_n_54),
        .O(i__carry_i_9__0_n_0));
  autoencoder_AWGN_adder_0_0_log log_module
       (.A({log_module_n_96,log_module_n_97,log_module_n_98,log_module_n_99,log_module_n_100,log_module_n_101,log_module_n_102,log_module_n_103,log_module_n_104,log_module_n_105,log_module_n_106,log_module_n_107,log_module_n_108,log_module_n_109,log_module_n_110,log_module_n_111,log_module_n_112,log_module_n_113,log_module_n_114,log_module_n_115,log_module_n_116,log_module_n_117,log_module_n_118,log_module_n_119}),
        .B(log_module_n_137),
        .C(p_0_out[18]),
        .CO(log_module_n_38),
        .DI(urng_a_n_95),
        .O(y_temp),
        .P(ep_temp),
        .S(log_module_n_28),
        .e_temp__0_0(urng_a_n_57),
        .exp_e(exp_e),
        .g0_b0_i_12_0(log_module_n_31),
        .g0_b0_i_6_0(log_module_n_39),
        .g0_b0_i_6_1(log_module_n_40),
        .g0_b0_i_6_10(log_module_n_49),
        .g0_b0_i_6_11(log_module_n_50),
        .g0_b0_i_6_12(log_module_n_51),
        .g0_b0_i_6_13(log_module_n_52),
        .g0_b0_i_6_14(log_module_n_53),
        .g0_b0_i_6_15(log_module_n_54),
        .g0_b0_i_6_16(log_module_n_55),
        .g0_b0_i_6_17(log_module_n_56),
        .g0_b0_i_6_18(log_module_n_57),
        .g0_b0_i_6_19(log_module_n_58),
        .g0_b0_i_6_2(log_module_n_41),
        .g0_b0_i_6_20(log_module_n_59),
        .g0_b0_i_6_21(log_module_n_60),
        .g0_b0_i_6_22(log_module_n_61),
        .g0_b0_i_6_23(log_module_n_62),
        .g0_b0_i_6_24(log_module_n_63),
        .g0_b0_i_6_25(log_module_n_64),
        .g0_b0_i_6_26(log_module_n_65),
        .g0_b0_i_6_27(log_module_n_66),
        .g0_b0_i_6_28(log_module_n_67),
        .g0_b0_i_6_29(log_module_n_68),
        .g0_b0_i_6_3(log_module_n_42),
        .g0_b0_i_6_30(log_module_n_69),
        .g0_b0_i_6_31(log_module_n_70),
        .g0_b0_i_6_32(log_module_n_71),
        .g0_b0_i_6_33(log_module_n_72),
        .g0_b0_i_6_34(log_module_n_73),
        .g0_b0_i_6_35(log_module_n_74),
        .g0_b0_i_6_36(log_module_n_75),
        .g0_b0_i_6_37(log_module_n_76),
        .g0_b0_i_6_38(log_module_n_77),
        .g0_b0_i_6_39(log_module_n_78),
        .g0_b0_i_6_4(log_module_n_43),
        .g0_b0_i_6_40(log_module_n_79),
        .g0_b0_i_6_41(log_module_n_80),
        .g0_b0_i_6_42(log_module_n_81),
        .g0_b0_i_6_43(log_module_n_82),
        .g0_b0_i_6_44(log_module_n_83),
        .g0_b0_i_6_45(log_module_n_84),
        .g0_b0_i_6_46(log_module_n_85),
        .g0_b0_i_6_47(log_module_n_86),
        .g0_b0_i_6_48(log_module_n_87),
        .g0_b0_i_6_49(log_module_n_88),
        .g0_b0_i_6_5(log_module_n_44),
        .g0_b0_i_6_50(log_module_n_89),
        .g0_b0_i_6_51(log_module_n_90),
        .g0_b0_i_6_52(log_module_n_91),
        .g0_b0_i_6_53(log_module_n_92),
        .g0_b0_i_6_54(log_module_n_93),
        .g0_b0_i_6_55(log_module_n_94),
        .g0_b0_i_6_6(log_module_n_45),
        .g0_b0_i_6_7(log_module_n_46),
        .g0_b0_i_6_8(log_module_n_47),
        .g0_b0_i_6_9(log_module_n_48),
        .g0_b0_i_78_0(log_module_n_29),
        .g0_b0_i_78_1(log_module_n_95),
        .numlzs(numlzs),
        .out1t_i_201_0(log_module_n_30),
        .out1t_i_55_0(y_ft__0),
        .out1t_i_56_0(f),
        .out1t_i_57_0(sqrt_module_n_33),
        .out1t_i_58_0(sqrt_module_n_27),
        .out1t_i_58_1(sqrt_module_n_29),
        .out1t_i_58_2(sqrt_module_n_30),
        .out1t_i_58_3(sqrt_module_n_31),
        .out1t_i_58_4(sqrt_module_n_28),
        .out1t_i_59_0(sqrt_module_n_22),
        .out1t_i_59_1(sqrt_module_n_24),
        .out1t_i_59_2(sqrt_module_n_25),
        .out1t_i_59_3(sqrt_module_n_26),
        .out1t_i_59_4(sqrt_module_n_23),
        .out1t_i_59_5(sqrt_module_n_32),
        .out1t_i_60_0(sqrt_module_n_18),
        .out1t_i_60_1(sqrt_module_n_19),
        .out1t_i_60_2(sqrt_module_n_20),
        .out1t_i_60_3(sqrt_module_n_21),
        .x_e(x_e),
        .xc1t__1_0({xc1[58:51],xc1[37]}),
        .xc1t__1_1(urng_a_n_66),
        .xc1t__1_2(urng_a_n_55),
        .xc1t__1_3(urng_a_n_64),
        .xc1t__1_4(urng_a_n_67),
        .xc1t__1_5(urng_a_n_65),
        .xc1t__1_6(urng_a_n_63),
        .xxc2t_0(urng_a_n_94),
        .xxc2t_1(urng_a_n_93),
        .xxc2t_2(urng_a_n_56),
        .xxc2t_3(urng_a_n_53),
        .xxc2t_i_24({p_0_out_0[29:14],p_0_out_0[0]}),
        .xxc2t_i_28_0(urng_a_n_54),
        .xxc2t_i_30_0(urng_a_n_92),
        .y_ft(urng_a_n_89),
        .y_ft_0(e),
        .y_ft_i_114_0(log_module_n_33),
        .y_ft_i_128_0(urng_a_n_90),
        .y_ft_i_128_1(urng_b_n_94),
        .y_ft_i_128_2(urng_a_n_88),
        .y_ft_i_134_0(ye_temp),
        .y_ft_i_134_1({urng_a_n_60,urng_a_n_61}),
        .y_ft_i_135_0(urng_a_n_62),
        .y_ft_i_157(urng_a_n_47),
        .y_ft_i_166_0({urng_a_n_71,urng_a_n_72,urng_a_n_73,urng_a_n_74}),
        .y_ft_i_175_0({urng_a_n_69,urng_a_n_70}),
        .y_ft_i_67_0(log_module_n_36));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    out1t
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,f}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out1t_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out1t_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out1t_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out1t_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out1t_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out1t_OVERFLOW_UNCONNECTED),
        .P({NLW_out1t_P_UNCONNECTED[47:34],out1t_n_72,out1t_n_73,out1t_n_74,out1t_n_75,out1t_n_76,out1t_n_77,awgn_out1,out1t_n_89,out1t_n_90,out1t_n_91,out1t_n_92,out1t_n_93,out1t_n_94,out1t_n_95,out1t_n_96,out1t_n_97,out1t_n_98,out1t_n_99,out1t_n_100,out1t_n_101,out1t_n_102,out1t_n_103,out1t_n_104,out1t_n_105}),
        .PATTERNBDETECT(NLW_out1t_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out1t_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out1t_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_out1t_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_106
       (.I0(urng_b_n_15),
        .I1(sin_index),
        .I2(urng_b_n_13),
        .O(p_0_in1_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_112
       (.I0(urng_b_n_17),
        .I1(sin_index),
        .I2(urng_b_n_16),
        .O(out1t_i_112_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_113
       (.I0(urng_b_n_15),
        .I1(sin_index),
        .I2(urng_b_n_13),
        .O(out1t_i_113_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_62
       (.I0(urng_b_n_23),
        .I1(sin_index),
        .I2(urng_b_n_22),
        .O(p_0_in1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_63
       (.I0(urng_b_n_21),
        .I1(sin_index),
        .I2(urng_b_n_20),
        .O(p_0_in1_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_64
       (.I0(urng_b_n_19),
        .I1(sin_index),
        .I2(urng_b_n_18),
        .O(p_0_in1_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_65
       (.I0(urng_b_n_17),
        .I1(sin_index),
        .I2(urng_b_n_16),
        .O(p_0_in1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_71
       (.I0(urng_b_n_25),
        .I1(sin_index),
        .I2(urng_b_n_24),
        .O(out1t_i_71_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_72
       (.I0(urng_b_n_23),
        .I1(sin_index),
        .I2(urng_b_n_22),
        .O(out1t_i_72_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_73
       (.I0(urng_b_n_21),
        .I1(sin_index),
        .I2(urng_b_n_20),
        .O(out1t_i_73_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_74
       (.I0(urng_b_n_19),
        .I1(sin_index),
        .I2(urng_b_n_18),
        .O(out1t_i_74_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out1t_i_80
       (.I0(urng_b_n_128),
        .I1(sin_index),
        .I2(urng_b_n_123),
        .O(p_0_in1_in[24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    out2t
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,f}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out2t_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({urng_b_n_180,urng_b_n_180,urng_b_n_180,urng_b_n_181,urng_b_n_182,urng_b_n_183,urng_b_n_184,urng_b_n_185,urng_b_n_186,urng_b_n_187,urng_b_n_188,urng_b_n_189,urng_b_n_190,urng_b_n_191,urng_b_n_192,urng_b_n_193,urng_b_n_194,urng_b_n_195}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out2t_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out2t_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out2t_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out2t_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out2t_OVERFLOW_UNCONNECTED),
        .P({NLW_out2t_P_UNCONNECTED[47:34],out2t_n_72,out2t_n_73,out2t_n_74,out2t_n_75,out2t_n_76,out2t_n_77,awgn_out2,out2t_n_89,out2t_n_90,out2t_n_91,out2t_n_92,out2t_n_93,out2t_n_94,out2t_n_95,out2t_n_96,out2t_n_97,out2t_n_98,out2t_n_99,out2t_n_100,out2t_n_101,out2t_n_102,out2t_n_103,out2t_n_104,out2t_n_105}),
        .PATTERNBDETECT(NLW_out2t_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out2t_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out2t_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_out2t_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_39
       (.I0(urng_b_n_49),
        .I1(cos_index),
        .I2(urng_b_n_48),
        .O(out2t_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_40
       (.I0(urng_b_n_47),
        .I1(cos_index),
        .I2(urng_b_n_46),
        .O(out2t_i_40_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_41
       (.I0(urng_b_n_45),
        .I1(cos_index),
        .I2(urng_b_n_44),
        .O(out2t_i_41_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_42
       (.I0(urng_b_n_43),
        .I1(cos_index),
        .I2(urng_b_n_42),
        .O(out2t_i_42_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_48
       (.I0(urng_b_n_51),
        .I1(cos_index),
        .I2(urng_b_n_50),
        .O(out2t_i_48_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_49
       (.I0(urng_b_n_49),
        .I1(cos_index),
        .I2(urng_b_n_48),
        .O(out2t_i_49_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_50
       (.I0(urng_b_n_47),
        .I1(cos_index),
        .I2(urng_b_n_46),
        .O(out2t_i_50_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_51
       (.I0(urng_b_n_45),
        .I1(cos_index),
        .I2(urng_b_n_44),
        .O(out2t_i_51_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_57
       (.I0(urng_b_n_162),
        .I1(cos_index),
        .I2(urng_b_n_157),
        .O(out2t_i_57_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_64
       (.I0(urng_b_n_41),
        .I1(cos_index),
        .I2(urng_b_n_39),
        .O(out2t_i_64_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_70
       (.I0(urng_b_n_43),
        .I1(cos_index),
        .I2(urng_b_n_42),
        .O(out2t_i_70_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out2t_i_71
       (.I0(urng_b_n_41),
        .I1(cos_index),
        .I2(urng_b_n_39),
        .O(out2t_i_71_n_0));
  MUXF7 \p_0_out_inferred__0/y_ft_i_10 
       (.I0(log_module_n_77),
        .I1(log_module_n_85),
        .O(\p_0_out_inferred__0/y_ft_i_10_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_11 
       (.I0(log_module_n_76),
        .I1(log_module_n_84),
        .O(\p_0_out_inferred__0/y_ft_i_11_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_12 
       (.I0(log_module_n_75),
        .I1(log_module_n_83),
        .O(\p_0_out_inferred__0/y_ft_i_12_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_3 
       (.I0(log_module_n_92),
        .I1(log_module_n_93),
        .O(\p_0_out_inferred__0/y_ft_i_3_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_4 
       (.I0(log_module_n_94),
        .I1(log_module_n_91),
        .O(\p_0_out_inferred__0/y_ft_i_4_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_5 
       (.I0(log_module_n_82),
        .I1(log_module_n_90),
        .O(\p_0_out_inferred__0/y_ft_i_5_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_6 
       (.I0(log_module_n_81),
        .I1(log_module_n_89),
        .O(\p_0_out_inferred__0/y_ft_i_6_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_7 
       (.I0(log_module_n_80),
        .I1(log_module_n_88),
        .O(\p_0_out_inferred__0/y_ft_i_7_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_8 
       (.I0(log_module_n_79),
        .I1(log_module_n_87),
        .O(\p_0_out_inferred__0/y_ft_i_8_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__0/y_ft_i_9 
       (.I0(log_module_n_78),
        .I1(log_module_n_86),
        .O(\p_0_out_inferred__0/y_ft_i_9_n_0 ),
        .S(numlzs));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_10 
       (.I0(urng_b_n_104),
        .I1(urng_b_n_114),
        .O(\p_0_out_inferred__1/c1x_sin_i_10_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_11 
       (.I0(urng_b_n_103),
        .I1(urng_b_n_113),
        .O(\p_0_out_inferred__1/c1x_sin_i_11_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_12 
       (.I0(urng_b_n_102),
        .I1(urng_b_n_112),
        .O(\p_0_out_inferred__1/c1x_sin_i_12_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_13 
       (.I0(urng_b_n_101),
        .I1(urng_b_n_111),
        .O(\p_0_out_inferred__1/c1x_sin_i_13_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_14 
       (.I0(urng_b_n_100),
        .I1(urng_b_n_110),
        .O(\p_0_out_inferred__1/c1x_sin_i_14_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_15 
       (.I0(urng_b_n_99),
        .I1(urng_b_n_109),
        .O(\p_0_out_inferred__1/c1x_sin_i_15_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_16 
       (.I0(urng_b_n_98),
        .I1(urng_b_n_108),
        .O(\p_0_out_inferred__1/c1x_sin_i_16_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_17 
       (.I0(urng_b_n_97),
        .I1(urng_b_n_107),
        .O(\p_0_out_inferred__1/c1x_sin_i_17_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_18 
       (.I0(urng_b_n_96),
        .I1(urng_b_n_106),
        .O(\p_0_out_inferred__1/c1x_sin_i_18_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_8 
       (.I0(urng_b_n_117),
        .I1(urng_b_n_116),
        .O(\p_0_out_inferred__1/c1x_sin_i_8_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__1/c1x_sin_i_9 
       (.I0(urng_b_n_105),
        .I1(urng_b_n_115),
        .O(\p_0_out_inferred__1/c1x_sin_i_9_n_0 ),
        .S(sin_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_10 
       (.I0(urng_b_n_137),
        .I1(urng_b_n_147),
        .O(\p_0_out_inferred__3/c1x_cos_i_10_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_11 
       (.I0(urng_b_n_136),
        .I1(urng_b_n_146),
        .O(\p_0_out_inferred__3/c1x_cos_i_11_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_12 
       (.I0(urng_b_n_135),
        .I1(urng_b_n_145),
        .O(\p_0_out_inferred__3/c1x_cos_i_12_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_13 
       (.I0(urng_b_n_134),
        .I1(urng_b_n_144),
        .O(\p_0_out_inferred__3/c1x_cos_i_13_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_14 
       (.I0(urng_b_n_133),
        .I1(urng_b_n_143),
        .O(\p_0_out_inferred__3/c1x_cos_i_14_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_15 
       (.I0(urng_b_n_132),
        .I1(urng_b_n_142),
        .O(\p_0_out_inferred__3/c1x_cos_i_15_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_16 
       (.I0(urng_b_n_131),
        .I1(urng_b_n_141),
        .O(\p_0_out_inferred__3/c1x_cos_i_16_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_17 
       (.I0(urng_b_n_130),
        .I1(urng_b_n_140),
        .O(\p_0_out_inferred__3/c1x_cos_i_17_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_7 
       (.I0(urng_b_n_151),
        .I1(urng_b_n_150),
        .O(\p_0_out_inferred__3/c1x_cos_i_7_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_8 
       (.I0(urng_b_n_139),
        .I1(urng_b_n_149),
        .O(\p_0_out_inferred__3/c1x_cos_i_8_n_0 ),
        .S(cos_index));
  MUXF7 \p_0_out_inferred__3/c1x_cos_i_9 
       (.I0(urng_b_n_138),
        .I1(urng_b_n_148),
        .O(\p_0_out_inferred__3/c1x_cos_i_9_n_0 ),
        .S(cos_index));
  autoencoder_AWGN_adder_0_0_sqrt sqrt_module
       (.A({log_module_n_96,log_module_n_97,log_module_n_98,log_module_n_99,log_module_n_100,log_module_n_101,log_module_n_102,log_module_n_103,log_module_n_104,log_module_n_105,log_module_n_106,log_module_n_107,log_module_n_108,log_module_n_109,log_module_n_110,log_module_n_111,log_module_n_112,log_module_n_113,log_module_n_114,log_module_n_115,log_module_n_116,log_module_n_117,log_module_n_118,log_module_n_119}),
        .B({log_module_n_137,\p_0_out_inferred__0/y_ft_i_3_n_0 ,\p_0_out_inferred__0/y_ft_i_4_n_0 ,\p_0_out_inferred__0/y_ft_i_5_n_0 ,\p_0_out_inferred__0/y_ft_i_6_n_0 ,\p_0_out_inferred__0/y_ft_i_7_n_0 ,\p_0_out_inferred__0/y_ft_i_8_n_0 ,\p_0_out_inferred__0/y_ft_i_9_n_0 ,\p_0_out_inferred__0/y_ft_i_10_n_0 ,\p_0_out_inferred__0/y_ft_i_11_n_0 ,\p_0_out_inferred__0/y_ft_i_12_n_0 }),
        .C(p_0_out),
        .numlzs(numlzs),
        .out1t_i_101(log_module_n_30),
        .out1t_i_89(log_module_n_31),
        .out1t_i_89_0(log_module_n_33),
        .out1t_i_95(log_module_n_95),
        .out1t_i_98(log_module_n_36),
        .out1t_i_98_0(log_module_n_29),
        .y_ft_0(y_ft__0),
        .y_ft_1(sqrt_module_n_18),
        .y_ft_10(sqrt_module_n_27),
        .y_ft_11(sqrt_module_n_28),
        .y_ft_12(sqrt_module_n_29),
        .y_ft_13(sqrt_module_n_30),
        .y_ft_14(sqrt_module_n_31),
        .y_ft_15(sqrt_module_n_32),
        .y_ft_16(sqrt_module_n_33),
        .y_ft_2(sqrt_module_n_19),
        .y_ft_3(sqrt_module_n_20),
        .y_ft_4(sqrt_module_n_21),
        .y_ft_5(sqrt_module_n_22),
        .y_ft_6(sqrt_module_n_23),
        .y_ft_7(sqrt_module_n_24),
        .y_ft_8(sqrt_module_n_25),
        .y_ft_9(sqrt_module_n_26));
  autoencoder_AWGN_adder_0_0_taus urng_a
       (.CO(log_module_n_38),
        .DI(urng_a_n_95),
        .O(y_temp),
        .P(ep_temp),
        .S(log_module_n_28),
        .aclk(aclk),
        .areset(areset),
        .b(b[31:30]),
        .e_temp(e),
        .e_temp_0(numlzs_1[2]),
        .e_temp__0({urng_a_n_60,urng_a_n_61}),
        .e_temp_i_11_0(urng_a_n_57),
        .e_temp_i_37(numlzs_1[0]),
        .exp_e(exp_e),
        .g0_b0_i_163_0({xc1[58:51],xc1[37]}),
        .g0_b0_i_258({urng_a_n_71,urng_a_n_72,urng_a_n_73,urng_a_n_74}),
        .g0_b0_i_262({urng_a_n_69,urng_a_n_70}),
        .g0_b0_i_67(urng_b_n_93),
        .p_left(\lzd/p_left ),
        .p_left_2(\lzd/right/p_left ),
        .p_right(\lzd/p_right ),
        .\s1_reg[23]_0 (a),
        .\s1_reg[27]_0 (\temp[2]_2 [17]),
        .\s2_reg[10]_0 (urng_a_n_88),
        .\s2_reg[19]_0 (urng_a_n_90),
        .\s2_reg[4]_0 (urng_a_n_89),
        .v_left(\lzd/v_left ),
        .v_left_0(\lzd/right/v_left ),
        .v_left_1(\lzd/right/left/v_left ),
        .x_e({x_e[47:17],x_e[15:0]}),
        .xc1t_i_140_0(urng_a_n_65),
        .xc1t_i_140_1(urng_a_n_92),
        .xc1t_i_24_0(urng_a_n_63),
        .xx_bt(urng_b_n_0),
        .xx_bt_0({\temp[3]_3 [16:10],\temp[3]_3 [8]}),
        .xx_bt_1(urng_b_n_83),
        .xx_bt_2(urng_b_n_64),
        .xx_bt_3(urng_b_n_84),
        .xx_bt_4(urng_b_n_82),
        .xx_bt_5({\temp[4]_1 [17],\temp[4]_1 [15:8]}),
        .xx_bt_6(\temp[2]_2 [16:12]),
        .xx_bt_7(urng_b_n_11),
        .xx_bt_8(urng_b_n_4),
        .xx_bt_9(urng_b_n_10),
        .xxc2t_i_134_0(urng_a_n_55),
        .xxc2t_i_135_0(urng_a_n_54),
        .xxc2t_i_23_0(urng_a_n_47),
        .xxc2t_i_54_0(urng_a_n_67),
        .xxc2t_i_54_1(urng_a_n_94),
        .xxc2t_i_56_0(urng_a_n_53),
        .xxc2t_i_57_0(urng_a_n_56),
        .xxc2t_i_57_1(urng_a_n_66),
        .xxc2t_i_58_0(urng_a_n_64),
        .xxc2t_i_58_1(urng_a_n_93),
        .y_ft_i_128(urng_b_n_94),
        .y_ft_i_157_0(ye_temp),
        .y_ft_i_162({p_0_out_0[29:14],p_0_out_0[0]}),
        .y_ft_i_182_0(urng_a_n_62));
  autoencoder_AWGN_adder_0_0_taus_0 urng_b
       (.A(urng_b_n_85),
        .B(B),
        .CO(cos_module_n_38),
        .DI({out1t_i_112_n_0,out1t_i_113_n_0}),
        .P(c1x_sin__0),
        .S({urng_b_n_211,urng_b_n_212,urng_b_n_213,urng_b_n_214}),
        .aclk(aclk),
        .areset(areset),
        .c1x_cos(urng_b_n_38),
        .c1x_sin(urng_b_n_12),
        .e_temp_i_3(urng_b_n_64),
        .e_temp_i_3_0({\temp[4]_1 [17],\temp[4]_1 [15:8]}),
        .e_temp_i_3_1(urng_b_n_82),
        .e_temp_i_3_2(urng_b_n_84),
        .e_temp_i_4(urng_b_n_4),
        .e_temp_i_4_0(urng_b_n_10),
        .exp_e(exp_e[4:1]),
        .g0_b0_i_51(urng_a_n_90),
        .g0t0(g0t0),
        .g1t0(g1t0),
        .i__carry__0_i_2_0({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}),
        .i__carry__0_i_2__0_0({i__carry__0_i_15__0_n_0,i__carry__0_i_16__0_n_0,i__carry__0_i_17__0_n_0,i__carry__0_i_18__0_n_0}),
        .i__carry__0_i_3__0_0({i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0,i__carry__0_i_9__0_n_0,i__carry__0_i_10__0_n_0}),
        .i__carry__0_i_6__0_0(c1x_cos__0),
        .i__carry__1_i_2_0({i__carry__1_i_15_n_0,i__carry__1_i_16_n_0,i__carry__1_i_17_n_0,i__carry__1_i_18_n_0}),
        .i__carry__1_i_2__0_0({i__carry__1_i_15__0_n_0,i__carry__1_i_16__0_n_0,i__carry__1_i_17__0_n_0,i__carry__1_i_18__0_n_0}),
        .i__carry__1_i_3__0_0({i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0,i__carry__1_i_9__0_n_0,i__carry__1_i_10__0_n_0}),
        .i__carry_i_3_0({i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0}),
        .i__carry_i_3__0_0({i__carry_i_16__0_n_0,i__carry_i_17__0_n_0,i__carry_i_18__0_n_0,i__carry_i_19__0_n_0}),
        .i__carry_i_4__0_0({i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0}),
        .out1t({out1t_i_71_n_0,out1t_i_72_n_0,out1t_i_73_n_0,out1t_i_74_n_0}),
        .out1t_0(cos_module_n_55),
        .out1t_i_51_0(cos_module_n_54),
        .out1t_i_51_1({cos_module_n_58,cos_module_n_59}),
        .out1t_i_53_0({urng_b_n_208,urng_b_n_209}),
        .out1t_i_53_1(urng_b_n_210),
        .out1t_i_53_2({urng_b_n_215,urng_b_n_216,urng_b_n_217,urng_b_n_218}),
        .out1t_i_53_3({urng_b_n_219,urng_b_n_220,urng_b_n_221,urng_b_n_222}),
        .out2t({out2t_i_48_n_0,out2t_i_49_n_0,out2t_i_50_n_0,out2t_i_51_n_0}),
        .out2t_0(cos_module_n_57),
        .out2t_1({out2t_i_39_n_0,out2t_i_40_n_0,out2t_i_41_n_0,out2t_i_42_n_0}),
        .out2t_2(out2t_i_57_n_0),
        .out2t_3(cos_module_n_53),
        .out2t_i_34_0(cos_module_n_56),
        .out2t_i_34_1({out2t_i_70_n_0,out2t_i_71_n_0}),
        .out2t_i_34_2({cos_module_n_60,cos_module_n_61}),
        .out2t_i_36_0({urng_b_n_223,urng_b_n_224}),
        .out2t_i_36_1(urng_b_n_225),
        .out2t_i_36_2({urng_b_n_226,urng_b_n_227,urng_b_n_228,urng_b_n_229}),
        .out2t_i_36_3({urng_b_n_230,urng_b_n_231,urng_b_n_232,urng_b_n_233}),
        .out2t_i_36_4({urng_b_n_234,urng_b_n_235,urng_b_n_236,urng_b_n_237}),
        .p_0_in1_in(p_0_in1_in[24:8]),
        .p_left(\lzd/right/p_left ),
        .p_left_1(\lzd/p_left ),
        .p_right(\lzd/p_right ),
        .\s1_reg[10]_0 (urng_b_n_13),
        .\s1_reg[10]_1 (urng_b_n_15),
        .\s1_reg[10]_10 (urng_b_n_24),
        .\s1_reg[10]_100 (urng_b_n_147),
        .\s1_reg[10]_101 (urng_b_n_148),
        .\s1_reg[10]_102 (urng_b_n_149),
        .\s1_reg[10]_103 (urng_b_n_150),
        .\s1_reg[10]_104 (urng_b_n_151),
        .\s1_reg[10]_105 (urng_b_n_152),
        .\s1_reg[10]_106 (urng_b_n_153),
        .\s1_reg[10]_107 (urng_b_n_154),
        .\s1_reg[10]_108 (urng_b_n_155),
        .\s1_reg[10]_109 (urng_b_n_156),
        .\s1_reg[10]_11 (urng_b_n_25),
        .\s1_reg[10]_110 (urng_b_n_157),
        .\s1_reg[10]_111 (urng_b_n_158),
        .\s1_reg[10]_112 (urng_b_n_159),
        .\s1_reg[10]_113 (urng_b_n_160),
        .\s1_reg[10]_114 (urng_b_n_161),
        .\s1_reg[10]_115 (urng_b_n_162),
        .\s1_reg[10]_116 (urng_b_n_163),
        .\s1_reg[10]_117 ({urng_b_n_196,urng_b_n_197,urng_b_n_198,urng_b_n_199,urng_b_n_200,urng_b_n_201}),
        .\s1_reg[10]_118 ({urng_b_n_202,urng_b_n_203,urng_b_n_204,urng_b_n_205,urng_b_n_206,urng_b_n_207}),
        .\s1_reg[10]_12 (urng_b_n_26),
        .\s1_reg[10]_13 (urng_b_n_27),
        .\s1_reg[10]_14 (urng_b_n_28),
        .\s1_reg[10]_15 (urng_b_n_29),
        .\s1_reg[10]_16 (urng_b_n_30),
        .\s1_reg[10]_17 (urng_b_n_31),
        .\s1_reg[10]_18 (urng_b_n_32),
        .\s1_reg[10]_19 (urng_b_n_33),
        .\s1_reg[10]_2 (urng_b_n_16),
        .\s1_reg[10]_20 (urng_b_n_34),
        .\s1_reg[10]_21 (urng_b_n_35),
        .\s1_reg[10]_22 (urng_b_n_36),
        .\s1_reg[10]_23 (urng_b_n_37),
        .\s1_reg[10]_24 (urng_b_n_39),
        .\s1_reg[10]_25 (urng_b_n_41),
        .\s1_reg[10]_26 (urng_b_n_42),
        .\s1_reg[10]_27 (urng_b_n_43),
        .\s1_reg[10]_28 (urng_b_n_44),
        .\s1_reg[10]_29 (urng_b_n_45),
        .\s1_reg[10]_3 (urng_b_n_17),
        .\s1_reg[10]_30 (urng_b_n_46),
        .\s1_reg[10]_31 (urng_b_n_47),
        .\s1_reg[10]_32 (urng_b_n_48),
        .\s1_reg[10]_33 (urng_b_n_49),
        .\s1_reg[10]_34 (urng_b_n_50),
        .\s1_reg[10]_35 (urng_b_n_51),
        .\s1_reg[10]_36 (urng_b_n_52),
        .\s1_reg[10]_37 (urng_b_n_53),
        .\s1_reg[10]_38 (urng_b_n_54),
        .\s1_reg[10]_39 (urng_b_n_55),
        .\s1_reg[10]_4 (urng_b_n_18),
        .\s1_reg[10]_40 (urng_b_n_56),
        .\s1_reg[10]_41 (urng_b_n_57),
        .\s1_reg[10]_42 (urng_b_n_58),
        .\s1_reg[10]_43 (urng_b_n_59),
        .\s1_reg[10]_44 (urng_b_n_60),
        .\s1_reg[10]_45 (urng_b_n_61),
        .\s1_reg[10]_46 (urng_b_n_62),
        .\s1_reg[10]_47 (urng_b_n_63),
        .\s1_reg[10]_48 (urng_b_n_86),
        .\s1_reg[10]_49 (urng_b_n_96),
        .\s1_reg[10]_5 (urng_b_n_19),
        .\s1_reg[10]_50 (urng_b_n_97),
        .\s1_reg[10]_51 (urng_b_n_98),
        .\s1_reg[10]_52 (urng_b_n_99),
        .\s1_reg[10]_53 (urng_b_n_100),
        .\s1_reg[10]_54 (urng_b_n_101),
        .\s1_reg[10]_55 (urng_b_n_102),
        .\s1_reg[10]_56 (urng_b_n_103),
        .\s1_reg[10]_57 (urng_b_n_104),
        .\s1_reg[10]_58 (urng_b_n_105),
        .\s1_reg[10]_59 (urng_b_n_106),
        .\s1_reg[10]_6 (urng_b_n_20),
        .\s1_reg[10]_60 (urng_b_n_107),
        .\s1_reg[10]_61 (urng_b_n_108),
        .\s1_reg[10]_62 (urng_b_n_109),
        .\s1_reg[10]_63 (urng_b_n_110),
        .\s1_reg[10]_64 (urng_b_n_111),
        .\s1_reg[10]_65 (urng_b_n_112),
        .\s1_reg[10]_66 (urng_b_n_113),
        .\s1_reg[10]_67 (urng_b_n_114),
        .\s1_reg[10]_68 (urng_b_n_115),
        .\s1_reg[10]_69 (urng_b_n_116),
        .\s1_reg[10]_7 (urng_b_n_21),
        .\s1_reg[10]_70 (urng_b_n_117),
        .\s1_reg[10]_71 (urng_b_n_118),
        .\s1_reg[10]_72 (urng_b_n_119),
        .\s1_reg[10]_73 (urng_b_n_120),
        .\s1_reg[10]_74 (urng_b_n_121),
        .\s1_reg[10]_75 (urng_b_n_122),
        .\s1_reg[10]_76 (urng_b_n_123),
        .\s1_reg[10]_77 (urng_b_n_124),
        .\s1_reg[10]_78 (urng_b_n_125),
        .\s1_reg[10]_79 (urng_b_n_126),
        .\s1_reg[10]_8 (urng_b_n_22),
        .\s1_reg[10]_80 (urng_b_n_127),
        .\s1_reg[10]_81 (urng_b_n_128),
        .\s1_reg[10]_82 (urng_b_n_129),
        .\s1_reg[10]_83 (urng_b_n_130),
        .\s1_reg[10]_84 (urng_b_n_131),
        .\s1_reg[10]_85 (urng_b_n_132),
        .\s1_reg[10]_86 (urng_b_n_133),
        .\s1_reg[10]_87 (urng_b_n_134),
        .\s1_reg[10]_88 (urng_b_n_135),
        .\s1_reg[10]_89 (urng_b_n_136),
        .\s1_reg[10]_9 (urng_b_n_23),
        .\s1_reg[10]_90 (urng_b_n_137),
        .\s1_reg[10]_91 (urng_b_n_138),
        .\s1_reg[10]_92 (urng_b_n_139),
        .\s1_reg[10]_93 (urng_b_n_140),
        .\s1_reg[10]_94 (urng_b_n_141),
        .\s1_reg[10]_95 (urng_b_n_142),
        .\s1_reg[10]_96 (urng_b_n_143),
        .\s1_reg[10]_97 (urng_b_n_144),
        .\s1_reg[10]_98 (urng_b_n_145),
        .\s1_reg[10]_99 (urng_b_n_146),
        .\s1_reg[11]_0 ({urng_b_n_180,urng_b_n_181,urng_b_n_182,urng_b_n_183,urng_b_n_184,urng_b_n_185,urng_b_n_186,urng_b_n_187,urng_b_n_188,urng_b_n_189,urng_b_n_190,urng_b_n_191,urng_b_n_192,urng_b_n_193,urng_b_n_194,urng_b_n_195}),
        .\s1_reg[12]_0 (urng_b_n_0),
        .\s1_reg[12]_1 (urng_b_n_11),
        .\s1_reg[12]_2 (urng_b_n_83),
        .\s1_reg[17]_0 (numlzs_1[2]),
        .\s1_reg[26]_0 (\temp[2]_2 [16:12]),
        .\s1_reg[27]_0 ({b[31:30],b[0]}),
        .\s1_reg[9]_0 (sin_index),
        .\s1_reg[9]_1 (cos_index),
        .\s2_reg[10]_0 (urng_b_n_94),
        .\s2_reg[12]_0 (urng_b_n_93),
        .v_left(\lzd/right/v_left ),
        .v_left_0(\lzd/right/left/v_left ),
        .v_left_2(\lzd/v_left ),
        .x_e(x_e[16]),
        .xx_bt(\temp[2]_2 [17]),
        .xx_bt__0(urng_a_n_57),
        .xx_bt_i_56_0(numlzs_1[0]),
        .xx_bt_i_64(a),
        .xx_bt_i_98_0({\temp[3]_3 [16:10],\temp[3]_3 [8]}));
  MUXF7 y_ft_i_37
       (.I0(log_module_n_73),
        .I1(log_module_n_74),
        .O(p_0_out[17]),
        .S(numlzs));
  MUXF7 y_ft_i_38
       (.I0(log_module_n_55),
        .I1(log_module_n_72),
        .O(p_0_out[16]),
        .S(numlzs));
  MUXF7 y_ft_i_39
       (.I0(log_module_n_54),
        .I1(log_module_n_71),
        .O(p_0_out[15]),
        .S(numlzs));
  MUXF7 y_ft_i_40
       (.I0(log_module_n_53),
        .I1(log_module_n_70),
        .O(p_0_out[14]),
        .S(numlzs));
  MUXF7 y_ft_i_41
       (.I0(log_module_n_52),
        .I1(log_module_n_69),
        .O(p_0_out[13]),
        .S(numlzs));
  MUXF7 y_ft_i_42
       (.I0(log_module_n_51),
        .I1(log_module_n_68),
        .O(p_0_out[12]),
        .S(numlzs));
  MUXF7 y_ft_i_43
       (.I0(log_module_n_50),
        .I1(log_module_n_67),
        .O(p_0_out[11]),
        .S(numlzs));
  MUXF7 y_ft_i_44
       (.I0(log_module_n_49),
        .I1(log_module_n_66),
        .O(p_0_out[10]),
        .S(numlzs));
  MUXF7 y_ft_i_45
       (.I0(log_module_n_48),
        .I1(log_module_n_65),
        .O(p_0_out[9]),
        .S(numlzs));
  MUXF7 y_ft_i_46
       (.I0(log_module_n_47),
        .I1(log_module_n_64),
        .O(p_0_out[8]),
        .S(numlzs));
  MUXF7 y_ft_i_47
       (.I0(log_module_n_46),
        .I1(log_module_n_63),
        .O(p_0_out[7]),
        .S(numlzs));
  MUXF7 y_ft_i_48
       (.I0(log_module_n_45),
        .I1(log_module_n_62),
        .O(p_0_out[6]),
        .S(numlzs));
  MUXF7 y_ft_i_49
       (.I0(log_module_n_44),
        .I1(log_module_n_61),
        .O(p_0_out[5]),
        .S(numlzs));
  MUXF7 y_ft_i_50
       (.I0(log_module_n_43),
        .I1(log_module_n_60),
        .O(p_0_out[4]),
        .S(numlzs));
  MUXF7 y_ft_i_51
       (.I0(log_module_n_42),
        .I1(log_module_n_59),
        .O(p_0_out[3]),
        .S(numlzs));
  MUXF7 y_ft_i_52
       (.I0(log_module_n_41),
        .I1(log_module_n_58),
        .O(p_0_out[2]),
        .S(numlzs));
  MUXF7 y_ft_i_53
       (.I0(log_module_n_40),
        .I1(log_module_n_57),
        .O(p_0_out[1]),
        .S(numlzs));
  MUXF7 y_ft_i_54
       (.I0(log_module_n_39),
        .I1(log_module_n_56),
        .O(p_0_out[0]),
        .S(numlzs));
endmodule

(* ORIG_REF_NAME = "AWGN_adder" *) 
module autoencoder_AWGN_adder_0_0_AWGN_adder
   (aclk,
    areset,
    SNR,
    I,
    I_vld,
    I_ack,
    Q,
    Q_vld,
    Q_ack,
    I_noisy,
    I_noisy_vld,
    I_noisy_ack,
    Q_noisy,
    Q_noisy_vld,
    Q_noisy_ack);
  input aclk;
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

  wire [15:0]I;
  wire [15:0]I_noisy;
  wire \I_noisy[11]_i_2_n_0 ;
  wire \I_noisy[11]_i_3_n_0 ;
  wire \I_noisy[11]_i_4_n_0 ;
  wire \I_noisy[15]_i_1_n_0 ;
  wire \I_noisy[3]_i_2_n_0 ;
  wire \I_noisy[3]_i_3_n_0 ;
  wire \I_noisy[3]_i_4_n_0 ;
  wire \I_noisy[3]_i_5_n_0 ;
  wire \I_noisy[7]_i_2_n_0 ;
  wire \I_noisy[7]_i_3_n_0 ;
  wire \I_noisy[7]_i_4_n_0 ;
  wire \I_noisy[7]_i_5_n_0 ;
  wire \I_noisy_reg[11]_i_1_n_0 ;
  wire \I_noisy_reg[11]_i_1_n_1 ;
  wire \I_noisy_reg[11]_i_1_n_2 ;
  wire \I_noisy_reg[11]_i_1_n_3 ;
  wire \I_noisy_reg[15]_i_2_n_1 ;
  wire \I_noisy_reg[15]_i_2_n_2 ;
  wire \I_noisy_reg[15]_i_2_n_3 ;
  wire \I_noisy_reg[3]_i_1_n_0 ;
  wire \I_noisy_reg[3]_i_1_n_1 ;
  wire \I_noisy_reg[3]_i_1_n_2 ;
  wire \I_noisy_reg[3]_i_1_n_3 ;
  wire \I_noisy_reg[7]_i_1_n_0 ;
  wire \I_noisy_reg[7]_i_1_n_1 ;
  wire \I_noisy_reg[7]_i_1_n_2 ;
  wire \I_noisy_reg[7]_i_1_n_3 ;
  wire I_noisy_vld;
  wire I_vld;
  wire [15:0]Q;
  wire [15:0]Q_noisy;
  wire \Q_noisy[11]_i_2_n_0 ;
  wire \Q_noisy[11]_i_3_n_0 ;
  wire \Q_noisy[11]_i_4_n_0 ;
  wire \Q_noisy[15]_i_1_n_0 ;
  wire \Q_noisy[3]_i_2_n_0 ;
  wire \Q_noisy[3]_i_3_n_0 ;
  wire \Q_noisy[3]_i_4_n_0 ;
  wire \Q_noisy[3]_i_5_n_0 ;
  wire \Q_noisy[7]_i_2_n_0 ;
  wire \Q_noisy[7]_i_3_n_0 ;
  wire \Q_noisy[7]_i_4_n_0 ;
  wire \Q_noisy[7]_i_5_n_0 ;
  wire \Q_noisy_reg[11]_i_1_n_0 ;
  wire \Q_noisy_reg[11]_i_1_n_1 ;
  wire \Q_noisy_reg[11]_i_1_n_2 ;
  wire \Q_noisy_reg[11]_i_1_n_3 ;
  wire \Q_noisy_reg[11]_i_1_n_4 ;
  wire \Q_noisy_reg[11]_i_1_n_5 ;
  wire \Q_noisy_reg[11]_i_1_n_6 ;
  wire \Q_noisy_reg[11]_i_1_n_7 ;
  wire \Q_noisy_reg[15]_i_2_n_1 ;
  wire \Q_noisy_reg[15]_i_2_n_2 ;
  wire \Q_noisy_reg[15]_i_2_n_3 ;
  wire \Q_noisy_reg[15]_i_2_n_4 ;
  wire \Q_noisy_reg[15]_i_2_n_5 ;
  wire \Q_noisy_reg[15]_i_2_n_6 ;
  wire \Q_noisy_reg[15]_i_2_n_7 ;
  wire \Q_noisy_reg[3]_i_1_n_0 ;
  wire \Q_noisy_reg[3]_i_1_n_1 ;
  wire \Q_noisy_reg[3]_i_1_n_2 ;
  wire \Q_noisy_reg[3]_i_1_n_3 ;
  wire \Q_noisy_reg[3]_i_1_n_4 ;
  wire \Q_noisy_reg[3]_i_1_n_5 ;
  wire \Q_noisy_reg[3]_i_1_n_6 ;
  wire \Q_noisy_reg[3]_i_1_n_7 ;
  wire \Q_noisy_reg[7]_i_1_n_0 ;
  wire \Q_noisy_reg[7]_i_1_n_1 ;
  wire \Q_noisy_reg[7]_i_1_n_2 ;
  wire \Q_noisy_reg[7]_i_1_n_3 ;
  wire \Q_noisy_reg[7]_i_1_n_4 ;
  wire \Q_noisy_reg[7]_i_1_n_5 ;
  wire \Q_noisy_reg[7]_i_1_n_6 ;
  wire \Q_noisy_reg[7]_i_1_n_7 ;
  wire Q_noisy_vld;
  wire Q_vld;
  wire [3:0]SNR;
  wire aclk;
  wire areset;
  wire [10:0]awgn_out1;
  wire [10:0]awgn_out2;
  wire [31:21]noise_i;
  wire [31:21]noise_q;
  wire [15:0]p_1_in;
  wire snr_mult_inst_0_i_1_n_0;
  wire snr_mult_inst_0_i_2_n_0;
  wire snr_mult_inst_0_i_3_n_0;
  wire snr_mult_inst_0_i_8_n_0;
  wire [10:0]snr_multiplier;
  wire [3:3]\NLW_I_noisy_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_noisy_reg[15]_i_2_CO_UNCONNECTED ;
  wire [20:0]NLW_snr_mult_inst_0_P_UNCONNECTED;
  wire [20:0]NLW_snr_mult_inst_1_P_UNCONNECTED;

  assign I_ack = I_vld;
  assign Q_ack = Q_vld;
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[11]_i_2 
       (.I0(I[10]),
        .I1(noise_i[31]),
        .O(\I_noisy[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[11]_i_3 
       (.I0(I[9]),
        .I1(noise_i[30]),
        .O(\I_noisy[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[11]_i_4 
       (.I0(I[8]),
        .I1(noise_i[29]),
        .O(\I_noisy[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \I_noisy[15]_i_1 
       (.I0(areset),
        .I1(I_vld),
        .O(\I_noisy[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[3]_i_2 
       (.I0(I[3]),
        .I1(noise_i[24]),
        .O(\I_noisy[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[3]_i_3 
       (.I0(I[2]),
        .I1(noise_i[23]),
        .O(\I_noisy[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[3]_i_4 
       (.I0(I[1]),
        .I1(noise_i[22]),
        .O(\I_noisy[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[3]_i_5 
       (.I0(I[0]),
        .I1(noise_i[21]),
        .O(\I_noisy[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[7]_i_2 
       (.I0(I[7]),
        .I1(noise_i[28]),
        .O(\I_noisy[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[7]_i_3 
       (.I0(I[6]),
        .I1(noise_i[27]),
        .O(\I_noisy[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[7]_i_4 
       (.I0(I[5]),
        .I1(noise_i[26]),
        .O(\I_noisy[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_noisy[7]_i_5 
       (.I0(I[4]),
        .I1(noise_i[25]),
        .O(\I_noisy[7]_i_5_n_0 ));
  FDRE \I_noisy_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(I_noisy[0]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(I_noisy[10]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(I_noisy[11]),
        .R(\I_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_noisy_reg[11]_i_1 
       (.CI(\I_noisy_reg[7]_i_1_n_0 ),
        .CO({\I_noisy_reg[11]_i_1_n_0 ,\I_noisy_reg[11]_i_1_n_1 ,\I_noisy_reg[11]_i_1_n_2 ,\I_noisy_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,I[10:8]}),
        .O(p_1_in[11:8]),
        .S({I[11],\I_noisy[11]_i_2_n_0 ,\I_noisy[11]_i_3_n_0 ,\I_noisy[11]_i_4_n_0 }));
  FDRE \I_noisy_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(I_noisy[12]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(I_noisy[13]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(I_noisy[14]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(I_noisy[15]),
        .R(\I_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_noisy_reg[15]_i_2 
       (.CI(\I_noisy_reg[11]_i_1_n_0 ),
        .CO({\NLW_I_noisy_reg[15]_i_2_CO_UNCONNECTED [3],\I_noisy_reg[15]_i_2_n_1 ,\I_noisy_reg[15]_i_2_n_2 ,\I_noisy_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S(I[15:12]));
  FDRE \I_noisy_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(I_noisy[1]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(I_noisy[2]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(I_noisy[3]),
        .R(\I_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_noisy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I_noisy_reg[3]_i_1_n_0 ,\I_noisy_reg[3]_i_1_n_1 ,\I_noisy_reg[3]_i_1_n_2 ,\I_noisy_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I[3:0]),
        .O(p_1_in[3:0]),
        .S({\I_noisy[3]_i_2_n_0 ,\I_noisy[3]_i_3_n_0 ,\I_noisy[3]_i_4_n_0 ,\I_noisy[3]_i_5_n_0 }));
  FDRE \I_noisy_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(I_noisy[4]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(I_noisy[5]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(I_noisy[6]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(I_noisy[7]),
        .R(\I_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_noisy_reg[7]_i_1 
       (.CI(\I_noisy_reg[3]_i_1_n_0 ),
        .CO({\I_noisy_reg[7]_i_1_n_0 ,\I_noisy_reg[7]_i_1_n_1 ,\I_noisy_reg[7]_i_1_n_2 ,\I_noisy_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(I[7:4]),
        .O(p_1_in[7:4]),
        .S({\I_noisy[7]_i_2_n_0 ,\I_noisy[7]_i_3_n_0 ,\I_noisy[7]_i_4_n_0 ,\I_noisy[7]_i_5_n_0 }));
  FDRE \I_noisy_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(I_noisy[8]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE \I_noisy_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(I_noisy[9]),
        .R(\I_noisy[15]_i_1_n_0 ));
  FDRE I_noisy_vld_reg
       (.C(aclk),
        .CE(1'b1),
        .D(I_vld),
        .Q(I_noisy_vld),
        .R(areset));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[11]_i_2 
       (.I0(Q[10]),
        .I1(noise_q[31]),
        .O(\Q_noisy[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[11]_i_3 
       (.I0(Q[9]),
        .I1(noise_q[30]),
        .O(\Q_noisy[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[11]_i_4 
       (.I0(Q[8]),
        .I1(noise_q[29]),
        .O(\Q_noisy[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Q_noisy[15]_i_1 
       (.I0(areset),
        .I1(Q_vld),
        .O(\Q_noisy[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[3]_i_2 
       (.I0(Q[3]),
        .I1(noise_q[24]),
        .O(\Q_noisy[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[3]_i_3 
       (.I0(Q[2]),
        .I1(noise_q[23]),
        .O(\Q_noisy[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[3]_i_4 
       (.I0(Q[1]),
        .I1(noise_q[22]),
        .O(\Q_noisy[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[3]_i_5 
       (.I0(Q[0]),
        .I1(noise_q[21]),
        .O(\Q_noisy[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[7]_i_2 
       (.I0(Q[7]),
        .I1(noise_q[28]),
        .O(\Q_noisy[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[7]_i_3 
       (.I0(Q[6]),
        .I1(noise_q[27]),
        .O(\Q_noisy[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[7]_i_4 
       (.I0(Q[5]),
        .I1(noise_q[26]),
        .O(\Q_noisy[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q_noisy[7]_i_5 
       (.I0(Q[4]),
        .I1(noise_q[25]),
        .O(\Q_noisy[7]_i_5_n_0 ));
  FDRE \Q_noisy_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[3]_i_1_n_7 ),
        .Q(Q_noisy[0]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[11]_i_1_n_5 ),
        .Q(Q_noisy[10]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[11]_i_1_n_4 ),
        .Q(Q_noisy[11]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_noisy_reg[11]_i_1 
       (.CI(\Q_noisy_reg[7]_i_1_n_0 ),
        .CO({\Q_noisy_reg[11]_i_1_n_0 ,\Q_noisy_reg[11]_i_1_n_1 ,\Q_noisy_reg[11]_i_1_n_2 ,\Q_noisy_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O({\Q_noisy_reg[11]_i_1_n_4 ,\Q_noisy_reg[11]_i_1_n_5 ,\Q_noisy_reg[11]_i_1_n_6 ,\Q_noisy_reg[11]_i_1_n_7 }),
        .S({Q[11],\Q_noisy[11]_i_2_n_0 ,\Q_noisy[11]_i_3_n_0 ,\Q_noisy[11]_i_4_n_0 }));
  FDRE \Q_noisy_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[15]_i_2_n_7 ),
        .Q(Q_noisy[12]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[15]_i_2_n_6 ),
        .Q(Q_noisy[13]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[15]_i_2_n_5 ),
        .Q(Q_noisy[14]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[15]_i_2_n_4 ),
        .Q(Q_noisy[15]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_noisy_reg[15]_i_2 
       (.CI(\Q_noisy_reg[11]_i_1_n_0 ),
        .CO({\NLW_Q_noisy_reg[15]_i_2_CO_UNCONNECTED [3],\Q_noisy_reg[15]_i_2_n_1 ,\Q_noisy_reg[15]_i_2_n_2 ,\Q_noisy_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Q_noisy_reg[15]_i_2_n_4 ,\Q_noisy_reg[15]_i_2_n_5 ,\Q_noisy_reg[15]_i_2_n_6 ,\Q_noisy_reg[15]_i_2_n_7 }),
        .S(Q[15:12]));
  FDRE \Q_noisy_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[3]_i_1_n_6 ),
        .Q(Q_noisy[1]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[3]_i_1_n_5 ),
        .Q(Q_noisy[2]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[3]_i_1_n_4 ),
        .Q(Q_noisy[3]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_noisy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_noisy_reg[3]_i_1_n_0 ,\Q_noisy_reg[3]_i_1_n_1 ,\Q_noisy_reg[3]_i_1_n_2 ,\Q_noisy_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\Q_noisy_reg[3]_i_1_n_4 ,\Q_noisy_reg[3]_i_1_n_5 ,\Q_noisy_reg[3]_i_1_n_6 ,\Q_noisy_reg[3]_i_1_n_7 }),
        .S({\Q_noisy[3]_i_2_n_0 ,\Q_noisy[3]_i_3_n_0 ,\Q_noisy[3]_i_4_n_0 ,\Q_noisy[3]_i_5_n_0 }));
  FDRE \Q_noisy_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[7]_i_1_n_7 ),
        .Q(Q_noisy[4]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[7]_i_1_n_6 ),
        .Q(Q_noisy[5]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[7]_i_1_n_5 ),
        .Q(Q_noisy[6]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[7]_i_1_n_4 ),
        .Q(Q_noisy[7]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_noisy_reg[7]_i_1 
       (.CI(\Q_noisy_reg[3]_i_1_n_0 ),
        .CO({\Q_noisy_reg[7]_i_1_n_0 ,\Q_noisy_reg[7]_i_1_n_1 ,\Q_noisy_reg[7]_i_1_n_2 ,\Q_noisy_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Q_noisy_reg[7]_i_1_n_4 ,\Q_noisy_reg[7]_i_1_n_5 ,\Q_noisy_reg[7]_i_1_n_6 ,\Q_noisy_reg[7]_i_1_n_7 }),
        .S({\Q_noisy[7]_i_2_n_0 ,\Q_noisy[7]_i_3_n_0 ,\Q_noisy[7]_i_4_n_0 ,\Q_noisy[7]_i_5_n_0 }));
  FDRE \Q_noisy_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[11]_i_1_n_7 ),
        .Q(Q_noisy[8]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE \Q_noisy_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_noisy_reg[11]_i_1_n_6 ),
        .Q(Q_noisy[9]),
        .R(\Q_noisy[15]_i_1_n_0 ));
  FDRE Q_noisy_vld_reg
       (.C(aclk),
        .CE(1'b1),
        .D(Q_vld),
        .Q(Q_noisy_vld),
        .R(areset));
  autoencoder_AWGN_adder_0_0_AWGN awgn_inst
       (.aclk(aclk),
        .areset(areset),
        .awgn_out1(awgn_out1),
        .awgn_out2(awgn_out2));
  (* x_core_info = "mult_gen_v12_0_21,Vivado 2024.1" *) 
  autoencoder_AWGN_adder_0_0_snr_mult snr_mult_inst_0
       (.A({1'b0,snr_mult_inst_0_i_1_n_0,snr_mult_inst_0_i_2_n_0,snr_mult_inst_0_i_3_n_0,snr_multiplier[10:7],snr_mult_inst_0_i_8_n_0,snr_multiplier[5:0],1'b0}),
        .B({awgn_out1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(aclk),
        .P({noise_i,NLW_snr_mult_inst_0_P_UNCONNECTED[20:0]}));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h01)) 
    snr_mult_inst_0_i_1
       (.I0(SNR[1]),
        .I1(SNR[2]),
        .I2(SNR[3]),
        .O(snr_mult_inst_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h3340)) 
    snr_mult_inst_0_i_10
       (.I0(SNR[3]),
        .I1(SNR[1]),
        .I2(SNR[2]),
        .I3(SNR[0]),
        .O(snr_multiplier[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h34)) 
    snr_mult_inst_0_i_11
       (.I0(SNR[0]),
        .I1(SNR[3]),
        .I2(SNR[1]),
        .O(snr_multiplier[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hB3F2)) 
    snr_mult_inst_0_i_12
       (.I0(SNR[3]),
        .I1(SNR[0]),
        .I2(SNR[1]),
        .I3(SNR[2]),
        .O(snr_multiplier[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hAFCC)) 
    snr_mult_inst_0_i_13
       (.I0(SNR[3]),
        .I1(SNR[1]),
        .I2(SNR[2]),
        .I3(SNR[0]),
        .O(snr_multiplier[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAA01)) 
    snr_mult_inst_0_i_14
       (.I0(SNR[3]),
        .I1(SNR[0]),
        .I2(SNR[2]),
        .I3(SNR[1]),
        .O(snr_multiplier[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0046)) 
    snr_mult_inst_0_i_2
       (.I0(SNR[2]),
        .I1(SNR[1]),
        .I2(SNR[0]),
        .I3(SNR[3]),
        .O(snr_mult_inst_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00D9)) 
    snr_mult_inst_0_i_3
       (.I0(SNR[0]),
        .I1(SNR[2]),
        .I2(SNR[1]),
        .I3(SNR[3]),
        .O(snr_mult_inst_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF4FB)) 
    snr_mult_inst_0_i_4
       (.I0(SNR[1]),
        .I1(SNR[0]),
        .I2(SNR[3]),
        .I3(SNR[2]),
        .O(snr_multiplier[10]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1572)) 
    snr_mult_inst_0_i_5
       (.I0(SNR[3]),
        .I1(SNR[1]),
        .I2(SNR[2]),
        .I3(SNR[0]),
        .O(snr_multiplier[9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    snr_mult_inst_0_i_6
       (.I0(SNR[3]),
        .I1(SNR[2]),
        .I2(SNR[1]),
        .O(snr_multiplier[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hAF8C)) 
    snr_mult_inst_0_i_7
       (.I0(SNR[3]),
        .I1(SNR[0]),
        .I2(SNR[2]),
        .I3(SNR[1]),
        .O(snr_multiplier[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0039)) 
    snr_mult_inst_0_i_8
       (.I0(SNR[2]),
        .I1(SNR[1]),
        .I2(SNR[0]),
        .I3(SNR[3]),
        .O(snr_mult_inst_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h04AE)) 
    snr_mult_inst_0_i_9
       (.I0(SNR[3]),
        .I1(SNR[0]),
        .I2(SNR[2]),
        .I3(SNR[1]),
        .O(snr_multiplier[5]));
  (* x_core_info = "mult_gen_v12_0_21,Vivado 2024.1" *) 
  autoencoder_AWGN_adder_0_0_snr_mult_HD136 snr_mult_inst_1
       (.A({1'b0,snr_mult_inst_0_i_1_n_0,snr_mult_inst_0_i_2_n_0,snr_mult_inst_0_i_3_n_0,snr_multiplier[10:7],snr_mult_inst_0_i_8_n_0,snr_multiplier[5:0],1'b0}),
        .B({awgn_out2,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(aclk),
        .P({noise_q,NLW_snr_mult_inst_1_P_UNCONNECTED[20:0]}));
endmodule

(* ORIG_REF_NAME = "log" *) 
module autoencoder_AWGN_adder_0_0_log
   (P,
    xxc2t_i_24,
    xc1t__1_0,
    S,
    g0_b0_i_78_0,
    out1t_i_201_0,
    g0_b0_i_12_0,
    numlzs,
    y_ft_i_114_0,
    O,
    y_ft_i_67_0,
    C,
    CO,
    g0_b0_i_6_0,
    g0_b0_i_6_1,
    g0_b0_i_6_2,
    g0_b0_i_6_3,
    g0_b0_i_6_4,
    g0_b0_i_6_5,
    g0_b0_i_6_6,
    g0_b0_i_6_7,
    g0_b0_i_6_8,
    g0_b0_i_6_9,
    g0_b0_i_6_10,
    g0_b0_i_6_11,
    g0_b0_i_6_12,
    g0_b0_i_6_13,
    g0_b0_i_6_14,
    g0_b0_i_6_15,
    g0_b0_i_6_16,
    g0_b0_i_6_17,
    g0_b0_i_6_18,
    g0_b0_i_6_19,
    g0_b0_i_6_20,
    g0_b0_i_6_21,
    g0_b0_i_6_22,
    g0_b0_i_6_23,
    g0_b0_i_6_24,
    g0_b0_i_6_25,
    g0_b0_i_6_26,
    g0_b0_i_6_27,
    g0_b0_i_6_28,
    g0_b0_i_6_29,
    g0_b0_i_6_30,
    g0_b0_i_6_31,
    g0_b0_i_6_32,
    g0_b0_i_6_33,
    g0_b0_i_6_34,
    g0_b0_i_6_35,
    g0_b0_i_6_36,
    g0_b0_i_6_37,
    g0_b0_i_6_38,
    g0_b0_i_6_39,
    g0_b0_i_6_40,
    g0_b0_i_6_41,
    g0_b0_i_6_42,
    g0_b0_i_6_43,
    g0_b0_i_6_44,
    g0_b0_i_6_45,
    g0_b0_i_6_46,
    g0_b0_i_6_47,
    g0_b0_i_6_48,
    g0_b0_i_6_49,
    g0_b0_i_6_50,
    g0_b0_i_6_51,
    g0_b0_i_6_52,
    g0_b0_i_6_53,
    g0_b0_i_6_54,
    g0_b0_i_6_55,
    g0_b0_i_78_1,
    A,
    out1t_i_56_0,
    B,
    x_e,
    e_temp__0_0,
    exp_e,
    out1t_i_55_0,
    y_ft,
    y_ft_0,
    y_ft_i_134_0,
    y_ft_i_128_0,
    y_ft_i_128_1,
    y_ft_i_128_2,
    DI,
    y_ft_i_175_0,
    y_ft_i_166_0,
    y_ft_i_135_0,
    y_ft_i_134_1,
    out1t_i_59_0,
    out1t_i_60_0,
    out1t_i_59_1,
    out1t_i_60_1,
    out1t_i_59_2,
    out1t_i_60_2,
    out1t_i_59_3,
    out1t_i_60_3,
    out1t_i_58_0,
    out1t_i_59_4,
    out1t_i_59_5,
    out1t_i_58_1,
    out1t_i_57_0,
    out1t_i_58_2,
    out1t_i_58_3,
    out1t_i_58_4,
    xxc2t_0,
    xxc2t_1,
    xc1t__1_1,
    xxc2t_i_30_0,
    xc1t__1_2,
    xxc2t_2,
    xxc2t_i_28_0,
    xxc2t_3,
    xc1t__1_3,
    xc1t__1_4,
    xc1t__1_5,
    xc1t__1_6,
    y_ft_i_157);
  output [1:0]P;
  output [16:0]xxc2t_i_24;
  output [8:0]xc1t__1_0;
  output [0:0]S;
  output g0_b0_i_78_0;
  output out1t_i_201_0;
  output g0_b0_i_12_0;
  output [0:0]numlzs;
  output y_ft_i_114_0;
  output [1:0]O;
  output y_ft_i_67_0;
  output [0:0]C;
  output [0:0]CO;
  output g0_b0_i_6_0;
  output g0_b0_i_6_1;
  output g0_b0_i_6_2;
  output g0_b0_i_6_3;
  output g0_b0_i_6_4;
  output g0_b0_i_6_5;
  output g0_b0_i_6_6;
  output g0_b0_i_6_7;
  output g0_b0_i_6_8;
  output g0_b0_i_6_9;
  output g0_b0_i_6_10;
  output g0_b0_i_6_11;
  output g0_b0_i_6_12;
  output g0_b0_i_6_13;
  output g0_b0_i_6_14;
  output g0_b0_i_6_15;
  output g0_b0_i_6_16;
  output g0_b0_i_6_17;
  output g0_b0_i_6_18;
  output g0_b0_i_6_19;
  output g0_b0_i_6_20;
  output g0_b0_i_6_21;
  output g0_b0_i_6_22;
  output g0_b0_i_6_23;
  output g0_b0_i_6_24;
  output g0_b0_i_6_25;
  output g0_b0_i_6_26;
  output g0_b0_i_6_27;
  output g0_b0_i_6_28;
  output g0_b0_i_6_29;
  output g0_b0_i_6_30;
  output g0_b0_i_6_31;
  output g0_b0_i_6_32;
  output g0_b0_i_6_33;
  output g0_b0_i_6_34;
  output g0_b0_i_6_35;
  output g0_b0_i_6_36;
  output g0_b0_i_6_37;
  output g0_b0_i_6_38;
  output g0_b0_i_6_39;
  output g0_b0_i_6_40;
  output g0_b0_i_6_41;
  output g0_b0_i_6_42;
  output g0_b0_i_6_43;
  output g0_b0_i_6_44;
  output g0_b0_i_6_45;
  output g0_b0_i_6_46;
  output g0_b0_i_6_47;
  output g0_b0_i_6_48;
  output g0_b0_i_6_49;
  output g0_b0_i_6_50;
  output g0_b0_i_6_51;
  output g0_b0_i_6_52;
  output g0_b0_i_6_53;
  output g0_b0_i_6_54;
  output g0_b0_i_6_55;
  output g0_b0_i_78_1;
  output [23:0]A;
  output [16:0]out1t_i_56_0;
  output [0:0]B;
  input [47:0]x_e;
  input e_temp__0_0;
  input [4:0]exp_e;
  input [17:0]out1t_i_55_0;
  input y_ft;
  input [0:0]y_ft_0;
  input [10:0]y_ft_i_134_0;
  input y_ft_i_128_0;
  input y_ft_i_128_1;
  input y_ft_i_128_2;
  input [0:0]DI;
  input [1:0]y_ft_i_175_0;
  input [3:0]y_ft_i_166_0;
  input [0:0]y_ft_i_135_0;
  input [1:0]y_ft_i_134_1;
  input out1t_i_59_0;
  input out1t_i_60_0;
  input out1t_i_59_1;
  input out1t_i_60_1;
  input out1t_i_59_2;
  input out1t_i_60_2;
  input out1t_i_59_3;
  input out1t_i_60_3;
  input out1t_i_58_0;
  input out1t_i_59_4;
  input out1t_i_59_5;
  input out1t_i_58_1;
  input out1t_i_57_0;
  input out1t_i_58_2;
  input out1t_i_58_3;
  input out1t_i_58_4;
  input xxc2t_0;
  input xxc2t_1;
  input xc1t__1_1;
  input xxc2t_i_30_0;
  input xc1t__1_2;
  input xxc2t_2;
  input xxc2t_i_28_0;
  input xxc2t_3;
  input xc1t__1_3;
  input xc1t__1_4;
  input xc1t__1_5;
  input xc1t__1_6;
  input y_ft_i_157;

  wire [23:0]A;
  wire [0:0]B;
  wire [0:0]C;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]O;
  wire [1:0]P;
  wire [0:0]S;
  wire [16:0]data0;
  wire [30:0]data0_0;
  wire [30:1]e;
  wire e_temp__0_0;
  wire e_temp__0_n_58;
  wire e_temp__0_n_59;
  wire e_temp__0_n_60;
  wire e_temp__0_n_61;
  wire e_temp__0_n_62;
  wire e_temp__0_n_63;
  wire e_temp__0_n_64;
  wire e_temp__0_n_65;
  wire e_temp__0_n_66;
  wire e_temp__0_n_67;
  wire e_temp__0_n_68;
  wire e_temp__0_n_69;
  wire e_temp__0_n_70;
  wire e_temp__0_n_71;
  wire e_temp__0_n_72;
  wire e_temp__0_n_73;
  wire e_temp__0_n_74;
  wire e_temp__0_n_75;
  wire e_temp__0_n_76;
  wire e_temp__0_n_77;
  wire e_temp__0_n_78;
  wire e_temp__0_n_79;
  wire e_temp__0_n_80;
  wire e_temp__0_n_81;
  wire e_temp__0_n_82;
  wire e_temp__0_n_83;
  wire e_temp__0_n_84;
  wire e_temp_n_106;
  wire e_temp_n_107;
  wire e_temp_n_108;
  wire e_temp_n_109;
  wire e_temp_n_110;
  wire e_temp_n_111;
  wire e_temp_n_112;
  wire e_temp_n_113;
  wire e_temp_n_114;
  wire e_temp_n_115;
  wire e_temp_n_116;
  wire e_temp_n_117;
  wire e_temp_n_118;
  wire e_temp_n_119;
  wire e_temp_n_120;
  wire e_temp_n_121;
  wire e_temp_n_122;
  wire e_temp_n_123;
  wire e_temp_n_124;
  wire e_temp_n_125;
  wire e_temp_n_126;
  wire e_temp_n_127;
  wire e_temp_n_128;
  wire e_temp_n_129;
  wire e_temp_n_130;
  wire e_temp_n_131;
  wire e_temp_n_132;
  wire e_temp_n_133;
  wire e_temp_n_134;
  wire e_temp_n_135;
  wire e_temp_n_136;
  wire e_temp_n_137;
  wire e_temp_n_138;
  wire e_temp_n_139;
  wire e_temp_n_140;
  wire e_temp_n_141;
  wire e_temp_n_142;
  wire e_temp_n_143;
  wire e_temp_n_144;
  wire e_temp_n_145;
  wire e_temp_n_146;
  wire e_temp_n_147;
  wire e_temp_n_148;
  wire e_temp_n_149;
  wire e_temp_n_150;
  wire e_temp_n_151;
  wire e_temp_n_152;
  wire e_temp_n_153;
  wire e_temp_n_58;
  wire e_temp_n_59;
  wire e_temp_n_60;
  wire e_temp_n_61;
  wire e_temp_n_62;
  wire e_temp_n_63;
  wire e_temp_n_64;
  wire e_temp_n_65;
  wire e_temp_n_66;
  wire e_temp_n_67;
  wire e_temp_n_68;
  wire e_temp_n_69;
  wire e_temp_n_70;
  wire e_temp_n_71;
  wire e_temp_n_72;
  wire e_temp_n_73;
  wire e_temp_n_74;
  wire e_temp_n_75;
  wire e_temp_n_76;
  wire e_temp_n_77;
  wire e_temp_n_78;
  wire e_temp_n_79;
  wire e_temp_n_80;
  wire e_temp_n_81;
  wire e_temp_n_82;
  wire e_temp_n_83;
  wire e_temp_n_84;
  wire e_temp_n_85;
  wire e_temp_n_86;
  wire e_temp_n_87;
  wire e_temp_n_88;
  wire [62:25]ep_temp;
  wire [30:1]et0;
  wire [4:0]exp_e;
  wire g0_b0_i_100_n_0;
  wire g0_b0_i_100_n_1;
  wire g0_b0_i_100_n_2;
  wire g0_b0_i_100_n_3;
  wire g0_b0_i_101_n_0;
  wire g0_b0_i_101_n_1;
  wire g0_b0_i_101_n_2;
  wire g0_b0_i_101_n_3;
  wire g0_b0_i_108_n_0;
  wire g0_b0_i_108_n_1;
  wire g0_b0_i_108_n_2;
  wire g0_b0_i_108_n_3;
  wire g0_b0_i_109_n_0;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_110_n_0;
  wire g0_b0_i_111_n_0;
  wire g0_b0_i_112_n_0;
  wire g0_b0_i_114_n_0;
  wire g0_b0_i_115_n_0;
  wire g0_b0_i_115_n_1;
  wire g0_b0_i_115_n_2;
  wire g0_b0_i_115_n_3;
  wire g0_b0_i_116_n_0;
  wire g0_b0_i_116_n_1;
  wire g0_b0_i_116_n_2;
  wire g0_b0_i_116_n_3;
  wire g0_b0_i_117_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_127_n_0;
  wire g0_b0_i_128_n_0;
  wire g0_b0_i_129_n_0;
  wire g0_b0_i_12_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_130_n_0;
  wire g0_b0_i_131_n_0;
  wire g0_b0_i_132_n_0;
  wire g0_b0_i_133_n_0;
  wire g0_b0_i_134_n_0;
  wire g0_b0_i_135_n_0;
  wire g0_b0_i_136_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_140_n_0;
  wire g0_b0_i_141_n_0;
  wire g0_b0_i_142_n_0;
  wire g0_b0_i_143_n_0;
  wire g0_b0_i_145_n_0;
  wire g0_b0_i_145_n_1;
  wire g0_b0_i_145_n_2;
  wire g0_b0_i_145_n_3;
  wire g0_b0_i_146_n_0;
  wire g0_b0_i_147_n_0;
  wire g0_b0_i_148_n_0;
  wire g0_b0_i_149_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_150_n_0;
  wire g0_b0_i_150_n_1;
  wire g0_b0_i_150_n_2;
  wire g0_b0_i_150_n_3;
  wire g0_b0_i_151_n_0;
  wire g0_b0_i_151_n_1;
  wire g0_b0_i_151_n_2;
  wire g0_b0_i_151_n_3;
  wire g0_b0_i_152_n_0;
  wire g0_b0_i_153_n_0;
  wire g0_b0_i_154_n_0;
  wire g0_b0_i_155_n_0;
  wire g0_b0_i_158_n_3;
  wire g0_b0_i_159_n_3;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_160_n_0;
  wire g0_b0_i_164_n_1;
  wire g0_b0_i_164_n_2;
  wire g0_b0_i_164_n_3;
  wire g0_b0_i_166_n_0;
  wire g0_b0_i_166_n_1;
  wire g0_b0_i_166_n_2;
  wire g0_b0_i_166_n_3;
  wire g0_b0_i_167_n_0;
  wire g0_b0_i_168_n_0;
  wire g0_b0_i_169_n_0;
  wire g0_b0_i_16_n_0;
  wire g0_b0_i_170_n_0;
  wire g0_b0_i_171_n_0;
  wire g0_b0_i_171_n_1;
  wire g0_b0_i_171_n_2;
  wire g0_b0_i_171_n_3;
  wire g0_b0_i_172_n_0;
  wire g0_b0_i_173_n_0;
  wire g0_b0_i_174_n_0;
  wire g0_b0_i_175_n_0;
  wire g0_b0_i_176_n_0;
  wire g0_b0_i_177_n_0;
  wire g0_b0_i_178_n_0;
  wire g0_b0_i_179_n_0;
  wire g0_b0_i_17_n_0;
  wire g0_b0_i_180_n_0;
  wire g0_b0_i_181_n_0;
  wire g0_b0_i_182_n_0;
  wire g0_b0_i_183_n_0;
  wire g0_b0_i_184_n_0;
  wire g0_b0_i_185_n_0;
  wire g0_b0_i_186_n_0;
  wire g0_b0_i_187_n_0;
  wire g0_b0_i_188_n_0;
  wire g0_b0_i_188_n_1;
  wire g0_b0_i_188_n_2;
  wire g0_b0_i_188_n_3;
  wire g0_b0_i_189_n_0;
  wire g0_b0_i_18_n_0;
  wire g0_b0_i_190_n_0;
  wire g0_b0_i_19_n_0;
  wire g0_b0_i_203_n_0;
  wire g0_b0_i_204_n_0;
  wire g0_b0_i_205_n_0;
  wire g0_b0_i_206_n_0;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_215_n_0;
  wire g0_b0_i_215_n_1;
  wire g0_b0_i_215_n_2;
  wire g0_b0_i_215_n_3;
  wire g0_b0_i_216_n_0;
  wire g0_b0_i_217_n_0;
  wire g0_b0_i_218_n_0;
  wire g0_b0_i_219_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_220_n_0;
  wire g0_b0_i_220_n_1;
  wire g0_b0_i_220_n_2;
  wire g0_b0_i_220_n_3;
  wire g0_b0_i_222_n_0;
  wire g0_b0_i_222_n_1;
  wire g0_b0_i_222_n_2;
  wire g0_b0_i_222_n_3;
  wire g0_b0_i_223_n_0;
  wire g0_b0_i_223_n_1;
  wire g0_b0_i_223_n_2;
  wire g0_b0_i_223_n_3;
  wire g0_b0_i_224_n_0;
  wire g0_b0_i_225_n_0;
  wire g0_b0_i_226_n_0;
  wire g0_b0_i_227_n_0;
  wire g0_b0_i_228_n_0;
  wire g0_b0_i_228_n_1;
  wire g0_b0_i_228_n_2;
  wire g0_b0_i_228_n_3;
  wire g0_b0_i_22_n_0;
  wire g0_b0_i_230_n_0;
  wire g0_b0_i_230_n_1;
  wire g0_b0_i_230_n_2;
  wire g0_b0_i_230_n_3;
  wire g0_b0_i_231_n_0;
  wire g0_b0_i_231_n_1;
  wire g0_b0_i_231_n_2;
  wire g0_b0_i_231_n_3;
  wire g0_b0_i_235_n_0;
  wire g0_b0_i_235_n_1;
  wire g0_b0_i_235_n_2;
  wire g0_b0_i_235_n_3;
  wire g0_b0_i_23_n_0;
  wire g0_b0_i_241_n_0;
  wire g0_b0_i_242_n_0;
  wire g0_b0_i_243_n_0;
  wire g0_b0_i_244_n_0;
  wire g0_b0_i_245_n_0;
  wire g0_b0_i_246_n_0;
  wire g0_b0_i_247_n_0;
  wire g0_b0_i_248_n_0;
  wire g0_b0_i_24_n_0;
  wire g0_b0_i_258_n_2;
  wire g0_b0_i_258_n_3;
  wire g0_b0_i_25_n_0;
  wire g0_b0_i_262_n_0;
  wire g0_b0_i_262_n_1;
  wire g0_b0_i_262_n_2;
  wire g0_b0_i_262_n_3;
  wire g0_b0_i_26_n_0;
  wire g0_b0_i_27_n_0;
  wire g0_b0_i_281_n_0;
  wire g0_b0_i_281_n_1;
  wire g0_b0_i_281_n_2;
  wire g0_b0_i_281_n_3;
  wire g0_b0_i_282_n_0;
  wire g0_b0_i_283_n_0;
  wire g0_b0_i_284_n_0;
  wire g0_b0_i_285_n_0;
  wire g0_b0_i_286_n_0;
  wire g0_b0_i_286_n_1;
  wire g0_b0_i_286_n_2;
  wire g0_b0_i_286_n_3;
  wire g0_b0_i_287_n_0;
  wire g0_b0_i_287_n_1;
  wire g0_b0_i_287_n_2;
  wire g0_b0_i_287_n_3;
  wire g0_b0_i_288_n_0;
  wire g0_b0_i_289_n_0;
  wire g0_b0_i_28_n_0;
  wire g0_b0_i_290_n_0;
  wire g0_b0_i_291_n_0;
  wire g0_b0_i_292_n_0;
  wire g0_b0_i_292_n_1;
  wire g0_b0_i_292_n_2;
  wire g0_b0_i_292_n_3;
  wire g0_b0_i_293_n_0;
  wire g0_b0_i_293_n_1;
  wire g0_b0_i_293_n_2;
  wire g0_b0_i_293_n_3;
  wire g0_b0_i_294_n_0;
  wire g0_b0_i_294_n_1;
  wire g0_b0_i_294_n_2;
  wire g0_b0_i_294_n_3;
  wire g0_b0_i_295_n_0;
  wire g0_b0_i_295_n_1;
  wire g0_b0_i_295_n_2;
  wire g0_b0_i_295_n_3;
  wire g0_b0_i_296_n_0;
  wire g0_b0_i_296_n_1;
  wire g0_b0_i_296_n_2;
  wire g0_b0_i_296_n_3;
  wire g0_b0_i_297_n_0;
  wire g0_b0_i_297_n_1;
  wire g0_b0_i_297_n_2;
  wire g0_b0_i_297_n_3;
  wire g0_b0_i_29_n_0;
  wire g0_b0_i_30_n_0;
  wire g0_b0_i_31_n_0;
  wire g0_b0_i_32_n_0;
  wire g0_b0_i_334_n_0;
  wire g0_b0_i_334_n_1;
  wire g0_b0_i_334_n_2;
  wire g0_b0_i_334_n_3;
  wire g0_b0_i_336_n_0;
  wire g0_b0_i_336_n_1;
  wire g0_b0_i_336_n_2;
  wire g0_b0_i_336_n_3;
  wire g0_b0_i_33_n_0;
  wire g0_b0_i_345_n_0;
  wire g0_b0_i_345_n_1;
  wire g0_b0_i_345_n_2;
  wire g0_b0_i_345_n_3;
  wire g0_b0_i_34_n_0;
  wire g0_b0_i_358_n_0;
  wire g0_b0_i_358_n_1;
  wire g0_b0_i_358_n_2;
  wire g0_b0_i_358_n_3;
  wire g0_b0_i_35_n_0;
  wire g0_b0_i_367_n_0;
  wire g0_b0_i_367_n_1;
  wire g0_b0_i_367_n_2;
  wire g0_b0_i_367_n_3;
  wire g0_b0_i_368_n_0;
  wire g0_b0_i_369_n_0;
  wire g0_b0_i_36_n_0;
  wire g0_b0_i_370_n_0;
  wire g0_b0_i_371_n_0;
  wire g0_b0_i_372_n_0;
  wire g0_b0_i_372_n_1;
  wire g0_b0_i_372_n_2;
  wire g0_b0_i_372_n_3;
  wire g0_b0_i_373_n_0;
  wire g0_b0_i_373_n_1;
  wire g0_b0_i_373_n_2;
  wire g0_b0_i_373_n_3;
  wire g0_b0_i_374_n_0;
  wire g0_b0_i_375_n_0;
  wire g0_b0_i_376_n_0;
  wire g0_b0_i_377_n_0;
  wire g0_b0_i_378_n_0;
  wire g0_b0_i_378_n_1;
  wire g0_b0_i_378_n_2;
  wire g0_b0_i_378_n_3;
  wire g0_b0_i_379_n_0;
  wire g0_b0_i_380_n_0;
  wire g0_b0_i_381_n_0;
  wire g0_b0_i_382_n_0;
  wire g0_b0_i_383_n_0;
  wire g0_b0_i_384_n_0;
  wire g0_b0_i_385_n_0;
  wire g0_b0_i_386_n_0;
  wire g0_b0_i_387_n_0;
  wire g0_b0_i_388_n_0;
  wire g0_b0_i_389_n_0;
  wire g0_b0_i_38_n_0;
  wire g0_b0_i_390_n_0;
  wire g0_b0_i_391_n_0;
  wire g0_b0_i_392_n_0;
  wire g0_b0_i_393_n_0;
  wire g0_b0_i_394_n_0;
  wire g0_b0_i_395_n_0;
  wire g0_b0_i_396_n_0;
  wire g0_b0_i_397_n_0;
  wire g0_b0_i_39_n_0;
  wire g0_b0_i_40_n_0;
  wire g0_b0_i_414_n_0;
  wire g0_b0_i_415_n_0;
  wire g0_b0_i_416_n_0;
  wire g0_b0_i_417_n_0;
  wire g0_b0_i_418_n_0;
  wire g0_b0_i_419_n_0;
  wire g0_b0_i_41_n_0;
  wire g0_b0_i_420_n_0;
  wire g0_b0_i_421_n_0;
  wire g0_b0_i_422_n_0;
  wire g0_b0_i_423_n_0;
  wire g0_b0_i_423_n_1;
  wire g0_b0_i_423_n_2;
  wire g0_b0_i_423_n_3;
  wire g0_b0_i_424_n_0;
  wire g0_b0_i_425_n_0;
  wire g0_b0_i_426_n_0;
  wire g0_b0_i_427_n_0;
  wire g0_b0_i_428_n_0;
  wire g0_b0_i_428_n_1;
  wire g0_b0_i_428_n_2;
  wire g0_b0_i_428_n_3;
  wire g0_b0_i_429_n_0;
  wire g0_b0_i_429_n_1;
  wire g0_b0_i_429_n_2;
  wire g0_b0_i_429_n_3;
  wire g0_b0_i_42_n_0;
  wire g0_b0_i_430_n_0;
  wire g0_b0_i_431_n_0;
  wire g0_b0_i_432_n_0;
  wire g0_b0_i_433_n_0;
  wire g0_b0_i_434_n_0;
  wire g0_b0_i_434_n_1;
  wire g0_b0_i_434_n_2;
  wire g0_b0_i_434_n_3;
  wire g0_b0_i_435_n_0;
  wire g0_b0_i_436_n_0;
  wire g0_b0_i_437_n_0;
  wire g0_b0_i_438_n_0;
  wire g0_b0_i_439_n_0;
  wire g0_b0_i_43_n_0;
  wire g0_b0_i_440_n_0;
  wire g0_b0_i_440_n_1;
  wire g0_b0_i_440_n_2;
  wire g0_b0_i_440_n_3;
  wire g0_b0_i_441_n_0;
  wire g0_b0_i_441_n_1;
  wire g0_b0_i_441_n_2;
  wire g0_b0_i_441_n_3;
  wire g0_b0_i_442_n_0;
  wire g0_b0_i_443_n_0;
  wire g0_b0_i_444_n_0;
  wire g0_b0_i_445_n_0;
  wire g0_b0_i_446_n_0;
  wire g0_b0_i_446_n_1;
  wire g0_b0_i_446_n_2;
  wire g0_b0_i_446_n_3;
  wire g0_b0_i_447_n_0;
  wire g0_b0_i_447_n_1;
  wire g0_b0_i_447_n_2;
  wire g0_b0_i_447_n_3;
  wire g0_b0_i_448_n_0;
  wire g0_b0_i_448_n_1;
  wire g0_b0_i_448_n_2;
  wire g0_b0_i_448_n_3;
  wire g0_b0_i_449_n_0;
  wire g0_b0_i_44_n_0;
  wire g0_b0_i_450_n_0;
  wire g0_b0_i_451_n_0;
  wire g0_b0_i_452_n_0;
  wire g0_b0_i_453_n_0;
  wire g0_b0_i_453_n_1;
  wire g0_b0_i_453_n_2;
  wire g0_b0_i_453_n_3;
  wire g0_b0_i_454_n_0;
  wire g0_b0_i_454_n_1;
  wire g0_b0_i_454_n_2;
  wire g0_b0_i_454_n_3;
  wire g0_b0_i_455_n_0;
  wire g0_b0_i_456_n_0;
  wire g0_b0_i_457_n_0;
  wire g0_b0_i_458_n_0;
  wire g0_b0_i_459_n_0;
  wire g0_b0_i_459_n_1;
  wire g0_b0_i_459_n_2;
  wire g0_b0_i_459_n_3;
  wire g0_b0_i_45_n_0;
  wire g0_b0_i_460_n_0;
  wire g0_b0_i_460_n_1;
  wire g0_b0_i_460_n_2;
  wire g0_b0_i_460_n_3;
  wire g0_b0_i_461_n_0;
  wire g0_b0_i_461_n_1;
  wire g0_b0_i_461_n_2;
  wire g0_b0_i_461_n_3;
  wire g0_b0_i_462_n_0;
  wire g0_b0_i_462_n_1;
  wire g0_b0_i_462_n_2;
  wire g0_b0_i_462_n_3;
  wire g0_b0_i_463_n_0;
  wire g0_b0_i_464_n_0;
  wire g0_b0_i_46_n_0;
  wire g0_b0_i_47_n_0;
  wire g0_b0_i_48_n_0;
  wire g0_b0_i_49_n_0;
  wire g0_b0_i_50_n_0;
  wire g0_b0_i_52_n_0;
  wire g0_b0_i_52_n_1;
  wire g0_b0_i_52_n_2;
  wire g0_b0_i_52_n_3;
  wire g0_b0_i_55_n_0;
  wire g0_b0_i_56_n_0;
  wire g0_b0_i_57_n_0;
  wire g0_b0_i_58_n_0;
  wire g0_b0_i_59_n_0;
  wire g0_b0_i_60_n_0;
  wire g0_b0_i_61_n_0;
  wire g0_b0_i_62_n_0;
  wire g0_b0_i_63_n_0;
  wire g0_b0_i_64_n_0;
  wire g0_b0_i_65_n_0;
  wire g0_b0_i_66_n_0;
  wire g0_b0_i_67_n_0;
  wire g0_b0_i_68_n_0;
  wire g0_b0_i_69_n_0;
  wire g0_b0_i_6_0;
  wire g0_b0_i_6_1;
  wire g0_b0_i_6_10;
  wire g0_b0_i_6_11;
  wire g0_b0_i_6_12;
  wire g0_b0_i_6_13;
  wire g0_b0_i_6_14;
  wire g0_b0_i_6_15;
  wire g0_b0_i_6_16;
  wire g0_b0_i_6_17;
  wire g0_b0_i_6_18;
  wire g0_b0_i_6_19;
  wire g0_b0_i_6_2;
  wire g0_b0_i_6_20;
  wire g0_b0_i_6_21;
  wire g0_b0_i_6_22;
  wire g0_b0_i_6_23;
  wire g0_b0_i_6_24;
  wire g0_b0_i_6_25;
  wire g0_b0_i_6_26;
  wire g0_b0_i_6_27;
  wire g0_b0_i_6_28;
  wire g0_b0_i_6_29;
  wire g0_b0_i_6_3;
  wire g0_b0_i_6_30;
  wire g0_b0_i_6_31;
  wire g0_b0_i_6_32;
  wire g0_b0_i_6_33;
  wire g0_b0_i_6_34;
  wire g0_b0_i_6_35;
  wire g0_b0_i_6_36;
  wire g0_b0_i_6_37;
  wire g0_b0_i_6_38;
  wire g0_b0_i_6_39;
  wire g0_b0_i_6_4;
  wire g0_b0_i_6_40;
  wire g0_b0_i_6_41;
  wire g0_b0_i_6_42;
  wire g0_b0_i_6_43;
  wire g0_b0_i_6_44;
  wire g0_b0_i_6_45;
  wire g0_b0_i_6_46;
  wire g0_b0_i_6_47;
  wire g0_b0_i_6_48;
  wire g0_b0_i_6_49;
  wire g0_b0_i_6_5;
  wire g0_b0_i_6_50;
  wire g0_b0_i_6_51;
  wire g0_b0_i_6_52;
  wire g0_b0_i_6_53;
  wire g0_b0_i_6_54;
  wire g0_b0_i_6_55;
  wire g0_b0_i_6_6;
  wire g0_b0_i_6_7;
  wire g0_b0_i_6_8;
  wire g0_b0_i_6_9;
  wire g0_b0_i_71_n_0;
  wire g0_b0_i_72_n_0;
  wire g0_b0_i_73_n_0;
  wire g0_b0_i_74_n_0;
  wire g0_b0_i_75_n_0;
  wire g0_b0_i_76_n_0;
  wire g0_b0_i_77_n_0;
  wire g0_b0_i_78_0;
  wire g0_b0_i_78_1;
  wire g0_b0_i_78_n_0;
  wire g0_b0_i_79_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_80_n_0;
  wire g0_b0_i_81_n_0;
  wire g0_b0_i_82_n_0;
  wire g0_b0_i_83_n_0;
  wire g0_b0_i_84_n_0;
  wire g0_b0_i_85_n_0;
  wire g0_b0_i_87_n_0;
  wire g0_b0_i_88_n_0;
  wire g0_b0_i_89_n_0;
  wire g0_b0_i_89_n_1;
  wire g0_b0_i_89_n_2;
  wire g0_b0_i_89_n_3;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_90_n_0;
  wire g0_b0_i_90_n_1;
  wire g0_b0_i_90_n_2;
  wire g0_b0_i_90_n_3;
  wire g0_b0_i_91_n_0;
  wire g0_b0_i_92_n_0;
  wire g0_b0_i_95_n_0;
  wire g0_b0_i_9_n_0;
  wire [0:0]numlzs;
  wire out1t_i_104_n_0;
  wire out1t_i_118_n_0;
  wire out1t_i_119_n_0;
  wire out1t_i_120_n_0;
  wire out1t_i_121_n_0;
  wire out1t_i_122_n_0;
  wire out1t_i_123_n_0;
  wire out1t_i_124_n_0;
  wire out1t_i_125_n_0;
  wire out1t_i_127_n_0;
  wire out1t_i_128_n_0;
  wire out1t_i_129_n_0;
  wire out1t_i_130_n_0;
  wire out1t_i_131_n_0;
  wire out1t_i_132_n_0;
  wire out1t_i_133_n_0;
  wire out1t_i_135_n_0;
  wire out1t_i_138_n_0;
  wire out1t_i_143_n_0;
  wire out1t_i_147_n_0;
  wire out1t_i_149_n_0;
  wire out1t_i_151_n_0;
  wire out1t_i_153_n_0;
  wire out1t_i_155_n_0;
  wire out1t_i_157_n_0;
  wire out1t_i_158_n_0;
  wire out1t_i_159_n_0;
  wire out1t_i_169_n_0;
  wire out1t_i_170_n_0;
  wire out1t_i_171_n_0;
  wire out1t_i_172_n_0;
  wire out1t_i_173_n_0;
  wire out1t_i_178_n_0;
  wire out1t_i_179_n_0;
  wire out1t_i_180_n_0;
  wire out1t_i_181_n_0;
  wire out1t_i_182_n_0;
  wire out1t_i_183_n_0;
  wire out1t_i_184_n_0;
  wire out1t_i_185_n_0;
  wire out1t_i_186_n_0;
  wire out1t_i_187_n_0;
  wire out1t_i_188_n_0;
  wire out1t_i_189_n_0;
  wire out1t_i_190_n_0;
  wire out1t_i_191_n_0;
  wire out1t_i_192_n_0;
  wire out1t_i_193_n_0;
  wire out1t_i_194_n_0;
  wire out1t_i_195_n_0;
  wire out1t_i_196_n_0;
  wire out1t_i_197_n_0;
  wire out1t_i_198_n_0;
  wire out1t_i_199_n_0;
  wire out1t_i_200_n_0;
  wire out1t_i_201_0;
  wire out1t_i_201_n_0;
  wire out1t_i_202_n_0;
  wire [17:0]out1t_i_55_0;
  wire [16:0]out1t_i_56_0;
  wire out1t_i_56_n_0;
  wire out1t_i_57_0;
  wire out1t_i_57_n_0;
  wire out1t_i_57_n_1;
  wire out1t_i_57_n_2;
  wire out1t_i_57_n_3;
  wire out1t_i_58_0;
  wire out1t_i_58_1;
  wire out1t_i_58_2;
  wire out1t_i_58_3;
  wire out1t_i_58_4;
  wire out1t_i_58_n_0;
  wire out1t_i_58_n_1;
  wire out1t_i_58_n_2;
  wire out1t_i_58_n_3;
  wire out1t_i_59_0;
  wire out1t_i_59_1;
  wire out1t_i_59_2;
  wire out1t_i_59_3;
  wire out1t_i_59_4;
  wire out1t_i_59_5;
  wire out1t_i_59_n_0;
  wire out1t_i_59_n_1;
  wire out1t_i_59_n_2;
  wire out1t_i_59_n_3;
  wire out1t_i_60_0;
  wire out1t_i_60_1;
  wire out1t_i_60_2;
  wire out1t_i_60_3;
  wire out1t_i_60_n_0;
  wire out1t_i_60_n_1;
  wire out1t_i_60_n_2;
  wire out1t_i_60_n_3;
  wire out1t_i_87_n_0;
  wire p_0_in;
  wire [16:0]p_0_in0_in;
  wire [39:0]p_0_in0_in_1;
  wire [39:0]p_0_in1_in;
  wire [13:1]p_0_out;
  wire \p_0_out_inferred__0/xc1t_i_100_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_101_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_102_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_103_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_104_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_105_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_106_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_107_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_108_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_109_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_10_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_110_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_111_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_112_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_113_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_114_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_115_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_116_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_117_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_118_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_119_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_11_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_120_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_121_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_122_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_123_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_124_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_125_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_126_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_127_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_128_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_129_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_12_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_130_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_131_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_132_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_133_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_134_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_135_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_136_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_137_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_138_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_139_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_13_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_14_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_15_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_16_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_17_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_18_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_19_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_1_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_20_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_21_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_25_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_27_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_28_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_29_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_2_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_30_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_31_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_32_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_33_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_34_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_35_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_36_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_37_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_38_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_39_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_3_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_40_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_41_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_42_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_43_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_44_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_45_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_46_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_47_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_48_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_49_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_4_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_50_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_51_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_52_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_53_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_54_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_55_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_56_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_57_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_58_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_59_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_5_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_60_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_61_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_62_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_63_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_64_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_65_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_66_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_68_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_69_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_6_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_70_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_71_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_72_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_73_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_74_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_75_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_76_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_77_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_78_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_79_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_7_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_80_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_81_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_82_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_83_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_84_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_85_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_86_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_87_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_88_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_89_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_8_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_90_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_91_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_92_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_93_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_94_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_95_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_96_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_97_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_98_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_99_n_0 ;
  wire \p_0_out_inferred__0/xc1t_i_9_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_249_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_250_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_251_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_252_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_253_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_254_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_255_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_256_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_265_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_266_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_267_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_268_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_269_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_270_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_271_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_272_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_273_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_274_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_275_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_276_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_277_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_278_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_279_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_280_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_298_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_299_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_300_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_301_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_302_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_303_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_304_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_305_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_306_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_307_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_308_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_309_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_310_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_311_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_312_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_313_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_314_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_315_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_316_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_317_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_318_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_319_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_320_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_321_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_322_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_323_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_324_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_325_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_326_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_327_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_328_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_329_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_330_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_331_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_332_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_333_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_340_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_341_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_342_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_343_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_346_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_347_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_348_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_349_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_350_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_351_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_352_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_353_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_354_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_355_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_356_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_357_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_359_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_360_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_361_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_362_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_363_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_364_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_365_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_366_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_398_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_399_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_400_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_401_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_402_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_403_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_404_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_405_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_406_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_407_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_408_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_409_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_410_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_411_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_412_n_0 ;
  wire \p_0_out_inferred__1/g0_b0_i_413_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_185_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_186_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_204_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_205_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_206_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_207_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_208_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_209_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_210_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_211_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_212_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_213_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_214_n_0 ;
  wire \p_0_out_inferred__1/y_ft_i_215_n_0 ;
  wire [61:2]p_1_in;
  wire [64:16]p_2_in;
  wire [5:0]sel;
  wire [47:0]x_e;
  wire [50:10]xc1;
  wire xc1t__0_n_104;
  wire xc1t__0_n_105;
  wire xc1t__0_n_106;
  wire xc1t__0_n_107;
  wire xc1t__0_n_108;
  wire xc1t__0_n_109;
  wire xc1t__0_n_110;
  wire xc1t__0_n_111;
  wire xc1t__0_n_112;
  wire xc1t__0_n_113;
  wire xc1t__0_n_114;
  wire xc1t__0_n_115;
  wire xc1t__0_n_116;
  wire xc1t__0_n_117;
  wire xc1t__0_n_118;
  wire xc1t__0_n_119;
  wire xc1t__0_n_120;
  wire xc1t__0_n_121;
  wire xc1t__0_n_122;
  wire xc1t__0_n_123;
  wire xc1t__0_n_124;
  wire xc1t__0_n_125;
  wire xc1t__0_n_126;
  wire xc1t__0_n_127;
  wire xc1t__0_n_128;
  wire xc1t__0_n_129;
  wire xc1t__0_n_130;
  wire xc1t__0_n_131;
  wire xc1t__0_n_132;
  wire xc1t__0_n_133;
  wire xc1t__0_n_134;
  wire xc1t__0_n_135;
  wire xc1t__0_n_136;
  wire xc1t__0_n_137;
  wire xc1t__0_n_138;
  wire xc1t__0_n_139;
  wire xc1t__0_n_140;
  wire xc1t__0_n_141;
  wire xc1t__0_n_142;
  wire xc1t__0_n_143;
  wire xc1t__0_n_144;
  wire xc1t__0_n_145;
  wire xc1t__0_n_146;
  wire xc1t__0_n_147;
  wire xc1t__0_n_148;
  wire xc1t__0_n_149;
  wire xc1t__0_n_150;
  wire xc1t__0_n_151;
  wire xc1t__0_n_152;
  wire xc1t__0_n_153;
  wire xc1t__0_n_58;
  wire xc1t__0_n_59;
  wire xc1t__0_n_60;
  wire xc1t__0_n_61;
  wire xc1t__0_n_62;
  wire xc1t__0_n_63;
  wire xc1t__0_n_64;
  wire xc1t__0_n_65;
  wire xc1t__0_n_66;
  wire xc1t__0_n_67;
  wire xc1t__0_n_68;
  wire xc1t__0_n_69;
  wire xc1t__0_n_70;
  wire xc1t__0_n_71;
  wire xc1t__0_n_72;
  wire xc1t__0_n_73;
  wire xc1t__0_n_74;
  wire xc1t__0_n_75;
  wire xc1t__0_n_76;
  wire xc1t__0_n_77;
  wire xc1t__0_n_78;
  wire xc1t__0_n_79;
  wire xc1t__0_n_80;
  wire xc1t__0_n_81;
  wire xc1t__0_n_82;
  wire xc1t__0_n_83;
  wire xc1t__0_n_84;
  wire xc1t__0_n_85;
  wire xc1t__0_n_86;
  wire xc1t__0_n_87;
  wire xc1t__0_n_88;
  wire [8:0]xc1t__1_0;
  wire xc1t__1_1;
  wire xc1t__1_2;
  wire xc1t__1_3;
  wire xc1t__1_4;
  wire xc1t__1_5;
  wire xc1t__1_6;
  wire [61:33]xc1t__2;
  wire xc1t_n_100;
  wire xc1t_n_101;
  wire xc1t_n_102;
  wire xc1t_n_103;
  wire xc1t_n_104;
  wire xc1t_n_105;
  wire xc1t_n_78;
  wire xc1t_n_79;
  wire xc1t_n_80;
  wire xc1t_n_81;
  wire xc1t_n_82;
  wire xc1t_n_83;
  wire xc1t_n_84;
  wire xc1t_n_85;
  wire xc1t_n_86;
  wire xc1t_n_87;
  wire xc1t_n_88;
  wire xc1t_n_89;
  wire xc1t_n_90;
  wire xc1t_n_91;
  wire xc1t_n_92;
  wire xc1t_n_93;
  wire xc1t_n_94;
  wire xc1t_n_95;
  wire xc1t_n_96;
  wire xc1t_n_97;
  wire xc1t_n_98;
  wire xc1t_n_99;
  wire [39:0]xx_b;
  wire xx_bt__0_n_100;
  wire xx_bt__0_n_101;
  wire xx_bt__0_n_102;
  wire xx_bt__0_n_103;
  wire xx_bt__0_n_104;
  wire xx_bt__0_n_105;
  wire xx_bt__0_n_106;
  wire xx_bt__0_n_107;
  wire xx_bt__0_n_108;
  wire xx_bt__0_n_109;
  wire xx_bt__0_n_110;
  wire xx_bt__0_n_111;
  wire xx_bt__0_n_112;
  wire xx_bt__0_n_113;
  wire xx_bt__0_n_114;
  wire xx_bt__0_n_115;
  wire xx_bt__0_n_116;
  wire xx_bt__0_n_117;
  wire xx_bt__0_n_118;
  wire xx_bt__0_n_119;
  wire xx_bt__0_n_120;
  wire xx_bt__0_n_121;
  wire xx_bt__0_n_122;
  wire xx_bt__0_n_123;
  wire xx_bt__0_n_124;
  wire xx_bt__0_n_125;
  wire xx_bt__0_n_126;
  wire xx_bt__0_n_127;
  wire xx_bt__0_n_128;
  wire xx_bt__0_n_129;
  wire xx_bt__0_n_130;
  wire xx_bt__0_n_131;
  wire xx_bt__0_n_132;
  wire xx_bt__0_n_133;
  wire xx_bt__0_n_134;
  wire xx_bt__0_n_135;
  wire xx_bt__0_n_136;
  wire xx_bt__0_n_137;
  wire xx_bt__0_n_138;
  wire xx_bt__0_n_139;
  wire xx_bt__0_n_140;
  wire xx_bt__0_n_141;
  wire xx_bt__0_n_142;
  wire xx_bt__0_n_143;
  wire xx_bt__0_n_144;
  wire xx_bt__0_n_145;
  wire xx_bt__0_n_146;
  wire xx_bt__0_n_147;
  wire xx_bt__0_n_148;
  wire xx_bt__0_n_149;
  wire xx_bt__0_n_150;
  wire xx_bt__0_n_151;
  wire xx_bt__0_n_152;
  wire xx_bt__0_n_153;
  wire xx_bt__0_n_58;
  wire xx_bt__0_n_59;
  wire xx_bt__0_n_60;
  wire xx_bt__0_n_61;
  wire xx_bt__0_n_62;
  wire xx_bt__0_n_63;
  wire xx_bt__0_n_64;
  wire xx_bt__0_n_65;
  wire xx_bt__0_n_66;
  wire xx_bt__0_n_67;
  wire xx_bt__0_n_68;
  wire xx_bt__0_n_69;
  wire xx_bt__0_n_70;
  wire xx_bt__0_n_71;
  wire xx_bt__0_n_72;
  wire xx_bt__0_n_73;
  wire xx_bt__0_n_74;
  wire xx_bt__0_n_75;
  wire xx_bt__0_n_76;
  wire xx_bt__0_n_77;
  wire xx_bt__0_n_78;
  wire xx_bt__0_n_79;
  wire xx_bt__0_n_80;
  wire xx_bt__0_n_81;
  wire xx_bt__0_n_82;
  wire xx_bt__0_n_83;
  wire xx_bt__0_n_84;
  wire xx_bt__0_n_85;
  wire xx_bt__0_n_86;
  wire xx_bt__0_n_87;
  wire xx_bt__0_n_88;
  wire xx_bt__0_n_89;
  wire xx_bt__0_n_90;
  wire xx_bt__0_n_91;
  wire xx_bt__0_n_92;
  wire xx_bt__0_n_93;
  wire xx_bt__0_n_94;
  wire xx_bt__0_n_95;
  wire xx_bt__0_n_96;
  wire xx_bt__0_n_97;
  wire xx_bt__0_n_98;
  wire xx_bt__0_n_99;
  wire xx_bt__1_n_100;
  wire xx_bt__1_n_101;
  wire xx_bt__1_n_102;
  wire xx_bt__1_n_103;
  wire xx_bt__1_n_104;
  wire xx_bt__1_n_105;
  wire xx_bt__1_n_60;
  wire xx_bt__1_n_61;
  wire xx_bt__1_n_62;
  wire xx_bt__1_n_63;
  wire xx_bt__1_n_64;
  wire xx_bt__1_n_65;
  wire xx_bt__1_n_66;
  wire xx_bt__1_n_67;
  wire xx_bt__1_n_68;
  wire xx_bt__1_n_69;
  wire xx_bt__1_n_70;
  wire xx_bt__1_n_71;
  wire xx_bt__1_n_72;
  wire xx_bt__1_n_73;
  wire xx_bt__1_n_74;
  wire xx_bt__1_n_75;
  wire xx_bt__1_n_76;
  wire xx_bt__1_n_77;
  wire xx_bt__1_n_78;
  wire xx_bt__1_n_79;
  wire xx_bt__1_n_80;
  wire xx_bt__1_n_81;
  wire xx_bt__1_n_82;
  wire xx_bt__1_n_83;
  wire xx_bt__1_n_84;
  wire xx_bt__1_n_85;
  wire xx_bt__1_n_86;
  wire xx_bt__1_n_87;
  wire xx_bt__1_n_88;
  wire xx_bt__1_n_89;
  wire xx_bt__1_n_90;
  wire xx_bt__1_n_91;
  wire xx_bt__1_n_92;
  wire xx_bt__1_n_93;
  wire xx_bt__1_n_94;
  wire xx_bt__1_n_95;
  wire xx_bt__1_n_96;
  wire xx_bt__1_n_97;
  wire xx_bt__1_n_98;
  wire xx_bt__1_n_99;
  wire xx_bt__2_n_100;
  wire xx_bt__2_n_101;
  wire xx_bt__2_n_102;
  wire xx_bt__2_n_103;
  wire xx_bt__2_n_104;
  wire xx_bt__2_n_105;
  wire xx_bt__2_n_106;
  wire xx_bt__2_n_107;
  wire xx_bt__2_n_108;
  wire xx_bt__2_n_109;
  wire xx_bt__2_n_110;
  wire xx_bt__2_n_111;
  wire xx_bt__2_n_112;
  wire xx_bt__2_n_113;
  wire xx_bt__2_n_114;
  wire xx_bt__2_n_115;
  wire xx_bt__2_n_116;
  wire xx_bt__2_n_117;
  wire xx_bt__2_n_118;
  wire xx_bt__2_n_119;
  wire xx_bt__2_n_120;
  wire xx_bt__2_n_121;
  wire xx_bt__2_n_122;
  wire xx_bt__2_n_123;
  wire xx_bt__2_n_124;
  wire xx_bt__2_n_125;
  wire xx_bt__2_n_126;
  wire xx_bt__2_n_127;
  wire xx_bt__2_n_128;
  wire xx_bt__2_n_129;
  wire xx_bt__2_n_130;
  wire xx_bt__2_n_131;
  wire xx_bt__2_n_132;
  wire xx_bt__2_n_133;
  wire xx_bt__2_n_134;
  wire xx_bt__2_n_135;
  wire xx_bt__2_n_136;
  wire xx_bt__2_n_137;
  wire xx_bt__2_n_138;
  wire xx_bt__2_n_139;
  wire xx_bt__2_n_140;
  wire xx_bt__2_n_141;
  wire xx_bt__2_n_142;
  wire xx_bt__2_n_143;
  wire xx_bt__2_n_144;
  wire xx_bt__2_n_145;
  wire xx_bt__2_n_146;
  wire xx_bt__2_n_147;
  wire xx_bt__2_n_148;
  wire xx_bt__2_n_149;
  wire xx_bt__2_n_150;
  wire xx_bt__2_n_151;
  wire xx_bt__2_n_152;
  wire xx_bt__2_n_153;
  wire xx_bt__2_n_58;
  wire xx_bt__2_n_59;
  wire xx_bt__2_n_60;
  wire xx_bt__2_n_61;
  wire xx_bt__2_n_62;
  wire xx_bt__2_n_63;
  wire xx_bt__2_n_64;
  wire xx_bt__2_n_65;
  wire xx_bt__2_n_66;
  wire xx_bt__2_n_67;
  wire xx_bt__2_n_68;
  wire xx_bt__2_n_69;
  wire xx_bt__2_n_70;
  wire xx_bt__2_n_71;
  wire xx_bt__2_n_72;
  wire xx_bt__2_n_73;
  wire xx_bt__2_n_74;
  wire xx_bt__2_n_75;
  wire xx_bt__2_n_76;
  wire xx_bt__2_n_77;
  wire xx_bt__2_n_78;
  wire xx_bt__2_n_79;
  wire xx_bt__2_n_80;
  wire xx_bt__2_n_81;
  wire xx_bt__2_n_82;
  wire xx_bt__2_n_83;
  wire xx_bt__2_n_84;
  wire xx_bt__2_n_85;
  wire xx_bt__2_n_86;
  wire xx_bt__2_n_87;
  wire xx_bt__2_n_88;
  wire xx_bt__2_n_90;
  wire xx_bt__2_n_91;
  wire xx_bt__2_n_92;
  wire xx_bt__2_n_93;
  wire xx_bt__2_n_94;
  wire xx_bt__2_n_95;
  wire xx_bt__2_n_96;
  wire xx_bt__2_n_97;
  wire xx_bt__2_n_98;
  wire xx_bt__2_n_99;
  wire xx_bt_n_100;
  wire xx_bt_n_101;
  wire xx_bt_n_102;
  wire xx_bt_n_103;
  wire xx_bt_n_104;
  wire xx_bt_n_105;
  wire xx_bt_n_77;
  wire xx_bt_n_78;
  wire xx_bt_n_79;
  wire xx_bt_n_80;
  wire xx_bt_n_81;
  wire xx_bt_n_82;
  wire xx_bt_n_83;
  wire xx_bt_n_84;
  wire xx_bt_n_85;
  wire xx_bt_n_86;
  wire xx_bt_n_87;
  wire xx_bt_n_88;
  wire xx_bt_n_89;
  wire xx_bt_n_90;
  wire xx_bt_n_91;
  wire xx_bt_n_92;
  wire xx_bt_n_93;
  wire xx_bt_n_94;
  wire xx_bt_n_95;
  wire xx_bt_n_96;
  wire xx_bt_n_97;
  wire xx_bt_n_98;
  wire xx_bt_n_99;
  wire [39:0]xxc2;
  wire xxc2t_0;
  wire xxc2t_1;
  wire xxc2t_2;
  wire xxc2t_3;
  wire xxc2t__0_i_10_n_0;
  wire xxc2t__0_i_10_n_1;
  wire xxc2t__0_i_10_n_2;
  wire xxc2t__0_i_10_n_3;
  wire xxc2t__0_i_11_n_0;
  wire xxc2t__0_i_12_n_0;
  wire xxc2t__0_i_13_n_0;
  wire xxc2t__0_i_14_n_0;
  wire xxc2t__0_i_15_n_0;
  wire xxc2t__0_i_16_n_0;
  wire xxc2t__0_i_17_n_0;
  wire xxc2t__0_i_18_n_0;
  wire xxc2t__0_i_19_n_0;
  wire xxc2t__0_i_1_n_1;
  wire xxc2t__0_i_1_n_2;
  wire xxc2t__0_i_1_n_3;
  wire xxc2t__0_i_20_n_0;
  wire xxc2t__0_i_21_n_0;
  wire xxc2t__0_i_22_n_0;
  wire xxc2t__0_i_23_n_0;
  wire xxc2t__0_i_24_n_0;
  wire xxc2t__0_i_25_n_0;
  wire xxc2t__0_i_26_n_0;
  wire xxc2t__0_i_27_n_0;
  wire xxc2t__0_i_28_n_0;
  wire xxc2t__0_i_29_n_0;
  wire xxc2t__0_i_2_n_0;
  wire xxc2t__0_i_2_n_1;
  wire xxc2t__0_i_2_n_2;
  wire xxc2t__0_i_2_n_3;
  wire xxc2t__0_i_30_n_0;
  wire xxc2t__0_i_31_n_0;
  wire xxc2t__0_i_32_n_0;
  wire xxc2t__0_i_33_n_0;
  wire xxc2t__0_i_34_n_0;
  wire xxc2t__0_i_35_n_0;
  wire xxc2t__0_i_36_n_0;
  wire xxc2t__0_i_37_n_0;
  wire xxc2t__0_i_38_n_0;
  wire xxc2t__0_i_39_n_0;
  wire xxc2t__0_i_3_n_0;
  wire xxc2t__0_i_3_n_1;
  wire xxc2t__0_i_3_n_2;
  wire xxc2t__0_i_3_n_3;
  wire xxc2t__0_i_40_n_0;
  wire xxc2t__0_i_41_n_0;
  wire xxc2t__0_i_42_n_0;
  wire xxc2t__0_i_43_n_0;
  wire xxc2t__0_i_44_n_0;
  wire xxc2t__0_i_45_n_0;
  wire xxc2t__0_i_46_n_0;
  wire xxc2t__0_i_47_n_0;
  wire xxc2t__0_i_48_n_0;
  wire xxc2t__0_i_49_n_0;
  wire xxc2t__0_i_4_n_0;
  wire xxc2t__0_i_4_n_1;
  wire xxc2t__0_i_4_n_2;
  wire xxc2t__0_i_4_n_3;
  wire xxc2t__0_i_5_n_0;
  wire xxc2t__0_i_5_n_1;
  wire xxc2t__0_i_5_n_2;
  wire xxc2t__0_i_5_n_3;
  wire xxc2t__0_i_6_n_1;
  wire xxc2t__0_i_6_n_2;
  wire xxc2t__0_i_6_n_3;
  wire xxc2t__0_i_7_n_0;
  wire xxc2t__0_i_7_n_1;
  wire xxc2t__0_i_7_n_2;
  wire xxc2t__0_i_7_n_3;
  wire xxc2t__0_i_8_n_0;
  wire xxc2t__0_i_8_n_1;
  wire xxc2t__0_i_8_n_2;
  wire xxc2t__0_i_8_n_3;
  wire xxc2t__0_i_9_n_0;
  wire xxc2t__0_i_9_n_1;
  wire xxc2t__0_i_9_n_2;
  wire xxc2t__0_i_9_n_3;
  wire xxc2t_i_100_n_0;
  wire xxc2t_i_101_n_0;
  wire xxc2t_i_102_n_0;
  wire xxc2t_i_103_n_0;
  wire xxc2t_i_104_n_0;
  wire xxc2t_i_105_n_0;
  wire xxc2t_i_106_n_0;
  wire xxc2t_i_107_n_0;
  wire xxc2t_i_108_n_0;
  wire xxc2t_i_109_n_0;
  wire xxc2t_i_10_n_0;
  wire xxc2t_i_110_n_0;
  wire xxc2t_i_111_n_0;
  wire xxc2t_i_112_n_0;
  wire xxc2t_i_113_n_0;
  wire xxc2t_i_114_n_0;
  wire xxc2t_i_115_n_0;
  wire xxc2t_i_116_n_0;
  wire xxc2t_i_117_n_0;
  wire xxc2t_i_118_n_0;
  wire xxc2t_i_119_n_0;
  wire xxc2t_i_11_n_0;
  wire xxc2t_i_120_n_0;
  wire xxc2t_i_121_n_0;
  wire xxc2t_i_122_n_0;
  wire xxc2t_i_123_n_0;
  wire xxc2t_i_124_n_0;
  wire xxc2t_i_125_n_0;
  wire xxc2t_i_125_n_1;
  wire xxc2t_i_125_n_2;
  wire xxc2t_i_125_n_3;
  wire xxc2t_i_126_n_0;
  wire xxc2t_i_127_n_0;
  wire xxc2t_i_128_n_0;
  wire xxc2t_i_129_n_0;
  wire xxc2t_i_12_n_0;
  wire xxc2t_i_13_n_0;
  wire xxc2t_i_141_n_0;
  wire xxc2t_i_141_n_1;
  wire xxc2t_i_141_n_2;
  wire xxc2t_i_141_n_3;
  wire xxc2t_i_142_n_0;
  wire xxc2t_i_143_n_0;
  wire xxc2t_i_144_n_0;
  wire xxc2t_i_145_n_0;
  wire xxc2t_i_14_n_0;
  wire xxc2t_i_14_n_1;
  wire xxc2t_i_14_n_2;
  wire xxc2t_i_14_n_3;
  wire xxc2t_i_150_n_0;
  wire xxc2t_i_150_n_1;
  wire xxc2t_i_150_n_2;
  wire xxc2t_i_150_n_3;
  wire xxc2t_i_151_n_0;
  wire xxc2t_i_152_n_0;
  wire xxc2t_i_153_n_0;
  wire xxc2t_i_154_n_0;
  wire xxc2t_i_155_n_0;
  wire xxc2t_i_155_n_1;
  wire xxc2t_i_155_n_2;
  wire xxc2t_i_155_n_3;
  wire xxc2t_i_156_n_0;
  wire xxc2t_i_157_n_0;
  wire xxc2t_i_158_n_0;
  wire xxc2t_i_159_n_0;
  wire xxc2t_i_15_n_0;
  wire xxc2t_i_15_n_1;
  wire xxc2t_i_15_n_2;
  wire xxc2t_i_15_n_3;
  wire xxc2t_i_160_n_0;
  wire xxc2t_i_160_n_1;
  wire xxc2t_i_160_n_2;
  wire xxc2t_i_160_n_3;
  wire xxc2t_i_161_n_0;
  wire xxc2t_i_162_n_0;
  wire xxc2t_i_163_n_0;
  wire xxc2t_i_164_n_0;
  wire xxc2t_i_165_n_0;
  wire xxc2t_i_165_n_1;
  wire xxc2t_i_165_n_2;
  wire xxc2t_i_165_n_3;
  wire xxc2t_i_166_n_0;
  wire xxc2t_i_167_n_0;
  wire xxc2t_i_168_n_0;
  wire xxc2t_i_169_n_0;
  wire xxc2t_i_16_n_0;
  wire xxc2t_i_16_n_1;
  wire xxc2t_i_16_n_2;
  wire xxc2t_i_16_n_3;
  wire xxc2t_i_170_n_0;
  wire xxc2t_i_171_n_0;
  wire xxc2t_i_172_n_0;
  wire xxc2t_i_17_n_0;
  wire xxc2t_i_17_n_1;
  wire xxc2t_i_17_n_2;
  wire xxc2t_i_17_n_3;
  wire xxc2t_i_18_n_0;
  wire xxc2t_i_18_n_1;
  wire xxc2t_i_18_n_2;
  wire xxc2t_i_18_n_3;
  wire xxc2t_i_1_n_0;
  wire [16:0]xxc2t_i_24;
  wire xxc2t_i_26_n_0;
  wire xxc2t_i_27_n_0;
  wire xxc2t_i_28_0;
  wire xxc2t_i_28_n_0;
  wire xxc2t_i_29_n_0;
  wire xxc2t_i_2_n_0;
  wire xxc2t_i_30_0;
  wire xxc2t_i_30_n_0;
  wire xxc2t_i_31_n_0;
  wire xxc2t_i_32_n_0;
  wire xxc2t_i_33_n_0;
  wire xxc2t_i_34_n_0;
  wire xxc2t_i_35_n_0;
  wire xxc2t_i_36_n_0;
  wire xxc2t_i_37_n_0;
  wire xxc2t_i_38_n_0;
  wire xxc2t_i_39_n_0;
  wire xxc2t_i_3_n_0;
  wire xxc2t_i_40_n_0;
  wire xxc2t_i_41_n_0;
  wire xxc2t_i_42_n_0;
  wire xxc2t_i_43_n_0;
  wire xxc2t_i_44_n_0;
  wire xxc2t_i_45_n_0;
  wire xxc2t_i_46_n_0;
  wire xxc2t_i_47_n_0;
  wire xxc2t_i_48_n_0;
  wire xxc2t_i_48_n_1;
  wire xxc2t_i_48_n_2;
  wire xxc2t_i_48_n_3;
  wire xxc2t_i_49_n_0;
  wire xxc2t_i_49_n_1;
  wire xxc2t_i_49_n_2;
  wire xxc2t_i_49_n_3;
  wire xxc2t_i_4_n_0;
  wire xxc2t_i_50_n_0;
  wire xxc2t_i_50_n_1;
  wire xxc2t_i_50_n_2;
  wire xxc2t_i_50_n_3;
  wire xxc2t_i_51_n_0;
  wire xxc2t_i_51_n_1;
  wire xxc2t_i_51_n_2;
  wire xxc2t_i_51_n_3;
  wire xxc2t_i_52_n_0;
  wire xxc2t_i_52_n_1;
  wire xxc2t_i_52_n_2;
  wire xxc2t_i_52_n_3;
  wire xxc2t_i_53_n_0;
  wire xxc2t_i_5_n_0;
  wire xxc2t_i_61_n_0;
  wire xxc2t_i_62_n_0;
  wire xxc2t_i_63_n_0;
  wire xxc2t_i_64_n_0;
  wire xxc2t_i_65_n_0;
  wire xxc2t_i_66_n_0;
  wire xxc2t_i_67_n_0;
  wire xxc2t_i_68_n_0;
  wire xxc2t_i_69_n_0;
  wire xxc2t_i_6_n_0;
  wire xxc2t_i_70_n_0;
  wire xxc2t_i_71_n_0;
  wire xxc2t_i_72_n_0;
  wire xxc2t_i_73_n_0;
  wire xxc2t_i_74_n_0;
  wire xxc2t_i_75_n_0;
  wire xxc2t_i_76_n_0;
  wire xxc2t_i_77_n_0;
  wire xxc2t_i_78_n_0;
  wire xxc2t_i_79_n_0;
  wire xxc2t_i_7_n_0;
  wire xxc2t_i_80_n_0;
  wire xxc2t_i_81_n_0;
  wire xxc2t_i_82_n_0;
  wire xxc2t_i_83_n_0;
  wire xxc2t_i_84_n_0;
  wire xxc2t_i_85_n_0;
  wire xxc2t_i_86_n_0;
  wire xxc2t_i_87_n_0;
  wire xxc2t_i_88_n_0;
  wire xxc2t_i_89_n_0;
  wire xxc2t_i_8_n_0;
  wire xxc2t_i_90_n_0;
  wire xxc2t_i_91_n_0;
  wire xxc2t_i_92_n_0;
  wire xxc2t_i_93_n_0;
  wire xxc2t_i_94_n_0;
  wire xxc2t_i_95_n_0;
  wire xxc2t_i_96_n_0;
  wire xxc2t_i_97_n_0;
  wire xxc2t_i_98_n_0;
  wire xxc2t_i_99_n_0;
  wire xxc2t_i_9_n_0;
  wire xxc2t_n_10;
  wire xxc2t_n_100;
  wire xxc2t_n_101;
  wire xxc2t_n_102;
  wire xxc2t_n_103;
  wire xxc2t_n_104;
  wire xxc2t_n_105;
  wire xxc2t_n_106;
  wire xxc2t_n_107;
  wire xxc2t_n_108;
  wire xxc2t_n_109;
  wire xxc2t_n_11;
  wire xxc2t_n_110;
  wire xxc2t_n_111;
  wire xxc2t_n_112;
  wire xxc2t_n_113;
  wire xxc2t_n_114;
  wire xxc2t_n_115;
  wire xxc2t_n_116;
  wire xxc2t_n_117;
  wire xxc2t_n_118;
  wire xxc2t_n_119;
  wire xxc2t_n_12;
  wire xxc2t_n_120;
  wire xxc2t_n_121;
  wire xxc2t_n_122;
  wire xxc2t_n_123;
  wire xxc2t_n_124;
  wire xxc2t_n_125;
  wire xxc2t_n_126;
  wire xxc2t_n_127;
  wire xxc2t_n_128;
  wire xxc2t_n_129;
  wire xxc2t_n_13;
  wire xxc2t_n_130;
  wire xxc2t_n_131;
  wire xxc2t_n_132;
  wire xxc2t_n_133;
  wire xxc2t_n_134;
  wire xxc2t_n_135;
  wire xxc2t_n_136;
  wire xxc2t_n_137;
  wire xxc2t_n_138;
  wire xxc2t_n_139;
  wire xxc2t_n_14;
  wire xxc2t_n_140;
  wire xxc2t_n_141;
  wire xxc2t_n_142;
  wire xxc2t_n_143;
  wire xxc2t_n_144;
  wire xxc2t_n_145;
  wire xxc2t_n_146;
  wire xxc2t_n_147;
  wire xxc2t_n_148;
  wire xxc2t_n_149;
  wire xxc2t_n_15;
  wire xxc2t_n_150;
  wire xxc2t_n_151;
  wire xxc2t_n_152;
  wire xxc2t_n_153;
  wire xxc2t_n_16;
  wire xxc2t_n_17;
  wire xxc2t_n_18;
  wire xxc2t_n_19;
  wire xxc2t_n_20;
  wire xxc2t_n_21;
  wire xxc2t_n_22;
  wire xxc2t_n_23;
  wire xxc2t_n_58;
  wire xxc2t_n_59;
  wire xxc2t_n_6;
  wire xxc2t_n_60;
  wire xxc2t_n_61;
  wire xxc2t_n_62;
  wire xxc2t_n_63;
  wire xxc2t_n_64;
  wire xxc2t_n_65;
  wire xxc2t_n_66;
  wire xxc2t_n_67;
  wire xxc2t_n_68;
  wire xxc2t_n_69;
  wire xxc2t_n_7;
  wire xxc2t_n_70;
  wire xxc2t_n_71;
  wire xxc2t_n_72;
  wire xxc2t_n_73;
  wire xxc2t_n_74;
  wire xxc2t_n_75;
  wire xxc2t_n_76;
  wire xxc2t_n_77;
  wire xxc2t_n_78;
  wire xxc2t_n_79;
  wire xxc2t_n_8;
  wire xxc2t_n_80;
  wire xxc2t_n_81;
  wire xxc2t_n_82;
  wire xxc2t_n_83;
  wire xxc2t_n_84;
  wire xxc2t_n_85;
  wire xxc2t_n_86;
  wire xxc2t_n_87;
  wire xxc2t_n_88;
  wire xxc2t_n_9;
  wire xxc2t_n_93;
  wire xxc2t_n_94;
  wire xxc2t_n_95;
  wire xxc2t_n_96;
  wire xxc2t_n_97;
  wire xxc2t_n_98;
  wire xxc2t_n_99;
  wire y_ft;
  wire [0:0]y_ft_0;
  wire y_ft_i_101_n_0;
  wire y_ft_i_105_n_0;
  wire y_ft_i_106_n_0;
  wire y_ft_i_107_n_0;
  wire y_ft_i_110_n_0;
  wire y_ft_i_112_n_0;
  wire y_ft_i_113_n_0;
  wire y_ft_i_114_0;
  wire y_ft_i_114_n_0;
  wire y_ft_i_117_n_0;
  wire y_ft_i_118_n_0;
  wire y_ft_i_119_n_0;
  wire y_ft_i_120_n_0;
  wire y_ft_i_121_n_0;
  wire y_ft_i_122_n_0;
  wire y_ft_i_123_n_0;
  wire y_ft_i_124_n_0;
  wire y_ft_i_128_0;
  wire y_ft_i_128_1;
  wire y_ft_i_128_2;
  wire y_ft_i_128_n_0;
  wire [10:0]y_ft_i_134_0;
  wire [1:0]y_ft_i_134_1;
  wire y_ft_i_134_n_0;
  wire y_ft_i_134_n_1;
  wire y_ft_i_134_n_2;
  wire y_ft_i_134_n_3;
  wire [0:0]y_ft_i_135_0;
  wire y_ft_i_135_n_0;
  wire y_ft_i_135_n_1;
  wire y_ft_i_135_n_2;
  wire y_ft_i_135_n_3;
  wire y_ft_i_136_n_0;
  wire y_ft_i_136_n_1;
  wire y_ft_i_136_n_2;
  wire y_ft_i_136_n_3;
  wire y_ft_i_137_n_0;
  wire y_ft_i_137_n_1;
  wire y_ft_i_137_n_2;
  wire y_ft_i_137_n_3;
  wire y_ft_i_145_n_0;
  wire y_ft_i_145_n_1;
  wire y_ft_i_145_n_2;
  wire y_ft_i_145_n_3;
  wire y_ft_i_146_n_0;
  wire y_ft_i_146_n_1;
  wire y_ft_i_146_n_2;
  wire y_ft_i_146_n_3;
  wire y_ft_i_148_n_0;
  wire y_ft_i_149_n_0;
  wire y_ft_i_152_n_0;
  wire y_ft_i_152_n_1;
  wire y_ft_i_152_n_2;
  wire y_ft_i_152_n_3;
  wire y_ft_i_153_n_0;
  wire y_ft_i_153_n_1;
  wire y_ft_i_153_n_2;
  wire y_ft_i_153_n_3;
  wire y_ft_i_157;
  wire y_ft_i_160_n_0;
  wire y_ft_i_161_n_0;
  wire y_ft_i_162_n_0;
  wire y_ft_i_163_n_0;
  wire y_ft_i_164_n_0;
  wire y_ft_i_165_n_0;
  wire [3:0]y_ft_i_166_0;
  wire y_ft_i_166_n_0;
  wire y_ft_i_167_n_0;
  wire y_ft_i_168_n_0;
  wire y_ft_i_169_n_0;
  wire [1:0]y_ft_i_175_0;
  wire y_ft_i_175_n_0;
  wire y_ft_i_176_n_0;
  wire y_ft_i_177_n_0;
  wire y_ft_i_178_n_0;
  wire y_ft_i_183_n_0;
  wire y_ft_i_183_n_1;
  wire y_ft_i_183_n_2;
  wire y_ft_i_183_n_3;
  wire y_ft_i_190_n_0;
  wire y_ft_i_191_n_0;
  wire y_ft_i_192_n_0;
  wire y_ft_i_193_n_0;
  wire y_ft_i_194_n_0;
  wire y_ft_i_195_n_0;
  wire y_ft_i_203_n_3;
  wire y_ft_i_55_n_0;
  wire y_ft_i_56_n_0;
  wire y_ft_i_57_n_0;
  wire y_ft_i_58_n_0;
  wire y_ft_i_59_n_0;
  wire y_ft_i_60_n_0;
  wire y_ft_i_61_n_0;
  wire y_ft_i_62_n_0;
  wire y_ft_i_63_n_0;
  wire y_ft_i_64_n_0;
  wire y_ft_i_65_n_0;
  wire y_ft_i_66_n_0;
  wire y_ft_i_67_0;
  wire y_ft_i_68_n_0;
  wire y_ft_i_69_n_0;
  wire y_ft_i_70_n_0;
  wire y_ft_i_71_n_0;
  wire y_ft_i_72_n_0;
  wire y_ft_i_73_n_0;
  wire y_ft_i_74_n_0;
  wire y_ft_i_75_n_0;
  wire y_ft_i_76_n_0;
  wire y_ft_i_77_n_0;
  wire y_ft_i_78_n_0;
  wire y_ft_i_79_n_0;
  wire y_ft_i_80_n_0;
  wire y_ft_i_81_n_0;
  wire y_ft_i_82_n_0;
  wire y_ft_i_83_n_0;
  wire y_ft_i_84_n_0;
  wire y_ft_i_85_n_0;
  wire y_ft_i_86_n_0;
  wire y_ft_i_87_n_0;
  wire y_ft_i_88_n_0;
  wire y_ft_i_89_n_0;
  wire y_ft_i_90_n_0;
  wire y_ft_i_91_n_0;
  wire y_ft_i_95_n_0;
  wire y_ft_i_96_n_0;
  wire y_ft_i_97_n_0;
  wire y_ft_i_98_n_0;
  wire [62:33]y_temp;
  wire [47:0]ye_temp;
  wire NLW_e_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_e_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_e_temp_OVERFLOW_UNCONNECTED;
  wire NLW_e_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_e_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_e_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_e_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_e_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_e_temp_CARRYOUT_UNCONNECTED;
  wire NLW_e_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_e_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_e_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_e_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_e_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_e_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_e_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_e_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_e_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_e_temp__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_108_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_145_O_UNCONNECTED;
  wire [3:1]NLW_g0_b0_i_158_CO_UNCONNECTED;
  wire [3:2]NLW_g0_b0_i_158_O_UNCONNECTED;
  wire [3:1]NLW_g0_b0_i_159_CO_UNCONNECTED;
  wire [3:2]NLW_g0_b0_i_159_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_166_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_215_O_UNCONNECTED;
  wire [3:2]NLW_g0_b0_i_258_CO_UNCONNECTED;
  wire [3:3]NLW_g0_b0_i_258_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_281_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_344_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b0_i_344_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_367_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_423_O_UNCONNECTED;
  wire [1:0]NLW_g0_b0_i_454_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_460_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0_i_462_O_UNCONNECTED;
  wire [1:0]NLW_g0_b0_i_52_O_UNCONNECTED;
  wire [3:0]NLW_out1t_i_55_CO_UNCONNECTED;
  wire [3:1]NLW_out1t_i_55_O_UNCONNECTED;
  wire NLW_xc1t_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xc1t_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xc1t_OVERFLOW_UNCONNECTED;
  wire NLW_xc1t_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xc1t_PATTERNDETECT_UNCONNECTED;
  wire NLW_xc1t_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xc1t_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xc1t_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xc1t_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_xc1t_P_UNCONNECTED;
  wire [47:0]NLW_xc1t_PCOUT_UNCONNECTED;
  wire NLW_xc1t__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xc1t__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xc1t__0_OVERFLOW_UNCONNECTED;
  wire NLW_xc1t__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xc1t__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_xc1t__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xc1t__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xc1t__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xc1t__0_CARRYOUT_UNCONNECTED;
  wire NLW_xc1t__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xc1t__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xc1t__1_OVERFLOW_UNCONNECTED;
  wire NLW_xc1t__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xc1t__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_xc1t__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xc1t__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xc1t__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xc1t__1_CARRYOUT_UNCONNECTED;
  wire [47:45]NLW_xc1t__1_P_UNCONNECTED;
  wire [47:0]NLW_xc1t__1_PCOUT_UNCONNECTED;
  wire NLW_xx_bt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xx_bt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xx_bt_OVERFLOW_UNCONNECTED;
  wire NLW_xx_bt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xx_bt_PATTERNDETECT_UNCONNECTED;
  wire NLW_xx_bt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xx_bt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xx_bt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xx_bt_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_xx_bt_P_UNCONNECTED;
  wire [47:0]NLW_xx_bt_PCOUT_UNCONNECTED;
  wire NLW_xx_bt__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xx_bt__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xx_bt__0_OVERFLOW_UNCONNECTED;
  wire NLW_xx_bt__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xx_bt__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_xx_bt__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xx_bt__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xx_bt__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xx_bt__0_CARRYOUT_UNCONNECTED;
  wire NLW_xx_bt__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xx_bt__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xx_bt__1_OVERFLOW_UNCONNECTED;
  wire NLW_xx_bt__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xx_bt__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_xx_bt__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xx_bt__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xx_bt__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xx_bt__1_CARRYOUT_UNCONNECTED;
  wire [47:46]NLW_xx_bt__1_P_UNCONNECTED;
  wire [47:0]NLW_xx_bt__1_PCOUT_UNCONNECTED;
  wire NLW_xx_bt__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xx_bt__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xx_bt__2_OVERFLOW_UNCONNECTED;
  wire NLW_xx_bt__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xx_bt__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_xx_bt__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xx_bt__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xx_bt__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xx_bt__2_CARRYOUT_UNCONNECTED;
  wire NLW_xx_bt__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xx_bt__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xx_bt__3_OVERFLOW_UNCONNECTED;
  wire NLW_xx_bt__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xx_bt__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_xx_bt__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xx_bt__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xx_bt__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xx_bt__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_xx_bt__3_PCOUT_UNCONNECTED;
  wire NLW_xxc2t_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xxc2t_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xxc2t_OVERFLOW_UNCONNECTED;
  wire NLW_xxc2t_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xxc2t_PATTERNDETECT_UNCONNECTED;
  wire NLW_xxc2t_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xxc2t_ACOUT_UNCONNECTED;
  wire [3:0]NLW_xxc2t_CARRYOUT_UNCONNECTED;
  wire NLW_xxc2t__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_xxc2t__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_xxc2t__0_OVERFLOW_UNCONNECTED;
  wire NLW_xxc2t__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_xxc2t__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_xxc2t__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_xxc2t__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_xxc2t__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_xxc2t__0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_xxc2t__0_P_UNCONNECTED;
  wire [47:0]NLW_xxc2t__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_xxc2t__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_xxc2t__0_i_6_CO_UNCONNECTED;
  wire [2:0]NLW_xxc2t_i_125_O_UNCONNECTED;
  wire [3:0]NLW_xxc2t_i_141_O_UNCONNECTED;
  wire [3:0]NLW_xxc2t_i_150_O_UNCONNECTED;
  wire [3:0]NLW_xxc2t_i_155_O_UNCONNECTED;
  wire [3:0]NLW_xxc2t_i_160_O_UNCONNECTED;
  wire [3:0]NLW_xxc2t_i_165_O_UNCONNECTED;
  wire [3:1]NLW_y_ft_i_203_CO_UNCONNECTED;
  wire [3:0]NLW_y_ft_i_203_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    e_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,e_temp__0_0,exp_e}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_e_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_e_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_e_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_e_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_e_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_e_temp_OVERFLOW_UNCONNECTED),
        .P({e_temp_n_58,e_temp_n_59,e_temp_n_60,e_temp_n_61,e_temp_n_62,e_temp_n_63,e_temp_n_64,e_temp_n_65,e_temp_n_66,e_temp_n_67,e_temp_n_68,e_temp_n_69,e_temp_n_70,e_temp_n_71,e_temp_n_72,e_temp_n_73,e_temp_n_74,e_temp_n_75,e_temp_n_76,e_temp_n_77,e_temp_n_78,e_temp_n_79,e_temp_n_80,e_temp_n_81,e_temp_n_82,e_temp_n_83,e_temp_n_84,e_temp_n_85,e_temp_n_86,e_temp_n_87,e_temp_n_88,ep_temp[41:25]}),
        .PATTERNBDETECT(NLW_e_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_e_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({e_temp_n_106,e_temp_n_107,e_temp_n_108,e_temp_n_109,e_temp_n_110,e_temp_n_111,e_temp_n_112,e_temp_n_113,e_temp_n_114,e_temp_n_115,e_temp_n_116,e_temp_n_117,e_temp_n_118,e_temp_n_119,e_temp_n_120,e_temp_n_121,e_temp_n_122,e_temp_n_123,e_temp_n_124,e_temp_n_125,e_temp_n_126,e_temp_n_127,e_temp_n_128,e_temp_n_129,e_temp_n_130,e_temp_n_131,e_temp_n_132,e_temp_n_133,e_temp_n_134,e_temp_n_135,e_temp_n_136,e_temp_n_137,e_temp_n_138,e_temp_n_139,e_temp_n_140,e_temp_n_141,e_temp_n_142,e_temp_n_143,e_temp_n_144,e_temp_n_145,e_temp_n_146,e_temp_n_147,e_temp_n_148,e_temp_n_149,e_temp_n_150,e_temp_n_151,e_temp_n_152,e_temp_n_153}),
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
        .UNDERFLOW(NLW_e_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    e_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_e_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,e_temp__0_0,exp_e}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_e_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_e_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_e_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_e_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_e_temp__0_OVERFLOW_UNCONNECTED),
        .P({e_temp__0_n_58,e_temp__0_n_59,e_temp__0_n_60,e_temp__0_n_61,e_temp__0_n_62,e_temp__0_n_63,e_temp__0_n_64,e_temp__0_n_65,e_temp__0_n_66,e_temp__0_n_67,e_temp__0_n_68,e_temp__0_n_69,e_temp__0_n_70,e_temp__0_n_71,e_temp__0_n_72,e_temp__0_n_73,e_temp__0_n_74,e_temp__0_n_75,e_temp__0_n_76,e_temp__0_n_77,e_temp__0_n_78,e_temp__0_n_79,e_temp__0_n_80,e_temp__0_n_81,e_temp__0_n_82,e_temp__0_n_83,e_temp__0_n_84,ep_temp[62:61],P,ep_temp[58:42]}),
        .PATTERNBDETECT(NLW_e_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_e_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({e_temp_n_106,e_temp_n_107,e_temp_n_108,e_temp_n_109,e_temp_n_110,e_temp_n_111,e_temp_n_112,e_temp_n_113,e_temp_n_114,e_temp_n_115,e_temp_n_116,e_temp_n_117,e_temp_n_118,e_temp_n_119,e_temp_n_120,e_temp_n_121,e_temp_n_122,e_temp_n_123,e_temp_n_124,e_temp_n_125,e_temp_n_126,e_temp_n_127,e_temp_n_128,e_temp_n_129,e_temp_n_130,e_temp_n_131,e_temp_n_132,e_temp_n_133,e_temp_n_134,e_temp_n_135,e_temp_n_136,e_temp_n_137,e_temp_n_138,e_temp_n_139,e_temp_n_140,e_temp_n_141,e_temp_n_142,e_temp_n_143,e_temp_n_144,e_temp_n_145,e_temp_n_146,e_temp_n_147,e_temp_n_148,e_temp_n_149,e_temp_n_150,e_temp_n_151,e_temp_n_152,e_temp_n_153}),
        .PCOUT(NLW_e_temp__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_e_temp__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h52317A94DE988023)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_0));
  LUT6 #(
    .INIT(64'hE1ED530EC80A7264)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_36));
  LUT6 #(
    .INIT(64'hCCEECCEECFEECFFF)) 
    g0_b0_i_1
       (.I0(g0_b0_i_7_n_0),
        .I1(g0_b0_i_8_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_11_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h00000B00FFFFFFFF)) 
    g0_b0_i_10
       (.I0(g0_b0_i_46_n_0),
        .I1(g0_b0_i_47_n_0),
        .I2(g0_b0_i_48_n_0),
        .I3(g0_b0_i_49_n_0),
        .I4(g0_b0_i_50_n_0),
        .I5(y_ft_i_57_n_0),
        .O(g0_b0_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_100
       (.CI(g0_b0_i_89_n_0),
        .CO({g0_b0_i_100_n_0,g0_b0_i_100_n_1,g0_b0_i_100_n_2,g0_b0_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[20:17]),
        .S(y_temp[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_101
       (.CI(g0_b0_i_90_n_0),
        .CO({g0_b0_i_101_n_0,g0_b0_i_101_n_1,g0_b0_i_101_n_2,g0_b0_i_101_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[52:49]),
        .O(y_temp[52:49]),
        .S({g0_b0_i_140_n_0,g0_b0_i_141_n_0,g0_b0_i_142_n_0,g0_b0_i_143_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_102
       (.I0(et0[16]),
        .I1(O[0]),
        .I2(y_temp[48]),
        .O(data0_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_103
       (.I0(et0[15]),
        .I1(O[0]),
        .I2(y_temp[47]),
        .O(data0_0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_108
       (.CI(g0_b0_i_145_n_0),
        .CO({g0_b0_i_108_n_0,g0_b0_i_108_n_1,g0_b0_i_108_n_2,g0_b0_i_108_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[28:25]),
        .O(NLW_g0_b0_i_108_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_146_n_0,g0_b0_i_147_n_0,g0_b0_i_148_n_0,g0_b0_i_149_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_109
       (.I0(ep_temp[32]),
        .I1(ye_temp[32]),
        .O(g0_b0_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFDFDFFFFFFFFFFF)) 
    g0_b0_i_11
       (.I0(g0_b0_i_12_0),
        .I1(numlzs),
        .I2(y_ft),
        .I3(O[0]),
        .I4(O[1]),
        .I5(y_ft_i_114_0),
        .O(g0_b0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_110
       (.I0(ep_temp[31]),
        .I1(ye_temp[31]),
        .O(g0_b0_i_110_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_111
       (.I0(ep_temp[30]),
        .I1(ye_temp[30]),
        .O(g0_b0_i_111_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_112
       (.I0(ep_temp[29]),
        .I1(ye_temp[29]),
        .O(g0_b0_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_113
       (.I0(et0[14]),
        .I1(O[0]),
        .I2(y_temp[46]),
        .O(data0_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_114
       (.I0(y_ft),
        .I1(et0[25]),
        .I2(O[0]),
        .I3(y_temp[57]),
        .O(g0_b0_i_114_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_115
       (.CI(1'b0),
        .CO({g0_b0_i_115_n_0,g0_b0_i_115_n_1,g0_b0_i_115_n_2,g0_b0_i_115_n_3}),
        .CYINIT(O[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[4:1]),
        .S(y_temp[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_116
       (.CI(g0_b0_i_52_n_0),
        .CO({g0_b0_i_116_n_0,g0_b0_i_116_n_1,g0_b0_i_116_n_2,g0_b0_i_116_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[36:33]),
        .O(y_temp[36:33]),
        .S({g0_b0_i_152_n_0,g0_b0_i_153_n_0,g0_b0_i_154_n_0,g0_b0_i_155_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_117
       (.I0(y_ft),
        .I1(et0[26]),
        .I2(O[0]),
        .I3(y_temp[58]),
        .O(g0_b0_i_117_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    g0_b0_i_12
       (.I0(e[16]),
        .I1(e[15]),
        .I2(g0_b0_i_49_n_0),
        .I3(g0_b0_i_48_n_0),
        .I4(y_ft_i_57_n_0),
        .O(g0_b0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_122
       (.I0(et0[12]),
        .I1(O[0]),
        .I2(y_temp[44]),
        .O(data0_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_123
       (.I0(et0[13]),
        .I1(O[0]),
        .I2(y_temp[45]),
        .O(data0_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0_i_124
       (.I0(y_temp[59]),
        .I1(O[0]),
        .I2(et0[27]),
        .I3(y_ft),
        .O(e[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0_i_125
       (.I0(y_temp[60]),
        .I1(O[0]),
        .I2(et0[28]),
        .I3(y_ft),
        .O(e[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_126
       (.I0(et0[29]),
        .I1(O[0]),
        .I2(y_temp[61]),
        .O(data0_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFAFFFBF)) 
    g0_b0_i_127
       (.I0(data0_0[22]),
        .I1(data0_0[19]),
        .I2(y_ft),
        .I3(data0_0[20]),
        .I4(data0_0[21]),
        .O(g0_b0_i_127_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    g0_b0_i_128
       (.I0(data0_0[18]),
        .I1(data0_0[19]),
        .I2(y_ft),
        .I3(data0_0[20]),
        .I4(data0_0[21]),
        .I5(data0_0[22]),
        .O(g0_b0_i_128_n_0));
  LUT6 #(
    .INIT(64'hB8FF0000B8B80000)) 
    g0_b0_i_129
       (.I0(et0[17]),
        .I1(O[0]),
        .I2(y_temp[49]),
        .I3(data0_0[16]),
        .I4(y_ft),
        .I5(data0_0[15]),
        .O(g0_b0_i_129_n_0));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    g0_b0_i_13
       (.I0(g0_b0_i_55_n_0),
        .I1(g0_b0_i_56_n_0),
        .I2(g0_b0_i_57_n_0),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_58_n_0),
        .I5(y_ft_i_114_0),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000005050515)) 
    g0_b0_i_130
       (.I0(y_ft_i_98_n_0),
        .I1(data0_0[28]),
        .I2(y_ft),
        .I3(data0_0[27]),
        .I4(data0_0[26]),
        .I5(g0_b0_i_160_n_0),
        .O(g0_b0_i_130_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    g0_b0_i_131
       (.I0(et0[21]),
        .I1(y_temp[53]),
        .I2(y_ft),
        .I3(et0[22]),
        .I4(O[0]),
        .I5(y_temp[54]),
        .O(g0_b0_i_131_n_0));
  LUT5 #(
    .INIT(32'h11001000)) 
    g0_b0_i_132
       (.I0(data0_0[4]),
        .I1(data0_0[3]),
        .I2(data0_0[2]),
        .I3(y_ft),
        .I4(data0_0[1]),
        .O(g0_b0_i_132_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_133
       (.I0(ep_temp[48]),
        .I1(y_ft_i_134_0[0]),
        .O(g0_b0_i_133_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_134
       (.I0(ep_temp[47]),
        .I1(ye_temp[47]),
        .O(g0_b0_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_135
       (.I0(ep_temp[46]),
        .I1(ye_temp[46]),
        .O(g0_b0_i_135_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_136
       (.I0(ep_temp[45]),
        .I1(ye_temp[45]),
        .O(g0_b0_i_136_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    g0_b0_i_137
       (.I0(y_temp[43]),
        .I1(O[0]),
        .I2(et0[11]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[11]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    g0_b0_i_138
       (.I0(y_temp[41]),
        .I1(O[0]),
        .I2(et0[9]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[9]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    g0_b0_i_139
       (.I0(y_temp[42]),
        .I1(O[0]),
        .I2(et0[10]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[10]));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    g0_b0_i_14
       (.I0(g0_b0_i_59_n_0),
        .I1(g0_b0_i_60_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_61_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_62_n_0),
        .O(g0_b0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_140
       (.I0(ep_temp[52]),
        .I1(y_ft_i_134_0[4]),
        .O(g0_b0_i_140_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_141
       (.I0(ep_temp[51]),
        .I1(y_ft_i_134_0[3]),
        .O(g0_b0_i_141_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_142
       (.I0(ep_temp[50]),
        .I1(y_ft_i_134_0[2]),
        .O(g0_b0_i_142_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_143
       (.I0(ep_temp[49]),
        .I1(y_ft_i_134_0[1]),
        .O(g0_b0_i_143_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_145
       (.CI(g0_b0_i_166_n_0),
        .CO({g0_b0_i_145_n_0,g0_b0_i_145_n_1,g0_b0_i_145_n_2,g0_b0_i_145_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_145_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_167_n_0,g0_b0_i_168_n_0,g0_b0_i_169_n_0,g0_b0_i_170_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_146
       (.I0(ep_temp[28]),
        .I1(ye_temp[28]),
        .O(g0_b0_i_146_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_147
       (.I0(ep_temp[27]),
        .I1(ye_temp[27]),
        .O(g0_b0_i_147_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_148
       (.I0(ep_temp[26]),
        .I1(ye_temp[26]),
        .O(g0_b0_i_148_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_149
       (.I0(ep_temp[25]),
        .I1(ye_temp[25]),
        .O(g0_b0_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_15
       (.I0(g0_b0_i_63_n_0),
        .I1(g0_b0_i_64_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_65_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_66_n_0),
        .O(g0_b0_i_15_n_0));
  CARRY4 g0_b0_i_150
       (.CI(g0_b0_i_151_n_0),
        .CO({g0_b0_i_150_n_0,g0_b0_i_150_n_1,g0_b0_i_150_n_2,g0_b0_i_150_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b0_i_172_n_0,g0_b0_i_173_n_0,g0_b0_i_174_n_0,g0_b0_i_175_n_0}),
        .O(ye_temp[35:32]),
        .S({g0_b0_i_176_n_0,g0_b0_i_177_n_0,g0_b0_i_178_n_0,g0_b0_i_179_n_0}));
  CARRY4 g0_b0_i_151
       (.CI(g0_b0_i_171_n_0),
        .CO({g0_b0_i_151_n_0,g0_b0_i_151_n_1,g0_b0_i_151_n_2,g0_b0_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b0_i_180_n_0,g0_b0_i_181_n_0,g0_b0_i_182_n_0,g0_b0_i_183_n_0}),
        .O(ye_temp[31:28]),
        .S({g0_b0_i_184_n_0,g0_b0_i_185_n_0,g0_b0_i_186_n_0,g0_b0_i_187_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_152
       (.I0(ep_temp[36]),
        .I1(ye_temp[36]),
        .O(g0_b0_i_152_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_153
       (.I0(ep_temp[35]),
        .I1(ye_temp[35]),
        .O(g0_b0_i_153_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_154
       (.I0(ep_temp[34]),
        .I1(ye_temp[34]),
        .O(g0_b0_i_154_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_155
       (.I0(ep_temp[33]),
        .I1(ye_temp[33]),
        .O(g0_b0_i_155_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_158
       (.CI(y_ft_i_134_n_0),
        .CO({NLW_g0_b0_i_158_CO_UNCONNECTED[3:1],g0_b0_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b0_i_158_O_UNCONNECTED[3:2],et0[30:29]}),
        .S({1'b0,1'b0,y_temp[62:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_159
       (.CI(y_ft_i_135_n_0),
        .CO({NLW_g0_b0_i_159_CO_UNCONNECTED[3:1],g0_b0_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,P[1]}),
        .O({NLW_g0_b0_i_159_O_UNCONNECTED[3:2],y_temp[62:61]}),
        .S({1'b0,1'b0,g0_b0_i_189_n_0,g0_b0_i_190_n_0}));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    g0_b0_i_16
       (.I0(g0_b0_i_12_0),
        .I1(g0_b0_i_67_n_0),
        .I2(numlzs),
        .I3(g0_b0_i_68_n_0),
        .I4(y_ft_i_114_0),
        .O(g0_b0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h45)) 
    g0_b0_i_160
       (.I0(e[25]),
        .I1(e[24]),
        .I2(e[23]),
        .O(g0_b0_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_161
       (.I0(et0[2]),
        .I1(O[0]),
        .I2(y_temp[34]),
        .O(data0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_162
       (.I0(et0[1]),
        .I1(O[0]),
        .I2(y_temp[33]),
        .O(data0_0[1]));
  CARRY4 g0_b0_i_164
       (.CI(y_ft_i_183_n_0),
        .CO({CO,g0_b0_i_164_n_1,g0_b0_i_164_n_2,g0_b0_i_164_n_3}),
        .CYINIT(1'b0),
        .DI(y_ft_i_166_0),
        .O(ye_temp[47:44]),
        .S({g0_b0_i_203_n_0,g0_b0_i_204_n_0,g0_b0_i_205_n_0,g0_b0_i_206_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_166
       (.CI(g0_b0_i_215_n_0),
        .CO({g0_b0_i_166_n_0,g0_b0_i_166_n_1,g0_b0_i_166_n_2,g0_b0_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_166_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_216_n_0,g0_b0_i_217_n_0,g0_b0_i_218_n_0,g0_b0_i_219_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_167
       (.I0(ye_temp[24]),
        .O(g0_b0_i_167_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_168
       (.I0(ye_temp[23]),
        .O(g0_b0_i_168_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_169
       (.I0(ye_temp[22]),
        .O(g0_b0_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    g0_b0_i_17
       (.I0(g0_b0_i_69_n_0),
        .I1(g0_b0_i_38_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_39_n_0),
        .I4(g0_b0_i_40_n_0),
        .I5(g0_b0_i_12_0),
        .O(g0_b0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_170
       (.I0(ye_temp[21]),
        .O(g0_b0_i_170_n_0));
  CARRY4 g0_b0_i_171
       (.CI(g0_b0_i_220_n_0),
        .CO({g0_b0_i_171_n_0,g0_b0_i_171_n_1,g0_b0_i_171_n_2,g0_b0_i_171_n_3}),
        .CYINIT(1'b0),
        .DI({DI,xc1[36:34]}),
        .O(ye_temp[27:24]),
        .S({g0_b0_i_224_n_0,g0_b0_i_225_n_0,g0_b0_i_226_n_0,g0_b0_i_227_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_172
       (.I0(xc1[44]),
        .I1(p_0_out[7]),
        .I2(xxc2[34]),
        .O(g0_b0_i_172_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_173
       (.I0(xc1[43]),
        .I1(p_0_out[6]),
        .I2(xxc2[33]),
        .O(g0_b0_i_173_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_174
       (.I0(xc1[42]),
        .I1(p_0_out[5]),
        .I2(xxc2[32]),
        .O(g0_b0_i_174_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_175
       (.I0(xc1[41]),
        .I1(p_0_out[4]),
        .I2(xxc2[31]),
        .O(g0_b0_i_175_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_176
       (.I0(xxc2[34]),
        .I1(p_0_out[7]),
        .I2(xc1[44]),
        .I3(p_0_out[8]),
        .I4(xc1[45]),
        .I5(xxc2[35]),
        .O(g0_b0_i_176_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_177
       (.I0(xxc2[33]),
        .I1(p_0_out[6]),
        .I2(xc1[43]),
        .I3(p_0_out[7]),
        .I4(xc1[44]),
        .I5(xxc2[34]),
        .O(g0_b0_i_177_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_178
       (.I0(xxc2[32]),
        .I1(p_0_out[5]),
        .I2(xc1[42]),
        .I3(p_0_out[6]),
        .I4(xc1[43]),
        .I5(xxc2[33]),
        .O(g0_b0_i_178_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_179
       (.I0(xxc2[31]),
        .I1(p_0_out[4]),
        .I2(xc1[41]),
        .I3(p_0_out[5]),
        .I4(xc1[42]),
        .I5(xxc2[32]),
        .O(g0_b0_i_179_n_0));
  LUT6 #(
    .INIT(64'h55335533F0FFF000)) 
    g0_b0_i_18
       (.I0(g0_b0_i_41_n_0),
        .I1(g0_b0_i_33_n_0),
        .I2(g0_b0_i_34_n_0),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_35_n_0),
        .I5(y_ft_i_114_0),
        .O(g0_b0_i_18_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_180
       (.I0(xc1[40]),
        .I1(p_0_out[3]),
        .I2(xxc2[30]),
        .O(g0_b0_i_180_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_181
       (.I0(xc1[39]),
        .I1(p_0_out[2]),
        .I2(xxc2[29]),
        .O(g0_b0_i_181_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_182
       (.I0(xc1[38]),
        .I1(p_0_out[1]),
        .I2(xxc2[28]),
        .O(g0_b0_i_182_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0_i_183
       (.I0(p_0_out[1]),
        .I1(xc1[38]),
        .I2(xxc2[28]),
        .O(g0_b0_i_183_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_184
       (.I0(xxc2[30]),
        .I1(p_0_out[3]),
        .I2(xc1[40]),
        .I3(p_0_out[4]),
        .I4(xc1[41]),
        .I5(xxc2[31]),
        .O(g0_b0_i_184_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_185
       (.I0(xxc2[29]),
        .I1(p_0_out[2]),
        .I2(xc1[39]),
        .I3(p_0_out[3]),
        .I4(xc1[40]),
        .I5(xxc2[30]),
        .O(g0_b0_i_185_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_186
       (.I0(xxc2[28]),
        .I1(p_0_out[1]),
        .I2(xc1[38]),
        .I3(p_0_out[2]),
        .I4(xc1[39]),
        .I5(xxc2[29]),
        .O(g0_b0_i_186_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    g0_b0_i_187
       (.I0(p_0_out[1]),
        .I1(xc1[38]),
        .I2(xxc2[28]),
        .I3(xxc2t_i_24[0]),
        .I4(xc1t__1_0[0]),
        .O(g0_b0_i_187_n_0));
  CARRY4 g0_b0_i_188
       (.CI(g0_b0_i_150_n_0),
        .CO({g0_b0_i_188_n_0,g0_b0_i_188_n_1,g0_b0_i_188_n_2,g0_b0_i_188_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b0_i_241_n_0,g0_b0_i_242_n_0,g0_b0_i_243_n_0,g0_b0_i_244_n_0}),
        .O(ye_temp[39:36]),
        .S({g0_b0_i_245_n_0,g0_b0_i_246_n_0,g0_b0_i_247_n_0,g0_b0_i_248_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_189
       (.I0(ep_temp[61]),
        .I1(ep_temp[62]),
        .O(g0_b0_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_19
       (.I0(g0_b0_i_36_n_0),
        .I1(g0_b0_i_42_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_43_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_44_n_0),
        .O(g0_b0_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_190
       (.I0(P[1]),
        .I1(ep_temp[61]),
        .O(g0_b0_i_190_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0_i_198
       (.I0(xc1t__1_0[7]),
        .I1(xxc2t_i_24[7]),
        .I2(xc1t__1_0[8]),
        .I3(xxc2t_i_24[8]),
        .O(S));
  LUT6 #(
    .INIT(64'hCCEECCEECFEECFFF)) 
    g0_b0_i_2
       (.I0(g0_b0_i_13_n_0),
        .I1(g0_b0_i_14_n_0),
        .I2(g0_b0_i_15_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_16_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'hFDCD3D0DFFFFFFFF)) 
    g0_b0_i_20
       (.I0(y_ft_0),
        .I1(numlzs),
        .I2(g0_b0_i_12_0),
        .I3(g0_b0_i_71_n_0),
        .I4(g0_b0_i_68_n_0),
        .I5(y_ft_i_114_0),
        .O(g0_b0_i_20_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0_i_203
       (.I0(xc1t__1_0[6]),
        .I1(xxc2t_i_24[6]),
        .I2(xc1t__1_0[7]),
        .I3(xxc2t_i_24[7]),
        .O(g0_b0_i_203_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0_i_204
       (.I0(xc1t__1_0[5]),
        .I1(xxc2t_i_24[5]),
        .I2(xc1t__1_0[6]),
        .I3(xxc2t_i_24[6]),
        .O(g0_b0_i_204_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0_i_205
       (.I0(xc1t__1_0[4]),
        .I1(xxc2t_i_24[4]),
        .I2(xc1t__1_0[5]),
        .I3(xxc2t_i_24[5]),
        .O(g0_b0_i_205_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0_i_206
       (.I0(xc1t__1_0[3]),
        .I1(xxc2t_i_24[3]),
        .I2(xc1t__1_0[4]),
        .I3(xxc2t_i_24[4]),
        .O(g0_b0_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_21
       (.I0(g0_b0_i_62_n_0),
        .I1(g0_b0_i_55_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_56_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_72_n_0),
        .O(g0_b0_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_215
       (.CI(g0_b0_i_281_n_0),
        .CO({g0_b0_i_215_n_0,g0_b0_i_215_n_1,g0_b0_i_215_n_2,g0_b0_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_215_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_282_n_0,g0_b0_i_283_n_0,g0_b0_i_284_n_0,g0_b0_i_285_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_216
       (.I0(ye_temp[20]),
        .O(g0_b0_i_216_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_217
       (.I0(ye_temp[19]),
        .O(g0_b0_i_217_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_218
       (.I0(ye_temp[18]),
        .O(g0_b0_i_218_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_219
       (.I0(ye_temp[17]),
        .O(g0_b0_i_219_n_0));
  LUT6 #(
    .INIT(64'h1105FF0511FFFFFF)) 
    g0_b0_i_22
       (.I0(y_ft_i_114_0),
        .I1(g0_b0_i_60_n_0),
        .I2(g0_b0_i_61_n_0),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_73_n_0),
        .I5(g0_b0_i_59_n_0),
        .O(g0_b0_i_22_n_0));
  CARRY4 g0_b0_i_220
       (.CI(g0_b0_i_286_n_0),
        .CO({g0_b0_i_220_n_0,g0_b0_i_220_n_1,g0_b0_i_220_n_2,g0_b0_i_220_n_3}),
        .CYINIT(1'b0),
        .DI(xc1[33:30]),
        .O(ye_temp[23:20]),
        .S({g0_b0_i_288_n_0,g0_b0_i_289_n_0,g0_b0_i_290_n_0,g0_b0_i_291_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_222
       (.CI(g0_b0_i_223_n_0),
        .CO({g0_b0_i_222_n_0,g0_b0_i_222_n_1,g0_b0_i_222_n_2,g0_b0_i_222_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({xc1[39:38],xc1t__1_0[0],xc1[36]}),
        .S(xc1t__2[42:39]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_223
       (.CI(g0_b0_i_287_n_0),
        .CO({g0_b0_i_223_n_0,g0_b0_i_223_n_1,g0_b0_i_223_n_2,g0_b0_i_223_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[35:32]),
        .S(xc1t__2[38:35]));
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0_i_224
       (.I0(xc1t__1_0[0]),
        .I1(xxc2t_i_24[0]),
        .I2(xxc2[27]),
        .O(g0_b0_i_224_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_225
       (.I0(xc1[36]),
        .I1(xxc2[26]),
        .O(g0_b0_i_225_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_226
       (.I0(xc1[35]),
        .I1(xxc2[25]),
        .O(g0_b0_i_226_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_227
       (.I0(xc1[34]),
        .I1(xxc2[24]),
        .O(g0_b0_i_227_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_228
       (.CI(g0_b0_i_231_n_0),
        .CO({g0_b0_i_228_n_0,g0_b0_i_228_n_1,g0_b0_i_228_n_2,g0_b0_i_228_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[47:44]),
        .S(xc1t__2[50:47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_23
       (.I0(g0_b0_i_58_n_0),
        .I1(g0_b0_i_63_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_64_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_65_n_0),
        .O(g0_b0_i_23_n_0));
  CARRY4 g0_b0_i_230
       (.CI(g0_b0_i_235_n_0),
        .CO({g0_b0_i_230_n_0,g0_b0_i_230_n_1,g0_b0_i_230_n_2,g0_b0_i_230_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[35:32]),
        .S(p_0_in1_in[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_231
       (.CI(g0_b0_i_222_n_0),
        .CO({g0_b0_i_231_n_0,g0_b0_i_231_n_1,g0_b0_i_231_n_2,g0_b0_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[43:40]),
        .S(xc1t__2[46:43]));
  CARRY4 g0_b0_i_235
       (.CI(g0_b0_i_295_n_0),
        .CO({g0_b0_i_235_n_0,g0_b0_i_235_n_1,g0_b0_i_235_n_2,g0_b0_i_235_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[31:28]),
        .S(p_0_in1_in[31:28]));
  LUT6 #(
    .INIT(64'hFDFDFD757575FD75)) 
    g0_b0_i_24
       (.I0(y_ft_i_114_0),
        .I1(g0_b0_i_12_0),
        .I2(g0_b0_i_74_n_0),
        .I3(g0_b0_i_75_n_0),
        .I4(numlzs),
        .I5(g0_b0_i_71_n_0),
        .O(g0_b0_i_24_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_241
       (.I0(xc1[48]),
        .I1(p_0_out[11]),
        .I2(xxc2[38]),
        .O(g0_b0_i_241_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_242
       (.I0(xc1[47]),
        .I1(p_0_out[10]),
        .I2(xxc2[37]),
        .O(g0_b0_i_242_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_243
       (.I0(xc1[46]),
        .I1(p_0_out[9]),
        .I2(xxc2[36]),
        .O(g0_b0_i_243_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b0_i_244
       (.I0(xc1[45]),
        .I1(p_0_out[8]),
        .I2(xxc2[35]),
        .O(g0_b0_i_244_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_245
       (.I0(xxc2[38]),
        .I1(p_0_out[11]),
        .I2(xc1[48]),
        .I3(p_0_out[12]),
        .I4(xc1[49]),
        .I5(xxc2[39]),
        .O(g0_b0_i_245_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_246
       (.I0(xxc2[37]),
        .I1(p_0_out[10]),
        .I2(xc1[47]),
        .I3(p_0_out[11]),
        .I4(xc1[48]),
        .I5(xxc2[38]),
        .O(g0_b0_i_246_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_247
       (.I0(xxc2[36]),
        .I1(p_0_out[9]),
        .I2(xc1[46]),
        .I3(p_0_out[10]),
        .I4(xc1[47]),
        .I5(xxc2[37]),
        .O(g0_b0_i_247_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    g0_b0_i_248
       (.I0(xxc2[35]),
        .I1(p_0_out[8]),
        .I2(xc1[45]),
        .I3(p_0_out[9]),
        .I4(xc1[46]),
        .I5(xxc2[36]),
        .O(g0_b0_i_248_n_0));
  LUT6 #(
    .INIT(64'h5F505F50C0C0CFCF)) 
    g0_b0_i_25
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_41_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_33_n_0),
        .I4(g0_b0_i_34_n_0),
        .I5(g0_b0_i_12_0),
        .O(g0_b0_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_258
       (.CI(g0_b0_i_262_n_0),
        .CO({NLW_g0_b0_i_258_CO_UNCONNECTED[3:2],g0_b0_i_258_n_2,g0_b0_i_258_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b0_i_258_O_UNCONNECTED[3],xc1t__1_0[8:6]}),
        .S({1'b0,xc1t__2[61:59]}));
  LUT6 #(
    .INIT(64'hAAAFAAAF33333F3F)) 
    g0_b0_i_26
       (.I0(g0_b0_i_76_n_0),
        .I1(g0_b0_i_69_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_38_n_0),
        .I4(g0_b0_i_39_n_0),
        .I5(g0_b0_i_12_0),
        .O(g0_b0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_262
       (.CI(g0_b0_i_334_n_0),
        .CO({g0_b0_i_262_n_0,g0_b0_i_262_n_1,g0_b0_i_262_n_2,g0_b0_i_262_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1t__1_0[5:2]),
        .S(xc1t__2[58:55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_27
       (.I0(g0_b0_i_35_n_0),
        .I1(g0_b0_i_36_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_42_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_43_n_0),
        .O(g0_b0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    g0_b0_i_28
       (.I0(g0_b0_i_44_n_0),
        .I1(g0_b0_i_45_n_0),
        .I2(y_ft_i_114_0),
        .I3(y_ft_0),
        .I4(numlzs),
        .I5(g0_b0_i_12_0),
        .O(g0_b0_i_28_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_281
       (.CI(g0_b0_i_367_n_0),
        .CO({g0_b0_i_281_n_0,g0_b0_i_281_n_1,g0_b0_i_281_n_2,g0_b0_i_281_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_281_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_368_n_0,g0_b0_i_369_n_0,g0_b0_i_370_n_0,g0_b0_i_371_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_282
       (.I0(ye_temp[16]),
        .O(g0_b0_i_282_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_283
       (.I0(ye_temp[15]),
        .O(g0_b0_i_283_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_284
       (.I0(ye_temp[14]),
        .O(g0_b0_i_284_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_285
       (.I0(ye_temp[13]),
        .O(g0_b0_i_285_n_0));
  CARRY4 g0_b0_i_286
       (.CI(g0_b0_i_372_n_0),
        .CO({g0_b0_i_286_n_0,g0_b0_i_286_n_1,g0_b0_i_286_n_2,g0_b0_i_286_n_3}),
        .CYINIT(1'b0),
        .DI(xc1[29:26]),
        .O(ye_temp[19:16]),
        .S({g0_b0_i_374_n_0,g0_b0_i_375_n_0,g0_b0_i_376_n_0,g0_b0_i_377_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_287
       (.CI(g0_b0_i_373_n_0),
        .CO({g0_b0_i_287_n_0,g0_b0_i_287_n_1,g0_b0_i_287_n_2,g0_b0_i_287_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[31:28]),
        .S({xc1t__2[34:33],p_1_in[32:31]}));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_288
       (.I0(xc1[33]),
        .I1(xxc2[23]),
        .O(g0_b0_i_288_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_289
       (.I0(xc1[32]),
        .I1(xxc2[22]),
        .O(g0_b0_i_289_n_0));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    g0_b0_i_29
       (.I0(g0_b0_i_61_n_0),
        .I1(g0_b0_i_62_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_55_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_56_n_0),
        .O(g0_b0_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_290
       (.I0(xc1[31]),
        .I1(xxc2[21]),
        .O(g0_b0_i_290_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_291
       (.I0(xc1[30]),
        .I1(xxc2[20]),
        .O(g0_b0_i_291_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_292
       (.CI(g0_b0_i_293_n_0),
        .CO({g0_b0_i_292_n_0,g0_b0_i_292_n_1,g0_b0_i_292_n_2,g0_b0_i_292_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[44:41]),
        .O(xc1t__2[44:41]),
        .S({g0_b0_i_379_n_0,g0_b0_i_380_n_0,g0_b0_i_381_n_0,g0_b0_i_382_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_293
       (.CI(g0_b0_i_294_n_0),
        .CO({g0_b0_i_293_n_0,g0_b0_i_293_n_1,g0_b0_i_293_n_2,g0_b0_i_293_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[40:37]),
        .O(xc1t__2[40:37]),
        .S({g0_b0_i_383_n_0,g0_b0_i_384_n_0,g0_b0_i_385_n_0,g0_b0_i_386_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_294
       (.CI(1'b0),
        .CO({g0_b0_i_294_n_0,g0_b0_i_294_n_1,g0_b0_i_294_n_2,g0_b0_i_294_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[36:34],1'b0}),
        .O(xc1t__2[36:33]),
        .S({g0_b0_i_387_n_0,g0_b0_i_388_n_0,g0_b0_i_389_n_0,p_1_in[33]}));
  CARRY4 g0_b0_i_295
       (.CI(g0_b0_i_378_n_0),
        .CO({g0_b0_i_295_n_0,g0_b0_i_295_n_1,g0_b0_i_295_n_2,g0_b0_i_295_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[27:24]),
        .S(p_0_in1_in[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_296
       (.CI(g0_b0_i_297_n_0),
        .CO({g0_b0_i_296_n_0,g0_b0_i_296_n_1,g0_b0_i_296_n_2,g0_b0_i_296_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[52:49]),
        .O(xc1t__2[52:49]),
        .S({g0_b0_i_390_n_0,g0_b0_i_391_n_0,g0_b0_i_392_n_0,g0_b0_i_393_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_297
       (.CI(g0_b0_i_292_n_0),
        .CO({g0_b0_i_297_n_0,g0_b0_i_297_n_1,g0_b0_i_297_n_2,g0_b0_i_297_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[48:45]),
        .O(xc1t__2[48:45]),
        .S({g0_b0_i_394_n_0,g0_b0_i_395_n_0,g0_b0_i_396_n_0,g0_b0_i_397_n_0}));
  LUT6 #(
    .INIT(64'h557755775F775FFF)) 
    g0_b0_i_3
       (.I0(g0_b0_i_17_n_0),
        .I1(g0_b0_i_18_n_0),
        .I2(g0_b0_i_19_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_20_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hAAAFAAAFBBBBBFBF)) 
    g0_b0_i_30
       (.I0(g0_b0_i_77_n_0),
        .I1(g0_b0_i_73_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_59_n_0),
        .I4(g0_b0_i_60_n_0),
        .I5(g0_b0_i_12_0),
        .O(g0_b0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_31
       (.I0(g0_b0_i_57_n_0),
        .I1(g0_b0_i_58_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_63_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_64_n_0),
        .O(g0_b0_i_31_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    g0_b0_i_32
       (.I0(g0_b0_i_65_n_0),
        .I1(g0_b0_i_66_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_74_n_0),
        .I4(g0_b0_i_12_0),
        .O(g0_b0_i_32_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_33
       (.I0(e[15]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[16]),
        .O(g0_b0_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_334
       (.CI(g0_b0_i_228_n_0),
        .CO({g0_b0_i_334_n_0,g0_b0_i_334_n_1,g0_b0_i_334_n_2,g0_b0_i_334_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({xc1t__1_0[1],xc1[50:48]}),
        .S(xc1t__2[54:51]));
  CARRY4 g0_b0_i_336
       (.CI(g0_b0_i_230_n_0),
        .CO({g0_b0_i_336_n_0,g0_b0_i_336_n_1,g0_b0_i_336_n_2,g0_b0_i_336_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[39:36]),
        .S(p_0_in1_in[39:36]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_34
       (.I0(y_ft_i_124_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_79_n_0),
        .O(g0_b0_i_34_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_344
       (.CI(g0_b0_i_345_n_0),
        .CO(NLW_g0_b0_i_344_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b0_i_344_O_UNCONNECTED[3:1],xc1t__2[61]}),
        .S({1'b0,1'b0,1'b0,g0_b0_i_414_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_345
       (.CI(g0_b0_i_358_n_0),
        .CO({g0_b0_i_345_n_0,g0_b0_i_345_n_1,g0_b0_i_345_n_2,g0_b0_i_345_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[60:57]),
        .O(xc1t__2[60:57]),
        .S({g0_b0_i_415_n_0,g0_b0_i_416_n_0,g0_b0_i_417_n_0,g0_b0_i_418_n_0}));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_35
       (.I0(y_ft_i_106_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_123_n_0),
        .O(g0_b0_i_35_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_358
       (.CI(g0_b0_i_296_n_0),
        .CO({g0_b0_i_358_n_0,g0_b0_i_358_n_1,g0_b0_i_358_n_2,g0_b0_i_358_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[56:53]),
        .O(xc1t__2[56:53]),
        .S({g0_b0_i_419_n_0,g0_b0_i_420_n_0,g0_b0_i_421_n_0,g0_b0_i_422_n_0}));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_36
       (.I0(y_ft_i_118_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_107_n_0),
        .O(g0_b0_i_36_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_367
       (.CI(g0_b0_i_423_n_0),
        .CO({g0_b0_i_367_n_0,g0_b0_i_367_n_1,g0_b0_i_367_n_2,g0_b0_i_367_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_367_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_424_n_0,g0_b0_i_425_n_0,g0_b0_i_426_n_0,g0_b0_i_427_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_368
       (.I0(ye_temp[12]),
        .O(g0_b0_i_368_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_369
       (.I0(ye_temp[11]),
        .O(g0_b0_i_369_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF00FFFF)) 
    g0_b0_i_37
       (.I0(g0_b0_i_80_n_0),
        .I1(y_ft_i_57_n_0),
        .I2(g0_b0_i_81_n_0),
        .I3(g0_b0_i_82_n_0),
        .I4(g0_b0_i_83_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(g0_b0_i_12_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_370
       (.I0(ye_temp[10]),
        .O(g0_b0_i_370_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_371
       (.I0(ye_temp[9]),
        .O(g0_b0_i_371_n_0));
  CARRY4 g0_b0_i_372
       (.CI(g0_b0_i_428_n_0),
        .CO({g0_b0_i_372_n_0,g0_b0_i_372_n_1,g0_b0_i_372_n_2,g0_b0_i_372_n_3}),
        .CYINIT(1'b0),
        .DI(xc1[25:22]),
        .O(ye_temp[15:12]),
        .S({g0_b0_i_430_n_0,g0_b0_i_431_n_0,g0_b0_i_432_n_0,g0_b0_i_433_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_373
       (.CI(g0_b0_i_429_n_0),
        .CO({g0_b0_i_373_n_0,g0_b0_i_373_n_1,g0_b0_i_373_n_2,g0_b0_i_373_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[27:24]),
        .S(p_1_in[30:27]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_374
       (.I0(xc1[29]),
        .I1(xxc2[19]),
        .O(g0_b0_i_374_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_375
       (.I0(xc1[28]),
        .I1(xxc2[18]),
        .O(g0_b0_i_375_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_376
       (.I0(xc1[27]),
        .I1(xxc2[17]),
        .O(g0_b0_i_376_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_377
       (.I0(xc1[26]),
        .I1(xxc2[16]),
        .O(g0_b0_i_377_n_0));
  CARRY4 g0_b0_i_378
       (.CI(g0_b0_i_434_n_0),
        .CO({g0_b0_i_378_n_0,g0_b0_i_378_n_1,g0_b0_i_378_n_2,g0_b0_i_378_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[23:20]),
        .S(p_0_in1_in[23:20]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_379
       (.I0(p_1_in[44]),
        .I1(xc1t_n_95),
        .O(g0_b0_i_379_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_38
       (.I0(g0_b0_i_84_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_85_n_0),
        .O(g0_b0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_380
       (.I0(p_1_in[43]),
        .I1(xc1t_n_96),
        .O(g0_b0_i_380_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_381
       (.I0(p_1_in[42]),
        .I1(xc1t_n_97),
        .O(g0_b0_i_381_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_382
       (.I0(p_1_in[41]),
        .I1(xc1t_n_98),
        .O(g0_b0_i_382_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_383
       (.I0(p_1_in[40]),
        .I1(xc1t_n_99),
        .O(g0_b0_i_383_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_384
       (.I0(p_1_in[39]),
        .I1(xc1t_n_100),
        .O(g0_b0_i_384_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_385
       (.I0(p_1_in[38]),
        .I1(xc1t_n_101),
        .O(g0_b0_i_385_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_386
       (.I0(p_1_in[37]),
        .I1(xc1t_n_102),
        .O(g0_b0_i_386_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_387
       (.I0(p_1_in[36]),
        .I1(xc1t_n_103),
        .O(g0_b0_i_387_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_388
       (.I0(p_1_in[35]),
        .I1(xc1t_n_104),
        .O(g0_b0_i_388_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_389
       (.I0(p_1_in[34]),
        .I1(xc1t_n_105),
        .O(g0_b0_i_389_n_0));
  LUT5 #(
    .INIT(32'h0155FD55)) 
    g0_b0_i_39
       (.I0(e[21]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[22]),
        .O(g0_b0_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_390
       (.I0(p_1_in[52]),
        .I1(xc1t_n_87),
        .O(g0_b0_i_390_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_391
       (.I0(p_1_in[51]),
        .I1(xc1t_n_88),
        .O(g0_b0_i_391_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_392
       (.I0(p_1_in[50]),
        .I1(xc1t_n_89),
        .O(g0_b0_i_392_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_393
       (.I0(p_1_in[49]),
        .I1(xc1t_n_90),
        .O(g0_b0_i_393_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_394
       (.I0(p_1_in[48]),
        .I1(xc1t_n_91),
        .O(g0_b0_i_394_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_395
       (.I0(p_1_in[47]),
        .I1(xc1t_n_92),
        .O(g0_b0_i_395_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_396
       (.I0(p_1_in[46]),
        .I1(xc1t_n_93),
        .O(g0_b0_i_396_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_397
       (.I0(p_1_in[45]),
        .I1(xc1t_n_94),
        .O(g0_b0_i_397_n_0));
  LUT6 #(
    .INIT(64'hCCEECCEECFEECFFF)) 
    g0_b0_i_4
       (.I0(g0_b0_i_21_n_0),
        .I1(g0_b0_i_22_n_0),
        .I2(g0_b0_i_23_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_24_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_40
       (.I0(g0_b0_i_87_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_88_n_0),
        .O(g0_b0_i_40_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_41
       (.I0(e[17]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[18]),
        .O(g0_b0_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_414
       (.I0(p_1_in[61]),
        .I1(xc1t_n_78),
        .O(g0_b0_i_414_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_415
       (.I0(p_1_in[60]),
        .I1(xc1t_n_79),
        .O(g0_b0_i_415_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_416
       (.I0(p_1_in[59]),
        .I1(xc1t_n_80),
        .O(g0_b0_i_416_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_417
       (.I0(p_1_in[58]),
        .I1(xc1t_n_81),
        .O(g0_b0_i_417_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_418
       (.I0(p_1_in[57]),
        .I1(xc1t_n_82),
        .O(g0_b0_i_418_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_419
       (.I0(p_1_in[56]),
        .I1(xc1t_n_83),
        .O(g0_b0_i_419_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_42
       (.I0(y_ft_i_120_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_117_n_0),
        .O(g0_b0_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_420
       (.I0(p_1_in[55]),
        .I1(xc1t_n_84),
        .O(g0_b0_i_420_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_421
       (.I0(p_1_in[54]),
        .I1(xc1t_n_85),
        .O(g0_b0_i_421_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_422
       (.I0(p_1_in[53]),
        .I1(xc1t_n_86),
        .O(g0_b0_i_422_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_423
       (.CI(1'b0),
        .CO({g0_b0_i_423_n_0,g0_b0_i_423_n_1,g0_b0_i_423_n_2,g0_b0_i_423_n_3}),
        .CYINIT(g0_b0_i_435_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_423_O_UNCONNECTED[3:0]),
        .S({g0_b0_i_436_n_0,g0_b0_i_437_n_0,g0_b0_i_438_n_0,g0_b0_i_439_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_424
       (.I0(ye_temp[8]),
        .O(g0_b0_i_424_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_425
       (.I0(ye_temp[7]),
        .O(g0_b0_i_425_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_426
       (.I0(ye_temp[6]),
        .O(g0_b0_i_426_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_427
       (.I0(ye_temp[5]),
        .O(g0_b0_i_427_n_0));
  CARRY4 g0_b0_i_428
       (.CI(g0_b0_i_440_n_0),
        .CO({g0_b0_i_428_n_0,g0_b0_i_428_n_1,g0_b0_i_428_n_2,g0_b0_i_428_n_3}),
        .CYINIT(1'b0),
        .DI(xc1[21:18]),
        .O(ye_temp[11:8]),
        .S({g0_b0_i_442_n_0,g0_b0_i_443_n_0,g0_b0_i_444_n_0,g0_b0_i_445_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_429
       (.CI(g0_b0_i_441_n_0),
        .CO({g0_b0_i_429_n_0,g0_b0_i_429_n_1,g0_b0_i_429_n_2,g0_b0_i_429_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[23:20]),
        .S(p_1_in[26:23]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_43
       (.I0(y_ft_i_122_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_119_n_0),
        .O(g0_b0_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_430
       (.I0(xc1[25]),
        .I1(xxc2[15]),
        .O(g0_b0_i_430_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_431
       (.I0(xc1[24]),
        .I1(xxc2[14]),
        .O(g0_b0_i_431_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_432
       (.I0(xc1[23]),
        .I1(xxc2[13]),
        .O(g0_b0_i_432_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_433
       (.I0(xc1[22]),
        .I1(xxc2[12]),
        .O(g0_b0_i_433_n_0));
  CARRY4 g0_b0_i_434
       (.CI(g0_b0_i_446_n_0),
        .CO({g0_b0_i_434_n_0,g0_b0_i_434_n_1,g0_b0_i_434_n_2,g0_b0_i_434_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[19:16]),
        .S(p_0_in1_in[19:16]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_435
       (.I0(ye_temp[0]),
        .O(g0_b0_i_435_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_436
       (.I0(ye_temp[4]),
        .O(g0_b0_i_436_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_437
       (.I0(ye_temp[3]),
        .O(g0_b0_i_437_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_438
       (.I0(ye_temp[2]),
        .O(g0_b0_i_438_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0_i_439
       (.I0(ye_temp[1]),
        .O(g0_b0_i_439_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_44
       (.I0(g0_b0_i_75_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_121_n_0),
        .O(g0_b0_i_44_n_0));
  CARRY4 g0_b0_i_440
       (.CI(g0_b0_i_447_n_0),
        .CO({g0_b0_i_440_n_0,g0_b0_i_440_n_1,g0_b0_i_440_n_2,g0_b0_i_440_n_3}),
        .CYINIT(1'b0),
        .DI(xc1[17:14]),
        .O(ye_temp[7:4]),
        .S({g0_b0_i_449_n_0,g0_b0_i_450_n_0,g0_b0_i_451_n_0,g0_b0_i_452_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_441
       (.CI(g0_b0_i_448_n_0),
        .CO({g0_b0_i_441_n_0,g0_b0_i_441_n_1,g0_b0_i_441_n_2,g0_b0_i_441_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[19:16]),
        .S(p_1_in[22:19]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_442
       (.I0(xc1[21]),
        .I1(xxc2[11]),
        .O(g0_b0_i_442_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_443
       (.I0(xc1[20]),
        .I1(xxc2[10]),
        .O(g0_b0_i_443_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_444
       (.I0(xc1[19]),
        .I1(xxc2[9]),
        .O(g0_b0_i_444_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_445
       (.I0(xc1[18]),
        .I1(xxc2[8]),
        .O(g0_b0_i_445_n_0));
  CARRY4 g0_b0_i_446
       (.CI(g0_b0_i_453_n_0),
        .CO({g0_b0_i_446_n_0,g0_b0_i_446_n_1,g0_b0_i_446_n_2,g0_b0_i_446_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[15:12]),
        .S(p_0_in1_in[15:12]));
  CARRY4 g0_b0_i_447
       (.CI(1'b0),
        .CO({g0_b0_i_447_n_0,g0_b0_i_447_n_1,g0_b0_i_447_n_2,g0_b0_i_447_n_3}),
        .CYINIT(1'b1),
        .DI(xc1[13:10]),
        .O(ye_temp[3:0]),
        .S({g0_b0_i_455_n_0,g0_b0_i_456_n_0,g0_b0_i_457_n_0,g0_b0_i_458_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_448
       (.CI(g0_b0_i_454_n_0),
        .CO({g0_b0_i_448_n_0,g0_b0_i_448_n_1,g0_b0_i_448_n_2,g0_b0_i_448_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xc1[15:12]),
        .S(p_1_in[18:15]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_449
       (.I0(xc1[17]),
        .I1(xxc2[7]),
        .O(g0_b0_i_449_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_45
       (.I0(g0_b0_i_68_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_71_n_0),
        .O(g0_b0_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_450
       (.I0(xc1[16]),
        .I1(xxc2[6]),
        .O(g0_b0_i_450_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_451
       (.I0(xc1[15]),
        .I1(xxc2[5]),
        .O(g0_b0_i_451_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_452
       (.I0(xc1[14]),
        .I1(xxc2[4]),
        .O(g0_b0_i_452_n_0));
  CARRY4 g0_b0_i_453
       (.CI(g0_b0_i_459_n_0),
        .CO({g0_b0_i_453_n_0,g0_b0_i_453_n_1,g0_b0_i_453_n_2,g0_b0_i_453_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[11:8]),
        .S(p_0_in1_in[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_454
       (.CI(g0_b0_i_460_n_0),
        .CO({g0_b0_i_454_n_0,g0_b0_i_454_n_1,g0_b0_i_454_n_2,g0_b0_i_454_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({xc1[11:10],NLW_g0_b0_i_454_O_UNCONNECTED[1:0]}),
        .S(p_1_in[14:11]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_455
       (.I0(xc1[13]),
        .I1(xxc2[3]),
        .O(g0_b0_i_455_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_456
       (.I0(xc1[12]),
        .I1(xxc2[2]),
        .O(g0_b0_i_456_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_457
       (.I0(xc1[11]),
        .I1(xxc2[1]),
        .O(g0_b0_i_457_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_458
       (.I0(xc1[10]),
        .I1(xxc2[0]),
        .O(g0_b0_i_458_n_0));
  CARRY4 g0_b0_i_459
       (.CI(g0_b0_i_461_n_0),
        .CO({g0_b0_i_459_n_0,g0_b0_i_459_n_1,g0_b0_i_459_n_2,g0_b0_i_459_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xxc2[7:4]),
        .S(p_0_in1_in[7:4]));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    g0_b0_i_46
       (.I0(et0[15]),
        .I1(y_temp[47]),
        .I2(y_ft),
        .I3(et0[16]),
        .I4(O[0]),
        .I5(y_temp[48]),
        .O(g0_b0_i_46_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_460
       (.CI(g0_b0_i_462_n_0),
        .CO({g0_b0_i_460_n_0,g0_b0_i_460_n_1,g0_b0_i_460_n_2,g0_b0_i_460_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g0_b0_i_460_O_UNCONNECTED[3:0]),
        .S(p_1_in[10:7]));
  CARRY4 g0_b0_i_461
       (.CI(1'b0),
        .CO({g0_b0_i_461_n_0,g0_b0_i_461_n_1,g0_b0_i_461_n_2,g0_b0_i_461_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in1_in[0]}),
        .O(xxc2[3:0]),
        .S({p_0_in1_in[3:1],g0_b0_i_463_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_462
       (.CI(1'b0),
        .CO({g0_b0_i_462_n_0,g0_b0_i_462_n_1,g0_b0_i_462_n_2,g0_b0_i_462_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[3]}),
        .O(NLW_g0_b0_i_462_O_UNCONNECTED[3:0]),
        .S({p_1_in[6:4],g0_b0_i_464_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_463
       (.I0(p_0_in1_in[0]),
        .I1(xxc2t_n_93),
        .O(g0_b0_i_463_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_464
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .O(g0_b0_i_464_n_0));
  LUT6 #(
    .INIT(64'h0000000000110111)) 
    g0_b0_i_47
       (.I0(g0_b0_i_91_n_0),
        .I1(g0_b0_i_92_n_0),
        .I2(data0_0[7]),
        .I3(y_ft),
        .I4(data0_0[8]),
        .I5(g0_b0_i_95_n_0),
        .O(g0_b0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    g0_b0_i_48
       (.I0(data0_0[22]),
        .I1(data0_0[21]),
        .I2(data0_0[20]),
        .I3(y_ft),
        .I4(data0_0[19]),
        .O(g0_b0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0F5F0F0F0F5F3F3F)) 
    g0_b0_i_49
       (.I0(et0[17]),
        .I1(y_temp[49]),
        .I2(y_ft),
        .I3(et0[18]),
        .I4(O[0]),
        .I5(y_temp[50]),
        .O(g0_b0_i_49_n_0));
  LUT6 #(
    .INIT(64'hCCEECCEECFEECFFF)) 
    g0_b0_i_5
       (.I0(g0_b0_i_25_n_0),
        .I1(g0_b0_i_26_n_0),
        .I2(g0_b0_i_27_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_28_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    g0_b0_i_50
       (.I0(data0_0[16]),
        .I1(data0_0[15]),
        .I2(data0_0[24]),
        .I3(y_ft),
        .I4(data0_0[23]),
        .O(g0_b0_i_50_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_52
       (.CI(g0_b0_i_108_n_0),
        .CO({g0_b0_i_52_n_0,g0_b0_i_52_n_1,g0_b0_i_52_n_2,g0_b0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[32:29]),
        .O({O,NLW_g0_b0_i_52_O_UNCONNECTED[1:0]}),
        .S({g0_b0_i_109_n_0,g0_b0_i_110_n_0,g0_b0_i_111_n_0,g0_b0_i_112_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0_i_53
       (.I0(y_temp[48]),
        .I1(O[0]),
        .I2(et0[16]),
        .I3(y_ft),
        .O(e[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0_i_54
       (.I0(y_temp[47]),
        .I1(O[0]),
        .I2(et0[15]),
        .I3(y_ft),
        .O(e[15]));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_55
       (.I0(e[16]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[17]),
        .O(g0_b0_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFF8888800088888)) 
    g0_b0_i_56
       (.I0(data0_0[14]),
        .I1(y_ft),
        .I2(y_ft_i_55_n_0),
        .I3(g0_b0_i_12_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(e[15]),
        .O(g0_b0_i_56_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_57
       (.I0(y_ft_i_123_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_124_n_0),
        .O(g0_b0_i_57_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_58
       (.I0(y_ft_i_107_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_106_n_0),
        .O(g0_b0_i_58_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_59
       (.I0(g0_b0_i_85_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_114_n_0),
        .O(g0_b0_i_59_n_0));
  LUT6 #(
    .INIT(64'hCCEECCEECFEECFFF)) 
    g0_b0_i_6
       (.I0(g0_b0_i_29_n_0),
        .I1(g0_b0_i_30_n_0),
        .I2(g0_b0_i_31_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_32_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(sel[5]));
  LUT5 #(
    .INIT(32'hFD550155)) 
    g0_b0_i_60
       (.I0(e[22]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_84_n_0),
        .O(g0_b0_i_60_n_0));
  LUT5 #(
    .INIT(32'h02AAFEAA)) 
    g0_b0_i_61
       (.I0(g0_b0_i_88_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[21]),
        .O(g0_b0_i_61_n_0));
  LUT6 #(
    .INIT(64'hFEAA02AA02AA02AA)) 
    g0_b0_i_62
       (.I0(e[18]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(data0_0[19]),
        .I5(y_ft),
        .O(g0_b0_i_62_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_63
       (.I0(y_ft_i_117_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_118_n_0),
        .O(g0_b0_i_63_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_64
       (.I0(y_ft_i_119_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_120_n_0),
        .O(g0_b0_i_64_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_65
       (.I0(y_ft_i_121_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(y_ft_i_122_n_0),
        .O(g0_b0_i_65_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_66
       (.I0(g0_b0_i_71_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_75_n_0),
        .O(g0_b0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    g0_b0_i_67
       (.I0(y_ft),
        .I1(O[0]),
        .I2(O[1]),
        .O(g0_b0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_68
       (.I0(y_ft),
        .I1(et0[1]),
        .I2(O[0]),
        .I3(y_temp[33]),
        .O(g0_b0_i_68_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_69
       (.I0(g0_b0_i_114_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_117_n_0),
        .O(g0_b0_i_69_n_0));
  LUT6 #(
    .INIT(64'hA0AFA0AF30303F3F)) 
    g0_b0_i_7
       (.I0(g0_b0_i_33_n_0),
        .I1(g0_b0_i_34_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_35_n_0),
        .I4(g0_b0_i_36_n_0),
        .I5(g0_b0_i_12_0),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_71
       (.I0(y_ft),
        .I1(et0[2]),
        .I2(O[0]),
        .I3(y_temp[34]),
        .O(g0_b0_i_71_n_0));
  LUT6 #(
    .INIT(64'hFEAA02AA00000000)) 
    g0_b0_i_72
       (.I0(data0_0[12]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(data0_0[13]),
        .I5(y_ft),
        .O(g0_b0_i_72_n_0));
  LUT5 #(
    .INIT(32'h02AAFEAA)) 
    g0_b0_i_73
       (.I0(g0_b0_i_117_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[27]),
        .O(g0_b0_i_73_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_74
       (.I0(g0_b0_i_67_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(g0_b0_i_68_n_0),
        .O(g0_b0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_75
       (.I0(y_ft),
        .I1(et0[3]),
        .I2(O[0]),
        .I3(y_temp[35]),
        .O(g0_b0_i_75_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    g0_b0_i_76
       (.I0(e[27]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(e[28]),
        .O(g0_b0_i_76_n_0));
  LUT6 #(
    .INIT(64'hFEAA02AA02AA02AA)) 
    g0_b0_i_77
       (.I0(e[28]),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_78_n_0),
        .I4(data0_0[29]),
        .I5(y_ft),
        .O(g0_b0_i_77_n_0));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    g0_b0_i_78
       (.I0(g0_b0_i_127_n_0),
        .I1(g0_b0_i_128_n_0),
        .I2(g0_b0_i_129_n_0),
        .I3(y_ft_i_57_n_0),
        .I4(y_ft_i_91_n_0),
        .I5(g0_b0_i_130_n_0),
        .O(g0_b0_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_79
       (.I0(y_ft),
        .I1(et0[14]),
        .I2(O[0]),
        .I3(y_temp[46]),
        .O(g0_b0_i_79_n_0));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    g0_b0_i_8
       (.I0(g0_b0_i_38_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_40_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_41_n_0),
        .O(g0_b0_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCDDCDDD)) 
    g0_b0_i_80
       (.I0(g0_b0_i_49_n_0),
        .I1(g0_b0_i_131_n_0),
        .I2(data0_0[19]),
        .I3(y_ft),
        .I4(data0_0[20]),
        .O(g0_b0_i_80_n_0));
  LUT6 #(
    .INIT(64'hEEFFEFFFEE00EE00)) 
    g0_b0_i_81
       (.I0(data0_0[30]),
        .I1(data0_0[29]),
        .I2(data0_0[28]),
        .I3(y_ft),
        .I4(data0_0[27]),
        .I5(y_ft_i_97_n_0),
        .O(g0_b0_i_81_n_0));
  LUT6 #(
    .INIT(64'hAABAAABAAABAAAAA)) 
    g0_b0_i_82
       (.I0(g0_b0_i_92_n_0),
        .I1(data0_0[11]),
        .I2(y_ft),
        .I3(data0_0[12]),
        .I4(data0_0[9]),
        .I5(data0_0[10]),
        .O(g0_b0_i_82_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBFFBFFF)) 
    g0_b0_i_83
       (.I0(y_ft_i_90_n_0),
        .I1(y_ft_i_89_n_0),
        .I2(data0_0[5]),
        .I3(y_ft),
        .I4(data0_0[6]),
        .I5(g0_b0_i_132_n_0),
        .O(g0_b0_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_84
       (.I0(y_ft),
        .I1(et0[23]),
        .I2(O[0]),
        .I3(y_temp[55]),
        .O(g0_b0_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_85
       (.I0(y_ft),
        .I1(et0[24]),
        .I2(O[0]),
        .I3(y_temp[56]),
        .O(g0_b0_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0_i_86
       (.I0(y_temp[53]),
        .I1(O[0]),
        .I2(et0[21]),
        .I3(y_ft),
        .O(e[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_87
       (.I0(y_ft),
        .I1(et0[19]),
        .I2(O[0]),
        .I3(y_temp[51]),
        .O(g0_b0_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    g0_b0_i_88
       (.I0(y_ft),
        .I1(et0[20]),
        .I2(O[0]),
        .I3(y_temp[52]),
        .O(g0_b0_i_88_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_89
       (.CI(y_ft_i_145_n_0),
        .CO({g0_b0_i_89_n_0,g0_b0_i_89_n_1,g0_b0_i_89_n_2,g0_b0_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[16:13]),
        .S(y_temp[48:45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_9
       (.I0(g0_b0_i_42_n_0),
        .I1(g0_b0_i_43_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_44_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_45_n_0),
        .O(g0_b0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_90
       (.CI(y_ft_i_146_n_0),
        .CO({g0_b0_i_90_n_0,g0_b0_i_90_n_1,g0_b0_i_90_n_2,g0_b0_i_90_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[48:45]),
        .O(y_temp[48:45]),
        .S({g0_b0_i_133_n_0,g0_b0_i_134_n_0,g0_b0_i_135_n_0,g0_b0_i_136_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_91
       (.I0(e[11]),
        .I1(e[12]),
        .O(g0_b0_i_91_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_92
       (.I0(e[13]),
        .I1(e[14]),
        .O(g0_b0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_93
       (.I0(et0[7]),
        .I1(O[0]),
        .I2(y_temp[39]),
        .O(data0_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_94
       (.I0(et0[8]),
        .I1(O[0]),
        .I2(y_temp[40]),
        .O(data0_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_95
       (.I0(e[9]),
        .I1(e[10]),
        .O(g0_b0_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_96
       (.I0(et0[22]),
        .I1(O[0]),
        .I2(y_temp[54]),
        .O(data0_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_97
       (.I0(et0[21]),
        .I1(O[0]),
        .I2(y_temp[53]),
        .O(data0_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_98
       (.I0(et0[20]),
        .I1(O[0]),
        .I2(y_temp[52]),
        .O(data0_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_99
       (.I0(et0[19]),
        .I1(O[0]),
        .I2(y_temp[51]),
        .O(data0_0[19]));
  LUT6 #(
    .INIT(64'h9C8698E48E6BA39B)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_1));
  LUT6 #(
    .INIT(64'hA95552A5B64C71FE)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_10));
  LUT6 #(
    .INIT(64'h64CCCE638E3C0FFE)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_11));
  LUT6 #(
    .INIT(64'h49696B4AD4A95554)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_12));
  LUT6 #(
    .INIT(64'h718E738CE7319998)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_13));
  LUT6 #(
    .INIT(64'h81F07C0F07C1E1E0)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_14));
  LUT6 #(
    .INIT(64'h01FF800FF801FE00)) 
    g0_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_15));
  LUT6 #(
    .INIT(64'hFE00000FFFFE0000)) 
    g0_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_16));
  LUT4 #(
    .INIT(16'hFE00)) 
    g0_b17
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[5]),
        .O(g0_b0_i_6_34));
  LUT6 #(
    .INIT(64'hAAB663FE25538EC8)) 
    g0_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_37));
  LUT6 #(
    .INIT(64'h2C1C59ACC869374C)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_2));
  LUT6 #(
    .INIT(64'h33387C01E336AB70)) 
    g0_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_38));
  LUT6 #(
    .INIT(64'hED0832C9B25109D0)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_3));
  LUT6 #(
    .INIT(64'h96952AAAB5A4CC7F)) 
    g0_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_39));
  LUT6 #(
    .INIT(64'hD5366FC21AA545CA)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_4));
  LUT6 #(
    .INIT(64'h718CE6666C925AD5)) 
    g0_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_40));
  LUT6 #(
    .INIT(64'hB8D0F7489425E50A)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_5));
  LUT6 #(
    .INIT(64'hF07C1E1E1C71C633)) 
    g0_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_41));
  LUT6 #(
    .INIT(64'h814F50673098F24E)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_6));
  LUT6 #(
    .INIT(64'h0FFC01FE03F03E0F)) 
    g0_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_42));
  LUT6 #(
    .INIT(64'hD4C0652025815066)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_7));
  LUT6 #(
    .INIT(64'hFFFC0001FFF001FF)) 
    g0_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_43));
  LUT6 #(
    .INIT(64'h4C3F864A93819ADE)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_8));
  LUT5 #(
    .INIT(32'hFE0003FF)) 
    g0_b8__0
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b0_i_6_55));
  LUT6 #(
    .INIT(64'h3C00078CDAD4B63E)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_9));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    g0_b9__0
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b0_i_6_53));
  LUT6 #(
    .INIT(64'hF9452B7B886DF5A7)) 
    g1_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_17));
  LUT6 #(
    .INIT(64'h1D570D5F93D6DB27)) 
    g1_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_44));
  LUT6 #(
    .INIT(64'h16A1C96D6AF9679D)) 
    g1_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_18));
  LUT6 #(
    .INIT(64'hFFE1C7324B555A66)) 
    g1_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_27));
  LUT6 #(
    .INIT(64'hFFFE07C38C666CB4)) 
    g1_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_28));
  LUT6 #(
    .INIT(64'h555552A95AD2DA6D)) 
    g1_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_29));
  LUT6 #(
    .INIT(64'h99999B326C9B6CB6)) 
    g1_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_30));
  LUT6 #(
    .INIT(64'hE1E1E3C38F1C70C7)) 
    g1_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_31));
  LUT6 #(
    .INIT(64'hFE01FC03F01F80F8)) 
    g1_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_32));
  LUT6 #(
    .INIT(64'hFFFE0003FFE000FF)) 
    g1_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_33));
  LUT5 #(
    .INIT(32'hFFFE000F)) 
    g1_b17
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b0_i_6_35));
  LUT4 #(
    .INIT(16'hFE00)) 
    g1_b18
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(numlzs),
        .O(C));
  LUT6 #(
    .INIT(64'h0332A99F8967CA22)) 
    g1_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_45));
  LUT6 #(
    .INIT(64'h1A253F9B053B0A7A)) 
    g1_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_19));
  LUT6 #(
    .INIT(64'hFF0E64B52D87C68B)) 
    g1_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_46));
  LUT6 #(
    .INIT(64'hB63276CBC74708CE)) 
    g1_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_20));
  LUT6 #(
    .INIT(64'h55AB492631F83E66)) 
    g1_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_47));
  LUT6 #(
    .INIT(64'hBD09C929D72A58B7)) 
    g1_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_21));
  LUT6 #(
    .INIT(64'h3366DB6D6B5554B4)) 
    g1_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_48));
  LUT6 #(
    .INIT(64'hFB891C7BABD5F41C)) 
    g1_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_22));
  LUT6 #(
    .INIT(64'h0F1E38E318CCCD92)) 
    g1_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_49));
  LUT6 #(
    .INIT(64'hD7D9BEF022EEEE3B)) 
    g1_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_23));
  LUT6 #(
    .INIT(64'h00FE07E0F83C3C71)) 
    g1_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_50));
  LUT6 #(
    .INIT(64'hE5462A029CA0A082)) 
    g1_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_24));
  LUT6 #(
    .INIT(64'h0001FFE007FC03F0)) 
    g1_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_51));
  LUT6 #(
    .INIT(64'hF99566032A60CA7C)) 
    g1_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_25));
  LUT6 #(
    .INIT(64'h0000001FFFFC000F)) 
    g1_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_52));
  LUT6 #(
    .INIT(64'hFE19B4A9661F0CAA)) 
    g1_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_i_6_26));
  LUT5 #(
    .INIT(32'h000001FF)) 
    g1_b9__0
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b0_i_6_54));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    out1t_i_100
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_149_n_0),
        .I2(out1t_i_59_0),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_60_0),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[0]));
  LUT6 #(
    .INIT(64'hF444F4FF44444444)) 
    out1t_i_101
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_151_n_0),
        .I2(out1t_i_59_3),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_60_3),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[3]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    out1t_i_102
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_153_n_0),
        .I2(out1t_i_59_2),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_60_2),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[2]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    out1t_i_103
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_155_n_0),
        .I2(out1t_i_59_1),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_60_1),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[1]));
  LUT6 #(
    .INIT(64'h50A050A02323DC2C)) 
    out1t_i_104
       (.I0(out1t_i_157_n_0),
        .I1(out1t_i_149_n_0),
        .I2(out1t_i_118_n_0),
        .I3(out1t_i_158_n_0),
        .I4(out1t_i_159_n_0),
        .I5(out1t_i_138_n_0),
        .O(out1t_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    out1t_i_118
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(g0_b0_i_12_0),
        .I3(numlzs),
        .I4(y_ft_i_114_0),
        .O(out1t_i_118_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    out1t_i_119
       (.I0(et0[4]),
        .I1(y_temp[36]),
        .I2(y_ft),
        .I3(et0[5]),
        .I4(O[0]),
        .I5(y_temp[37]),
        .O(out1t_i_119_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    out1t_i_120
       (.I0(et0[6]),
        .I1(y_temp[38]),
        .I2(y_ft),
        .I3(et0[7]),
        .I4(O[0]),
        .I5(y_temp[39]),
        .O(out1t_i_120_n_0));
  LUT6 #(
    .INIT(64'h000000000F1F8F9F)) 
    out1t_i_121
       (.I0(O[1]),
        .I1(O[0]),
        .I2(y_ft),
        .I3(y_temp[33]),
        .I4(et0[1]),
        .I5(out1t_i_169_n_0),
        .O(out1t_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    out1t_i_122
       (.I0(out1t_i_170_n_0),
        .I1(e[15]),
        .I2(y_temp[46]),
        .I3(O[0]),
        .I4(et0[14]),
        .I5(y_ft),
        .O(out1t_i_122_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    out1t_i_123
       (.I0(et0[8]),
        .I1(y_temp[40]),
        .I2(y_ft),
        .I3(et0[9]),
        .I4(O[0]),
        .I5(y_temp[41]),
        .O(out1t_i_123_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    out1t_i_124
       (.I0(et0[10]),
        .I1(y_temp[42]),
        .I2(y_ft),
        .I3(et0[11]),
        .I4(O[0]),
        .I5(y_temp[43]),
        .O(out1t_i_124_n_0));
  LUT6 #(
    .INIT(64'hC0AC000000000A00)) 
    out1t_i_125
       (.I0(out1t_i_55_0[16]),
        .I1(out1t_i_55_0[17]),
        .I2(g0_b0_i_12_0),
        .I3(numlzs),
        .I4(y_ft_i_114_0),
        .I5(g0_b0_i_10_n_0),
        .O(out1t_i_125_n_0));
  LUT5 #(
    .INIT(32'hA00CC0A0)) 
    out1t_i_127
       (.I0(out1t_i_55_0[15]),
        .I1(out1t_i_55_0[14]),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_12_0),
        .I4(numlzs),
        .O(out1t_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h45A44004)) 
    out1t_i_128
       (.I0(y_ft_i_114_0),
        .I1(out1t_i_55_0[17]),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .I4(out1t_i_55_0[16]),
        .O(out1t_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    out1t_i_129
       (.I0(g0_b0_i_12_0),
        .I1(numlzs),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_10_n_0),
        .O(out1t_i_129_n_0));
  LUT5 #(
    .INIT(32'h45A44004)) 
    out1t_i_130
       (.I0(y_ft_i_114_0),
        .I1(out1t_i_55_0[16]),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .I4(out1t_i_55_0[15]),
        .O(out1t_i_130_n_0));
  LUT5 #(
    .INIT(32'h8A588008)) 
    out1t_i_131
       (.I0(y_ft_i_114_0),
        .I1(out1t_i_55_0[14]),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .I4(out1t_i_55_0[13]),
        .O(out1t_i_131_n_0));
  LUT6 #(
    .INIT(64'h6656665666565555)) 
    out1t_i_132
       (.I0(g0_b0_i_10_n_0),
        .I1(y_ft_i_114_0),
        .I2(g0_b0_i_78_n_0),
        .I3(out1t_i_171_n_0),
        .I4(out1t_i_172_n_0),
        .I5(out1t_i_173_n_0),
        .O(out1t_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    out1t_i_133
       (.I0(y_ft_i_114_0),
        .I1(out1t_i_55_0[17]),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .O(out1t_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8A588008)) 
    out1t_i_135
       (.I0(y_ft_i_114_0),
        .I1(out1t_i_55_0[17]),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .I4(out1t_i_55_0[16]),
        .O(out1t_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    out1t_i_138
       (.I0(y_ft_i_114_0),
        .I1(numlzs),
        .I2(g0_b0_i_12_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_12_n_0),
        .I5(out1t_i_87_n_0),
        .O(out1t_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    out1t_i_143
       (.I0(g0_b0_i_10_n_0),
        .I1(y_ft_i_114_0),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_12_n_0),
        .O(out1t_i_143_n_0));
  LUT6 #(
    .INIT(64'h202F202F00000F0F)) 
    out1t_i_147
       (.I0(out1t_i_55_0[17]),
        .I1(out1t_i_201_0),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_178_n_0),
        .I4(out1t_i_179_n_0),
        .I5(g0_b0_i_78_1),
        .O(out1t_i_147_n_0));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    out1t_i_149
       (.I0(out1t_i_178_n_0),
        .I1(out1t_i_179_n_0),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_180_n_0),
        .I4(out1t_i_181_n_0),
        .I5(g0_b0_i_78_1),
        .O(out1t_i_149_n_0));
  LUT5 #(
    .INIT(32'h77304430)) 
    out1t_i_151
       (.I0(out1t_i_182_n_0),
        .I1(out1t_i_132_n_0),
        .I2(out1t_i_183_n_0),
        .I3(g0_b0_i_78_1),
        .I4(out1t_i_184_n_0),
        .O(out1t_i_151_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    out1t_i_153
       (.I0(out1t_i_178_n_0),
        .I1(out1t_i_181_n_0),
        .I2(out1t_i_185_n_0),
        .I3(y_ft_i_67_0),
        .I4(out1t_i_179_n_0),
        .I5(out1t_i_132_n_0),
        .O(out1t_i_153_n_0));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    out1t_i_155
       (.I0(out1t_i_183_n_0),
        .I1(out1t_i_182_n_0),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_184_n_0),
        .I4(y_ft_i_67_0),
        .I5(out1t_i_186_n_0),
        .O(out1t_i_155_n_0));
  LUT6 #(
    .INIT(64'h5F5FCFC05050CFC0)) 
    out1t_i_157
       (.I0(out1t_i_187_n_0),
        .I1(out1t_i_188_n_0),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_189_n_0),
        .I4(g0_b0_i_78_1),
        .I5(out1t_i_190_n_0),
        .O(out1t_i_157_n_0));
  LUT6 #(
    .INIT(64'hC0C0AFA0CFCFAFA0)) 
    out1t_i_158
       (.I0(out1t_i_191_n_0),
        .I1(out1t_i_192_n_0),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_193_n_0),
        .I4(g0_b0_i_78_1),
        .I5(out1t_i_194_n_0),
        .O(out1t_i_158_n_0));
  LUT6 #(
    .INIT(64'hC0CFC0CFA0A0AFAF)) 
    out1t_i_159
       (.I0(out1t_i_183_n_0),
        .I1(out1t_i_184_n_0),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_195_n_0),
        .I4(out1t_i_196_n_0),
        .I5(g0_b0_i_78_1),
        .O(out1t_i_159_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    out1t_i_169
       (.I0(et0[2]),
        .I1(y_temp[34]),
        .I2(y_ft),
        .I3(et0[3]),
        .I4(O[0]),
        .I5(y_temp[35]),
        .O(out1t_i_169_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_17
       (.I0(data0[16]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[16]));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    out1t_i_170
       (.I0(et0[12]),
        .I1(y_temp[44]),
        .I2(y_ft),
        .I3(et0[13]),
        .I4(O[0]),
        .I5(y_temp[45]),
        .O(out1t_i_170_n_0));
  LUT6 #(
    .INIT(64'h0000020002020202)) 
    out1t_i_171
       (.I0(y_ft_i_57_n_0),
        .I1(g0_b0_i_48_n_0),
        .I2(y_ft_i_114_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(y_ft_i_88_n_0),
        .I5(out1t_i_197_n_0),
        .O(out1t_i_171_n_0));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    out1t_i_172
       (.I0(y_ft_i_57_n_0),
        .I1(g0_b0_i_48_n_0),
        .I2(y_ft_i_114_n_0),
        .I3(g0_b0_i_47_n_0),
        .I4(out1t_i_198_n_0),
        .I5(g0_b0_i_82_n_0),
        .O(out1t_i_172_n_0));
  LUT6 #(
    .INIT(64'h0303F3A30303F303)) 
    out1t_i_173
       (.I0(g0_b0_i_46_n_0),
        .I1(g0_b0_i_81_n_0),
        .I2(y_ft_i_57_n_0),
        .I3(out1t_i_199_n_0),
        .I4(g0_b0_i_131_n_0),
        .I5(g0_b0_i_49_n_0),
        .O(out1t_i_173_n_0));
  LUT6 #(
    .INIT(64'h00075057FFF8AFA8)) 
    out1t_i_174
       (.I0(g0_b0_i_78_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(out1t_i_200_n_0),
        .I4(out1t_i_201_n_0),
        .I5(y_ft_i_114_0),
        .O(y_ft_i_67_0));
  LUT6 #(
    .INIT(64'hAACFAA3055305530)) 
    out1t_i_175
       (.I0(out1t_i_201_n_0),
        .I1(g0_b0_i_82_n_0),
        .I2(g0_b0_i_83_n_0),
        .I3(g0_b0_i_12_n_0),
        .I4(y_ft_i_55_n_0),
        .I5(g0_b0_i_78_n_0),
        .O(g0_b0_i_78_0));
  LUT6 #(
    .INIT(64'hAAAAAAA599A599A5)) 
    out1t_i_176
       (.I0(y_ft_i_114_0),
        .I1(out1t_i_201_n_0),
        .I2(out1t_i_200_n_0),
        .I3(g0_b0_i_12_n_0),
        .I4(y_ft_i_55_n_0),
        .I5(g0_b0_i_78_n_0),
        .O(g0_b0_i_78_1));
  LUT6 #(
    .INIT(64'h57575857A7A7A8A7)) 
    out1t_i_177
       (.I0(g0_b0_i_78_n_0),
        .I1(y_ft_i_55_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(g0_b0_i_83_n_0),
        .I4(g0_b0_i_82_n_0),
        .I5(out1t_i_201_n_0),
        .O(out1t_i_201_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_178
       (.I0(out1t_i_55_0[13]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[14]),
        .O(out1t_i_178_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_179
       (.I0(out1t_i_55_0[15]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[16]),
        .O(out1t_i_179_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_18
       (.I0(data0[15]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[15]));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_180
       (.I0(out1t_i_55_0[9]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[10]),
        .O(out1t_i_180_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_181
       (.I0(out1t_i_55_0[11]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[12]),
        .O(out1t_i_181_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_182
       (.I0(out1t_i_55_0[16]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[17]),
        .O(out1t_i_182_n_0));
  LUT6 #(
    .INIT(64'hABFEABABA802A8A8)) 
    out1t_i_183
       (.I0(out1t_i_55_0[14]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[15]),
        .O(out1t_i_183_n_0));
  LUT6 #(
    .INIT(64'hABFEABABA802A8A8)) 
    out1t_i_184
       (.I0(out1t_i_55_0[12]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[13]),
        .O(out1t_i_184_n_0));
  LUT6 #(
    .INIT(64'h535CACACFFFFFFFF)) 
    out1t_i_185
       (.I0(out1t_i_201_n_0),
        .I1(out1t_i_200_n_0),
        .I2(g0_b0_i_12_n_0),
        .I3(y_ft_i_55_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[17]),
        .O(out1t_i_185_n_0));
  LUT6 #(
    .INIT(64'hABFEABABA802A8A8)) 
    out1t_i_186
       (.I0(out1t_i_55_0[10]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[11]),
        .O(out1t_i_186_n_0));
  LUT6 #(
    .INIT(64'hABFEABABA802A8A8)) 
    out1t_i_187
       (.I0(out1t_i_55_0[5]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[6]),
        .O(out1t_i_187_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_188
       (.I0(out1t_i_55_0[7]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[8]),
        .O(out1t_i_188_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_189
       (.I0(out1t_i_55_0[3]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[4]),
        .O(out1t_i_189_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_19
       (.I0(data0[14]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[14]));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_190
       (.I0(out1t_i_55_0[1]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[2]),
        .O(out1t_i_190_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_191
       (.I0(out1t_i_55_0[6]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[7]),
        .O(out1t_i_191_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_192
       (.I0(out1t_i_55_0[4]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[5]),
        .O(out1t_i_192_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_193
       (.I0(out1t_i_55_0[2]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[3]),
        .O(out1t_i_193_n_0));
  LUT6 #(
    .INIT(64'hABFEABABA802A8A8)) 
    out1t_i_194
       (.I0(out1t_i_55_0[0]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[1]),
        .O(out1t_i_194_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_195
       (.I0(out1t_i_55_0[8]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[9]),
        .O(out1t_i_195_n_0));
  LUT6 #(
    .INIT(64'h5401545457FD5757)) 
    out1t_i_196
       (.I0(out1t_i_55_0[10]),
        .I1(out1t_i_173_n_0),
        .I2(out1t_i_172_n_0),
        .I3(out1t_i_171_n_0),
        .I4(g0_b0_i_78_n_0),
        .I5(out1t_i_55_0[11]),
        .O(out1t_i_196_n_0));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FFF0FE)) 
    out1t_i_197
       (.I0(e[10]),
        .I1(out1t_i_202_n_0),
        .I2(e[14]),
        .I3(e[13]),
        .I4(e[12]),
        .I5(e[11]),
        .O(out1t_i_197_n_0));
  LUT6 #(
    .INIT(64'h000000C8FFFFFFFF)) 
    out1t_i_198
       (.I0(data0_0[1]),
        .I1(y_ft),
        .I2(data0_0[2]),
        .I3(data0_0[3]),
        .I4(data0_0[4]),
        .I5(y_ft_i_149_n_0),
        .O(out1t_i_198_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out1t_i_199
       (.I0(e[19]),
        .I1(e[20]),
        .O(out1t_i_199_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_20
       (.I0(data0[13]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[13]));
  LUT6 #(
    .INIT(64'hFFEEFEEEAAAAAAAA)) 
    out1t_i_200
       (.I0(g0_b0_i_82_n_0),
        .I1(g0_b0_i_132_n_0),
        .I2(data0_0[6]),
        .I3(y_ft),
        .I4(data0_0[5]),
        .I5(g0_b0_i_47_n_0),
        .O(out1t_i_200_n_0));
  LUT5 #(
    .INIT(32'hCDFFCD00)) 
    out1t_i_201
       (.I0(g0_b0_i_49_n_0),
        .I1(g0_b0_i_131_n_0),
        .I2(out1t_i_199_n_0),
        .I3(y_ft_i_57_n_0),
        .I4(g0_b0_i_81_n_0),
        .O(out1t_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h45)) 
    out1t_i_202
       (.I0(e[9]),
        .I1(e[8]),
        .I2(e[7]),
        .O(out1t_i_202_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    out1t_i_203
       (.I0(y_temp[52]),
        .I1(O[0]),
        .I2(et0[20]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[20]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    out1t_i_204
       (.I0(y_temp[40]),
        .I1(O[0]),
        .I2(et0[8]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[8]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    out1t_i_205
       (.I0(y_temp[39]),
        .I1(O[0]),
        .I2(et0[7]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[7]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_21
       (.I0(data0[12]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_22
       (.I0(data0[11]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_23
       (.I0(data0[10]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_24
       (.I0(data0[9]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_25
       (.I0(data0[8]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_26
       (.I0(data0[7]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_27
       (.I0(data0[6]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_28
       (.I0(data0[5]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_29
       (.I0(data0[4]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_30
       (.I0(data0[3]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_31
       (.I0(data0[2]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_32
       (.I0(data0[1]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_33
       (.I0(data0[0]),
        .I1(out1t_i_56_n_0),
        .O(out1t_i_56_0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_55
       (.CI(out1t_i_57_n_0),
        .CO(NLW_out1t_i_55_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out1t_i_55_O_UNCONNECTED[3:1],data0[16]}),
        .S({1'b0,1'b0,1'b0,p_0_in0_in[16]}));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    out1t_i_56
       (.I0(out1t_i_87_n_0),
        .I1(y_ft_i_114_0),
        .I2(numlzs),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_10_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(out1t_i_56_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_57
       (.CI(out1t_i_58_n_0),
        .CO({out1t_i_57_n_0,out1t_i_57_n_1,out1t_i_57_n_2,out1t_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S(p_0_in0_in[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_58
       (.CI(out1t_i_59_n_0),
        .CO({out1t_i_58_n_0,out1t_i_58_n_1,out1t_i_58_n_2,out1t_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S(p_0_in0_in[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_59
       (.CI(out1t_i_60_n_0),
        .CO({out1t_i_59_n_0,out1t_i_59_n_1,out1t_i_59_n_2,out1t_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S(p_0_in0_in[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_60
       (.CI(1'b0),
        .CO({out1t_i_60_n_0,out1t_i_60_n_1,out1t_i_60_n_2,out1t_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in0_in[0]}),
        .O(data0[3:0]),
        .S({p_0_in0_in[3:1],out1t_i_104_n_0}));
  LUT6 #(
    .INIT(64'h0800002000000000)) 
    out1t_i_86
       (.I0(out1t_i_55_0[17]),
        .I1(g0_b0_i_12_0),
        .I2(numlzs),
        .I3(y_ft_i_114_0),
        .I4(g0_b0_i_10_n_0),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[16]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    out1t_i_87
       (.I0(out1t_i_119_n_0),
        .I1(out1t_i_120_n_0),
        .I2(out1t_i_121_n_0),
        .I3(out1t_i_122_n_0),
        .I4(out1t_i_123_n_0),
        .I5(out1t_i_124_n_0),
        .O(out1t_i_87_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out1t_i_88
       (.I0(out1t_i_118_n_0),
        .I1(out1t_i_125_n_0),
        .O(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    out1t_i_89
       (.I0(g0_b0_i_12_n_0),
        .I1(out1t_i_57_0),
        .I2(g0_b0_i_10_n_0),
        .I3(y_ft_i_114_0),
        .I4(numlzs),
        .I5(g0_b0_i_12_0),
        .O(p_0_in0_in[14]));
  LUT4 #(
    .INIT(16'hA800)) 
    out1t_i_90
       (.I0(out1t_i_118_n_0),
        .I1(out1t_i_127_n_0),
        .I2(out1t_i_128_n_0),
        .I3(out1t_i_129_n_0),
        .O(p_0_in0_in[13]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    out1t_i_91
       (.I0(out1t_i_118_n_0),
        .I1(out1t_i_130_n_0),
        .I2(out1t_i_131_n_0),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_133_n_0),
        .O(p_0_in0_in[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    out1t_i_92
       (.I0(out1t_i_118_n_0),
        .I1(out1t_i_58_2),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_135_n_0),
        .O(p_0_in0_in[11]));
  LUT4 #(
    .INIT(16'h082A)) 
    out1t_i_93
       (.I0(out1t_i_118_n_0),
        .I1(out1t_i_132_n_0),
        .I2(out1t_i_57_0),
        .I3(out1t_i_58_1),
        .O(p_0_in0_in[10]));
  LUT5 #(
    .INIT(32'hA8A8A808)) 
    out1t_i_94
       (.I0(out1t_i_118_n_0),
        .I1(out1t_i_58_4),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_128_n_0),
        .I4(out1t_i_127_n_0),
        .O(p_0_in0_in[9]));
  LUT6 #(
    .INIT(64'hF0FFF04400440044)) 
    out1t_i_95
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_133_n_0),
        .I2(out1t_i_58_3),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_58_0),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[8]));
  LUT6 #(
    .INIT(64'hF0FFF04400440044)) 
    out1t_i_96
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_135_n_0),
        .I2(out1t_i_58_2),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_59_3),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    out1t_i_97
       (.I0(out1t_i_56_n_0),
        .I1(out1t_i_59_2),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_58_1),
        .I4(out1t_i_143_n_0),
        .I5(out1t_i_57_0),
        .O(p_0_in0_in[6]));
  LUT6 #(
    .INIT(64'h0505015100000151)) 
    out1t_i_98
       (.I0(out1t_i_56_n_0),
        .I1(out1t_i_59_1),
        .I2(out1t_i_132_n_0),
        .I3(out1t_i_59_4),
        .I4(out1t_i_143_n_0),
        .I5(out1t_i_59_5),
        .O(p_0_in0_in[5]));
  LUT6 #(
    .INIT(64'hF444F4FF44444444)) 
    out1t_i_99
       (.I0(out1t_i_138_n_0),
        .I1(out1t_i_147_n_0),
        .I2(out1t_i_58_0),
        .I3(out1t_i_132_n_0),
        .I4(out1t_i_59_0),
        .I5(out1t_i_118_n_0),
        .O(p_0_in0_in[4]));
  LUT6 #(
    .INIT(64'h00000000555557FF)) 
    \p_0_out_inferred__0/xc1t_i_1 
       (.I0(x_e[46]),
        .I1(xc1t__1_3),
        .I2(xc1t__1_1),
        .I3(xc1t__1_4),
        .I4(x_e[45]),
        .I5(x_e[47]),
        .O(\p_0_out_inferred__0/xc1t_i_1_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_10 
       (.I0(\p_0_out_inferred__0/xc1t_i_43_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_44_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_10_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'h43A59484A956117B)) 
    \p_0_out_inferred__0/xc1t_i_100 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xc1t__1_5),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h96ABF63D71283CE3)) 
    \p_0_out_inferred__0/xc1t_i_101 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h636B94C5F7BB01BB)) 
    \p_0_out_inferred__0/xc1t_i_102 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5732245AD7B99F53)) 
    \p_0_out_inferred__0/xc1t_i_103 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h95A6E66E2E9C237B)) 
    \p_0_out_inferred__0/xc1t_i_104 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xc1t__1_5),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8364E6C6598749DF)) 
    \p_0_out_inferred__0/xc1t_i_105 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h06DDCE864704916C)) 
    \p_0_out_inferred__0/xc1t_i_106 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xc1t__1_3),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h70194FA263C6A0A4)) 
    \p_0_out_inferred__0/xc1t_i_107 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_5),
        .I3(xc1t__1_3),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h834E7C3CA3C527C1)) 
    \p_0_out_inferred__0/xc1t_i_108 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h39EEB25C9FBE2E3B)) 
    \p_0_out_inferred__0/xc1t_i_109 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_109_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_11 
       (.I0(\p_0_out_inferred__0/xc1t_i_45_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_46_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_11_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'h60A7529425EE3415)) 
    \p_0_out_inferred__0/xc1t_i_110 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h13BD050EDD263620)) 
    \p_0_out_inferred__0/xc1t_i_111 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xxc2t_i_28_0),
        .I3(xc1t__1_3),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h6D76D6636C33CA31)) 
    \p_0_out_inferred__0/xc1t_i_112 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h4FB78B3E0D3CC670)) 
    \p_0_out_inferred__0/xc1t_i_113 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA43937A31470460A)) 
    \p_0_out_inferred__0/xc1t_i_114 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h20EB607EDC739729)) 
    \p_0_out_inferred__0/xc1t_i_115 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xc1t__1_5),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0117388D97ED6DB7)) 
    \p_0_out_inferred__0/xc1t_i_116 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h85E95F391691E8A0)) 
    \p_0_out_inferred__0/xc1t_i_117 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_3),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h66D035DA521EA2DD)) 
    \p_0_out_inferred__0/xc1t_i_118 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h443A758758815A33)) 
    \p_0_out_inferred__0/xc1t_i_119 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_119_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_12 
       (.I0(\p_0_out_inferred__0/xc1t_i_47_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_48_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_12_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'h92C36D96F6A16FF5)) 
    \p_0_out_inferred__0/xc1t_i_120 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h25EC635E543D9222)) 
    \p_0_out_inferred__0/xc1t_i_121 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hEBB1DDE4DA40849C)) 
    \p_0_out_inferred__0/xc1t_i_122 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h6DA32DCC76431E11)) 
    \p_0_out_inferred__0/xc1t_i_123 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h36510DA8BC3A2AF2)) 
    \p_0_out_inferred__0/xc1t_i_124 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hBE477206B33A6E9A)) 
    \p_0_out_inferred__0/xc1t_i_125 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hCB4F14BFF9F30794)) 
    \p_0_out_inferred__0/xc1t_i_126 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h511ABBCBAAAC6E00)) 
    \p_0_out_inferred__0/xc1t_i_127 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h4C2BE9E7393CB26A)) 
    \p_0_out_inferred__0/xc1t_i_128 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h904D12F2F56FA3AF)) 
    \p_0_out_inferred__0/xc1t_i_129 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_129_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_13 
       (.I0(\p_0_out_inferred__0/xc1t_i_49_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_50_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_13_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'hFB0360820CF73FD7)) 
    \p_0_out_inferred__0/xc1t_i_130 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xxc2t_i_28_0),
        .I3(xc1t__1_2),
        .I4(xc1t__1_3),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hB6BEF9D53073AB94)) 
    \p_0_out_inferred__0/xc1t_i_131 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h243DDE0C78C5A54D)) 
    \p_0_out_inferred__0/xc1t_i_132 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h7D8B3D80635CE016)) 
    \p_0_out_inferred__0/xc1t_i_133 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hF70D28FCD96053B7)) 
    \p_0_out_inferred__0/xc1t_i_134 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hBFDE53DAA2C84695)) 
    \p_0_out_inferred__0/xc1t_i_135 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h8D6D8321DDAC0CAB)) 
    \p_0_out_inferred__0/xc1t_i_136 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h74CC9E9D507F14D1)) 
    \p_0_out_inferred__0/xc1t_i_137 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xc1t__1_3),
        .I4(xc1t__1_5),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7D0D8622E94BC6EF)) 
    \p_0_out_inferred__0/xc1t_i_138 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h463DC73DB705C335)) 
    \p_0_out_inferred__0/xc1t_i_139 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_139_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_14 
       (.I0(\p_0_out_inferred__0/xc1t_i_51_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_52_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_14_n_0 ),
        .S(x_e[47]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_15 
       (.I0(\p_0_out_inferred__0/xc1t_i_53_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_54_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_15_n_0 ),
        .S(x_e[47]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_16 
       (.I0(\p_0_out_inferred__0/xc1t_i_55_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_56_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_16_n_0 ),
        .S(x_e[47]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_17 
       (.I0(\p_0_out_inferred__0/xc1t_i_57_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_58_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_17_n_0 ),
        .S(x_e[47]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_18 
       (.I0(\p_0_out_inferred__0/xc1t_i_59_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_60_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_18_n_0 ),
        .S(x_e[47]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_19 
       (.I0(\p_0_out_inferred__0/xc1t_i_61_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_62_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_19_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'h3333330030BB30BB)) 
    \p_0_out_inferred__0/xc1t_i_2 
       (.I0(\p_0_out_inferred__0/xc1t_i_25_n_0 ),
        .I1(x_e[47]),
        .I2(xc1t__1_6),
        .I3(x_e[45]),
        .I4(\p_0_out_inferred__0/xc1t_i_27_n_0 ),
        .I5(x_e[46]),
        .O(\p_0_out_inferred__0/xc1t_i_2_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_20 
       (.I0(\p_0_out_inferred__0/xc1t_i_63_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_64_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_20_n_0 ),
        .S(x_e[47]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_21 
       (.I0(\p_0_out_inferred__0/xc1t_i_65_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_66_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_21_n_0 ),
        .S(x_e[47]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \p_0_out_inferred__0/xc1t_i_25 
       (.I0(xc1t__1_3),
        .I1(xxc2t_2),
        .I2(xc1t__1_4),
        .O(\p_0_out_inferred__0/xc1t_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_out_inferred__0/xc1t_i_27 
       (.I0(xc1t__1_3),
        .I1(xc1t__1_1),
        .I2(xc1t__1_4),
        .O(\p_0_out_inferred__0/xc1t_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4022)) 
    \p_0_out_inferred__0/xc1t_i_28 
       (.I0(x_e[46]),
        .I1(xc1t__1_3),
        .I2(xxc2t_3),
        .I3(xc1t__1_4),
        .O(\p_0_out_inferred__0/xc1t_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h33337777777EEE7E)) 
    \p_0_out_inferred__0/xc1t_i_29 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_1),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \p_0_out_inferred__0/xc1t_i_3 
       (.I0(x_e[46]),
        .I1(\p_0_out_inferred__0/xc1t_i_28_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__0/xc1t_i_29_n_0 ),
        .I4(x_e[45]),
        .I5(\p_0_out_inferred__0/xc1t_i_30_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCBC83333)) 
    \p_0_out_inferred__0/xc1t_i_30 
       (.I0(xc1t__1_1),
        .I1(x_e[46]),
        .I2(xc1t__1_3),
        .I3(xxc2t_2),
        .I4(xc1t__1_4),
        .O(\p_0_out_inferred__0/xc1t_i_30_n_0 ));
  MUXF7 \p_0_out_inferred__0/xc1t_i_31 
       (.I0(\p_0_out_inferred__0/xc1t_i_68_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_69_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_31_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_32 
       (.I0(\p_0_out_inferred__0/xc1t_i_70_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_71_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_32_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_33 
       (.I0(\p_0_out_inferred__0/xc1t_i_72_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_73_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_33_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_34 
       (.I0(\p_0_out_inferred__0/xc1t_i_74_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_75_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_34_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_35 
       (.I0(\p_0_out_inferred__0/xc1t_i_76_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_77_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_35_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_36 
       (.I0(\p_0_out_inferred__0/xc1t_i_78_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_79_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_36_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_37 
       (.I0(\p_0_out_inferred__0/xc1t_i_80_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_81_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_37_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_38 
       (.I0(\p_0_out_inferred__0/xc1t_i_82_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_83_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_38_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_39 
       (.I0(\p_0_out_inferred__0/xc1t_i_84_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_85_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_39_n_0 ),
        .S(x_e[45]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_4 
       (.I0(\p_0_out_inferred__0/xc1t_i_31_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_32_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_4_n_0 ),
        .S(x_e[47]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_40 
       (.I0(\p_0_out_inferred__0/xc1t_i_86_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_87_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_40_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_41 
       (.I0(\p_0_out_inferred__0/xc1t_i_88_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_89_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_41_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_42 
       (.I0(\p_0_out_inferred__0/xc1t_i_90_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_91_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_42_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_43 
       (.I0(\p_0_out_inferred__0/xc1t_i_92_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_93_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_43_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_44 
       (.I0(\p_0_out_inferred__0/xc1t_i_94_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_95_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_44_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_45 
       (.I0(\p_0_out_inferred__0/xc1t_i_96_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_97_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_45_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_46 
       (.I0(\p_0_out_inferred__0/xc1t_i_98_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_99_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_46_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_47 
       (.I0(\p_0_out_inferred__0/xc1t_i_100_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_101_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_47_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_48 
       (.I0(\p_0_out_inferred__0/xc1t_i_102_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_103_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_48_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_49 
       (.I0(\p_0_out_inferred__0/xc1t_i_104_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_105_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_49_n_0 ),
        .S(x_e[45]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_5 
       (.I0(\p_0_out_inferred__0/xc1t_i_33_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_34_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_5_n_0 ),
        .S(x_e[47]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_50 
       (.I0(\p_0_out_inferred__0/xc1t_i_106_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_107_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_50_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_51 
       (.I0(\p_0_out_inferred__0/xc1t_i_108_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_109_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_51_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_52 
       (.I0(\p_0_out_inferred__0/xc1t_i_110_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_111_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_52_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_53 
       (.I0(\p_0_out_inferred__0/xc1t_i_112_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_113_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_53_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_54 
       (.I0(\p_0_out_inferred__0/xc1t_i_114_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_115_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_54_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_55 
       (.I0(\p_0_out_inferred__0/xc1t_i_116_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_117_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_55_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_56 
       (.I0(\p_0_out_inferred__0/xc1t_i_118_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_119_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_56_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_57 
       (.I0(\p_0_out_inferred__0/xc1t_i_120_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_121_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_57_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_58 
       (.I0(\p_0_out_inferred__0/xc1t_i_122_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_123_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_58_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_59 
       (.I0(\p_0_out_inferred__0/xc1t_i_124_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_125_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_59_n_0 ),
        .S(x_e[45]));
  MUXF8 \p_0_out_inferred__0/xc1t_i_6 
       (.I0(\p_0_out_inferred__0/xc1t_i_35_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_36_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_6_n_0 ),
        .S(x_e[47]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_60 
       (.I0(\p_0_out_inferred__0/xc1t_i_126_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_127_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_60_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_61 
       (.I0(\p_0_out_inferred__0/xc1t_i_128_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_129_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_61_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_62 
       (.I0(\p_0_out_inferred__0/xc1t_i_130_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_131_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_62_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_63 
       (.I0(\p_0_out_inferred__0/xc1t_i_132_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_133_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_63_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_64 
       (.I0(\p_0_out_inferred__0/xc1t_i_134_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_135_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_64_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_65 
       (.I0(\p_0_out_inferred__0/xc1t_i_136_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_137_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_65_n_0 ),
        .S(x_e[45]));
  MUXF7 \p_0_out_inferred__0/xc1t_i_66 
       (.I0(\p_0_out_inferred__0/xc1t_i_138_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_139_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_66_n_0 ),
        .S(x_e[45]));
  LUT6 #(
    .INIT(64'h888C88CDFF777733)) 
    \p_0_out_inferred__0/xc1t_i_68 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_5),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD999999922292)) 
    \p_0_out_inferred__0/xc1t_i_69 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_1),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_69_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_7 
       (.I0(\p_0_out_inferred__0/xc1t_i_37_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_38_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_7_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'hEAEAEAEAA0A5A5A5)) 
    \p_0_out_inferred__0/xc1t_i_70 
       (.I0(x_e[46]),
        .I1(xxc2t_3),
        .I2(xc1t__1_4),
        .I3(xc1t__1_5),
        .I4(xc1t__1_1),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h004F)) 
    \p_0_out_inferred__0/xc1t_i_71 
       (.I0(xc1t__1_3),
        .I1(xxc2t_2),
        .I2(x_e[46]),
        .I3(xc1t__1_4),
        .O(\p_0_out_inferred__0/xc1t_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h486864F5F5B5B3A3)) 
    \p_0_out_inferred__0/xc1t_i_72 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4B4BA4A4CFE4B4B4)) 
    \p_0_out_inferred__0/xc1t_i_73 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7777773310880888)) 
    \p_0_out_inferred__0/xc1t_i_74 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_5),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h222626266765677D)) 
    \p_0_out_inferred__0/xc1t_i_75 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAC9D9142463739E9)) 
    \p_0_out_inferred__0/xc1t_i_76 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFEF6B50101405EF)) 
    \p_0_out_inferred__0/xc1t_i_77 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h094864F46864B5B7)) 
    \p_0_out_inferred__0/xc1t_i_78 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4B4B4E0E4B4E3CB4)) 
    \p_0_out_inferred__0/xc1t_i_79 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_79_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_8 
       (.I0(\p_0_out_inferred__0/xc1t_i_39_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_40_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_8_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'h39D379F1CE248E29)) 
    \p_0_out_inferred__0/xc1t_i_80 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC03BBE4015EABB15)) 
    \p_0_out_inferred__0/xc1t_i_81 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6DAC9CD0D367263C)) 
    \p_0_out_inferred__0/xc1t_i_82 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h040547FAFABE8D05)) 
    \p_0_out_inferred__0/xc1t_i_83 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB4F6E2801C582AA7)) 
    \p_0_out_inferred__0/xc1t_i_84 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h2E817B04AA51BF05)) 
    \p_0_out_inferred__0/xc1t_i_85 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hE130B44B4E839AE5)) 
    \p_0_out_inferred__0/xc1t_i_86 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4B3DE4E04C68B5B7)) 
    \p_0_out_inferred__0/xc1t_i_87 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xxc2t_i_28_0),
        .I3(xc1t__1_3),
        .I4(xc1t__1_5),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h56E0BE9800EED827)) 
    \p_0_out_inferred__0/xc1t_i_88 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5805849100D5C590)) 
    \p_0_out_inferred__0/xc1t_i_89 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_89_n_0 ));
  MUXF8 \p_0_out_inferred__0/xc1t_i_9 
       (.I0(\p_0_out_inferred__0/xc1t_i_41_n_0 ),
        .I1(\p_0_out_inferred__0/xc1t_i_42_n_0 ),
        .O(\p_0_out_inferred__0/xc1t_i_9_n_0 ),
        .S(x_e[47]));
  LUT6 #(
    .INIT(64'hD60E8353FDB138E6)) 
    \p_0_out_inferred__0/xc1t_i_90 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_5),
        .I3(xc1t__1_3),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAF55D933F806CC60)) 
    \p_0_out_inferred__0/xc1t_i_91 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xc1t__1_5),
        .I4(xc1t__1_3),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA7FD5A2432DCEA15)) 
    \p_0_out_inferred__0/xc1t_i_92 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h407575A5B5D7450A)) 
    \p_0_out_inferred__0/xc1t_i_93 
       (.I0(x_e[46]),
        .I1(xc1t__1_5),
        .I2(xc1t__1_4),
        .I3(xc1t__1_3),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h41D08C0AEB67B7F9)) 
    \p_0_out_inferred__0/xc1t_i_94 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_5),
        .I3(xc1t__1_2),
        .I4(xc1t__1_3),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h272117737224422C)) 
    \p_0_out_inferred__0/xc1t_i_95 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_3),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hD8B4F8204584E815)) 
    \p_0_out_inferred__0/xc1t_i_96 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(\p_0_out_inferred__0/xc1t_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hE4485E9307498C0C)) 
    \p_0_out_inferred__0/xc1t_i_97 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_3),
        .I3(xc1t__1_5),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(\p_0_out_inferred__0/xc1t_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h81C41DFBA77AA60C)) 
    \p_0_out_inferred__0/xc1t_i_98 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xxc2t_i_28_0),
        .I3(xc1t__1_2),
        .I4(xc1t__1_3),
        .I5(xc1t__1_5),
        .O(\p_0_out_inferred__0/xc1t_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h43054375284E2A84)) 
    \p_0_out_inferred__0/xc1t_i_99 
       (.I0(x_e[46]),
        .I1(xc1t__1_4),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_5),
        .I5(xc1t__1_3),
        .O(\p_0_out_inferred__0/xc1t_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_191 
       (.I0(\p_0_out_inferred__1/g0_b0_i_249_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_250_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_251_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_252_n_0 ),
        .O(xxc2t_i_24[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_192 
       (.I0(\p_0_out_inferred__1/g0_b0_i_253_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_254_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_255_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_256_n_0 ),
        .O(xxc2t_i_24[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_207 
       (.I0(\p_0_out_inferred__1/g0_b0_i_265_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_266_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_267_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_268_n_0 ),
        .O(xxc2t_i_24[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_208 
       (.I0(\p_0_out_inferred__1/g0_b0_i_269_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_270_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_271_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_272_n_0 ),
        .O(xxc2t_i_24[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_209 
       (.I0(\p_0_out_inferred__1/g0_b0_i_273_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_274_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_275_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_276_n_0 ),
        .O(xxc2t_i_24[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_210 
       (.I0(\p_0_out_inferred__1/g0_b0_i_277_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_278_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_279_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_280_n_0 ),
        .O(xxc2t_i_24[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_229 
       (.I0(\p_0_out_inferred__1/g0_b0_i_298_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_299_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_300_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_301_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_232 
       (.I0(\p_0_out_inferred__1/g0_b0_i_302_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_303_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_304_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_305_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_233 
       (.I0(\p_0_out_inferred__1/g0_b0_i_306_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_307_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_308_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_309_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_234 
       (.I0(\p_0_out_inferred__1/g0_b0_i_310_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_311_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_312_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_313_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_236 
       (.I0(\p_0_out_inferred__1/g0_b0_i_314_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_315_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_316_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_317_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_237 
       (.I0(\p_0_out_inferred__1/g0_b0_i_318_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_319_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_320_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_321_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_238 
       (.I0(\p_0_out_inferred__1/g0_b0_i_322_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_323_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_324_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_325_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_239 
       (.I0(\p_0_out_inferred__1/g0_b0_i_326_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_327_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_328_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_329_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_240 
       (.I0(\p_0_out_inferred__1/g0_b0_i_330_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_331_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_332_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_333_n_0 ),
        .O(xxc2t_i_24[0]));
  LUT6 #(
    .INIT(64'h15FF15FEEA01A811)) 
    \p_0_out_inferred__1/g0_b0_i_249 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hCC433BCCC733ACC5)) 
    \p_0_out_inferred__1/g0_b0_i_250 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h8A0877AF74FF0860)) 
    \p_0_out_inferred__1/g0_b0_i_251 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h3A5232D2C52DED2E)) 
    \p_0_out_inferred__1/g0_b0_i_252 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h15EA14AB14EB46B9)) 
    \p_0_out_inferred__1/g0_b0_i_253 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h74870B7058F79F09)) 
    \p_0_out_inferred__1/g0_b0_i_254 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h828BD8787D74A797)) 
    \p_0_out_inferred__1/g0_b0_i_255 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h66EC800299137FFC)) 
    \p_0_out_inferred__1/g0_b0_i_256 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[41]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[40]),
        .O(\p_0_out_inferred__1/g0_b0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_257 
       (.I0(\p_0_out_inferred__1/g0_b0_i_340_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_341_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_342_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_343_n_0 ),
        .O(xxc2t_i_24[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_259 
       (.I0(\p_0_out_inferred__1/g0_b0_i_346_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_347_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_348_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_349_n_0 ),
        .O(xxc2t_i_24[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_260 
       (.I0(\p_0_out_inferred__1/g0_b0_i_350_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_351_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_352_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_353_n_0 ),
        .O(xxc2t_i_24[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_261 
       (.I0(\p_0_out_inferred__1/g0_b0_i_354_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_355_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_356_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_357_n_0 ),
        .O(xxc2t_i_24[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_263 
       (.I0(\p_0_out_inferred__1/g0_b0_i_359_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_360_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_361_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_362_n_0 ),
        .O(xxc2t_i_24[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_264 
       (.I0(\p_0_out_inferred__1/g0_b0_i_363_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_364_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_365_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_366_n_0 ),
        .O(xxc2t_i_24[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \p_0_out_inferred__1/g0_b0_i_265 
       (.I0(x_e[44]),
        .I1(x_e[41]),
        .I2(x_e[43]),
        .I3(x_e[42]),
        .I4(x_e[40]),
        .I5(x_e[45]),
        .O(\p_0_out_inferred__1/g0_b0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \p_0_out_inferred__1/g0_b0_i_266 
       (.I0(x_e[44]),
        .I1(x_e[42]),
        .I2(x_e[41]),
        .I3(x_e[40]),
        .I4(x_e[43]),
        .I5(x_e[45]),
        .O(\p_0_out_inferred__1/g0_b0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A88811111115)) 
    \p_0_out_inferred__1/g0_b0_i_267 
       (.I0(x_e[45]),
        .I1(x_e[43]),
        .I2(x_e[42]),
        .I3(x_e[41]),
        .I4(x_e[40]),
        .I5(x_e[44]),
        .O(\p_0_out_inferred__1/g0_b0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \p_0_out_inferred__1/g0_b0_i_268 
       (.I0(x_e[44]),
        .I1(x_e[41]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[45]),
        .O(\p_0_out_inferred__1/g0_b0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hB555555555555550)) 
    \p_0_out_inferred__1/g0_b0_i_269 
       (.I0(x_e[45]),
        .I1(x_e[40]),
        .I2(x_e[44]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h55555555520A4A0A)) 
    \p_0_out_inferred__1/g0_b0_i_270 
       (.I0(x_e[45]),
        .I1(x_e[41]),
        .I2(x_e[43]),
        .I3(x_e[42]),
        .I4(x_e[40]),
        .I5(x_e[44]),
        .O(\p_0_out_inferred__1/g0_b0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h66222223333BBBBB)) 
    \p_0_out_inferred__1/g0_b0_i_271 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FDF40002000A)) 
    \p_0_out_inferred__1/g0_b0_i_272 
       (.I0(x_e[45]),
        .I1(x_e[40]),
        .I2(x_e[43]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[44]),
        .O(\p_0_out_inferred__1/g0_b0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h1AF0F0F0F0F0F0F5)) 
    \p_0_out_inferred__1/g0_b0_i_273 
       (.I0(x_e[45]),
        .I1(x_e[40]),
        .I2(x_e[44]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDDD999BBB3332)) 
    \p_0_out_inferred__1/g0_b0_i_274 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h22666645555D9999)) 
    \p_0_out_inferred__1/g0_b0_i_275 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hF777000855108AAE)) 
    \p_0_out_inferred__1/g0_b0_i_276 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFEEA000011)) 
    \p_0_out_inferred__1/g0_b0_i_277 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hAAA956669155EAAB)) 
    \p_0_out_inferred__1/g0_b0_i_278 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hB9CCC463333BCCCC)) 
    \p_0_out_inferred__1/g0_b0_i_279 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_279_n_0 ));
  LUT6 #(
    .INIT(64'h5D987558AA678AA6)) 
    \p_0_out_inferred__1/g0_b0_i_280 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hEA859D2E43DBBB33)) 
    \p_0_out_inferred__1/g0_b0_i_298 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hD7135178005353AD)) 
    \p_0_out_inferred__1/g0_b0_i_299 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h2FA98F474127CE3F)) 
    \p_0_out_inferred__1/g0_b0_i_300 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h482246683A5C15D2)) 
    \p_0_out_inferred__1/g0_b0_i_301 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[41]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[40]),
        .O(\p_0_out_inferred__1/g0_b0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h892DCCF033E05E2E)) 
    \p_0_out_inferred__1/g0_b0_i_302 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hFA402082D1C4A53F)) 
    \p_0_out_inferred__1/g0_b0_i_303 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[43]),
        .I3(x_e[40]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h2195F2F209241C0B)) 
    \p_0_out_inferred__1/g0_b0_i_304 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h72B4B50A86B58A02)) 
    \p_0_out_inferred__1/g0_b0_i_305 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h99E2BBC74EADF505)) 
    \p_0_out_inferred__1/g0_b0_i_306 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hB69DDAECEEA22793)) 
    \p_0_out_inferred__1/g0_b0_i_307 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[43]),
        .I3(x_e[40]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h6371F229611D255D)) 
    \p_0_out_inferred__1/g0_b0_i_308 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hF9F5C9BD31B74A68)) 
    \p_0_out_inferred__1/g0_b0_i_309 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[42]),
        .I3(x_e[40]),
        .I4(x_e[43]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hD2AD2D7A41755473)) 
    \p_0_out_inferred__1/g0_b0_i_310 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hAE332FD1414FB3E0)) 
    \p_0_out_inferred__1/g0_b0_i_311 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h011E2725EECD7388)) 
    \p_0_out_inferred__1/g0_b0_i_312 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h5AA28DC2FFD39C3E)) 
    \p_0_out_inferred__1/g0_b0_i_313 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hBE6FC9CF1B530402)) 
    \p_0_out_inferred__1/g0_b0_i_314 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hA5B96D686AFB4EAF)) 
    \p_0_out_inferred__1/g0_b0_i_315 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hDA95FC0A96AA147B)) 
    \p_0_out_inferred__1/g0_b0_i_316 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[42]),
        .I3(x_e[40]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h1D2734FB27474C02)) 
    \p_0_out_inferred__1/g0_b0_i_317 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h8F21895ACD7C98E9)) 
    \p_0_out_inferred__1/g0_b0_i_318 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hAB7EDACE8BD3CDAD)) 
    \p_0_out_inferred__1/g0_b0_i_319 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_319_n_0 ));
  LUT6 #(
    .INIT(64'h431A8CC4DA9FC054)) 
    \p_0_out_inferred__1/g0_b0_i_320 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hA9A162F76CEA024E)) 
    \p_0_out_inferred__1/g0_b0_i_321 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h01EBE6FAA54A57FD)) 
    \p_0_out_inferred__1/g0_b0_i_322 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hFA41548C031F7C71)) 
    \p_0_out_inferred__1/g0_b0_i_323 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h04154EAC8143194D)) 
    \p_0_out_inferred__1/g0_b0_i_324 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h6546946E20175E52)) 
    \p_0_out_inferred__1/g0_b0_i_325 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hB5F934B481A4AF54)) 
    \p_0_out_inferred__1/g0_b0_i_326 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h6EFDC5D535721880)) 
    \p_0_out_inferred__1/g0_b0_i_327 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hF766675DC9E790CA)) 
    \p_0_out_inferred__1/g0_b0_i_328 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hDB36D4195A2FA1D0)) 
    \p_0_out_inferred__1/g0_b0_i_329 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hD87575B4286D795F)) 
    \p_0_out_inferred__1/g0_b0_i_330 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hCE75B8443BF3F979)) 
    \p_0_out_inferred__1/g0_b0_i_331 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hBE67A3ADE0F040AA)) 
    \p_0_out_inferred__1/g0_b0_i_332 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hADBA162A7FC7F32D)) 
    \p_0_out_inferred__1/g0_b0_i_333 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_335 
       (.I0(\p_0_out_inferred__1/g0_b0_i_398_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_399_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_400_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_401_n_0 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_337 
       (.I0(\p_0_out_inferred__1/g0_b0_i_402_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_403_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_404_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_405_n_0 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_338 
       (.I0(\p_0_out_inferred__1/g0_b0_i_406_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_407_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_408_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_409_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/g0_b0_i_339 
       (.I0(\p_0_out_inferred__1/g0_b0_i_410_n_0 ),
        .I1(\p_0_out_inferred__1/g0_b0_i_411_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/g0_b0_i_412_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/g0_b0_i_413_n_0 ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hAF50AA55BA45FD0A)) 
    \p_0_out_inferred__1/g0_b0_i_340 
       (.I0(x_e[45]),
        .I1(x_e[41]),
        .I2(x_e[44]),
        .I3(x_e[40]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hD38F2C78638696E9)) 
    \p_0_out_inferred__1/g0_b0_i_341 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h52A5F30C5A24F39E)) 
    \p_0_out_inferred__1/g0_b0_i_342 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h197593B99F7D93BC)) 
    \p_0_out_inferred__1/g0_b0_i_343 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[41]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[40]),
        .O(\p_0_out_inferred__1/g0_b0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFA080AFAE575F)) 
    \p_0_out_inferred__1/g0_b0_i_346 
       (.I0(x_e[45]),
        .I1(x_e[40]),
        .I2(x_e[43]),
        .I3(x_e[41]),
        .I4(x_e[44]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h23AB5C641B10ED7B)) 
    \p_0_out_inferred__1/g0_b0_i_347 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h58F0F86B43C3CA78)) 
    \p_0_out_inferred__1/g0_b0_i_348 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hC6681FD5BB1D77D8)) 
    \p_0_out_inferred__1/g0_b0_i_349 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hEFA45FD7AED12A0A)) 
    \p_0_out_inferred__1/g0_b0_i_350 
       (.I0(x_e[45]),
        .I1(x_e[40]),
        .I2(x_e[42]),
        .I3(x_e[43]),
        .I4(x_e[44]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hC15A69C3E1E9DA7C)) 
    \p_0_out_inferred__1/g0_b0_i_351 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hA800D56EA27DE758)) 
    \p_0_out_inferred__1/g0_b0_i_352 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h21F9628F1BD31F5A)) 
    \p_0_out_inferred__1/g0_b0_i_353 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hB45A5D77E53F2888)) 
    \p_0_out_inferred__1/g0_b0_i_354 
       (.I0(x_e[45]),
        .I1(x_e[41]),
        .I2(x_e[42]),
        .I3(x_e[43]),
        .I4(x_e[44]),
        .I5(x_e[40]),
        .O(\p_0_out_inferred__1/g0_b0_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hB91E66D5CA33801C)) 
    \p_0_out_inferred__1/g0_b0_i_355 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h3DA25E90C6A3B185)) 
    \p_0_out_inferred__1/g0_b0_i_356 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h948CE719A051D4D8)) 
    \p_0_out_inferred__1/g0_b0_i_357 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h2066FF9D157B94E6)) 
    \p_0_out_inferred__1/g0_b0_i_359 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[41]),
        .I3(x_e[40]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_359_n_0 ));
  LUT6 #(
    .INIT(64'h7C3C2AD0E17E9287)) 
    \p_0_out_inferred__1/g0_b0_i_360 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h50AF44389A9B8B95)) 
    \p_0_out_inferred__1/g0_b0_i_361 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h062F53E3613B5238)) 
    \p_0_out_inferred__1/g0_b0_i_362 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h2013C84ACC26E3B6)) 
    \p_0_out_inferred__1/g0_b0_i_363 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h4D491A2837DA0635)) 
    \p_0_out_inferred__1/g0_b0_i_364 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h29697CA24445001F)) 
    \p_0_out_inferred__1/g0_b0_i_365 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h2E7BB92FB86AA8DE)) 
    \p_0_out_inferred__1/g0_b0_i_366 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hA10C90E0B50BE1AF)) 
    \p_0_out_inferred__1/g0_b0_i_398 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'h2613FB77A7A4A402)) 
    \p_0_out_inferred__1/g0_b0_i_399 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hC324760A1CD613D7)) 
    \p_0_out_inferred__1/g0_b0_i_400 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h311AA5FB10E41228)) 
    \p_0_out_inferred__1/g0_b0_i_401 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_401_n_0 ));
  LUT6 #(
    .INIT(64'hDEB7EC9281F64157)) 
    \p_0_out_inferred__1/g0_b0_i_402 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h331B8A7B766D14AE)) 
    \p_0_out_inferred__1/g0_b0_i_403 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h5AED4D9313FA82EC)) 
    \p_0_out_inferred__1/g0_b0_i_404 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'hF4F28ACE0A4F4CE4)) 
    \p_0_out_inferred__1/g0_b0_i_405 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h06413BE08F9A969F)) 
    \p_0_out_inferred__1/g0_b0_i_406 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h031E546C026E0D87)) 
    \p_0_out_inferred__1/g0_b0_i_407 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_407_n_0 ));
  LUT6 #(
    .INIT(64'hF3CAF08C27F221BB)) 
    \p_0_out_inferred__1/g0_b0_i_408 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[41]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/g0_b0_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h06B567029BA03C84)) 
    \p_0_out_inferred__1/g0_b0_i_409 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[41]),
        .I3(x_e[40]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hD4A3A91EE2A333EB)) 
    \p_0_out_inferred__1/g0_b0_i_410 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h1F7270D6CBB10804)) 
    \p_0_out_inferred__1/g0_b0_i_411 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h0C28CF883CEAF71D)) 
    \p_0_out_inferred__1/g0_b0_i_412 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/g0_b0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'hA7FBCFC07646D408)) 
    \p_0_out_inferred__1/g0_b0_i_413 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/g0_b0_i_413_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \p_0_out_inferred__1/y_ft_i_179 
       (.I0(x_e[46]),
        .I1(y_ft_i_157),
        .I2(x_e[47]),
        .O(xxc2t_i_24[16]));
  LUT6 #(
    .INIT(64'h333333300C0C8C8C)) 
    \p_0_out_inferred__1/y_ft_i_180 
       (.I0(\p_0_out_inferred__1/y_ft_i_185_n_0 ),
        .I1(x_e[47]),
        .I2(x_e[45]),
        .I3(\p_0_out_inferred__1/y_ft_i_186_n_0 ),
        .I4(x_e[44]),
        .I5(x_e[46]),
        .O(xxc2t_i_24[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \p_0_out_inferred__1/y_ft_i_185 
       (.I0(x_e[42]),
        .I1(x_e[41]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .O(\p_0_out_inferred__1/y_ft_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \p_0_out_inferred__1/y_ft_i_186 
       (.I0(x_e[40]),
        .I1(x_e[41]),
        .I2(x_e[43]),
        .I3(x_e[42]),
        .O(\p_0_out_inferred__1/y_ft_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/y_ft_i_200 
       (.I0(\p_0_out_inferred__1/y_ft_i_204_n_0 ),
        .I1(\p_0_out_inferred__1/y_ft_i_205_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/y_ft_i_206_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/y_ft_i_207_n_0 ),
        .O(xxc2t_i_24[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/y_ft_i_201 
       (.I0(\p_0_out_inferred__1/y_ft_i_208_n_0 ),
        .I1(\p_0_out_inferred__1/y_ft_i_209_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/y_ft_i_210_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/y_ft_i_211_n_0 ),
        .O(xxc2t_i_24[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__1/y_ft_i_202 
       (.I0(\p_0_out_inferred__1/y_ft_i_212_n_0 ),
        .I1(\p_0_out_inferred__1/y_ft_i_213_n_0 ),
        .I2(x_e[47]),
        .I3(\p_0_out_inferred__1/y_ft_i_214_n_0 ),
        .I4(x_e[46]),
        .I5(\p_0_out_inferred__1/y_ft_i_215_n_0 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h452393B8C29F0145)) 
    \p_0_out_inferred__1/y_ft_i_204 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/y_ft_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h37F89EDB2C0D1CFE)) 
    \p_0_out_inferred__1/y_ft_i_205 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/y_ft_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h5BAA98AB3687FC0B)) 
    \p_0_out_inferred__1/y_ft_i_206 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/y_ft_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hF49FEFE2DFFA713A)) 
    \p_0_out_inferred__1/y_ft_i_207 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/y_ft_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hF9B8716D2B48E6D8)) 
    \p_0_out_inferred__1/y_ft_i_208 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[41]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/y_ft_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h3B4FD905ACEFE1FC)) 
    \p_0_out_inferred__1/y_ft_i_209 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/y_ft_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hE0560FCC8454D28D)) 
    \p_0_out_inferred__1/y_ft_i_210 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[43]),
        .I5(x_e[42]),
        .O(\p_0_out_inferred__1/y_ft_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h77BF35D00280BDD2)) 
    \p_0_out_inferred__1/y_ft_i_211 
       (.I0(x_e[45]),
        .I1(x_e[42]),
        .I2(x_e[44]),
        .I3(x_e[40]),
        .I4(x_e[43]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/y_ft_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hCF879BA7F2A9F365)) 
    \p_0_out_inferred__1/y_ft_i_212 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[43]),
        .I4(x_e[42]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/y_ft_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hF8E272B76FCD566D)) 
    \p_0_out_inferred__1/y_ft_i_213 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/y_ft_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hC4B1F1FE62EA4801)) 
    \p_0_out_inferred__1/y_ft_i_214 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[41]),
        .I4(x_e[42]),
        .I5(x_e[43]),
        .O(\p_0_out_inferred__1/y_ft_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h92A230D2C82FD6D0)) 
    \p_0_out_inferred__1/y_ft_i_215 
       (.I0(x_e[45]),
        .I1(x_e[44]),
        .I2(x_e[40]),
        .I3(x_e[42]),
        .I4(x_e[43]),
        .I5(x_e[41]),
        .O(\p_0_out_inferred__1/y_ft_i_215_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xc1t
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\p_0_out_inferred__0/xc1t_i_1_n_0 ,\p_0_out_inferred__0/xc1t_i_2_n_0 ,\p_0_out_inferred__0/xc1t_i_3_n_0 ,\p_0_out_inferred__0/xc1t_i_4_n_0 ,\p_0_out_inferred__0/xc1t_i_5_n_0 ,\p_0_out_inferred__0/xc1t_i_6_n_0 ,\p_0_out_inferred__0/xc1t_i_7_n_0 ,\p_0_out_inferred__0/xc1t_i_8_n_0 ,\p_0_out_inferred__0/xc1t_i_9_n_0 ,\p_0_out_inferred__0/xc1t_i_10_n_0 ,\p_0_out_inferred__0/xc1t_i_11_n_0 ,\p_0_out_inferred__0/xc1t_i_12_n_0 ,\p_0_out_inferred__0/xc1t_i_13_n_0 ,\p_0_out_inferred__0/xc1t_i_14_n_0 ,\p_0_out_inferred__0/xc1t_i_15_n_0 ,\p_0_out_inferred__0/xc1t_i_16_n_0 ,\p_0_out_inferred__0/xc1t_i_17_n_0 ,\p_0_out_inferred__0/xc1t_i_18_n_0 ,\p_0_out_inferred__0/xc1t_i_19_n_0 ,\p_0_out_inferred__0/xc1t_i_20_n_0 ,\p_0_out_inferred__0/xc1t_i_21_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xc1t_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[39:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xc1t_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xc1t_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xc1t_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xc1t_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xc1t_OVERFLOW_UNCONNECTED),
        .P({NLW_xc1t_P_UNCONNECTED[47:28],xc1t_n_78,xc1t_n_79,xc1t_n_80,xc1t_n_81,xc1t_n_82,xc1t_n_83,xc1t_n_84,xc1t_n_85,xc1t_n_86,xc1t_n_87,xc1t_n_88,xc1t_n_89,xc1t_n_90,xc1t_n_91,xc1t_n_92,xc1t_n_93,xc1t_n_94,xc1t_n_95,xc1t_n_96,xc1t_n_97,xc1t_n_98,xc1t_n_99,xc1t_n_100,xc1t_n_101,xc1t_n_102,xc1t_n_103,xc1t_n_104,xc1t_n_105}),
        .PATTERNBDETECT(NLW_xc1t_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xc1t_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_xc1t_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_xc1t_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x23 3}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xc1t__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\p_0_out_inferred__0/xc1t_i_1_n_0 ,\p_0_out_inferred__0/xc1t_i_2_n_0 ,\p_0_out_inferred__0/xc1t_i_3_n_0 ,\p_0_out_inferred__0/xc1t_i_4_n_0 ,\p_0_out_inferred__0/xc1t_i_5_n_0 ,\p_0_out_inferred__0/xc1t_i_6_n_0 ,\p_0_out_inferred__0/xc1t_i_7_n_0 ,\p_0_out_inferred__0/xc1t_i_8_n_0 ,\p_0_out_inferred__0/xc1t_i_9_n_0 ,\p_0_out_inferred__0/xc1t_i_10_n_0 ,\p_0_out_inferred__0/xc1t_i_11_n_0 ,\p_0_out_inferred__0/xc1t_i_12_n_0 ,\p_0_out_inferred__0/xc1t_i_13_n_0 ,\p_0_out_inferred__0/xc1t_i_14_n_0 ,\p_0_out_inferred__0/xc1t_i_15_n_0 ,\p_0_out_inferred__0/xc1t_i_16_n_0 ,\p_0_out_inferred__0/xc1t_i_17_n_0 ,\p_0_out_inferred__0/xc1t_i_18_n_0 ,\p_0_out_inferred__0/xc1t_i_19_n_0 ,\p_0_out_inferred__0/xc1t_i_20_n_0 ,\p_0_out_inferred__0/xc1t_i_21_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xc1t__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x_e[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xc1t__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xc1t__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xc1t__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xc1t__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xc1t__0_OVERFLOW_UNCONNECTED),
        .P({xc1t__0_n_58,xc1t__0_n_59,xc1t__0_n_60,xc1t__0_n_61,xc1t__0_n_62,xc1t__0_n_63,xc1t__0_n_64,xc1t__0_n_65,xc1t__0_n_66,xc1t__0_n_67,xc1t__0_n_68,xc1t__0_n_69,xc1t__0_n_70,xc1t__0_n_71,xc1t__0_n_72,xc1t__0_n_73,xc1t__0_n_74,xc1t__0_n_75,xc1t__0_n_76,xc1t__0_n_77,xc1t__0_n_78,xc1t__0_n_79,xc1t__0_n_80,xc1t__0_n_81,xc1t__0_n_82,xc1t__0_n_83,xc1t__0_n_84,xc1t__0_n_85,xc1t__0_n_86,xc1t__0_n_87,xc1t__0_n_88,p_1_in[16:2],xc1t__0_n_104,xc1t__0_n_105}),
        .PATTERNBDETECT(NLW_xc1t__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xc1t__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({xc1t__0_n_106,xc1t__0_n_107,xc1t__0_n_108,xc1t__0_n_109,xc1t__0_n_110,xc1t__0_n_111,xc1t__0_n_112,xc1t__0_n_113,xc1t__0_n_114,xc1t__0_n_115,xc1t__0_n_116,xc1t__0_n_117,xc1t__0_n_118,xc1t__0_n_119,xc1t__0_n_120,xc1t__0_n_121,xc1t__0_n_122,xc1t__0_n_123,xc1t__0_n_124,xc1t__0_n_125,xc1t__0_n_126,xc1t__0_n_127,xc1t__0_n_128,xc1t__0_n_129,xc1t__0_n_130,xc1t__0_n_131,xc1t__0_n_132,xc1t__0_n_133,xc1t__0_n_134,xc1t__0_n_135,xc1t__0_n_136,xc1t__0_n_137,xc1t__0_n_138,xc1t__0_n_139,xc1t__0_n_140,xc1t__0_n_141,xc1t__0_n_142,xc1t__0_n_143,xc1t__0_n_144,xc1t__0_n_145,xc1t__0_n_146,xc1t__0_n_147,xc1t__0_n_148,xc1t__0_n_149,xc1t__0_n_150,xc1t__0_n_151,xc1t__0_n_152,xc1t__0_n_153}),
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
        .UNDERFLOW(NLW_xc1t__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xc1t__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\p_0_out_inferred__0/xc1t_i_1_n_0 ,\p_0_out_inferred__0/xc1t_i_2_n_0 ,\p_0_out_inferred__0/xc1t_i_3_n_0 ,\p_0_out_inferred__0/xc1t_i_4_n_0 ,\p_0_out_inferred__0/xc1t_i_5_n_0 ,\p_0_out_inferred__0/xc1t_i_6_n_0 ,\p_0_out_inferred__0/xc1t_i_7_n_0 ,\p_0_out_inferred__0/xc1t_i_8_n_0 ,\p_0_out_inferred__0/xc1t_i_9_n_0 ,\p_0_out_inferred__0/xc1t_i_10_n_0 ,\p_0_out_inferred__0/xc1t_i_11_n_0 ,\p_0_out_inferred__0/xc1t_i_12_n_0 ,\p_0_out_inferred__0/xc1t_i_13_n_0 ,\p_0_out_inferred__0/xc1t_i_14_n_0 ,\p_0_out_inferred__0/xc1t_i_15_n_0 ,\p_0_out_inferred__0/xc1t_i_16_n_0 ,\p_0_out_inferred__0/xc1t_i_17_n_0 ,\p_0_out_inferred__0/xc1t_i_18_n_0 ,\p_0_out_inferred__0/xc1t_i_19_n_0 ,\p_0_out_inferred__0/xc1t_i_20_n_0 ,\p_0_out_inferred__0/xc1t_i_21_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xc1t__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x_e[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xc1t__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xc1t__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xc1t__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xc1t__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xc1t__1_OVERFLOW_UNCONNECTED),
        .P({NLW_xc1t__1_P_UNCONNECTED[47:45],p_1_in[61:17]}),
        .PATTERNBDETECT(NLW_xc1t__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xc1t__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({xc1t__0_n_106,xc1t__0_n_107,xc1t__0_n_108,xc1t__0_n_109,xc1t__0_n_110,xc1t__0_n_111,xc1t__0_n_112,xc1t__0_n_113,xc1t__0_n_114,xc1t__0_n_115,xc1t__0_n_116,xc1t__0_n_117,xc1t__0_n_118,xc1t__0_n_119,xc1t__0_n_120,xc1t__0_n_121,xc1t__0_n_122,xc1t__0_n_123,xc1t__0_n_124,xc1t__0_n_125,xc1t__0_n_126,xc1t__0_n_127,xc1t__0_n_128,xc1t__0_n_129,xc1t__0_n_130,xc1t__0_n_131,xc1t__0_n_132,xc1t__0_n_133,xc1t__0_n_134,xc1t__0_n_135,xc1t__0_n_136,xc1t__0_n_137,xc1t__0_n_138,xc1t__0_n_139,xc1t__0_n_140,xc1t__0_n_141,xc1t__0_n_142,xc1t__0_n_143,xc1t__0_n_144,xc1t__0_n_145,xc1t__0_n_146,xc1t__0_n_147,xc1t__0_n_148,xc1t__0_n_149,xc1t__0_n_150,xc1t__0_n_151,xc1t__0_n_152,xc1t__0_n_153}),
        .PCOUT(NLW_xc1t__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_xc1t__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xx_bt
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xx_bt_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[39:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xx_bt_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xx_bt_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xx_bt_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xx_bt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xx_bt_OVERFLOW_UNCONNECTED),
        .P({NLW_xx_bt_P_UNCONNECTED[47:29],xx_bt_n_77,xx_bt_n_78,xx_bt_n_79,xx_bt_n_80,xx_bt_n_81,xx_bt_n_82,xx_bt_n_83,xx_bt_n_84,xx_bt_n_85,xx_bt_n_86,xx_bt_n_87,xx_bt_n_88,xx_bt_n_89,xx_bt_n_90,xx_bt_n_91,xx_bt_n_92,xx_bt_n_93,xx_bt_n_94,xx_bt_n_95,xx_bt_n_96,xx_bt_n_97,xx_bt_n_98,xx_bt_n_99,xx_bt_n_100,xx_bt_n_101,xx_bt_n_102,xx_bt_n_103,xx_bt_n_104,xx_bt_n_105}),
        .PATTERNBDETECT(NLW_xx_bt_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xx_bt_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_xx_bt_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_xx_bt_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 24x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xx_bt__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xx_bt__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x_e[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xx_bt__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xx_bt__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xx_bt__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xx_bt__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xx_bt__0_OVERFLOW_UNCONNECTED),
        .P({xx_bt__0_n_58,xx_bt__0_n_59,xx_bt__0_n_60,xx_bt__0_n_61,xx_bt__0_n_62,xx_bt__0_n_63,xx_bt__0_n_64,xx_bt__0_n_65,xx_bt__0_n_66,xx_bt__0_n_67,xx_bt__0_n_68,xx_bt__0_n_69,xx_bt__0_n_70,xx_bt__0_n_71,xx_bt__0_n_72,xx_bt__0_n_73,xx_bt__0_n_74,xx_bt__0_n_75,xx_bt__0_n_76,xx_bt__0_n_77,xx_bt__0_n_78,xx_bt__0_n_79,xx_bt__0_n_80,xx_bt__0_n_81,xx_bt__0_n_82,xx_bt__0_n_83,xx_bt__0_n_84,xx_bt__0_n_85,xx_bt__0_n_86,xx_bt__0_n_87,xx_bt__0_n_88,xx_bt__0_n_89,xx_bt__0_n_90,xx_bt__0_n_91,xx_bt__0_n_92,xx_bt__0_n_93,xx_bt__0_n_94,xx_bt__0_n_95,xx_bt__0_n_96,xx_bt__0_n_97,xx_bt__0_n_98,xx_bt__0_n_99,xx_bt__0_n_100,xx_bt__0_n_101,xx_bt__0_n_102,xx_bt__0_n_103,xx_bt__0_n_104,xx_bt__0_n_105}),
        .PATTERNBDETECT(NLW_xx_bt__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xx_bt__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({xx_bt__0_n_106,xx_bt__0_n_107,xx_bt__0_n_108,xx_bt__0_n_109,xx_bt__0_n_110,xx_bt__0_n_111,xx_bt__0_n_112,xx_bt__0_n_113,xx_bt__0_n_114,xx_bt__0_n_115,xx_bt__0_n_116,xx_bt__0_n_117,xx_bt__0_n_118,xx_bt__0_n_119,xx_bt__0_n_120,xx_bt__0_n_121,xx_bt__0_n_122,xx_bt__0_n_123,xx_bt__0_n_124,xx_bt__0_n_125,xx_bt__0_n_126,xx_bt__0_n_127,xx_bt__0_n_128,xx_bt__0_n_129,xx_bt__0_n_130,xx_bt__0_n_131,xx_bt__0_n_132,xx_bt__0_n_133,xx_bt__0_n_134,xx_bt__0_n_135,xx_bt__0_n_136,xx_bt__0_n_137,xx_bt__0_n_138,xx_bt__0_n_139,xx_bt__0_n_140,xx_bt__0_n_141,xx_bt__0_n_142,xx_bt__0_n_143,xx_bt__0_n_144,xx_bt__0_n_145,xx_bt__0_n_146,xx_bt__0_n_147,xx_bt__0_n_148,xx_bt__0_n_149,xx_bt__0_n_150,xx_bt__0_n_151,xx_bt__0_n_152,xx_bt__0_n_153}),
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
        .UNDERFLOW(NLW_xx_bt__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xx_bt__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xx_bt__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x_e[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xx_bt__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xx_bt__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xx_bt__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xx_bt__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xx_bt__1_OVERFLOW_UNCONNECTED),
        .P({NLW_xx_bt__1_P_UNCONNECTED[47:46],xx_bt__1_n_60,xx_bt__1_n_61,xx_bt__1_n_62,xx_bt__1_n_63,xx_bt__1_n_64,xx_bt__1_n_65,xx_bt__1_n_66,xx_bt__1_n_67,xx_bt__1_n_68,xx_bt__1_n_69,xx_bt__1_n_70,xx_bt__1_n_71,xx_bt__1_n_72,xx_bt__1_n_73,xx_bt__1_n_74,xx_bt__1_n_75,xx_bt__1_n_76,xx_bt__1_n_77,xx_bt__1_n_78,xx_bt__1_n_79,xx_bt__1_n_80,xx_bt__1_n_81,xx_bt__1_n_82,xx_bt__1_n_83,xx_bt__1_n_84,xx_bt__1_n_85,xx_bt__1_n_86,xx_bt__1_n_87,xx_bt__1_n_88,xx_bt__1_n_89,xx_bt__1_n_90,xx_bt__1_n_91,xx_bt__1_n_92,xx_bt__1_n_93,xx_bt__1_n_94,xx_bt__1_n_95,xx_bt__1_n_96,xx_bt__1_n_97,xx_bt__1_n_98,xx_bt__1_n_99,xx_bt__1_n_100,xx_bt__1_n_101,xx_bt__1_n_102,xx_bt__1_n_103,xx_bt__1_n_104,xx_bt__1_n_105}),
        .PATTERNBDETECT(NLW_xx_bt__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xx_bt__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({xx_bt__0_n_106,xx_bt__0_n_107,xx_bt__0_n_108,xx_bt__0_n_109,xx_bt__0_n_110,xx_bt__0_n_111,xx_bt__0_n_112,xx_bt__0_n_113,xx_bt__0_n_114,xx_bt__0_n_115,xx_bt__0_n_116,xx_bt__0_n_117,xx_bt__0_n_118,xx_bt__0_n_119,xx_bt__0_n_120,xx_bt__0_n_121,xx_bt__0_n_122,xx_bt__0_n_123,xx_bt__0_n_124,xx_bt__0_n_125,xx_bt__0_n_126,xx_bt__0_n_127,xx_bt__0_n_128,xx_bt__0_n_129,xx_bt__0_n_130,xx_bt__0_n_131,xx_bt__0_n_132,xx_bt__0_n_133,xx_bt__0_n_134,xx_bt__0_n_135,xx_bt__0_n_136,xx_bt__0_n_137,xx_bt__0_n_138,xx_bt__0_n_139,xx_bt__0_n_140,xx_bt__0_n_141,xx_bt__0_n_142,xx_bt__0_n_143,xx_bt__0_n_144,xx_bt__0_n_145,xx_bt__0_n_146,xx_bt__0_n_147,xx_bt__0_n_148,xx_bt__0_n_149,xx_bt__0_n_150,xx_bt__0_n_151,xx_bt__0_n_152,xx_bt__0_n_153}),
        .PCOUT(NLW_xx_bt__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_xx_bt__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xx_bt__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xx_bt__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x_e[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xx_bt__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xx_bt__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xx_bt__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xx_bt__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xx_bt__2_OVERFLOW_UNCONNECTED),
        .P({xx_bt__2_n_58,xx_bt__2_n_59,xx_bt__2_n_60,xx_bt__2_n_61,xx_bt__2_n_62,xx_bt__2_n_63,xx_bt__2_n_64,xx_bt__2_n_65,xx_bt__2_n_66,xx_bt__2_n_67,xx_bt__2_n_68,xx_bt__2_n_69,xx_bt__2_n_70,xx_bt__2_n_71,xx_bt__2_n_72,xx_bt__2_n_73,xx_bt__2_n_74,xx_bt__2_n_75,xx_bt__2_n_76,xx_bt__2_n_77,xx_bt__2_n_78,xx_bt__2_n_79,xx_bt__2_n_80,xx_bt__2_n_81,xx_bt__2_n_82,xx_bt__2_n_83,xx_bt__2_n_84,xx_bt__2_n_85,xx_bt__2_n_86,xx_bt__2_n_87,xx_bt__2_n_88,p_2_in[16],xx_bt__2_n_90,xx_bt__2_n_91,xx_bt__2_n_92,xx_bt__2_n_93,xx_bt__2_n_94,xx_bt__2_n_95,xx_bt__2_n_96,xx_bt__2_n_97,xx_bt__2_n_98,xx_bt__2_n_99,xx_bt__2_n_100,xx_bt__2_n_101,xx_bt__2_n_102,xx_bt__2_n_103,xx_bt__2_n_104,xx_bt__2_n_105}),
        .PATTERNBDETECT(NLW_xx_bt__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xx_bt__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({xx_bt__2_n_106,xx_bt__2_n_107,xx_bt__2_n_108,xx_bt__2_n_109,xx_bt__2_n_110,xx_bt__2_n_111,xx_bt__2_n_112,xx_bt__2_n_113,xx_bt__2_n_114,xx_bt__2_n_115,xx_bt__2_n_116,xx_bt__2_n_117,xx_bt__2_n_118,xx_bt__2_n_119,xx_bt__2_n_120,xx_bt__2_n_121,xx_bt__2_n_122,xx_bt__2_n_123,xx_bt__2_n_124,xx_bt__2_n_125,xx_bt__2_n_126,xx_bt__2_n_127,xx_bt__2_n_128,xx_bt__2_n_129,xx_bt__2_n_130,xx_bt__2_n_131,xx_bt__2_n_132,xx_bt__2_n_133,xx_bt__2_n_134,xx_bt__2_n_135,xx_bt__2_n_136,xx_bt__2_n_137,xx_bt__2_n_138,xx_bt__2_n_139,xx_bt__2_n_140,xx_bt__2_n_141,xx_bt__2_n_142,xx_bt__2_n_143,xx_bt__2_n_144,xx_bt__2_n_145,xx_bt__2_n_146,xx_bt__2_n_147,xx_bt__2_n_148,xx_bt__2_n_149,xx_bt__2_n_150,xx_bt__2_n_151,xx_bt__2_n_152,xx_bt__2_n_153}),
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
        .UNDERFLOW(NLW_xx_bt__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xx_bt__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_e[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xx_bt__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,x_e[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_xx_bt__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xx_bt__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xx_bt__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xx_bt__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xx_bt__3_OVERFLOW_UNCONNECTED),
        .P(p_2_in[64:17]),
        .PATTERNBDETECT(NLW_xx_bt__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xx_bt__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({xx_bt__2_n_106,xx_bt__2_n_107,xx_bt__2_n_108,xx_bt__2_n_109,xx_bt__2_n_110,xx_bt__2_n_111,xx_bt__2_n_112,xx_bt__2_n_113,xx_bt__2_n_114,xx_bt__2_n_115,xx_bt__2_n_116,xx_bt__2_n_117,xx_bt__2_n_118,xx_bt__2_n_119,xx_bt__2_n_120,xx_bt__2_n_121,xx_bt__2_n_122,xx_bt__2_n_123,xx_bt__2_n_124,xx_bt__2_n_125,xx_bt__2_n_126,xx_bt__2_n_127,xx_bt__2_n_128,xx_bt__2_n_129,xx_bt__2_n_130,xx_bt__2_n_131,xx_bt__2_n_132,xx_bt__2_n_133,xx_bt__2_n_134,xx_bt__2_n_135,xx_bt__2_n_136,xx_bt__2_n_137,xx_bt__2_n_138,xx_bt__2_n_139,xx_bt__2_n_140,xx_bt__2_n_141,xx_bt__2_n_142,xx_bt__2_n_143,xx_bt__2_n_144,xx_bt__2_n_145,xx_bt__2_n_146,xx_bt__2_n_147,xx_bt__2_n_148,xx_bt__2_n_149,xx_bt__2_n_150,xx_bt__2_n_151,xx_bt__2_n_152,xx_bt__2_n_153}),
        .PCOUT(NLW_xx_bt__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_xx_bt__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    xxc2t
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xx_b[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xxc2t_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,xxc2t_i_1_n_0,xxc2t_i_2_n_0,xxc2t_i_3_n_0,xxc2t_i_4_n_0,xxc2t_i_5_n_0,xxc2t_i_6_n_0,xxc2t_i_7_n_0,xxc2t_i_8_n_0,xxc2t_i_9_n_0,xxc2t_i_10_n_0,xxc2t_i_11_n_0,xxc2t_i_12_n_0,xxc2t_i_13_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({xxc2t_n_6,xxc2t_n_7,xxc2t_n_8,xxc2t_n_9,xxc2t_n_10,xxc2t_n_11,xxc2t_n_12,xxc2t_n_13,xxc2t_n_14,xxc2t_n_15,xxc2t_n_16,xxc2t_n_17,xxc2t_n_18,xxc2t_n_19,xxc2t_n_20,xxc2t_n_21,xxc2t_n_22,xxc2t_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xxc2t_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xxc2t_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xxc2t_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xxc2t_OVERFLOW_UNCONNECTED),
        .P({xxc2t_n_58,xxc2t_n_59,xxc2t_n_60,xxc2t_n_61,xxc2t_n_62,xxc2t_n_63,xxc2t_n_64,xxc2t_n_65,xxc2t_n_66,xxc2t_n_67,xxc2t_n_68,xxc2t_n_69,xxc2t_n_70,xxc2t_n_71,xxc2t_n_72,xxc2t_n_73,xxc2t_n_74,xxc2t_n_75,xxc2t_n_76,xxc2t_n_77,xxc2t_n_78,xxc2t_n_79,xxc2t_n_80,xxc2t_n_81,xxc2t_n_82,xxc2t_n_83,xxc2t_n_84,xxc2t_n_85,xxc2t_n_86,xxc2t_n_87,xxc2t_n_88,p_0_in1_in[3:0],xxc2t_n_93,xxc2t_n_94,xxc2t_n_95,xxc2t_n_96,xxc2t_n_97,xxc2t_n_98,xxc2t_n_99,xxc2t_n_100,xxc2t_n_101,xxc2t_n_102,xxc2t_n_103,xxc2t_n_104,xxc2t_n_105}),
        .PATTERNBDETECT(NLW_xxc2t_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xxc2t_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({xxc2t_n_106,xxc2t_n_107,xxc2t_n_108,xxc2t_n_109,xxc2t_n_110,xxc2t_n_111,xxc2t_n_112,xxc2t_n_113,xxc2t_n_114,xxc2t_n_115,xxc2t_n_116,xxc2t_n_117,xxc2t_n_118,xxc2t_n_119,xxc2t_n_120,xxc2t_n_121,xxc2t_n_122,xxc2t_n_123,xxc2t_n_124,xxc2t_n_125,xxc2t_n_126,xxc2t_n_127,xxc2t_n_128,xxc2t_n_129,xxc2t_n_130,xxc2t_n_131,xxc2t_n_132,xxc2t_n_133,xxc2t_n_134,xxc2t_n_135,xxc2t_n_136,xxc2t_n_137,xxc2t_n_138,xxc2t_n_139,xxc2t_n_140,xxc2t_n_141,xxc2t_n_142,xxc2t_n_143,xxc2t_n_144,xxc2t_n_145,xxc2t_n_146,xxc2t_n_147,xxc2t_n_148,xxc2t_n_149,xxc2t_n_150,xxc2t_n_151,xxc2t_n_152,xxc2t_n_153}),
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
        .UNDERFLOW(NLW_xxc2t_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
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
    xxc2t__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xx_b[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_xxc2t__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({xxc2t_n_6,xxc2t_n_7,xxc2t_n_8,xxc2t_n_9,xxc2t_n_10,xxc2t_n_11,xxc2t_n_12,xxc2t_n_13,xxc2t_n_14,xxc2t_n_15,xxc2t_n_16,xxc2t_n_17,xxc2t_n_18,xxc2t_n_19,xxc2t_n_20,xxc2t_n_21,xxc2t_n_22,xxc2t_n_23}),
        .BCOUT(NLW_xxc2t__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_xxc2t__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_xxc2t__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_xxc2t__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_xxc2t__0_OVERFLOW_UNCONNECTED),
        .P({NLW_xxc2t__0_P_UNCONNECTED[47:36],p_0_in1_in[39:4]}),
        .PATTERNBDETECT(NLW_xxc2t__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_xxc2t__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({xxc2t_n_106,xxc2t_n_107,xxc2t_n_108,xxc2t_n_109,xxc2t_n_110,xxc2t_n_111,xxc2t_n_112,xxc2t_n_113,xxc2t_n_114,xxc2t_n_115,xxc2t_n_116,xxc2t_n_117,xxc2t_n_118,xxc2t_n_119,xxc2t_n_120,xxc2t_n_121,xxc2t_n_122,xxc2t_n_123,xxc2t_n_124,xxc2t_n_125,xxc2t_n_126,xxc2t_n_127,xxc2t_n_128,xxc2t_n_129,xxc2t_n_130,xxc2t_n_131,xxc2t_n_132,xxc2t_n_133,xxc2t_n_134,xxc2t_n_135,xxc2t_n_136,xxc2t_n_137,xxc2t_n_138,xxc2t_n_139,xxc2t_n_140,xxc2t_n_141,xxc2t_n_142,xxc2t_n_143,xxc2t_n_144,xxc2t_n_145,xxc2t_n_146,xxc2t_n_147,xxc2t_n_148,xxc2t_n_149,xxc2t_n_150,xxc2t_n_151,xxc2t_n_152,xxc2t_n_153}),
        .PCOUT(NLW_xxc2t__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_xxc2t__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_1
       (.CI(xxc2t__0_i_2_n_0),
        .CO({NLW_xxc2t__0_i_1_CO_UNCONNECTED[3],xxc2t__0_i_1_n_1,xxc2t__0_i_1_n_2,xxc2t__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[39:36]),
        .S(p_0_in0_in_1[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_10
       (.CI(xxc2t_i_48_n_0),
        .CO({xxc2t__0_i_10_n_0,xxc2t__0_i_10_n_1,xxc2t__0_i_10_n_2,xxc2t__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({xxc2t__0_i_42_n_0,xxc2t__0_i_43_n_0,xxc2t__0_i_44_n_0,xxc2t__0_i_45_n_0}),
        .O(p_0_in0_in_1[23:20]),
        .S({xxc2t__0_i_46_n_0,xxc2t__0_i_47_n_0,xxc2t__0_i_48_n_0,xxc2t__0_i_49_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_11
       (.I0(xx_bt_n_80),
        .I1(xx_bt__1_n_63),
        .I2(xx_bt_n_79),
        .I3(xx_bt__1_n_62),
        .O(xxc2t__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_12
       (.I0(xx_bt_n_81),
        .I1(xx_bt__1_n_64),
        .I2(xx_bt_n_80),
        .I3(xx_bt__1_n_63),
        .O(xxc2t__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_13
       (.I0(xx_bt_n_82),
        .I1(xx_bt__1_n_65),
        .I2(xx_bt_n_81),
        .I3(xx_bt__1_n_64),
        .O(xxc2t__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_14
       (.I0(xx_bt__1_n_62),
        .I1(xx_bt_n_79),
        .I2(xx_bt__1_n_60),
        .I3(xx_bt_n_77),
        .I4(xx_bt__1_n_61),
        .I5(xx_bt_n_78),
        .O(xxc2t__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_15
       (.I0(xx_bt__1_n_63),
        .I1(xx_bt_n_80),
        .I2(xx_bt__1_n_61),
        .I3(xx_bt_n_78),
        .I4(xx_bt__1_n_62),
        .I5(xx_bt_n_79),
        .O(xxc2t__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_16
       (.I0(xx_bt__1_n_64),
        .I1(xx_bt_n_81),
        .I2(xx_bt__1_n_62),
        .I3(xx_bt_n_79),
        .I4(xx_bt__1_n_63),
        .I5(xx_bt_n_80),
        .O(xxc2t__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_17
       (.I0(xx_bt__1_n_65),
        .I1(xx_bt_n_82),
        .I2(xx_bt__1_n_63),
        .I3(xx_bt_n_80),
        .I4(xx_bt__1_n_64),
        .I5(xx_bt_n_81),
        .O(xxc2t__0_i_17_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_18
       (.I0(xx_bt_n_83),
        .I1(xx_bt__1_n_66),
        .I2(xx_bt_n_82),
        .I3(xx_bt__1_n_65),
        .O(xxc2t__0_i_18_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_19
       (.I0(xx_bt_n_84),
        .I1(xx_bt__1_n_67),
        .I2(xx_bt_n_83),
        .I3(xx_bt__1_n_66),
        .O(xxc2t__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_2
       (.CI(xxc2t__0_i_3_n_0),
        .CO({xxc2t__0_i_2_n_0,xxc2t__0_i_2_n_1,xxc2t__0_i_2_n_2,xxc2t__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[35:32]),
        .S(p_0_in0_in_1[35:32]));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_20
       (.I0(xx_bt_n_85),
        .I1(xx_bt__1_n_68),
        .I2(xx_bt_n_84),
        .I3(xx_bt__1_n_67),
        .O(xxc2t__0_i_20_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_21
       (.I0(xx_bt_n_86),
        .I1(xx_bt__1_n_69),
        .I2(xx_bt_n_85),
        .I3(xx_bt__1_n_68),
        .O(xxc2t__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_22
       (.I0(xx_bt__1_n_66),
        .I1(xx_bt_n_83),
        .I2(xx_bt__1_n_64),
        .I3(xx_bt_n_81),
        .I4(xx_bt__1_n_65),
        .I5(xx_bt_n_82),
        .O(xxc2t__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_23
       (.I0(xx_bt__1_n_67),
        .I1(xx_bt_n_84),
        .I2(xx_bt__1_n_65),
        .I3(xx_bt_n_82),
        .I4(xx_bt__1_n_66),
        .I5(xx_bt_n_83),
        .O(xxc2t__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_24
       (.I0(xx_bt__1_n_68),
        .I1(xx_bt_n_85),
        .I2(xx_bt__1_n_66),
        .I3(xx_bt_n_83),
        .I4(xx_bt__1_n_67),
        .I5(xx_bt_n_84),
        .O(xxc2t__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_25
       (.I0(xx_bt__1_n_69),
        .I1(xx_bt_n_86),
        .I2(xx_bt__1_n_67),
        .I3(xx_bt_n_84),
        .I4(xx_bt__1_n_68),
        .I5(xx_bt_n_85),
        .O(xxc2t__0_i_25_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_26
       (.I0(xx_bt_n_87),
        .I1(xx_bt__1_n_70),
        .I2(xx_bt_n_86),
        .I3(xx_bt__1_n_69),
        .O(xxc2t__0_i_26_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_27
       (.I0(xx_bt_n_88),
        .I1(xx_bt__1_n_71),
        .I2(xx_bt_n_87),
        .I3(xx_bt__1_n_70),
        .O(xxc2t__0_i_27_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_28
       (.I0(xx_bt_n_89),
        .I1(xx_bt__1_n_72),
        .I2(xx_bt_n_88),
        .I3(xx_bt__1_n_71),
        .O(xxc2t__0_i_28_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_29
       (.I0(xx_bt_n_90),
        .I1(xx_bt__1_n_73),
        .I2(xx_bt_n_89),
        .I3(xx_bt__1_n_72),
        .O(xxc2t__0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_3
       (.CI(xxc2t__0_i_4_n_0),
        .CO({xxc2t__0_i_3_n_0,xxc2t__0_i_3_n_1,xxc2t__0_i_3_n_2,xxc2t__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[31:28]),
        .S(p_0_in0_in_1[31:28]));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_30
       (.I0(xx_bt__1_n_70),
        .I1(xx_bt_n_87),
        .I2(xx_bt__1_n_68),
        .I3(xx_bt_n_85),
        .I4(xx_bt__1_n_69),
        .I5(xx_bt_n_86),
        .O(xxc2t__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_31
       (.I0(xx_bt__1_n_71),
        .I1(xx_bt_n_88),
        .I2(xx_bt__1_n_69),
        .I3(xx_bt_n_86),
        .I4(xx_bt__1_n_70),
        .I5(xx_bt_n_87),
        .O(xxc2t__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_32
       (.I0(xx_bt__1_n_72),
        .I1(xx_bt_n_89),
        .I2(xx_bt__1_n_70),
        .I3(xx_bt_n_87),
        .I4(xx_bt__1_n_71),
        .I5(xx_bt_n_88),
        .O(xxc2t__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_33
       (.I0(xx_bt__1_n_73),
        .I1(xx_bt_n_90),
        .I2(xx_bt__1_n_71),
        .I3(xx_bt_n_88),
        .I4(xx_bt__1_n_72),
        .I5(xx_bt_n_89),
        .O(xxc2t__0_i_33_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_34
       (.I0(xx_bt_n_91),
        .I1(xx_bt__1_n_74),
        .I2(xx_bt_n_90),
        .I3(xx_bt__1_n_73),
        .O(xxc2t__0_i_34_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xxc2t__0_i_35
       (.I0(xx_bt_n_92),
        .I1(xx_bt__1_n_75),
        .I2(xx_bt_n_91),
        .I3(xx_bt__1_n_74),
        .O(xxc2t__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    xxc2t__0_i_36
       (.I0(xx_bt_n_92),
        .I1(xx_bt__1_n_75),
        .I2(p_2_in[64]),
        .O(xxc2t__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t__0_i_37
       (.I0(p_2_in[64]),
        .I1(xx_bt__1_n_75),
        .I2(xx_bt_n_92),
        .O(xxc2t__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_38
       (.I0(xx_bt__1_n_74),
        .I1(xx_bt_n_91),
        .I2(xx_bt__1_n_72),
        .I3(xx_bt_n_89),
        .I4(xx_bt__1_n_73),
        .I5(xx_bt_n_90),
        .O(xxc2t__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xxc2t__0_i_39
       (.I0(xx_bt__1_n_75),
        .I1(xx_bt_n_92),
        .I2(xx_bt__1_n_73),
        .I3(xx_bt_n_90),
        .I4(xx_bt__1_n_74),
        .I5(xx_bt_n_91),
        .O(xxc2t__0_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_4
       (.CI(xxc2t__0_i_5_n_0),
        .CO({xxc2t__0_i_4_n_0,xxc2t__0_i_4_n_1,xxc2t__0_i_4_n_2,xxc2t__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[27:24]),
        .S(p_0_in0_in_1[27:24]));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    xxc2t__0_i_40
       (.I0(p_2_in[64]),
        .I1(xx_bt__1_n_74),
        .I2(xx_bt_n_91),
        .I3(xx_bt__1_n_75),
        .I4(xx_bt_n_92),
        .O(xxc2t__0_i_40_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    xxc2t__0_i_41
       (.I0(p_2_in[64]),
        .I1(xx_bt__1_n_75),
        .I2(xx_bt_n_92),
        .I3(p_2_in[63]),
        .I4(xx_bt__1_n_76),
        .I5(xx_bt_n_93),
        .O(xxc2t__0_i_41_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t__0_i_42
       (.I0(xx_bt_n_94),
        .I1(xx_bt__1_n_77),
        .I2(p_2_in[62]),
        .O(xxc2t__0_i_42_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t__0_i_43
       (.I0(xx_bt_n_95),
        .I1(xx_bt__1_n_78),
        .I2(p_2_in[61]),
        .O(xxc2t__0_i_43_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t__0_i_44
       (.I0(xx_bt_n_96),
        .I1(xx_bt__1_n_79),
        .I2(p_2_in[60]),
        .O(xxc2t__0_i_44_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t__0_i_45
       (.I0(xx_bt_n_97),
        .I1(xx_bt__1_n_80),
        .I2(p_2_in[59]),
        .O(xxc2t__0_i_45_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t__0_i_46
       (.I0(xxc2t__0_i_42_n_0),
        .I1(xx_bt__1_n_76),
        .I2(xx_bt_n_93),
        .I3(p_2_in[63]),
        .O(xxc2t__0_i_46_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t__0_i_47
       (.I0(xx_bt_n_94),
        .I1(xx_bt__1_n_77),
        .I2(p_2_in[62]),
        .I3(xxc2t__0_i_43_n_0),
        .O(xxc2t__0_i_47_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t__0_i_48
       (.I0(xx_bt_n_95),
        .I1(xx_bt__1_n_78),
        .I2(p_2_in[61]),
        .I3(xxc2t__0_i_44_n_0),
        .O(xxc2t__0_i_48_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t__0_i_49
       (.I0(xx_bt_n_96),
        .I1(xx_bt__1_n_79),
        .I2(p_2_in[60]),
        .I3(xxc2t__0_i_45_n_0),
        .O(xxc2t__0_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_5
       (.CI(xxc2t_i_14_n_0),
        .CO({xxc2t__0_i_5_n_0,xxc2t__0_i_5_n_1,xxc2t__0_i_5_n_2,xxc2t__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[23:20]),
        .S(p_0_in0_in_1[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_6
       (.CI(xxc2t__0_i_7_n_0),
        .CO({NLW_xxc2t__0_i_6_CO_UNCONNECTED[3],xxc2t__0_i_6_n_1,xxc2t__0_i_6_n_2,xxc2t__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xxc2t__0_i_11_n_0,xxc2t__0_i_12_n_0,xxc2t__0_i_13_n_0}),
        .O(p_0_in0_in_1[39:36]),
        .S({xxc2t__0_i_14_n_0,xxc2t__0_i_15_n_0,xxc2t__0_i_16_n_0,xxc2t__0_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_7
       (.CI(xxc2t__0_i_8_n_0),
        .CO({xxc2t__0_i_7_n_0,xxc2t__0_i_7_n_1,xxc2t__0_i_7_n_2,xxc2t__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({xxc2t__0_i_18_n_0,xxc2t__0_i_19_n_0,xxc2t__0_i_20_n_0,xxc2t__0_i_21_n_0}),
        .O(p_0_in0_in_1[35:32]),
        .S({xxc2t__0_i_22_n_0,xxc2t__0_i_23_n_0,xxc2t__0_i_24_n_0,xxc2t__0_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_8
       (.CI(xxc2t__0_i_9_n_0),
        .CO({xxc2t__0_i_8_n_0,xxc2t__0_i_8_n_1,xxc2t__0_i_8_n_2,xxc2t__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({xxc2t__0_i_26_n_0,xxc2t__0_i_27_n_0,xxc2t__0_i_28_n_0,xxc2t__0_i_29_n_0}),
        .O(p_0_in0_in_1[31:28]),
        .S({xxc2t__0_i_30_n_0,xxc2t__0_i_31_n_0,xxc2t__0_i_32_n_0,xxc2t__0_i_33_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t__0_i_9
       (.CI(xxc2t__0_i_10_n_0),
        .CO({xxc2t__0_i_9_n_0,xxc2t__0_i_9_n_1,xxc2t__0_i_9_n_2,xxc2t__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({xxc2t__0_i_34_n_0,xxc2t__0_i_35_n_0,xxc2t__0_i_36_n_0,xxc2t__0_i_37_n_0}),
        .O(p_0_in0_in_1[27:24]),
        .S({xxc2t__0_i_38_n_0,xxc2t__0_i_39_n_0,xxc2t__0_i_40_n_0,xxc2t__0_i_41_n_0}));
  LUT6 #(
    .INIT(64'h000000007377FFFF)) 
    xxc2t_i_1
       (.I0(xxc2t_0),
        .I1(x_e[46]),
        .I2(xxc2t_2),
        .I3(xxc2t_1),
        .I4(x_e[45]),
        .I5(x_e[47]),
        .O(xxc2t_i_1_n_0));
  MUXF8 xxc2t_i_10
       (.I0(xxc2t_i_40_n_0),
        .I1(xxc2t_i_41_n_0),
        .O(xxc2t_i_10_n_0),
        .S(x_e[45]));
  LUT6 #(
    .INIT(64'h323163BD2C25DEA0)) 
    xxc2t_i_100
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_100_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_101
       (.I0(xx_bt_n_98),
        .I1(xx_bt__1_n_81),
        .I2(p_2_in[58]),
        .O(xxc2t_i_101_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_102
       (.I0(xx_bt_n_99),
        .I1(xx_bt__1_n_82),
        .I2(p_2_in[57]),
        .O(xxc2t_i_102_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_103
       (.I0(xx_bt_n_100),
        .I1(xx_bt__1_n_83),
        .I2(p_2_in[56]),
        .O(xxc2t_i_103_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_104
       (.I0(xx_bt_n_101),
        .I1(xx_bt__1_n_84),
        .I2(p_2_in[55]),
        .O(xxc2t_i_104_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_105
       (.I0(xx_bt_n_97),
        .I1(xx_bt__1_n_80),
        .I2(p_2_in[59]),
        .I3(xxc2t_i_101_n_0),
        .O(xxc2t_i_105_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_106
       (.I0(xx_bt_n_98),
        .I1(xx_bt__1_n_81),
        .I2(p_2_in[58]),
        .I3(xxc2t_i_102_n_0),
        .O(xxc2t_i_106_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_107
       (.I0(xx_bt_n_99),
        .I1(xx_bt__1_n_82),
        .I2(p_2_in[57]),
        .I3(xxc2t_i_103_n_0),
        .O(xxc2t_i_107_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_108
       (.I0(xx_bt_n_100),
        .I1(xx_bt__1_n_83),
        .I2(p_2_in[56]),
        .I3(xxc2t_i_104_n_0),
        .O(xxc2t_i_108_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_109
       (.I0(xx_bt_n_102),
        .I1(xx_bt__1_n_85),
        .I2(p_2_in[54]),
        .O(xxc2t_i_109_n_0));
  MUXF8 xxc2t_i_11
       (.I0(xxc2t_i_42_n_0),
        .I1(xxc2t_i_43_n_0),
        .O(xxc2t_i_11_n_0),
        .S(x_e[45]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_110
       (.I0(xx_bt_n_103),
        .I1(xx_bt__1_n_86),
        .I2(p_2_in[53]),
        .O(xxc2t_i_110_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc2t_i_111
       (.I0(xx_bt_n_104),
        .I1(xx_bt__1_n_87),
        .I2(p_2_in[52]),
        .O(xxc2t_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t_i_112
       (.I0(p_2_in[52]),
        .I1(xx_bt_n_104),
        .I2(xx_bt__1_n_87),
        .O(xxc2t_i_112_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_113
       (.I0(xx_bt_n_101),
        .I1(xx_bt__1_n_84),
        .I2(p_2_in[55]),
        .I3(xxc2t_i_109_n_0),
        .O(xxc2t_i_113_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_114
       (.I0(xx_bt_n_102),
        .I1(xx_bt__1_n_85),
        .I2(p_2_in[54]),
        .I3(xxc2t_i_110_n_0),
        .O(xxc2t_i_114_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc2t_i_115
       (.I0(xx_bt_n_103),
        .I1(xx_bt__1_n_86),
        .I2(p_2_in[53]),
        .I3(xxc2t_i_111_n_0),
        .O(xxc2t_i_115_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    xxc2t_i_116
       (.I0(xx_bt_n_104),
        .I1(xx_bt__1_n_87),
        .I2(p_2_in[52]),
        .I3(xx_bt__1_n_88),
        .I4(xx_bt_n_105),
        .O(xxc2t_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t_i_117
       (.I0(xx_bt_n_105),
        .I1(xx_bt__1_n_88),
        .I2(p_2_in[51]),
        .O(xxc2t_i_117_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_118
       (.I0(p_2_in[50]),
        .I1(xx_bt__1_n_89),
        .O(xxc2t_i_118_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_119
       (.I0(p_2_in[49]),
        .I1(xx_bt__1_n_90),
        .O(xxc2t_i_119_n_0));
  MUXF8 xxc2t_i_12
       (.I0(xxc2t_i_44_n_0),
        .I1(xxc2t_i_45_n_0),
        .O(xxc2t_i_12_n_0),
        .S(x_e[45]));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_120
       (.I0(p_2_in[48]),
        .I1(xx_bt__1_n_91),
        .O(xxc2t_i_120_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_121
       (.I0(p_2_in[47]),
        .I1(xx_bt__1_n_92),
        .O(xxc2t_i_121_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_122
       (.I0(p_2_in[46]),
        .I1(xx_bt__1_n_93),
        .O(xxc2t_i_122_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_123
       (.I0(p_2_in[45]),
        .I1(xx_bt__1_n_94),
        .O(xxc2t_i_123_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_124
       (.I0(p_2_in[44]),
        .I1(xx_bt__1_n_95),
        .O(xxc2t_i_124_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_125
       (.CI(xxc2t_i_141_n_0),
        .CO({xxc2t_i_125_n_0,xxc2t_i_125_n_1,xxc2t_i_125_n_2,xxc2t_i_125_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[39:36]),
        .O({p_0_in,NLW_xxc2t_i_125_O_UNCONNECTED[2:0]}),
        .S({xxc2t_i_142_n_0,xxc2t_i_143_n_0,xxc2t_i_144_n_0,xxc2t_i_145_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_126
       (.I0(p_2_in[43]),
        .I1(xx_bt__1_n_96),
        .O(xxc2t_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_127
       (.I0(p_2_in[42]),
        .I1(xx_bt__1_n_97),
        .O(xxc2t_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_128
       (.I0(p_2_in[41]),
        .I1(xx_bt__1_n_98),
        .O(xxc2t_i_128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_129
       (.I0(p_2_in[40]),
        .I1(xx_bt__1_n_99),
        .O(xxc2t_i_129_n_0));
  MUXF8 xxc2t_i_13
       (.I0(xxc2t_i_46_n_0),
        .I1(xxc2t_i_47_n_0),
        .O(xxc2t_i_13_n_0),
        .S(x_e[45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_14
       (.CI(xxc2t_i_15_n_0),
        .CO({xxc2t_i_14_n_0,xxc2t_i_14_n_1,xxc2t_i_14_n_2,xxc2t_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[19:16]),
        .S(p_0_in0_in_1[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_141
       (.CI(xxc2t_i_150_n_0),
        .CO({xxc2t_i_141_n_0,xxc2t_i_141_n_1,xxc2t_i_141_n_2,xxc2t_i_141_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[35:32]),
        .O(NLW_xxc2t_i_141_O_UNCONNECTED[3:0]),
        .S({xxc2t_i_151_n_0,xxc2t_i_152_n_0,xxc2t_i_153_n_0,xxc2t_i_154_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_142
       (.I0(p_2_in[39]),
        .I1(xx_bt__1_n_100),
        .O(xxc2t_i_142_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_143
       (.I0(p_2_in[38]),
        .I1(xx_bt__1_n_101),
        .O(xxc2t_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_144
       (.I0(p_2_in[37]),
        .I1(xx_bt__1_n_102),
        .O(xxc2t_i_144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_145
       (.I0(p_2_in[36]),
        .I1(xx_bt__1_n_103),
        .O(xxc2t_i_145_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_15
       (.CI(xxc2t_i_16_n_0),
        .CO({xxc2t_i_15_n_0,xxc2t_i_15_n_1,xxc2t_i_15_n_2,xxc2t_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[15:12]),
        .S(p_0_in0_in_1[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_150
       (.CI(xxc2t_i_155_n_0),
        .CO({xxc2t_i_150_n_0,xxc2t_i_150_n_1,xxc2t_i_150_n_2,xxc2t_i_150_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[31:28]),
        .O(NLW_xxc2t_i_150_O_UNCONNECTED[3:0]),
        .S({xxc2t_i_156_n_0,xxc2t_i_157_n_0,xxc2t_i_158_n_0,xxc2t_i_159_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_151
       (.I0(p_2_in[35]),
        .I1(xx_bt__1_n_104),
        .O(xxc2t_i_151_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_152
       (.I0(p_2_in[34]),
        .I1(xx_bt__1_n_105),
        .O(xxc2t_i_152_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_153
       (.I0(p_2_in[33]),
        .I1(xx_bt__0_n_89),
        .O(xxc2t_i_153_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_154
       (.I0(p_2_in[32]),
        .I1(xx_bt__0_n_90),
        .O(xxc2t_i_154_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_155
       (.CI(xxc2t_i_160_n_0),
        .CO({xxc2t_i_155_n_0,xxc2t_i_155_n_1,xxc2t_i_155_n_2,xxc2t_i_155_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[27:24]),
        .O(NLW_xxc2t_i_155_O_UNCONNECTED[3:0]),
        .S({xxc2t_i_161_n_0,xxc2t_i_162_n_0,xxc2t_i_163_n_0,xxc2t_i_164_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_156
       (.I0(p_2_in[31]),
        .I1(xx_bt__0_n_91),
        .O(xxc2t_i_156_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_157
       (.I0(p_2_in[30]),
        .I1(xx_bt__0_n_92),
        .O(xxc2t_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_158
       (.I0(p_2_in[29]),
        .I1(xx_bt__0_n_93),
        .O(xxc2t_i_158_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_159
       (.I0(p_2_in[28]),
        .I1(xx_bt__0_n_94),
        .O(xxc2t_i_159_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_16
       (.CI(xxc2t_i_17_n_0),
        .CO({xxc2t_i_16_n_0,xxc2t_i_16_n_1,xxc2t_i_16_n_2,xxc2t_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[11:8]),
        .S(p_0_in0_in_1[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_160
       (.CI(xxc2t_i_165_n_0),
        .CO({xxc2t_i_160_n_0,xxc2t_i_160_n_1,xxc2t_i_160_n_2,xxc2t_i_160_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[23:20]),
        .O(NLW_xxc2t_i_160_O_UNCONNECTED[3:0]),
        .S({xxc2t_i_166_n_0,xxc2t_i_167_n_0,xxc2t_i_168_n_0,xxc2t_i_169_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_161
       (.I0(p_2_in[27]),
        .I1(xx_bt__0_n_95),
        .O(xxc2t_i_161_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_162
       (.I0(p_2_in[26]),
        .I1(xx_bt__0_n_96),
        .O(xxc2t_i_162_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_163
       (.I0(p_2_in[25]),
        .I1(xx_bt__0_n_97),
        .O(xxc2t_i_163_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_164
       (.I0(p_2_in[24]),
        .I1(xx_bt__0_n_98),
        .O(xxc2t_i_164_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_165
       (.CI(1'b0),
        .CO({xxc2t_i_165_n_0,xxc2t_i_165_n_1,xxc2t_i_165_n_2,xxc2t_i_165_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in[19:17],1'b0}),
        .O(NLW_xxc2t_i_165_O_UNCONNECTED[3:0]),
        .S({xxc2t_i_170_n_0,xxc2t_i_171_n_0,xxc2t_i_172_n_0,p_2_in[16]}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_166
       (.I0(p_2_in[23]),
        .I1(xx_bt__0_n_99),
        .O(xxc2t_i_166_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_167
       (.I0(p_2_in[22]),
        .I1(xx_bt__0_n_100),
        .O(xxc2t_i_167_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_168
       (.I0(p_2_in[21]),
        .I1(xx_bt__0_n_101),
        .O(xxc2t_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_169
       (.I0(p_2_in[20]),
        .I1(xx_bt__0_n_102),
        .O(xxc2t_i_169_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_17
       (.CI(xxc2t_i_18_n_0),
        .CO({xxc2t_i_17_n_0,xxc2t_i_17_n_1,xxc2t_i_17_n_2,xxc2t_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xx_b[7:4]),
        .S(p_0_in0_in_1[7:4]));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_170
       (.I0(p_2_in[19]),
        .I1(xx_bt__0_n_103),
        .O(xxc2t_i_170_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_171
       (.I0(p_2_in[18]),
        .I1(xx_bt__0_n_104),
        .O(xxc2t_i_171_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_172
       (.I0(p_2_in[17]),
        .I1(xx_bt__0_n_105),
        .O(xxc2t_i_172_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_18
       (.CI(1'b0),
        .CO({xxc2t_i_18_n_0,xxc2t_i_18_n_1,xxc2t_i_18_n_2,xxc2t_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in0_in_1[0]}),
        .O(xx_b[3:0]),
        .S({p_0_in0_in_1[3:1],xxc2t_i_53_n_0}));
  LUT6 #(
    .INIT(64'hFFFFEA00FFFF11FF)) 
    xxc2t_i_2
       (.I0(xxc2t_0),
        .I1(xxc2t_1),
        .I2(xxc2t_3),
        .I3(x_e[45]),
        .I4(x_e[47]),
        .I5(x_e[46]),
        .O(xxc2t_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000003F3FBF3FB)) 
    xxc2t_i_26
       (.I0(xxc2t_2),
        .I1(xxc2t_0),
        .I2(x_e[47]),
        .I3(xxc2t_1),
        .I4(xc1t__1_2),
        .I5(x_e[46]),
        .O(xxc2t_i_26_n_0));
  LUT5 #(
    .INIT(32'h23332262)) 
    xxc2t_i_27
       (.I0(xxc2t_0),
        .I1(x_e[47]),
        .I2(xxc2t_2),
        .I3(x_e[46]),
        .I4(xxc2t_1),
        .O(xxc2t_i_27_n_0));
  MUXF7 xxc2t_i_28
       (.I0(xxc2t_i_61_n_0),
        .I1(xxc2t_i_62_n_0),
        .O(xxc2t_i_28_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_29
       (.I0(xxc2t_i_63_n_0),
        .I1(xxc2t_i_64_n_0),
        .O(xxc2t_i_29_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_3
       (.I0(xxc2t_i_26_n_0),
        .I1(xxc2t_i_27_n_0),
        .O(xxc2t_i_3_n_0),
        .S(x_e[45]));
  MUXF7 xxc2t_i_30
       (.I0(xxc2t_i_65_n_0),
        .I1(xxc2t_i_66_n_0),
        .O(xxc2t_i_30_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_31
       (.I0(xxc2t_i_67_n_0),
        .I1(xxc2t_i_68_n_0),
        .O(xxc2t_i_31_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_32
       (.I0(xxc2t_i_69_n_0),
        .I1(xxc2t_i_70_n_0),
        .O(xxc2t_i_32_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_33
       (.I0(xxc2t_i_71_n_0),
        .I1(xxc2t_i_72_n_0),
        .O(xxc2t_i_33_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_34
       (.I0(xxc2t_i_73_n_0),
        .I1(xxc2t_i_74_n_0),
        .O(xxc2t_i_34_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_35
       (.I0(xxc2t_i_75_n_0),
        .I1(xxc2t_i_76_n_0),
        .O(xxc2t_i_35_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_36
       (.I0(xxc2t_i_77_n_0),
        .I1(xxc2t_i_78_n_0),
        .O(xxc2t_i_36_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_37
       (.I0(xxc2t_i_79_n_0),
        .I1(xxc2t_i_80_n_0),
        .O(xxc2t_i_37_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_38
       (.I0(xxc2t_i_81_n_0),
        .I1(xxc2t_i_82_n_0),
        .O(xxc2t_i_38_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_39
       (.I0(xxc2t_i_83_n_0),
        .I1(xxc2t_i_84_n_0),
        .O(xxc2t_i_39_n_0),
        .S(xxc2t_0));
  MUXF8 xxc2t_i_4
       (.I0(xxc2t_i_28_n_0),
        .I1(xxc2t_i_29_n_0),
        .O(xxc2t_i_4_n_0),
        .S(x_e[45]));
  MUXF7 xxc2t_i_40
       (.I0(xxc2t_i_85_n_0),
        .I1(xxc2t_i_86_n_0),
        .O(xxc2t_i_40_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_41
       (.I0(xxc2t_i_87_n_0),
        .I1(xxc2t_i_88_n_0),
        .O(xxc2t_i_41_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_42
       (.I0(xxc2t_i_89_n_0),
        .I1(xxc2t_i_90_n_0),
        .O(xxc2t_i_42_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_43
       (.I0(xxc2t_i_91_n_0),
        .I1(xxc2t_i_92_n_0),
        .O(xxc2t_i_43_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_44
       (.I0(xxc2t_i_93_n_0),
        .I1(xxc2t_i_94_n_0),
        .O(xxc2t_i_44_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_45
       (.I0(xxc2t_i_95_n_0),
        .I1(xxc2t_i_96_n_0),
        .O(xxc2t_i_45_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_46
       (.I0(xxc2t_i_97_n_0),
        .I1(xxc2t_i_98_n_0),
        .O(xxc2t_i_46_n_0),
        .S(xxc2t_0));
  MUXF7 xxc2t_i_47
       (.I0(xxc2t_i_99_n_0),
        .I1(xxc2t_i_100_n_0),
        .O(xxc2t_i_47_n_0),
        .S(xxc2t_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_48
       (.CI(xxc2t_i_49_n_0),
        .CO({xxc2t_i_48_n_0,xxc2t_i_48_n_1,xxc2t_i_48_n_2,xxc2t_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({xxc2t_i_101_n_0,xxc2t_i_102_n_0,xxc2t_i_103_n_0,xxc2t_i_104_n_0}),
        .O(p_0_in0_in_1[19:16]),
        .S({xxc2t_i_105_n_0,xxc2t_i_106_n_0,xxc2t_i_107_n_0,xxc2t_i_108_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_49
       (.CI(xxc2t_i_50_n_0),
        .CO({xxc2t_i_49_n_0,xxc2t_i_49_n_1,xxc2t_i_49_n_2,xxc2t_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({xxc2t_i_109_n_0,xxc2t_i_110_n_0,xxc2t_i_111_n_0,xxc2t_i_112_n_0}),
        .O(p_0_in0_in_1[15:12]),
        .S({xxc2t_i_113_n_0,xxc2t_i_114_n_0,xxc2t_i_115_n_0,xxc2t_i_116_n_0}));
  MUXF8 xxc2t_i_5
       (.I0(xxc2t_i_30_n_0),
        .I1(xxc2t_i_31_n_0),
        .O(xxc2t_i_5_n_0),
        .S(x_e[45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_50
       (.CI(xxc2t_i_51_n_0),
        .CO({xxc2t_i_50_n_0,xxc2t_i_50_n_1,xxc2t_i_50_n_2,xxc2t_i_50_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[51:48]),
        .O(p_0_in0_in_1[11:8]),
        .S({xxc2t_i_117_n_0,xxc2t_i_118_n_0,xxc2t_i_119_n_0,xxc2t_i_120_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_51
       (.CI(xxc2t_i_52_n_0),
        .CO({xxc2t_i_51_n_0,xxc2t_i_51_n_1,xxc2t_i_51_n_2,xxc2t_i_51_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[47:44]),
        .O(p_0_in0_in_1[7:4]),
        .S({xxc2t_i_121_n_0,xxc2t_i_122_n_0,xxc2t_i_123_n_0,xxc2t_i_124_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xxc2t_i_52
       (.CI(xxc2t_i_125_n_0),
        .CO({xxc2t_i_52_n_0,xxc2t_i_52_n_1,xxc2t_i_52_n_2,xxc2t_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[43:40]),
        .O(p_0_in0_in_1[3:0]),
        .S({xxc2t_i_126_n_0,xxc2t_i_127_n_0,xxc2t_i_128_n_0,xxc2t_i_129_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xxc2t_i_53
       (.I0(p_0_in0_in_1[0]),
        .I1(p_0_in),
        .O(xxc2t_i_53_n_0));
  MUXF8 xxc2t_i_6
       (.I0(xxc2t_i_32_n_0),
        .I1(xxc2t_i_33_n_0),
        .O(xxc2t_i_6_n_0),
        .S(x_e[45]));
  LUT6 #(
    .INIT(64'hAFAF0000FFF08FBF)) 
    xxc2t_i_61
       (.I0(xxc2t_2),
        .I1(xxc2t_i_30_0),
        .I2(x_e[47]),
        .I3(xc1t__1_2),
        .I4(x_e[46]),
        .I5(xxc2t_1),
        .O(xxc2t_i_61_n_0));
  LUT6 #(
    .INIT(64'h00000000055E075E)) 
    xxc2t_i_62
       (.I0(xc1t__1_2),
        .I1(xxc2t_i_28_0),
        .I2(xxc2t_1),
        .I3(x_e[46]),
        .I4(xxc2t_i_30_0),
        .I5(x_e[47]),
        .O(xxc2t_i_62_n_0));
  LUT4 #(
    .INIT(16'h4F08)) 
    xxc2t_i_63
       (.I0(x_e[47]),
        .I1(xxc2t_3),
        .I2(x_e[46]),
        .I3(xxc2t_1),
        .O(xxc2t_i_63_n_0));
  LUT6 #(
    .INIT(64'h55555555AAABBBAB)) 
    xxc2t_i_64
       (.I0(x_e[47]),
        .I1(xxc2t_1),
        .I2(xc1t__1_1),
        .I3(xxc2t_i_30_0),
        .I4(xc1t__1_2),
        .I5(x_e[46]),
        .O(xxc2t_i_64_n_0));
  LUT6 #(
    .INIT(64'hAAAB6666FF773111)) 
    xxc2t_i_65
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_1),
        .I5(xc1t__1_2),
        .O(xxc2t_i_65_n_0));
  LUT6 #(
    .INIT(64'h9DCDDDD9CC99CCAA)) 
    xxc2t_i_66
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_66_n_0));
  LUT6 #(
    .INIT(64'h3C0C3F4C3F0C0FC3)) 
    xxc2t_i_67
       (.I0(xxc2t_i_30_0),
        .I1(x_e[47]),
        .I2(x_e[46]),
        .I3(xxc2t_1),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_67_n_0));
  LUT6 #(
    .INIT(64'h0011112100115666)) 
    xxc2t_i_68
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xc1t__1_2),
        .I4(xxc2t_1),
        .I5(xc1t__1_1),
        .O(xxc2t_i_68_n_0));
  LUT6 #(
    .INIT(64'hCD896620DC337711)) 
    xxc2t_i_69
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xc1t__1_2),
        .I4(xxc2t_1),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_69_n_0));
  MUXF8 xxc2t_i_7
       (.I0(xxc2t_i_34_n_0),
        .I1(xxc2t_i_35_n_0),
        .O(xxc2t_i_7_n_0),
        .S(x_e[45]));
  LUT6 #(
    .INIT(64'h417600BB11EA678C)) 
    xxc2t_i_70
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_70_n_0));
  LUT6 #(
    .INIT(64'hDDAACCAFCFF7BB44)) 
    xxc2t_i_71
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_71_n_0));
  LUT6 #(
    .INIT(64'h1377333066006609)) 
    xxc2t_i_72
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_72_n_0));
  LUT6 #(
    .INIT(64'h98FEBA550367A9CD)) 
    xxc2t_i_73
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xxc2t_1),
        .O(xxc2t_i_73_n_0));
  LUT6 #(
    .INIT(64'h5D0C2673E2F79480)) 
    xxc2t_i_74
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_1),
        .I3(xxc2t_i_30_0),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_74_n_0));
  LUT6 #(
    .INIT(64'h338E26FA74A38944)) 
    xxc2t_i_75
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_75_n_0));
  LUT6 #(
    .INIT(64'h4840E8FD4757BD90)) 
    xxc2t_i_76
       (.I0(x_e[47]),
        .I1(xc1t__1_2),
        .I2(x_e[46]),
        .I3(xxc2t_i_30_0),
        .I4(xxc2t_1),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_76_n_0));
  LUT6 #(
    .INIT(64'h77AE1C053D359F9F)) 
    xxc2t_i_77
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xxc2t_1),
        .O(xxc2t_i_77_n_0));
  LUT6 #(
    .INIT(64'h6A27AE6AD51C91D9)) 
    xxc2t_i_78
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_1),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_30_0),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_78_n_0));
  LUT6 #(
    .INIT(64'h01614BC8BCB61605)) 
    xxc2t_i_79
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_79_n_0));
  MUXF8 xxc2t_i_8
       (.I0(xxc2t_i_36_n_0),
        .I1(xxc2t_i_37_n_0),
        .O(xxc2t_i_8_n_0),
        .S(x_e[45]));
  LUT6 #(
    .INIT(64'h2A4C1F594D3B6806)) 
    xxc2t_i_80
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_i_30_0),
        .I5(xxc2t_1),
        .O(xxc2t_i_80_n_0));
  LUT6 #(
    .INIT(64'h146E9208C47BA280)) 
    xxc2t_i_81
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_30_0),
        .I4(xxc2t_1),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_81_n_0));
  LUT6 #(
    .INIT(64'hE56A75CA159AC02F)) 
    xxc2t_i_82
       (.I0(x_e[47]),
        .I1(xxc2t_i_28_0),
        .I2(x_e[46]),
        .I3(xxc2t_i_30_0),
        .I4(xc1t__1_2),
        .I5(xxc2t_1),
        .O(xxc2t_i_82_n_0));
  LUT6 #(
    .INIT(64'h0EF1EC126C31C70B)) 
    xxc2t_i_83
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_1),
        .I5(xc1t__1_2),
        .O(xxc2t_i_83_n_0));
  LUT6 #(
    .INIT(64'h23AA44EC54DD3B97)) 
    xxc2t_i_84
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_1),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_i_30_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_84_n_0));
  LUT6 #(
    .INIT(64'h0DE5BAC6C45C276E)) 
    xxc2t_i_85
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_85_n_0));
  LUT6 #(
    .INIT(64'hD9995484595984D9)) 
    xxc2t_i_86
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_86_n_0));
  LUT6 #(
    .INIT(64'h8E51A4794F937EA0)) 
    xxc2t_i_87
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xc1t__1_2),
        .I3(xxc2t_i_30_0),
        .I4(xxc2t_i_28_0),
        .I5(xxc2t_1),
        .O(xxc2t_i_87_n_0));
  LUT6 #(
    .INIT(64'h39283AB25F0F4DF1)) 
    xxc2t_i_88
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xc1t__1_2),
        .I4(xxc2t_1),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_88_n_0));
  LUT6 #(
    .INIT(64'h2E2BFD0BD186382A)) 
    xxc2t_i_89
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_1),
        .I5(xc1t__1_2),
        .O(xxc2t_i_89_n_0));
  MUXF8 xxc2t_i_9
       (.I0(xxc2t_i_38_n_0),
        .I1(xxc2t_i_39_n_0),
        .O(xxc2t_i_9_n_0),
        .S(x_e[45]));
  LUT6 #(
    .INIT(64'hB3C02CDDC1051D85)) 
    xxc2t_i_90
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_90_n_0));
  LUT6 #(
    .INIT(64'h5CAACE6019AA109A)) 
    xxc2t_i_91
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xxc2t_1),
        .O(xxc2t_i_91_n_0));
  LUT6 #(
    .INIT(64'h8F9C9FBC8B36DA43)) 
    xxc2t_i_92
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_92_n_0));
  LUT6 #(
    .INIT(64'hDC6963FD9FE72546)) 
    xxc2t_i_93
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xxc2t_i_28_0),
        .I5(xc1t__1_2),
        .O(xxc2t_i_93_n_0));
  LUT6 #(
    .INIT(64'hB4C1E34AD20DF1A3)) 
    xxc2t_i_94
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_1),
        .I4(xc1t__1_2),
        .I5(xxc2t_i_28_0),
        .O(xxc2t_i_94_n_0));
  LUT6 #(
    .INIT(64'hE1EE701FC139A913)) 
    xxc2t_i_95
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xxc2t_1),
        .O(xxc2t_i_95_n_0));
  LUT6 #(
    .INIT(64'h5411A88A1677750F)) 
    xxc2t_i_96
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_1),
        .I5(xc1t__1_2),
        .O(xxc2t_i_96_n_0));
  LUT6 #(
    .INIT(64'h93C32B73D5E638BE)) 
    xxc2t_i_97
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xxc2t_1),
        .I5(xc1t__1_2),
        .O(xxc2t_i_97_n_0));
  LUT6 #(
    .INIT(64'hDB29DB9BAE3D2656)) 
    xxc2t_i_98
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xc1t__1_2),
        .I4(xxc2t_i_28_0),
        .I5(xxc2t_1),
        .O(xxc2t_i_98_n_0));
  LUT6 #(
    .INIT(64'hE74D5BA7A449A20E)) 
    xxc2t_i_99
       (.I0(x_e[47]),
        .I1(x_e[46]),
        .I2(xxc2t_i_30_0),
        .I3(xxc2t_i_28_0),
        .I4(xc1t__1_2),
        .I5(xxc2t_1),
        .O(xxc2t_i_99_n_0));
  LUT5 #(
    .INIT(32'h111FFF1F)) 
    y_ft_i_1
       (.I0(y_ft_i_55_n_0),
        .I1(g0_b0_i_12_n_0),
        .I2(y_ft_i_56_n_0),
        .I3(y_ft_i_57_n_0),
        .I4(y_ft_i_58_n_0),
        .O(numlzs));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_100
       (.I0(et0[27]),
        .I1(O[0]),
        .I2(y_temp[59]),
        .O(data0_0[27]));
  LUT6 #(
    .INIT(64'h4700FFFF4747FFFF)) 
    y_ft_i_101
       (.I0(et0[21]),
        .I1(O[0]),
        .I2(y_temp[53]),
        .I3(data0_0[20]),
        .I4(y_ft),
        .I5(data0_0[19]),
        .O(y_ft_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    y_ft_i_102
       (.I0(y_temp[54]),
        .I1(O[0]),
        .I2(et0[22]),
        .I3(y_ft),
        .O(e[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    y_ft_i_103
       (.I0(y_temp[50]),
        .I1(O[0]),
        .I2(et0[18]),
        .I3(y_ft),
        .O(e[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    y_ft_i_104
       (.I0(y_temp[49]),
        .I1(O[0]),
        .I2(et0[17]),
        .I3(y_ft),
        .O(e[17]));
  LUT6 #(
    .INIT(64'h00A0000000A0C0C0)) 
    y_ft_i_105
       (.I0(et0[15]),
        .I1(y_temp[47]),
        .I2(y_ft),
        .I3(et0[16]),
        .I4(O[0]),
        .I5(y_temp[48]),
        .O(y_ft_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_106
       (.I0(y_ft),
        .I1(et0[11]),
        .I2(O[0]),
        .I3(y_temp[43]),
        .O(y_ft_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_107
       (.I0(y_ft),
        .I1(et0[10]),
        .I2(O[0]),
        .I3(y_temp[42]),
        .O(y_ft_i_107_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_108
       (.I0(y_temp[45]),
        .I1(O[0]),
        .I2(et0[13]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[13]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_109
       (.I0(y_temp[44]),
        .I1(O[0]),
        .I2(et0[12]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[12]));
  LUT6 #(
    .INIT(64'h474747FFFFFFFFFF)) 
    y_ft_i_110
       (.I0(y_ft_i_58_n_0),
        .I1(y_ft_i_57_n_0),
        .I2(y_ft_i_56_n_0),
        .I3(g0_b0_i_12_n_0),
        .I4(y_ft_i_55_n_0),
        .I5(y_ft_0),
        .O(y_ft_i_110_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_111
       (.I0(y_temp[46]),
        .I1(O[0]),
        .I2(et0[14]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[14]));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFC8FFC8)) 
    y_ft_i_112
       (.I0(data0_0[7]),
        .I1(y_ft),
        .I2(data0_0[8]),
        .I3(g0_b0_i_95_n_0),
        .I4(y_ft_i_148_n_0),
        .I5(y_ft_i_149_n_0),
        .O(y_ft_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    y_ft_i_113
       (.I0(data0_0[30]),
        .I1(data0_0[29]),
        .I2(data0_0[28]),
        .I3(y_ft),
        .I4(data0_0[27]),
        .O(y_ft_i_113_n_0));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    y_ft_i_114
       (.I0(data0_0[16]),
        .I1(data0_0[15]),
        .I2(data0_0[18]),
        .I3(y_ft),
        .I4(data0_0[17]),
        .O(y_ft_i_114_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_115
       (.I0(y_temp[51]),
        .I1(O[0]),
        .I2(et0[19]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[19]));
  LUT2 #(
    .INIT(4'h6)) 
    y_ft_i_116
       (.I0(O[0]),
        .I1(O[1]),
        .O(data0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_117
       (.I0(y_ft),
        .I1(et0[8]),
        .I2(O[0]),
        .I3(y_temp[40]),
        .O(y_ft_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_118
       (.I0(y_ft),
        .I1(et0[9]),
        .I2(O[0]),
        .I3(y_temp[41]),
        .O(y_ft_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_119
       (.I0(y_ft),
        .I1(et0[6]),
        .I2(O[0]),
        .I3(y_temp[38]),
        .O(y_ft_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_120
       (.I0(y_ft),
        .I1(et0[7]),
        .I2(O[0]),
        .I3(y_temp[39]),
        .O(y_ft_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_121
       (.I0(y_ft),
        .I1(et0[4]),
        .I2(O[0]),
        .I3(y_temp[36]),
        .O(y_ft_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_122
       (.I0(y_ft),
        .I1(et0[5]),
        .I2(O[0]),
        .I3(y_temp[37]),
        .O(y_ft_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_123
       (.I0(y_ft),
        .I1(et0[12]),
        .I2(O[0]),
        .I3(y_temp[44]),
        .O(y_ft_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    y_ft_i_124
       (.I0(y_ft),
        .I1(et0[13]),
        .I2(O[0]),
        .I3(y_temp[45]),
        .O(y_ft_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_125
       (.I0(et0[10]),
        .I1(O[0]),
        .I2(y_temp[42]),
        .O(data0_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_126
       (.I0(et0[9]),
        .I1(O[0]),
        .I2(y_temp[41]),
        .O(data0_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_127
       (.I0(et0[11]),
        .I1(O[0]),
        .I2(y_temp[43]),
        .O(data0_0[11]));
  LUT3 #(
    .INIT(8'h45)) 
    y_ft_i_128
       (.I0(e[2]),
        .I1(e[1]),
        .I2(y_ft_0),
        .O(y_ft_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_129
       (.I0(et0[5]),
        .I1(O[0]),
        .I2(y_temp[37]),
        .O(data0_0[5]));
  LUT6 #(
    .INIT(64'hF0FEF0FEFFFEF0FE)) 
    y_ft_i_13
       (.I0(y_ft_i_59_n_0),
        .I1(y_ft_i_60_n_0),
        .I2(y_ft_i_61_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(y_ft_i_62_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(A[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_130
       (.I0(et0[4]),
        .I1(O[0]),
        .I2(y_temp[36]),
        .O(data0_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_131
       (.I0(et0[3]),
        .I1(O[0]),
        .I2(y_temp[35]),
        .O(data0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_132
       (.I0(et0[6]),
        .I1(O[0]),
        .I2(y_temp[38]),
        .O(data0_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_133
       (.I0(et0[30]),
        .I1(O[0]),
        .I2(y_temp[62]),
        .O(data0_0[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_134
       (.CI(y_ft_i_136_n_0),
        .CO({y_ft_i_134_n_0,y_ft_i_134_n_1,y_ft_i_134_n_2,y_ft_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[28:25]),
        .S(y_temp[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_135
       (.CI(y_ft_i_137_n_0),
        .CO({y_ft_i_135_n_0,y_ft_i_135_n_1,y_ft_i_135_n_2,y_ft_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({y_ft_i_134_0[10],y_ft_i_135_0,ep_temp[58:57]}),
        .O(y_temp[60:57]),
        .S({y_ft_i_134_1,y_ft_i_160_n_0,y_ft_i_161_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_136
       (.CI(g0_b0_i_100_n_0),
        .CO({y_ft_i_136_n_0,y_ft_i_136_n_1,y_ft_i_136_n_2,y_ft_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[24:21]),
        .S(y_temp[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_137
       (.CI(g0_b0_i_101_n_0),
        .CO({y_ft_i_137_n_0,y_ft_i_137_n_1,y_ft_i_137_n_2,y_ft_i_137_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[56:53]),
        .O(y_temp[56:53]),
        .S({y_ft_i_162_n_0,y_ft_i_163_n_0,y_ft_i_164_n_0,y_ft_i_165_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_138
       (.I0(et0[26]),
        .I1(O[0]),
        .I2(y_temp[58]),
        .O(data0_0[26]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_139
       (.I0(y_temp[55]),
        .I1(O[0]),
        .I2(et0[23]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[23]));
  LUT5 #(
    .INIT(32'hCC55CF55)) 
    y_ft_i_14
       (.I0(y_ft_i_63_n_0),
        .I1(y_ft_i_64_n_0),
        .I2(y_ft_i_65_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_12_n_0),
        .O(A[22]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_140
       (.I0(y_temp[56]),
        .I1(O[0]),
        .I2(et0[24]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[24]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_141
       (.I0(y_temp[57]),
        .I1(O[0]),
        .I2(et0[25]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[25]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_142
       (.I0(y_temp[58]),
        .I1(O[0]),
        .I2(et0[26]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[26]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_143
       (.I0(y_temp[61]),
        .I1(O[0]),
        .I2(et0[29]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[29]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_144
       (.I0(y_temp[62]),
        .I1(O[0]),
        .I2(et0[30]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_145
       (.CI(y_ft_i_152_n_0),
        .CO({y_ft_i_145_n_0,y_ft_i_145_n_1,y_ft_i_145_n_2,y_ft_i_145_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[12:9]),
        .S(y_temp[44:41]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_146
       (.CI(y_ft_i_153_n_0),
        .CO({y_ft_i_146_n_0,y_ft_i_146_n_1,y_ft_i_146_n_2,y_ft_i_146_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[44:41]),
        .O(y_temp[44:41]),
        .S({y_ft_i_166_n_0,y_ft_i_167_n_0,y_ft_i_168_n_0,y_ft_i_169_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_ft_i_148
       (.I0(e[3]),
        .I1(e[4]),
        .O(y_ft_i_148_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_ft_i_149
       (.I0(e[5]),
        .I1(e[6]),
        .O(y_ft_i_149_n_0));
  LUT5 #(
    .INIT(32'hAA33AF33)) 
    y_ft_i_15
       (.I0(g0_b0_i_29_n_0),
        .I1(g0_b0_i_31_n_0),
        .I2(g0_b0_i_32_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_12_n_0),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_150
       (.I0(et0[18]),
        .I1(O[0]),
        .I2(y_temp[50]),
        .O(data0_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_151
       (.I0(et0[17]),
        .I1(O[0]),
        .I2(y_temp[49]),
        .O(data0_0[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_152
       (.CI(g0_b0_i_115_n_0),
        .CO({y_ft_i_152_n_0,y_ft_i_152_n_1,y_ft_i_152_n_2,y_ft_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(et0[8:5]),
        .S(y_temp[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_ft_i_153
       (.CI(g0_b0_i_116_n_0),
        .CO({y_ft_i_153_n_0,y_ft_i_153_n_1,y_ft_i_153_n_2,y_ft_i_153_n_3}),
        .CYINIT(1'b0),
        .DI(ep_temp[40:37]),
        .O(y_temp[40:37]),
        .S({y_ft_i_175_n_0,y_ft_i_176_n_0,y_ft_i_177_n_0,y_ft_i_178_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_154
       (.I0(y_temp[34]),
        .I1(O[0]),
        .I2(et0[2]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[2]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_155
       (.I0(y_temp[33]),
        .I1(O[0]),
        .I2(et0[1]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[1]));
  LUT5 #(
    .INIT(32'hAA33AF33)) 
    y_ft_i_16
       (.I0(g0_b0_i_25_n_0),
        .I1(g0_b0_i_27_n_0),
        .I2(g0_b0_i_28_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_12_n_0),
        .O(A[20]));
  LUT2 #(
    .INIT(4'h6)) 
    y_ft_i_160
       (.I0(ep_temp[58]),
        .I1(y_ft_i_135_0),
        .O(y_ft_i_160_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_161
       (.I0(ep_temp[57]),
        .I1(y_ft_i_134_0[9]),
        .O(y_ft_i_161_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_162
       (.I0(ep_temp[56]),
        .I1(y_ft_i_134_0[8]),
        .O(y_ft_i_162_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_163
       (.I0(ep_temp[55]),
        .I1(y_ft_i_134_0[7]),
        .O(y_ft_i_163_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_164
       (.I0(ep_temp[54]),
        .I1(y_ft_i_134_0[6]),
        .O(y_ft_i_164_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_165
       (.I0(ep_temp[53]),
        .I1(y_ft_i_134_0[5]),
        .O(y_ft_i_165_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_166
       (.I0(ep_temp[44]),
        .I1(ye_temp[44]),
        .O(y_ft_i_166_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_167
       (.I0(ep_temp[43]),
        .I1(ye_temp[43]),
        .O(y_ft_i_167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_168
       (.I0(ep_temp[42]),
        .I1(ye_temp[42]),
        .O(y_ft_i_168_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_169
       (.I0(ep_temp[41]),
        .I1(ye_temp[41]),
        .O(y_ft_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE200E2FF)) 
    y_ft_i_17
       (.I0(y_ft_i_66_n_0),
        .I1(y_ft_i_114_0),
        .I2(y_ft_i_68_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(g0_b0_i_23_n_0),
        .I5(y_ft_i_69_n_0),
        .O(A[19]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_171
       (.I0(y_temp[35]),
        .I1(O[0]),
        .I2(et0[3]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[3]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_172
       (.I0(y_temp[36]),
        .I1(O[0]),
        .I2(et0[4]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[4]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_173
       (.I0(y_temp[37]),
        .I1(O[0]),
        .I2(et0[5]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[5]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    y_ft_i_174
       (.I0(y_temp[38]),
        .I1(O[0]),
        .I2(et0[6]),
        .I3(y_ft_i_128_0),
        .I4(y_ft_i_128_1),
        .I5(y_ft_i_128_2),
        .O(e[6]));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_175
       (.I0(ep_temp[40]),
        .I1(ye_temp[40]),
        .O(y_ft_i_175_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_176
       (.I0(ep_temp[39]),
        .I1(ye_temp[39]),
        .O(y_ft_i_176_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_177
       (.I0(ep_temp[38]),
        .I1(ye_temp[38]),
        .O(y_ft_i_177_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_ft_i_178
       (.I0(ep_temp[37]),
        .I1(ye_temp[37]),
        .O(y_ft_i_178_n_0));
  LUT6 #(
    .INIT(64'h3333555533F35555)) 
    y_ft_i_18
       (.I0(g0_b0_i_19_n_0),
        .I1(g0_b0_i_18_n_0),
        .I2(y_ft_i_114_0),
        .I3(y_ft_i_70_n_0),
        .I4(g0_b0_i_10_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(A[18]));
  CARRY4 y_ft_i_183
       (.CI(g0_b0_i_188_n_0),
        .CO({y_ft_i_183_n_0,y_ft_i_183_n_1,y_ft_i_183_n_2,y_ft_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({y_ft_i_175_0,y_ft_i_190_n_0,y_ft_i_191_n_0}),
        .O(ye_temp[43:40]),
        .S({y_ft_i_192_n_0,y_ft_i_193_n_0,y_ft_i_194_n_0,y_ft_i_195_n_0}));
  LUT6 #(
    .INIT(64'hEEEE0E0EEEFF0E0E)) 
    y_ft_i_19
       (.I0(y_ft_i_71_n_0),
        .I1(g0_b0_i_13_n_0),
        .I2(g0_b0_i_15_n_0),
        .I3(g0_b0_i_16_n_0),
        .I4(g0_b0_i_10_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(A[17]));
  LUT3 #(
    .INIT(8'h8E)) 
    y_ft_i_190
       (.I0(xc1[50]),
        .I1(p_0_out[13]),
        .I2(y_ft_i_203_n_3),
        .O(y_ft_i_190_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_ft_i_191
       (.I0(xc1[49]),
        .I1(p_0_out[12]),
        .I2(xxc2[39]),
        .O(y_ft_i_191_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ft_i_192
       (.I0(xc1t__1_0[2]),
        .I1(xxc2t_i_24[2]),
        .I2(xc1t__1_0[3]),
        .I3(xxc2t_i_24[3]),
        .O(y_ft_i_192_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    y_ft_i_193
       (.I0(xc1t__1_0[1]),
        .I1(xxc2t_i_24[1]),
        .I2(xc1t__1_0[2]),
        .I3(xxc2t_i_24[2]),
        .O(y_ft_i_193_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    y_ft_i_194
       (.I0(y_ft_i_203_n_3),
        .I1(p_0_out[13]),
        .I2(xc1[50]),
        .I3(xc1t__1_0[1]),
        .I4(xxc2t_i_24[1]),
        .O(y_ft_i_194_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_ft_i_195
       (.I0(xxc2[39]),
        .I1(p_0_out[12]),
        .I2(xc1[49]),
        .I3(p_0_out[13]),
        .I4(xc1[50]),
        .I5(y_ft_i_203_n_3),
        .O(y_ft_i_195_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_ft_i_2
       (.I0(numlzs),
        .O(B));
  LUT6 #(
    .INIT(64'hEEEE0E0EEEFF0E0E)) 
    y_ft_i_20
       (.I0(y_ft_i_71_n_0),
        .I1(g0_b0_i_7_n_0),
        .I2(g0_b0_i_9_n_0),
        .I3(g0_b0_i_11_n_0),
        .I4(g0_b0_i_10_n_0),
        .I5(g0_b0_i_12_n_0),
        .O(A[16]));
  CARRY4 y_ft_i_203
       (.CI(g0_b0_i_336_n_0),
        .CO({NLW_y_ft_i_203_CO_UNCONNECTED[3:1],y_ft_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_ft_i_203_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    y_ft_i_21
       (.I0(y_ft_i_66_n_0),
        .I1(y_ft_i_72_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(y_ft_i_73_n_0),
        .I4(y_ft_i_114_0),
        .I5(y_ft_i_74_n_0),
        .O(A[15]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    y_ft_i_22
       (.I0(g0_b0_i_12_n_0),
        .I1(y_ft_i_70_n_0),
        .I2(y_ft_i_114_0),
        .I3(y_ft_i_75_n_0),
        .I4(g0_b0_i_10_n_0),
        .I5(y_ft_i_63_n_0),
        .O(A[14]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    y_ft_i_23
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_32_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(y_ft_i_76_n_0),
        .I4(y_ft_i_114_0),
        .I5(y_ft_i_77_n_0),
        .O(A[13]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    y_ft_i_24
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_28_n_0),
        .I2(g0_b0_i_10_n_0),
        .I3(y_ft_i_78_n_0),
        .I4(y_ft_i_114_0),
        .I5(y_ft_i_79_n_0),
        .O(A[12]));
  LUT6 #(
    .INIT(64'h00800A80A080AA80)) 
    y_ft_i_25
       (.I0(g0_b0_i_12_n_0),
        .I1(y_ft_i_74_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_10_n_0),
        .I4(y_ft_i_80_n_0),
        .I5(y_ft_i_72_n_0),
        .O(A[11]));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    y_ft_i_26
       (.I0(g0_b0_i_12_n_0),
        .I1(y_ft_i_114_0),
        .I2(y_ft_i_70_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(y_ft_i_75_n_0),
        .I5(y_ft_i_81_n_0),
        .O(A[10]));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    y_ft_i_27
       (.I0(g0_b0_i_12_n_0),
        .I1(y_ft_i_114_0),
        .I2(y_ft_i_82_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(y_ft_i_83_n_0),
        .I5(y_ft_i_76_n_0),
        .O(A[9]));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    y_ft_i_28
       (.I0(g0_b0_i_12_n_0),
        .I1(y_ft_i_114_0),
        .I2(y_ft_i_84_n_0),
        .I3(g0_b0_i_10_n_0),
        .I4(y_ft_i_85_n_0),
        .I5(y_ft_i_78_n_0),
        .O(A[8]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    y_ft_i_29
       (.I0(g0_b0_i_12_n_0),
        .I1(y_ft_i_73_n_0),
        .I2(y_ft_i_114_0),
        .I3(y_ft_i_74_n_0),
        .I4(g0_b0_i_10_n_0),
        .O(A[7]));
  LUT5 #(
    .INIT(32'h08000888)) 
    y_ft_i_30
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_75_n_0),
        .I3(y_ft_i_114_0),
        .I4(y_ft_i_70_n_0),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h08000888)) 
    y_ft_i_31
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_83_n_0),
        .I3(y_ft_i_114_0),
        .I4(y_ft_i_82_n_0),
        .O(A[5]));
  LUT5 #(
    .INIT(32'h08000888)) 
    y_ft_i_32
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_85_n_0),
        .I3(y_ft_i_114_0),
        .I4(y_ft_i_84_n_0),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    y_ft_i_33
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_114_0),
        .I3(y_ft_i_74_n_0),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h0800)) 
    y_ft_i_34
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_70_n_0),
        .I3(y_ft_i_114_0),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h0800)) 
    y_ft_i_35
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_82_n_0),
        .I3(y_ft_i_114_0),
        .O(A[1]));
  LUT3 #(
    .INIT(8'h08)) 
    y_ft_i_36
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(g0_b0_i_11_n_0),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h88CC80CC)) 
    y_ft_i_55
       (.I0(y_ft_i_86_n_0),
        .I1(y_ft_i_87_n_0),
        .I2(y_ft_i_88_n_0),
        .I3(y_ft_i_89_n_0),
        .I4(y_ft_i_90_n_0),
        .O(y_ft_i_55_n_0));
  LUT6 #(
    .INIT(64'h20AA22AAAAAAAAAA)) 
    y_ft_i_56
       (.I0(y_ft_i_91_n_0),
        .I1(data0_0[25]),
        .I2(data0_0[24]),
        .I3(y_ft),
        .I4(data0_0[23]),
        .I5(y_ft_i_95_n_0),
        .O(y_ft_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000020200020202)) 
    y_ft_i_57
       (.I0(y_ft_i_96_n_0),
        .I1(y_ft_i_97_n_0),
        .I2(y_ft_i_98_n_0),
        .I3(data0_0[28]),
        .I4(y_ft),
        .I5(data0_0[27]),
        .O(y_ft_i_57_n_0));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE0EEEE)) 
    y_ft_i_58
       (.I0(y_ft_i_101_n_0),
        .I1(e[22]),
        .I2(e[18]),
        .I3(g0_b0_i_48_n_0),
        .I4(e[17]),
        .I5(y_ft_i_105_n_0),
        .O(y_ft_i_58_n_0));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    y_ft_i_59
       (.I0(y_ft_i_114_0),
        .I1(g0_b0_i_63_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_106_n_0),
        .I4(numlzs),
        .I5(y_ft_i_107_n_0),
        .O(y_ft_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    y_ft_i_60
       (.I0(e[13]),
        .I1(numlzs),
        .I2(e[12]),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_56_n_0),
        .I5(y_ft_i_114_0),
        .O(y_ft_i_60_n_0));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    y_ft_i_61
       (.I0(g0_b0_i_60_n_0),
        .I1(g0_b0_i_61_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_62_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_55_n_0),
        .O(y_ft_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    y_ft_i_62
       (.I0(g0_b0_i_64_n_0),
        .I1(g0_b0_i_65_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_66_n_0),
        .I4(g0_b0_i_74_n_0),
        .I5(g0_b0_i_12_0),
        .O(y_ft_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_63
       (.I0(g0_b0_i_34_n_0),
        .I1(g0_b0_i_35_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_36_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_42_n_0),
        .O(y_ft_i_63_n_0));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    y_ft_i_64
       (.I0(g0_b0_i_40_n_0),
        .I1(g0_b0_i_39_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_41_n_0),
        .I4(g0_b0_i_12_0),
        .I5(g0_b0_i_33_n_0),
        .O(y_ft_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_65
       (.I0(g0_b0_i_43_n_0),
        .I1(g0_b0_i_44_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_45_n_0),
        .I4(g0_b0_i_12_0),
        .I5(y_ft_i_110_n_0),
        .O(y_ft_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_66
       (.I0(e[14]),
        .I1(e[15]),
        .I2(g0_b0_i_12_0),
        .I3(e[12]),
        .I4(numlzs),
        .I5(e[13]),
        .O(y_ft_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFF0F0F0FF77F0F0)) 
    y_ft_i_67
       (.I0(y_ft_i_89_n_0),
        .I1(y_ft_i_112_n_0),
        .I2(y_ft_i_113_n_0),
        .I3(g0_b0_i_48_n_0),
        .I4(y_ft_i_57_n_0),
        .I5(y_ft_i_114_n_0),
        .O(y_ft_i_114_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_68
       (.I0(e[18]),
        .I1(e[19]),
        .I2(g0_b0_i_12_0),
        .I3(e[16]),
        .I4(numlzs),
        .I5(e[17]),
        .O(y_ft_i_68_n_0));
  LUT6 #(
    .INIT(64'h0000004040004040)) 
    y_ft_i_69
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_10_n_0),
        .I2(y_ft_i_114_0),
        .I3(g0_b0_i_12_0),
        .I4(g0_b0_i_74_n_0),
        .I5(g0_b0_i_66_n_0),
        .O(y_ft_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFC0AFCFAFCFAFCF)) 
    y_ft_i_70
       (.I0(g0_b0_i_68_n_0),
        .I1(g0_b0_i_71_n_0),
        .I2(g0_b0_i_12_0),
        .I3(numlzs),
        .I4(y_ft),
        .I5(data0_0[0]),
        .O(y_ft_i_70_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    y_ft_i_71
       (.I0(y_ft_i_57_n_0),
        .I1(g0_b0_i_50_n_0),
        .I2(g0_b0_i_49_n_0),
        .I3(g0_b0_i_48_n_0),
        .O(y_ft_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_72
       (.I0(y_ft_i_107_n_0),
        .I1(y_ft_i_106_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_117_n_0),
        .I4(numlzs),
        .I5(y_ft_i_118_n_0),
        .O(y_ft_i_72_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    y_ft_i_73
       (.I0(y_ft_i_119_n_0),
        .I1(y_ft_i_120_n_0),
        .I2(y_ft_i_121_n_0),
        .I3(numlzs),
        .I4(y_ft_i_122_n_0),
        .I5(g0_b0_i_12_0),
        .O(y_ft_i_73_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    y_ft_i_74
       (.I0(g0_b0_i_71_n_0),
        .I1(g0_b0_i_75_n_0),
        .I2(g0_b0_i_67_n_0),
        .I3(numlzs),
        .I4(g0_b0_i_68_n_0),
        .I5(g0_b0_i_12_0),
        .O(y_ft_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_75
       (.I0(y_ft_i_122_n_0),
        .I1(y_ft_i_119_n_0),
        .I2(g0_b0_i_12_0),
        .I3(g0_b0_i_75_n_0),
        .I4(numlzs),
        .I5(y_ft_i_121_n_0),
        .O(y_ft_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_76
       (.I0(y_ft_i_117_n_0),
        .I1(y_ft_i_118_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_119_n_0),
        .I4(numlzs),
        .I5(y_ft_i_120_n_0),
        .O(y_ft_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_77
       (.I0(y_ft_i_123_n_0),
        .I1(y_ft_i_124_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_107_n_0),
        .I4(numlzs),
        .I5(y_ft_i_106_n_0),
        .O(y_ft_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_78
       (.I0(y_ft_i_120_n_0),
        .I1(y_ft_i_117_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_122_n_0),
        .I4(numlzs),
        .I5(y_ft_i_119_n_0),
        .O(y_ft_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_79
       (.I0(y_ft_i_106_n_0),
        .I1(y_ft_i_123_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_118_n_0),
        .I4(numlzs),
        .I5(y_ft_i_107_n_0),
        .O(y_ft_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_80
       (.I0(y_ft_i_119_n_0),
        .I1(y_ft_i_120_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_121_n_0),
        .I4(numlzs),
        .I5(y_ft_i_122_n_0),
        .O(y_ft_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_81
       (.I0(y_ft_i_118_n_0),
        .I1(y_ft_i_107_n_0),
        .I2(g0_b0_i_12_0),
        .I3(y_ft_i_120_n_0),
        .I4(numlzs),
        .I5(y_ft_i_117_n_0),
        .O(y_ft_i_81_n_0));
  LUT6 #(
    .INIT(64'hE22EEEEEFFFFFFFF)) 
    y_ft_i_82
       (.I0(g0_b0_i_68_n_0),
        .I1(numlzs),
        .I2(O[1]),
        .I3(O[0]),
        .I4(y_ft),
        .I5(g0_b0_i_12_0),
        .O(y_ft_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_83
       (.I0(y_ft_i_121_n_0),
        .I1(y_ft_i_122_n_0),
        .I2(g0_b0_i_12_0),
        .I3(g0_b0_i_71_n_0),
        .I4(numlzs),
        .I5(g0_b0_i_75_n_0),
        .O(y_ft_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF9FFFFF)) 
    y_ft_i_84
       (.I0(O[1]),
        .I1(O[0]),
        .I2(y_ft),
        .I3(numlzs),
        .I4(g0_b0_i_12_0),
        .O(y_ft_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_ft_i_85
       (.I0(g0_b0_i_75_n_0),
        .I1(y_ft_i_121_n_0),
        .I2(g0_b0_i_12_0),
        .I3(g0_b0_i_68_n_0),
        .I4(numlzs),
        .I5(g0_b0_i_71_n_0),
        .O(y_ft_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAFAFFFBF)) 
    y_ft_i_86
       (.I0(data0_0[10]),
        .I1(data0_0[7]),
        .I2(y_ft),
        .I3(data0_0[8]),
        .I4(data0_0[9]),
        .O(y_ft_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFAFFFBF)) 
    y_ft_i_87
       (.I0(data0_0[14]),
        .I1(data0_0[11]),
        .I2(y_ft),
        .I3(data0_0[12]),
        .I4(data0_0[13]),
        .O(y_ft_i_87_n_0));
  LUT6 #(
    .INIT(64'hFF55FF5530553155)) 
    y_ft_i_88
       (.I0(y_ft_i_128_n_0),
        .I1(data0_0[5]),
        .I2(data0_0[4]),
        .I3(y_ft),
        .I4(data0_0[3]),
        .I5(data0_0[6]),
        .O(y_ft_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    y_ft_i_89
       (.I0(data0_0[14]),
        .I1(data0_0[13]),
        .I2(data0_0[12]),
        .I3(y_ft),
        .I4(data0_0[11]),
        .O(y_ft_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    y_ft_i_90
       (.I0(data0_0[10]),
        .I1(data0_0[9]),
        .I2(data0_0[8]),
        .I3(y_ft),
        .I4(data0_0[7]),
        .O(y_ft_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFAFBFBF)) 
    y_ft_i_91
       (.I0(data0_0[30]),
        .I1(data0_0[29]),
        .I2(y_ft),
        .I3(data0_0[28]),
        .I4(data0_0[27]),
        .O(y_ft_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_92
       (.I0(et0[25]),
        .I1(O[0]),
        .I2(y_temp[57]),
        .O(data0_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_93
       (.I0(et0[24]),
        .I1(O[0]),
        .I2(y_temp[56]),
        .O(data0_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_94
       (.I0(et0[23]),
        .I1(O[0]),
        .I2(y_temp[55]),
        .O(data0_0[23]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1F)) 
    y_ft_i_95
       (.I0(data0_0[26]),
        .I1(data0_0[27]),
        .I2(y_ft),
        .I3(data0_0[28]),
        .I4(data0_0[29]),
        .I5(data0_0[30]),
        .O(y_ft_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    y_ft_i_96
       (.I0(e[23]),
        .I1(e[24]),
        .O(y_ft_i_96_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_ft_i_97
       (.I0(e[25]),
        .I1(e[26]),
        .O(y_ft_i_97_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_ft_i_98
       (.I0(e[29]),
        .I1(e[30]),
        .O(y_ft_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    y_ft_i_99
       (.I0(et0[28]),
        .I1(O[0]),
        .I2(y_temp[60]),
        .O(data0_0[28]));
endmodule

(* ORIG_REF_NAME = "sincos" *) 
module autoencoder_AWGN_adder_0_0_sincos
   (P,
    c1x_cos_0,
    g0t0,
    CO,
    g1t0,
    i__carry__2_i_2__0,
    c1x_sin_0,
    c1x_sin_1,
    c1x_cos_1,
    c1x_cos_2,
    c1x_sin_2,
    c1x_cos_3,
    B,
    A,
    c1x_cos_4,
    c1x_cos_5,
    out1t,
    S,
    out1t_0,
    out1t_1,
    out1t_2,
    out2t,
    out2t_0,
    out2t_1,
    out2t_2,
    out2t_3,
    DI,
    out1t_i_50,
    out2t_i_33,
    out2t_i_33_0);
  output [11:0]P;
  output [11:0]c1x_cos_0;
  output [13:0]g0t0;
  output [0:0]CO;
  output [13:0]g1t0;
  output [0:0]i__carry__2_i_2__0;
  output [0:0]c1x_sin_0;
  output [0:0]c1x_sin_1;
  output [0:0]c1x_cos_1;
  output [0:0]c1x_cos_2;
  output [1:0]c1x_sin_2;
  output [1:0]c1x_cos_3;
  input [6:0]B;
  input [11:0]A;
  input [5:0]c1x_cos_4;
  input [11:0]c1x_cos_5;
  input out1t;
  input [3:0]S;
  input [3:0]out1t_0;
  input [3:0]out1t_1;
  input [1:0]out1t_2;
  input out2t;
  input [3:0]out2t_0;
  input [3:0]out2t_1;
  input [3:0]out2t_2;
  input [1:0]out2t_3;
  input [0:0]DI;
  input [0:0]out1t_i_50;
  input [0:0]out2t_i_33;
  input [0:0]out2t_i_33_0;

  wire [11:0]A;
  wire [6:0]B;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [11:0]P;
  wire [3:0]S;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire [11:0]c1x_cos_0;
  wire [0:0]c1x_cos_1;
  wire [0:0]c1x_cos_2;
  wire [1:0]c1x_cos_3;
  wire [5:0]c1x_cos_4;
  wire [11:0]c1x_cos_5;
  wire [6:0]c1x_cos__0;
  wire [0:0]c1x_sin_0;
  wire [0:0]c1x_sin_1;
  wire [1:0]c1x_sin_2;
  wire [6:0]c1x_sin__0;
  wire [13:0]g0t0;
  wire [13:0]g1t0;
  wire [0:0]i__carry__2_i_2__0;
  wire out1t;
  wire [3:0]out1t_0;
  wire [3:0]out1t_1;
  wire [1:0]out1t_2;
  wire out1t_i_105_n_0;
  wire out1t_i_105_n_1;
  wire out1t_i_105_n_2;
  wire out1t_i_105_n_3;
  wire out1t_i_111_n_1;
  wire out1t_i_111_n_2;
  wire out1t_i_111_n_3;
  wire out1t_i_163_n_0;
  wire out1t_i_165_n_0;
  wire out1t_i_166_n_0;
  wire out1t_i_167_n_0;
  wire out1t_i_168_n_0;
  wire [0:0]out1t_i_50;
  wire out1t_i_61_n_1;
  wire out1t_i_61_n_2;
  wire out1t_i_61_n_3;
  wire out2t;
  wire [3:0]out2t_0;
  wire [3:0]out2t_1;
  wire [3:0]out2t_2;
  wire [1:0]out2t_3;
  wire [0:0]out2t_i_33;
  wire [0:0]out2t_i_33_0;
  wire out2t_i_38_n_1;
  wire out2t_i_38_n_2;
  wire out2t_i_38_n_3;
  wire out2t_i_63_n_0;
  wire out2t_i_63_n_1;
  wire out2t_i_63_n_2;
  wire out2t_i_63_n_3;
  wire out2t_i_66_n_0;
  wire out2t_i_67_n_0;
  wire out2t_i_68_n_0;
  wire out2t_i_69_n_1;
  wire out2t_i_69_n_2;
  wire out2t_i_69_n_3;
  wire out2t_i_76_n_0;
  wire out2t_i_77_n_0;
  wire out2t_i_78_n_0;
  wire out2t_i_79_n_0;
  wire out2t_i_80_n_0;
  wire out2t_i_81_n_0;
  wire out2t_i_82_n_0;
  wire out2t_i_83_n_0;
  wire out2t_i_84_n_0;
  wire [6:0]p_1_out;
  wire [3:1]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__4/i__carry__2_O_UNCONNECTED ;
  wire NLW_c1x_cos_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c1x_cos_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c1x_cos_OVERFLOW_UNCONNECTED;
  wire NLW_c1x_cos_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c1x_cos_PATTERNDETECT_UNCONNECTED;
  wire NLW_c1x_cos_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c1x_cos_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c1x_cos_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c1x_cos_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_c1x_cos_P_UNCONNECTED;
  wire [47:0]NLW_c1x_cos_PCOUT_UNCONNECTED;
  wire NLW_c1x_sin_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c1x_sin_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c1x_sin_OVERFLOW_UNCONNECTED;
  wire NLW_c1x_sin_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c1x_sin_PATTERNDETECT_UNCONNECTED;
  wire NLW_c1x_sin_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c1x_sin_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c1x_sin_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c1x_sin_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_c1x_sin_P_UNCONNECTED;
  wire [47:0]NLW_c1x_sin_PCOUT_UNCONNECTED;
  wire [3:0]NLW_out1t_i_105_O_UNCONNECTED;
  wire [3:0]NLW_out1t_i_111_O_UNCONNECTED;
  wire [3:0]NLW_out1t_i_61_O_UNCONNECTED;
  wire [3:0]NLW_out2t_i_38_O_UNCONNECTED;
  wire [3:0]NLW_out2t_i_63_O_UNCONNECTED;
  wire [3:0]NLW_out2t_i_69_O_UNCONNECTED;

  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(out1t),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g0t0[3:0]),
        .S(S));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g0t0[7:4]),
        .S(out1t_0));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g0t0[11:8]),
        .S(out1t_1));
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [3],CO,\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [1],\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__2/i__carry__2_O_UNCONNECTED [3:2],g0t0[13:12]}),
        .S({1'b0,1'b1,out1t_2}));
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(out2t),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g1t0[3:0]),
        .S(out2t_0));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g1t0[7:4]),
        .S(out2t_1));
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g1t0[11:8]),
        .S(out2t_2));
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW__inferred__4/i__carry__2_CO_UNCONNECTED [3],i__carry__2_i_2__0,\NLW__inferred__4/i__carry__2_CO_UNCONNECTED [1],\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__4/i__carry__2_O_UNCONNECTED [3:2],g1t0[13:12]}),
        .S({1'b0,1'b1,out2t_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    c1x_cos
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1x_cos_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c1x_cos_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1x_cos_4,B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c1x_cos_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c1x_cos_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c1x_cos_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c1x_cos_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c1x_cos_OVERFLOW_UNCONNECTED),
        .P({NLW_c1x_cos_P_UNCONNECTED[47:19],c1x_cos_0,c1x_cos__0}),
        .PATTERNBDETECT(NLW_c1x_cos_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c1x_cos_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_c1x_cos_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_c1x_cos_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    c1x_sin
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c1x_sin_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c1x_sin_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c1x_sin_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c1x_sin_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c1x_sin_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c1x_sin_OVERFLOW_UNCONNECTED),
        .P({NLW_c1x_sin_P_UNCONNECTED[47:19],P,c1x_sin__0}),
        .PATTERNBDETECT(NLW_c1x_sin_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c1x_sin_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_c1x_sin_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_c1x_sin_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_105
       (.CI(1'b0),
        .CO({out1t_i_105_n_0,out1t_i_105_n_1,out1t_i_105_n_2,out1t_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_out[1],1'b0}),
        .O(NLW_out1t_i_105_O_UNCONNECTED[3:0]),
        .S({p_1_out[3:2],c1x_sin__0[1],out1t_i_163_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_108
       (.I0(c1x_sin__0[6]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_109
       (.I0(c1x_sin__0[5]),
        .O(p_1_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_110
       (.I0(c1x_sin__0[4]),
        .O(p_1_out[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_111
       (.CI(1'b0),
        .CO({c1x_sin_0,out1t_i_111_n_1,out1t_i_111_n_2,out1t_i_111_n_3}),
        .CYINIT(p_1_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out1t_i_111_O_UNCONNECTED[3:0]),
        .S({out1t_i_165_n_0,out1t_i_166_n_0,out1t_i_167_n_0,out1t_i_168_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_116
       (.I0(c1x_sin__0[6]),
        .O(c1x_sin_2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_117
       (.I0(c1x_sin__0[5]),
        .O(c1x_sin_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_160
       (.I0(c1x_sin__0[1]),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_161
       (.I0(c1x_sin__0[3]),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_162
       (.I0(c1x_sin__0[2]),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_163
       (.I0(c1x_sin__0[0]),
        .O(out1t_i_163_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_164
       (.I0(c1x_sin__0[0]),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_165
       (.I0(c1x_sin__0[4]),
        .O(out1t_i_165_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_166
       (.I0(c1x_sin__0[3]),
        .O(out1t_i_166_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_167
       (.I0(c1x_sin__0[2]),
        .O(out1t_i_167_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out1t_i_168
       (.I0(c1x_sin__0[1]),
        .O(out1t_i_168_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_61
       (.CI(out1t_i_105_n_0),
        .CO({c1x_sin_1,out1t_i_61_n_1,out1t_i_61_n_2,out1t_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0,1'b0,1'b0}),
        .O(NLW_out1t_i_61_O_UNCONNECTED[3:0]),
        .S({out1t_i_50,p_1_out[6:4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_38
       (.CI(out2t_i_63_n_0),
        .CO({c1x_cos_2,out2t_i_38_n_1,out2t_i_38_n_2,out2t_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({out2t_i_33,1'b0,1'b0,1'b0}),
        .O(NLW_out2t_i_38_O_UNCONNECTED[3:0]),
        .S({out2t_i_33_0,out2t_i_66_n_0,out2t_i_67_n_0,out2t_i_68_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_63
       (.CI(1'b0),
        .CO({out2t_i_63_n_0,out2t_i_63_n_1,out2t_i_63_n_2,out2t_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out2t_i_76_n_0,1'b0}),
        .O(NLW_out2t_i_63_O_UNCONNECTED[3:0]),
        .S({out2t_i_77_n_0,out2t_i_78_n_0,c1x_cos__0[1],out2t_i_79_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_66
       (.I0(c1x_cos__0[6]),
        .O(out2t_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_67
       (.I0(c1x_cos__0[5]),
        .O(out2t_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_68
       (.I0(c1x_cos__0[4]),
        .O(out2t_i_68_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_69
       (.CI(1'b0),
        .CO({c1x_cos_1,out2t_i_69_n_1,out2t_i_69_n_2,out2t_i_69_n_3}),
        .CYINIT(out2t_i_80_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out2t_i_69_O_UNCONNECTED[3:0]),
        .S({out2t_i_81_n_0,out2t_i_82_n_0,out2t_i_83_n_0,out2t_i_84_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_74
       (.I0(c1x_cos__0[6]),
        .O(c1x_cos_3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_75
       (.I0(c1x_cos__0[5]),
        .O(c1x_cos_3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_76
       (.I0(c1x_cos__0[1]),
        .O(out2t_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_77
       (.I0(c1x_cos__0[3]),
        .O(out2t_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_78
       (.I0(c1x_cos__0[2]),
        .O(out2t_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_79
       (.I0(c1x_cos__0[0]),
        .O(out2t_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_80
       (.I0(c1x_cos__0[0]),
        .O(out2t_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_81
       (.I0(c1x_cos__0[4]),
        .O(out2t_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_82
       (.I0(c1x_cos__0[3]),
        .O(out2t_i_82_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_83
       (.I0(c1x_cos__0[2]),
        .O(out2t_i_83_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out2t_i_84
       (.I0(c1x_cos__0[1]),
        .O(out2t_i_84_n_0));
endmodule

(* ORIG_REF_NAME = "snr_mult" *) (* X_CORE_INFO = "mult_gen_v12_0_21,Vivado 2024.1" *) 
module autoencoder_AWGN_adder_0_0_snr_mult
   (CLK,
    A,
    B,
    P);
  (* syn_isclock = "1" *) input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;


endmodule

(* ORIG_REF_NAME = "snr_mult" *) (* X_CORE_INFO = "mult_gen_v12_0_21,Vivado 2024.1" *) 
module autoencoder_AWGN_adder_0_0_snr_mult_HD136
   (CLK,
    A,
    B,
    P);
  (* syn_isclock = "1" *) input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;


endmodule

(* ORIG_REF_NAME = "sqrt" *) 
module autoencoder_AWGN_adder_0_0_sqrt
   (y_ft_0,
    y_ft_1,
    y_ft_2,
    y_ft_3,
    y_ft_4,
    y_ft_5,
    y_ft_6,
    y_ft_7,
    y_ft_8,
    y_ft_9,
    y_ft_10,
    y_ft_11,
    y_ft_12,
    y_ft_13,
    y_ft_14,
    y_ft_15,
    y_ft_16,
    numlzs,
    B,
    A,
    C,
    out1t_i_98,
    out1t_i_98_0,
    out1t_i_101,
    out1t_i_95,
    out1t_i_89,
    out1t_i_89_0);
  output [17:0]y_ft_0;
  output y_ft_1;
  output y_ft_2;
  output y_ft_3;
  output y_ft_4;
  output y_ft_5;
  output y_ft_6;
  output y_ft_7;
  output y_ft_8;
  output y_ft_9;
  output y_ft_10;
  output y_ft_11;
  output y_ft_12;
  output y_ft_13;
  output y_ft_14;
  output y_ft_15;
  output y_ft_16;
  input [0:0]numlzs;
  input [10:0]B;
  input [23:0]A;
  input [18:0]C;
  input out1t_i_98;
  input out1t_i_98_0;
  input out1t_i_101;
  input out1t_i_95;
  input out1t_i_89;
  input out1t_i_89_0;

  wire [23:0]A;
  wire [10:0]B;
  wire [18:0]C;
  wire [0:0]numlzs;
  wire out1t_i_101;
  wire out1t_i_89;
  wire out1t_i_89_0;
  wire out1t_i_95;
  wire out1t_i_98;
  wire out1t_i_98_0;
  wire [17:0]y_ft_0;
  wire y_ft_1;
  wire y_ft_10;
  wire y_ft_11;
  wire y_ft_12;
  wire y_ft_13;
  wire y_ft_14;
  wire y_ft_15;
  wire y_ft_16;
  wire y_ft_2;
  wire y_ft_3;
  wire y_ft_4;
  wire y_ft_5;
  wire y_ft_6;
  wire y_ft_7;
  wire y_ft_8;
  wire y_ft_9;
  wire y_ft_n_100;
  wire y_ft_n_101;
  wire y_ft_n_102;
  wire y_ft_n_103;
  wire y_ft_n_104;
  wire y_ft_n_105;
  wire y_ft_n_81;
  wire y_ft_n_82;
  wire y_ft_n_83;
  wire y_ft_n_84;
  wire y_ft_n_85;
  wire y_ft_n_86;
  wire y_ft_n_87;
  wire y_ft_n_88;
  wire y_ft_n_89;
  wire y_ft_n_90;
  wire y_ft_n_91;
  wire y_ft_n_92;
  wire y_ft_n_93;
  wire y_ft_n_94;
  wire y_ft_n_95;
  wire y_ft_n_96;
  wire y_ft_n_97;
  wire y_ft_n_98;
  wire y_ft_n_99;
  wire NLW_y_ft_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_ft_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_ft_OVERFLOW_UNCONNECTED;
  wire NLW_y_ft_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_ft_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_ft_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_ft_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_ft_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_ft_CARRYOUT_UNCONNECTED;
  wire [47:43]NLW_y_ft_P_UNCONNECTED;
  wire [47:0]NLW_y_ft_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h04D334DFC7D3F7DF)) 
    out1t_i_126
       (.I0(y_ft_0[17]),
        .I1(numlzs),
        .I2(out1t_i_89),
        .I3(out1t_i_89_0),
        .I4(y_ft_0[15]),
        .I5(y_ft_0[16]),
        .O(y_ft_16));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out1t_i_134
       (.I0(y_ft_0[14]),
        .I1(y_ft_0[15]),
        .I2(out1t_i_98),
        .I3(y_ft_0[12]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[13]),
        .O(y_ft_13));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    out1t_i_136
       (.I0(y_ft_0[13]),
        .I1(y_ft_0[14]),
        .I2(out1t_i_98),
        .I3(y_ft_0[11]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[12]),
        .O(y_ft_12));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out1t_i_137
       (.I0(y_ft_0[12]),
        .I1(y_ft_0[13]),
        .I2(out1t_i_98),
        .I3(y_ft_0[10]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[11]),
        .O(y_ft_11));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    out1t_i_139
       (.I0(y_ft_0[13]),
        .I1(y_ft_0[14]),
        .I2(y_ft_0[15]),
        .I3(out1t_i_98_0),
        .I4(y_ft_0[16]),
        .I5(out1t_i_95),
        .O(y_ft_14));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    out1t_i_140
       (.I0(y_ft_0[9]),
        .I1(y_ft_0[10]),
        .I2(y_ft_0[11]),
        .I3(out1t_i_98_0),
        .I4(y_ft_0[12]),
        .I5(out1t_i_95),
        .O(y_ft_10));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    out1t_i_141
       (.I0(y_ft_0[8]),
        .I1(y_ft_0[9]),
        .I2(y_ft_0[10]),
        .I3(out1t_i_98_0),
        .I4(y_ft_0[11]),
        .I5(out1t_i_95),
        .O(y_ft_9));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    out1t_i_142
       (.I0(y_ft_0[9]),
        .I1(y_ft_0[10]),
        .I2(out1t_i_98),
        .I3(y_ft_0[7]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[8]),
        .O(y_ft_8));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    out1t_i_144
       (.I0(y_ft_0[8]),
        .I1(y_ft_0[9]),
        .I2(out1t_i_98),
        .I3(y_ft_0[6]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[7]),
        .O(y_ft_7));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    out1t_i_145
       (.I0(y_ft_0[12]),
        .I1(y_ft_0[13]),
        .I2(out1t_i_98),
        .I3(y_ft_0[10]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[11]),
        .O(y_ft_6));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    out1t_i_146
       (.I0(y_ft_0[14]),
        .I1(y_ft_0[15]),
        .I2(y_ft_0[16]),
        .I3(out1t_i_98_0),
        .I4(y_ft_0[17]),
        .I5(out1t_i_98),
        .O(y_ft_15));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    out1t_i_148
       (.I0(y_ft_0[5]),
        .I1(y_ft_0[6]),
        .I2(out1t_i_95),
        .I3(y_ft_0[7]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[8]),
        .O(y_ft_5));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    out1t_i_150
       (.I0(y_ft_0[3]),
        .I1(y_ft_0[4]),
        .I2(out1t_i_98),
        .I3(y_ft_0[1]),
        .I4(out1t_i_98_0),
        .I5(y_ft_0[2]),
        .O(y_ft_1));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    out1t_i_152
       (.I0(y_ft_0[6]),
        .I1(y_ft_0[7]),
        .I2(out1t_i_98),
        .I3(y_ft_0[4]),
        .I4(out1t_i_101),
        .I5(y_ft_0[5]),
        .O(y_ft_4));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    out1t_i_154
       (.I0(y_ft_0[5]),
        .I1(y_ft_0[6]),
        .I2(y_ft_0[3]),
        .I3(out1t_i_98_0),
        .I4(y_ft_0[4]),
        .I5(out1t_i_95),
        .O(y_ft_3));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    out1t_i_156
       (.I0(y_ft_0[4]),
        .I1(y_ft_0[5]),
        .I2(out1t_i_98),
        .I3(y_ft_0[2]),
        .I4(out1t_i_101),
        .I5(y_ft_0[3]),
        .O(y_ft_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_ft
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_ft_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,numlzs,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_ft_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_ft_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_ft_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_ft_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_ft_OVERFLOW_UNCONNECTED),
        .P({NLW_y_ft_P_UNCONNECTED[47:43],y_ft_0,y_ft_n_81,y_ft_n_82,y_ft_n_83,y_ft_n_84,y_ft_n_85,y_ft_n_86,y_ft_n_87,y_ft_n_88,y_ft_n_89,y_ft_n_90,y_ft_n_91,y_ft_n_92,y_ft_n_93,y_ft_n_94,y_ft_n_95,y_ft_n_96,y_ft_n_97,y_ft_n_98,y_ft_n_99,y_ft_n_100,y_ft_n_101,y_ft_n_102,y_ft_n_103,y_ft_n_104,y_ft_n_105}),
        .PATTERNBDETECT(NLW_y_ft_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_ft_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_ft_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y_ft_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "taus" *) 
module autoencoder_AWGN_adder_0_0_taus
   (x_e,
    xxc2t_i_23_0,
    exp_e,
    xxc2t_i_56_0,
    xxc2t_i_135_0,
    xxc2t_i_134_0,
    xxc2t_i_57_0,
    e_temp_i_11_0,
    e_temp_i_37,
    v_left,
    e_temp__0,
    y_ft_i_182_0,
    xc1t_i_24_0,
    xxc2t_i_58_0,
    xc1t_i_140_0,
    xxc2t_i_57_1,
    xxc2t_i_54_0,
    \s1_reg[27]_0 ,
    g0_b0_i_262,
    g0_b0_i_258,
    y_ft_i_157_0,
    \s1_reg[23]_0 ,
    e_temp,
    \s2_reg[10]_0 ,
    \s2_reg[4]_0 ,
    \s2_reg[19]_0 ,
    p_left,
    xc1t_i_140_1,
    xxc2t_i_58_1,
    xxc2t_i_54_1,
    DI,
    g0_b0_i_163_0,
    y_ft_i_162,
    xx_bt,
    e_temp_0,
    v_left_0,
    P,
    xx_bt_0,
    xx_bt_1,
    xx_bt_2,
    xx_bt_3,
    xx_bt_4,
    xx_bt_5,
    xx_bt_6,
    xx_bt_7,
    xx_bt_8,
    xx_bt_9,
    v_left_1,
    b,
    p_right,
    p_left_2,
    O,
    y_ft_i_128,
    g0_b0_i_67,
    CO,
    S,
    areset,
    aclk);
  output [46:0]x_e;
  output xxc2t_i_23_0;
  output [4:0]exp_e;
  output xxc2t_i_56_0;
  output xxc2t_i_135_0;
  output xxc2t_i_134_0;
  output xxc2t_i_57_0;
  output e_temp_i_11_0;
  output [0:0]e_temp_i_37;
  output v_left;
  output [1:0]e_temp__0;
  output [0:0]y_ft_i_182_0;
  output xc1t_i_24_0;
  output xxc2t_i_58_0;
  output xc1t_i_140_0;
  output xxc2t_i_57_1;
  output xxc2t_i_54_0;
  output [0:0]\s1_reg[27]_0 ;
  output [1:0]g0_b0_i_262;
  output [3:0]g0_b0_i_258;
  output [10:0]y_ft_i_157_0;
  output [0:0]\s1_reg[23]_0 ;
  output [0:0]e_temp;
  output \s2_reg[10]_0 ;
  output \s2_reg[4]_0 ;
  output \s2_reg[19]_0 ;
  output [0:0]p_left;
  output xc1t_i_140_1;
  output xxc2t_i_58_1;
  output xxc2t_i_54_1;
  output [0:0]DI;
  input [8:0]g0_b0_i_163_0;
  input [16:0]y_ft_i_162;
  input xx_bt;
  input [0:0]e_temp_0;
  input v_left_0;
  input [1:0]P;
  input [7:0]xx_bt_0;
  input xx_bt_1;
  input xx_bt_2;
  input xx_bt_3;
  input xx_bt_4;
  input [8:0]xx_bt_5;
  input [4:0]xx_bt_6;
  input xx_bt_7;
  input xx_bt_8;
  input xx_bt_9;
  input v_left_1;
  input [1:0]b;
  input [1:0]p_right;
  input [0:0]p_left_2;
  input [1:0]O;
  input y_ft_i_128;
  input g0_b0_i_67;
  input [0:0]CO;
  input [0:0]S;
  input areset;
  input aclk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]O;
  wire [1:0]P;
  wire [0:0]S;
  wire [31:1]a;
  wire aclk;
  wire areset;
  wire [1:0]b;
  wire [0:0]e_temp;
  wire [0:0]e_temp_0;
  wire [1:0]e_temp__0;
  wire e_temp_i_11_0;
  wire e_temp_i_24_n_0;
  wire e_temp_i_29_n_0;
  wire [0:0]e_temp_i_37;
  wire e_temp_i_46_n_0;
  wire e_temp_i_47_n_0;
  wire e_temp_i_49_n_0;
  wire e_temp_i_50_n_0;
  wire e_temp_i_57_n_0;
  wire e_temp_i_61_n_0;
  wire e_temp_i_8_n_0;
  wire [4:0]exp_e;
  wire g0_b0_i_104_n_0;
  wire g0_b0_i_105_n_0;
  wire g0_b0_i_106_n_0;
  wire g0_b0_i_118_n_0;
  wire g0_b0_i_119_n_0;
  wire g0_b0_i_156_n_0;
  wire g0_b0_i_157_n_0;
  wire [8:0]g0_b0_i_163_0;
  wire g0_b0_i_163_n_0;
  wire g0_b0_i_163_n_1;
  wire g0_b0_i_163_n_2;
  wire g0_b0_i_163_n_3;
  wire g0_b0_i_165_n_0;
  wire g0_b0_i_165_n_1;
  wire g0_b0_i_165_n_2;
  wire g0_b0_i_165_n_3;
  wire g0_b0_i_193_n_0;
  wire g0_b0_i_194_n_0;
  wire g0_b0_i_195_n_0;
  wire g0_b0_i_196_n_0;
  wire g0_b0_i_197_n_0;
  wire g0_b0_i_211_n_0;
  wire g0_b0_i_212_n_0;
  wire g0_b0_i_213_n_0;
  wire g0_b0_i_214_n_0;
  wire [3:0]g0_b0_i_258;
  wire [1:0]g0_b0_i_262;
  wire g0_b0_i_67;
  wire \log_module/lzd/left/left/left/left/v_left ;
  wire [0:0]\log_module/lzd/left/left/left/p_right ;
  wire \log_module/lzd/left/left/left/v_left ;
  wire [1:0]\log_module/lzd/left/left/p_left ;
  wire [0:0]\log_module/lzd/left/left/p_right ;
  wire [0:0]\log_module/lzd/left/left/right/p_right ;
  wire \log_module/lzd/left/left/right/v_left ;
  wire \log_module/lzd/left/left/v_left ;
  wire [2:0]\log_module/lzd/left/p_left ;
  wire [1:0]\log_module/lzd/left/p_right ;
  wire [0:0]\log_module/lzd/left/right/left/p_right ;
  wire \log_module/lzd/left/right/left/v_left ;
  wire [0:0]\log_module/lzd/left/right/p_left ;
  wire [1:0]\log_module/lzd/left/right/p_right ;
  wire [0:0]\log_module/lzd/left/right/right/p_right ;
  wire \log_module/lzd/left/right/right/v_left ;
  wire \log_module/lzd/left/right/v_left ;
  wire \log_module/lzd/left/right/v_right ;
  wire \log_module/lzd/left/v_left ;
  wire [3:1]\log_module/numlzs ;
  wire [47:18]\log_module/temp[2]_2 ;
  wire [39:18]\log_module/temp[3]_3 ;
  wire [47:24]\log_module/temp[4]_1 ;
  wire [39:32]\log_module/temp[5]_0 ;
  wire [31:13]next_s0;
  wire [12:1]next_s0__0;
  wire [31:7]next_s1;
  wire [6:3]next_s1__0;
  wire [31:21]next_s2;
  wire [20:4]next_s2__0;
  wire [0:0]p_left;
  wire [0:0]p_left_2;
  wire [1:0]p_right;
  wire \s0_reg_n_0_[20] ;
  wire \s0_reg_n_0_[21] ;
  wire \s0_reg_n_0_[22] ;
  wire \s0_reg_n_0_[23] ;
  wire \s0_reg_n_0_[24] ;
  wire \s0_reg_n_0_[25] ;
  wire \s0_reg_n_0_[26] ;
  wire \s0_reg_n_0_[27] ;
  wire \s0_reg_n_0_[28] ;
  wire \s0_reg_n_0_[29] ;
  wire \s0_reg_n_0_[30] ;
  wire \s0_reg_n_0_[31] ;
  wire [31:28]s1;
  wire [0:0]\s1_reg[23]_0 ;
  wire [0:0]\s1_reg[27]_0 ;
  wire [31:15]s2;
  wire \s2_reg[10]_0 ;
  wire \s2_reg[19]_0 ;
  wire \s2_reg[4]_0 ;
  wire v_left;
  wire v_left_0;
  wire v_left_1;
  wire [46:0]x_e;
  wire xc1t_i_140_0;
  wire xc1t_i_140_1;
  wire xc1t_i_24_0;
  wire xx_bt;
  wire [7:0]xx_bt_0;
  wire xx_bt_1;
  wire xx_bt_2;
  wire xx_bt_3;
  wire xx_bt_4;
  wire [8:0]xx_bt_5;
  wire [4:0]xx_bt_6;
  wire xx_bt_7;
  wire xx_bt_8;
  wire xx_bt_9;
  wire xx_bt_i_36_n_0;
  wire xxc2t_i_134_0;
  wire xxc2t_i_135_0;
  wire xxc2t_i_23_0;
  wire xxc2t_i_54_0;
  wire xxc2t_i_54_1;
  wire xxc2t_i_56_0;
  wire xxc2t_i_57_0;
  wire xxc2t_i_57_1;
  wire xxc2t_i_58_0;
  wire xxc2t_i_58_1;
  wire y_ft_i_128;
  wire [10:0]y_ft_i_157_0;
  wire y_ft_i_157_n_3;
  wire [16:0]y_ft_i_162;
  wire y_ft_i_170_n_0;
  wire y_ft_i_181_n_0;
  wire [0:0]y_ft_i_182_0;
  wire y_ft_i_182_n_0;
  wire [3:1]NLW_y_ft_i_157_CO_UNCONNECTED;
  wire [3:2]NLW_y_ft_i_157_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0808FF77)) 
    e_temp_i_1
       (.I0(\log_module/numlzs [3]),
        .I1(e_temp_i_8_n_0),
        .I2(\log_module/lzd/left/v_left ),
        .I3(v_left_0),
        .I4(v_left),
        .O(e_temp_i_11_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    e_temp_i_11
       (.I0(\log_module/lzd/left/right/v_left ),
        .I1(e_temp_i_29_n_0),
        .I2(a[1]),
        .I3(\s1_reg[23]_0 ),
        .I4(\log_module/lzd/left/right/right/v_left ),
        .I5(\log_module/lzd/left/v_left ),
        .O(v_left));
  LUT6 #(
    .INIT(64'hAAAACCCFAAAACCC0)) 
    e_temp_i_12
       (.I0(\log_module/lzd/left/p_left [1]),
        .I1(\log_module/lzd/left/p_right [1]),
        .I2(\log_module/lzd/left/right/v_left ),
        .I3(\log_module/lzd/left/right/v_right ),
        .I4(\log_module/lzd/left/v_left ),
        .I5(p_right[1]),
        .O(\log_module/numlzs [1]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    e_temp_i_13
       (.I0(\log_module/lzd/left/p_left [0]),
        .I1(\log_module/lzd/left/v_left ),
        .I2(\log_module/lzd/left/p_right [0]),
        .I3(v_left),
        .I4(v_left_0),
        .I5(p_left_2),
        .O(e_temp_i_37));
  LUT3 #(
    .INIT(8'hB8)) 
    e_temp_i_16
       (.I0(\log_module/lzd/left/right/p_left ),
        .I1(\log_module/lzd/left/right/v_left ),
        .I2(\log_module/lzd/left/right/p_right [0]),
        .O(\log_module/lzd/left/p_right [0]));
  MUXF7 e_temp_i_17
       (.I0(\log_module/lzd/left/left/p_right ),
        .I1(\log_module/lzd/left/left/p_left [0]),
        .O(\log_module/lzd/left/p_left [0]),
        .S(\log_module/lzd/left/left/v_left ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_temp_i_18
       (.I0(e_temp_i_46_n_0),
        .I1(e_temp_i_47_n_0),
        .I2(\log_module/lzd/left/left/left/left/v_left ),
        .I3(e_temp_i_49_n_0),
        .O(\log_module/lzd/left/left/v_left ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_temp_i_19
       (.I0(e_temp_i_50_n_0),
        .I1(a[9]),
        .I2(a[8]),
        .I3(\log_module/lzd/left/right/left/v_left ),
        .O(\log_module/lzd/left/right/v_left ));
  LUT5 #(
    .INIT(32'hB8474747)) 
    e_temp_i_2
       (.I0(\log_module/lzd/left/v_left ),
        .I1(v_left),
        .I2(v_left_0),
        .I3(e_temp_i_8_n_0),
        .I4(\log_module/numlzs [3]),
        .O(exp_e[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFEBBE)) 
    e_temp_i_21
       (.I0(a[20]),
        .I1(next_s1[21]),
        .I2(next_s0[21]),
        .I3(next_s2[21]),
        .I4(e_temp_i_57_n_0),
        .O(\log_module/lzd/left/left/right/v_left ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_temp_i_22
       (.I0(next_s1[16]),
        .I1(next_s0[16]),
        .I2(s2[27]),
        .I3(s2[24]),
        .O(a[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_temp_i_23
       (.I0(next_s1[17]),
        .I1(next_s0[17]),
        .I2(s2[28]),
        .I3(s2[25]),
        .O(a[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    e_temp_i_24
       (.I0(s2[27]),
        .I1(s2[30]),
        .I2(next_s0[19]),
        .I3(next_s1[19]),
        .I4(a[18]),
        .O(e_temp_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    e_temp_i_29
       (.I0(a[3]),
        .I1(a[2]),
        .O(e_temp_i_29_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    e_temp_i_3
       (.I0(\log_module/numlzs [1]),
        .I1(e_temp_i_37),
        .I2(e_temp_0),
        .I3(\log_module/numlzs [3]),
        .O(exp_e[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_temp_i_30
       (.I0(next_s1[28]),
        .I1(next_s1[30]),
        .I2(\s0_reg_n_0_[20] ),
        .I3(next_s0[19]),
        .I4(next_s2[29]),
        .I5(next_s2[26]),
        .O(a[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_temp_i_31
       (.I0(next_s1[27]),
        .I1(next_s1[29]),
        .I2(next_s0[31]),
        .I3(next_s0[18]),
        .I4(next_s2[28]),
        .I5(next_s2[25]),
        .O(\s1_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_temp_i_32
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\log_module/lzd/left/right/right/v_left ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    e_temp_i_33
       (.I0(\log_module/lzd/left/left/p_left [1]),
        .I1(\log_module/lzd/left/left/v_left ),
        .I2(e_temp_i_57_n_0),
        .I3(\log_module/lzd/left/left/right/v_left ),
        .I4(e_temp_i_24_n_0),
        .O(\log_module/lzd/left/p_left [1]));
  LUT6 #(
    .INIT(64'h5555333355553330)) 
    e_temp_i_34
       (.I0(e_temp_i_61_n_0),
        .I1(e_temp_i_50_n_0),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\log_module/lzd/left/right/left/v_left ),
        .I5(\log_module/lzd/left/right/p_right [1]),
        .O(\log_module/lzd/left/p_right [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_temp_i_35
       (.I0(e_temp_i_29_n_0),
        .I1(a[1]),
        .I2(\s1_reg[23]_0 ),
        .I3(\log_module/lzd/left/right/right/v_left ),
        .O(\log_module/lzd/left/right/v_right ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    e_temp_i_38
       (.I0(\log_module/lzd/left/p_left [2]),
        .I1(\log_module/lzd/left/v_left ),
        .I2(\log_module/lzd/left/right/left/v_left ),
        .I3(\log_module/lzd/left/right/v_left ),
        .I4(\log_module/lzd/left/right/right/v_left ),
        .O(p_left));
  LUT3 #(
    .INIT(8'h78)) 
    e_temp_i_4
       (.I0(e_temp_i_37),
        .I1(\log_module/numlzs [1]),
        .I2(e_temp_0),
        .O(exp_e[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00F300F2)) 
    e_temp_i_42
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[15]),
        .I4(\log_module/lzd/left/right/left/p_right ),
        .O(\log_module/lzd/left/right/p_left ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00F300F2)) 
    e_temp_i_43
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\log_module/lzd/left/right/right/p_right ),
        .O(\log_module/lzd/left/right/p_right [0]));
  LUT5 #(
    .INIT(32'h00F300F2)) 
    e_temp_i_44
       (.I0(a[20]),
        .I1(a[21]),
        .I2(a[22]),
        .I3(a[23]),
        .I4(\log_module/lzd/left/left/right/p_right ),
        .O(\log_module/lzd/left/left/p_right ));
  LUT5 #(
    .INIT(32'h00F300F2)) 
    e_temp_i_45
       (.I0(a[28]),
        .I1(a[29]),
        .I2(a[30]),
        .I3(a[31]),
        .I4(\log_module/lzd/left/left/left/p_right ),
        .O(\log_module/lzd/left/left/p_left [0]));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_46
       (.I0(next_s2[27]),
        .I1(next_s0[27]),
        .I2(next_s1[27]),
        .I3(next_s2[26]),
        .I4(next_s0[26]),
        .I5(next_s1[26]),
        .O(e_temp_i_46_n_0));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_47
       (.I0(next_s2[25]),
        .I1(next_s0[25]),
        .I2(next_s1[25]),
        .I3(next_s2[24]),
        .I4(next_s0[24]),
        .I5(next_s1[24]),
        .O(e_temp_i_47_n_0));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_48
       (.I0(next_s2[31]),
        .I1(next_s0[31]),
        .I2(next_s1[31]),
        .I3(next_s2[30]),
        .I4(next_s0[30]),
        .I5(next_s1[30]),
        .O(\log_module/lzd/left/left/left/left/v_left ));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_49
       (.I0(next_s2[29]),
        .I1(next_s0[29]),
        .I2(next_s1[29]),
        .I3(next_s2[28]),
        .I4(next_s0[28]),
        .I5(next_s1[28]),
        .O(e_temp_i_49_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    e_temp_i_5
       (.I0(p_right[0]),
        .I1(v_left),
        .I2(\log_module/lzd/left/p_right [0]),
        .I3(\log_module/lzd/left/v_left ),
        .I4(\log_module/lzd/left/p_left [0]),
        .I5(\log_module/numlzs [1]),
        .O(exp_e[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF96696996)) 
    e_temp_i_50
       (.I0(s2[19]),
        .I1(s2[22]),
        .I2(next_s0[29]),
        .I3(\s0_reg_n_0_[30] ),
        .I4(next_s1[11]),
        .I5(a[10]),
        .O(e_temp_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_temp_i_51
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[15]),
        .O(\log_module/lzd/left/right/left/v_left ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_temp_i_56
       (.I0(next_s1[20]),
        .I1(next_s0[20]),
        .I2(s2[31]),
        .I3(s2[28]),
        .O(a[20]));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_57
       (.I0(next_s2[23]),
        .I1(next_s0[23]),
        .I2(next_s1[23]),
        .I3(next_s2[22]),
        .I4(next_s0[22]),
        .I5(next_s1[22]),
        .O(e_temp_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_temp_i_58
       (.I0(next_s1[18]),
        .I1(next_s0[18]),
        .I2(s2[29]),
        .I3(s2[26]),
        .O(a[18]));
  LUT1 #(
    .INIT(2'h1)) 
    e_temp_i_6
       (.I0(e_temp_i_37),
        .O(exp_e[0]));
  LUT6 #(
    .INIT(64'h0000EBBE0000FFFF)) 
    e_temp_i_60
       (.I0(a[28]),
        .I1(next_s1[29]),
        .I2(next_s0[29]),
        .I3(next_s2[29]),
        .I4(\log_module/lzd/left/left/left/left/v_left ),
        .I5(e_temp_i_46_n_0),
        .O(\log_module/lzd/left/left/p_left [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    e_temp_i_61
       (.I0(s2[23]),
        .I1(s2[26]),
        .I2(next_s0[15]),
        .I3(next_s1[15]),
        .I4(a[14]),
        .O(e_temp_i_61_n_0));
  LUT6 #(
    .INIT(64'h000E000E000E000F)) 
    e_temp_i_62
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\log_module/lzd/left/right/p_right [1]));
  LUT3 #(
    .INIT(8'h47)) 
    e_temp_i_65
       (.I0(\log_module/lzd/left/left/left/v_left ),
        .I1(\log_module/lzd/left/left/v_left ),
        .I2(\log_module/lzd/left/left/right/v_left ),
        .O(\log_module/lzd/left/p_left [2]));
  LUT4 #(
    .INIT(16'h4454)) 
    e_temp_i_68
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(a[9]),
        .O(\log_module/lzd/left/right/left/p_right ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4454)) 
    e_temp_i_69
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\s1_reg[23]_0 ),
        .I3(a[1]),
        .O(\log_module/lzd/left/right/right/p_right ));
  LUT6 #(
    .INIT(64'h4700470047FF4700)) 
    e_temp_i_7
       (.I0(\log_module/lzd/left/left/v_left ),
        .I1(\log_module/lzd/left/v_left ),
        .I2(\log_module/lzd/left/right/v_left ),
        .I3(v_left),
        .I4(v_left_0),
        .I5(v_left_1),
        .O(\log_module/numlzs [3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_70
       (.I0(next_s1[21]),
        .I1(next_s0[21]),
        .I2(next_s2[21]),
        .O(a[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_71
       (.I0(next_s1[22]),
        .I1(next_s0[22]),
        .I2(next_s2[22]),
        .O(a[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_72
       (.I0(next_s1[23]),
        .I1(next_s0[23]),
        .I2(next_s2[23]),
        .O(a[23]));
  LUT4 #(
    .INIT(16'h4454)) 
    e_temp_i_73
       (.I0(a[19]),
        .I1(a[18]),
        .I2(a[16]),
        .I3(a[17]),
        .O(\log_module/lzd/left/left/right/p_right ));
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_74
       (.I0(next_s1[28]),
        .I1(next_s0[28]),
        .I2(next_s2[28]),
        .O(a[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_75
       (.I0(next_s1[29]),
        .I1(next_s0[29]),
        .I2(next_s2[29]),
        .O(a[29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_76
       (.I0(next_s1[30]),
        .I1(next_s0[30]),
        .I2(next_s2[30]),
        .O(a[30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_temp_i_77
       (.I0(next_s1[31]),
        .I1(next_s0[31]),
        .I2(next_s2[31]),
        .O(a[31]));
  LUT6 #(
    .INIT(64'h4444444454454554)) 
    e_temp_i_78
       (.I0(a[27]),
        .I1(a[26]),
        .I2(next_s2[24]),
        .I3(next_s0[24]),
        .I4(next_s1[24]),
        .I5(a[25]),
        .O(\log_module/lzd/left/left/left/p_right ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFEBBE)) 
    e_temp_i_79
       (.I0(a[28]),
        .I1(next_s1[29]),
        .I2(next_s0[29]),
        .I3(next_s2[29]),
        .I4(\log_module/lzd/left/left/left/left/v_left ),
        .O(\log_module/lzd/left/left/left/v_left ));
  LUT3 #(
    .INIT(8'h80)) 
    e_temp_i_8
       (.I0(e_temp_0),
        .I1(e_temp_i_37),
        .I2(\log_module/numlzs [1]),
        .O(e_temp_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    e_temp_i_9
       (.I0(\log_module/lzd/left/left/right/v_left ),
        .I1(a[16]),
        .I2(a[17]),
        .I3(e_temp_i_24_n_0),
        .I4(\log_module/lzd/left/left/v_left ),
        .O(\log_module/lzd/left/v_left ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF96)) 
    g0_b0_i_104
       (.I0(next_s2[21]),
        .I1(next_s0[21]),
        .I2(next_s1[21]),
        .I3(a[20]),
        .O(g0_b0_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    g0_b0_i_105
       (.I0(s2[25]),
        .I1(s2[28]),
        .I2(next_s0[17]),
        .I3(next_s1[17]),
        .I4(a[16]),
        .O(g0_b0_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_106
       (.I0(e_temp_i_49_n_0),
        .I1(a[30]),
        .I2(a[31]),
        .I3(e_temp_i_47_n_0),
        .I4(e_temp_i_46_n_0),
        .O(g0_b0_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_118
       (.I0(a[5]),
        .I1(a[4]),
        .I2(g0_b0_i_156_n_0),
        .I3(a[1]),
        .I4(\s1_reg[23]_0 ),
        .I5(e_temp_i_29_n_0),
        .O(g0_b0_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_119
       (.I0(a[13]),
        .I1(a[12]),
        .I2(e_temp_i_61_n_0),
        .I3(a[9]),
        .I4(a[8]),
        .I5(e_temp_i_50_n_0),
        .O(g0_b0_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_121
       (.I0(e_temp_i_46_n_0),
        .I1(e_temp_i_47_n_0),
        .I2(a[31]),
        .I3(a[30]),
        .I4(e_temp_i_49_n_0),
        .I5(g0_b0_i_157_n_0),
        .O(\s2_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96696996)) 
    g0_b0_i_156
       (.I0(s2[15]),
        .I1(s2[18]),
        .I2(next_s0[25]),
        .I3(\s0_reg_n_0_[26] ),
        .I4(next_s1[7]),
        .I5(a[6]),
        .O(g0_b0_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_157
       (.I0(a[21]),
        .I1(a[20]),
        .I2(e_temp_i_57_n_0),
        .I3(a[17]),
        .I4(a[16]),
        .I5(e_temp_i_24_n_0),
        .O(g0_b0_i_157_n_0));
  CARRY4 g0_b0_i_163
       (.CI(CO),
        .CO({g0_b0_i_163_n_0,g0_b0_i_163_n_1,g0_b0_i_163_n_2,g0_b0_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({y_ft_i_162[10:9],g0_b0_i_193_n_0,g0_b0_i_194_n_0}),
        .O(y_ft_i_157_0[3:0]),
        .S({g0_b0_i_195_n_0,g0_b0_i_196_n_0,g0_b0_i_197_n_0,S}));
  CARRY4 g0_b0_i_165
       (.CI(g0_b0_i_163_n_0),
        .CO({g0_b0_i_165_n_0,g0_b0_i_165_n_1,g0_b0_i_165_n_2,g0_b0_i_165_n_3}),
        .CYINIT(1'b0),
        .DI(y_ft_i_162[14:11]),
        .O(y_ft_i_157_0[7:4]),
        .S({g0_b0_i_211_n_0,g0_b0_i_212_n_0,g0_b0_i_213_n_0,g0_b0_i_214_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_193
       (.I0(y_ft_i_162[8]),
        .I1(g0_b0_i_163_0[8]),
        .O(g0_b0_i_193_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_194
       (.I0(y_ft_i_162[7]),
        .I1(g0_b0_i_163_0[7]),
        .O(g0_b0_i_194_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_195
       (.I0(y_ft_i_162[10]),
        .I1(y_ft_i_162[11]),
        .O(g0_b0_i_195_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_196
       (.I0(y_ft_i_162[9]),
        .I1(y_ft_i_162[10]),
        .O(g0_b0_i_196_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    g0_b0_i_197
       (.I0(g0_b0_i_163_0[8]),
        .I1(y_ft_i_162[8]),
        .I2(y_ft_i_162[9]),
        .O(g0_b0_i_197_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_199
       (.I0(y_ft_i_162[6]),
        .I1(g0_b0_i_163_0[6]),
        .O(g0_b0_i_258[3]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_200
       (.I0(y_ft_i_162[5]),
        .I1(g0_b0_i_163_0[5]),
        .O(g0_b0_i_258[2]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_201
       (.I0(y_ft_i_162[4]),
        .I1(g0_b0_i_163_0[4]),
        .O(g0_b0_i_258[1]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0_i_202
       (.I0(y_ft_i_162[3]),
        .I1(g0_b0_i_163_0[3]),
        .O(g0_b0_i_258[0]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_211
       (.I0(y_ft_i_162[14]),
        .I1(y_ft_i_162[15]),
        .O(g0_b0_i_211_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_212
       (.I0(y_ft_i_162[13]),
        .I1(y_ft_i_162[14]),
        .O(g0_b0_i_212_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_213
       (.I0(y_ft_i_162[12]),
        .I1(y_ft_i_162[13]),
        .O(g0_b0_i_213_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0_i_214
       (.I0(y_ft_i_162[11]),
        .I1(y_ft_i_162[12]),
        .O(g0_b0_i_214_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_221
       (.I0(y_ft_i_162[0]),
        .I1(g0_b0_i_163_0[0]),
        .O(DI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_51
       (.I0(g0_b0_i_104_n_0),
        .I1(e_temp_i_57_n_0),
        .I2(g0_b0_i_105_n_0),
        .I3(e_temp_i_24_n_0),
        .I4(g0_b0_i_106_n_0),
        .I5(g0_b0_i_67),
        .O(\s2_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h6666666666666660)) 
    g0_b0_i_70
       (.I0(O[1]),
        .I1(O[0]),
        .I2(g0_b0_i_118_n_0),
        .I3(g0_b0_i_119_n_0),
        .I4(y_ft_i_128),
        .I5(\s2_reg[10]_0 ),
        .O(e_temp));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[10]_i_1 
       (.I0(\s0_reg_n_0_[29] ),
        .I1(next_s0[28]),
        .O(next_s0__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[11]_i_1 
       (.I0(\s0_reg_n_0_[30] ),
        .I1(next_s0[29]),
        .O(next_s0__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[12]_i_1 
       (.I0(\s0_reg_n_0_[31] ),
        .I1(next_s0[30]),
        .O(next_s0__0[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0[1]_i_1 
       (.I0(\s0_reg_n_0_[20] ),
        .I1(next_s0[19]),
        .O(next_s0__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0[2]_i_1 
       (.I0(\s0_reg_n_0_[21] ),
        .I1(next_s0[20]),
        .O(next_s0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[3]_i_1 
       (.I0(\s0_reg_n_0_[22] ),
        .I1(next_s0[21]),
        .O(next_s0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[4]_i_1 
       (.I0(\s0_reg_n_0_[23] ),
        .I1(next_s0[22]),
        .O(next_s0__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[5]_i_1 
       (.I0(\s0_reg_n_0_[24] ),
        .I1(next_s0[23]),
        .O(next_s0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[6]_i_1 
       (.I0(\s0_reg_n_0_[25] ),
        .I1(next_s0[24]),
        .O(next_s0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[7]_i_1 
       (.I0(\s0_reg_n_0_[26] ),
        .I1(next_s0[25]),
        .O(next_s0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[8]_i_1 
       (.I0(\s0_reg_n_0_[27] ),
        .I1(next_s0[26]),
        .O(next_s0__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[9]_i_1 
       (.I0(\s0_reg_n_0_[28] ),
        .I1(next_s0[27]),
        .O(next_s0__0[9]));
  FDSE \s0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[10]),
        .Q(next_s0[22]),
        .S(areset));
  FDSE \s0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[11]),
        .Q(next_s0[23]),
        .S(areset));
  FDSE \s0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[12]),
        .Q(next_s0[24]),
        .S(areset));
  FDSE \s0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[13]),
        .Q(next_s0[25]),
        .S(areset));
  FDSE \s0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[14]),
        .Q(next_s0[26]),
        .S(areset));
  FDRE \s0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[15]),
        .Q(next_s0[27]),
        .R(areset));
  FDRE \s0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[16]),
        .Q(next_s0[28]),
        .R(areset));
  FDSE \s0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[17]),
        .Q(next_s0[29]),
        .S(areset));
  FDRE \s0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[18]),
        .Q(next_s0[30]),
        .R(areset));
  FDSE \s0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[19]),
        .Q(next_s0[31]),
        .S(areset));
  FDRE \s0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[1]),
        .Q(next_s0[13]),
        .R(areset));
  FDSE \s0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[20]),
        .Q(\s0_reg_n_0_[20] ),
        .S(areset));
  FDRE \s0_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[21]),
        .Q(\s0_reg_n_0_[21] ),
        .R(areset));
  FDSE \s0_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[22]),
        .Q(\s0_reg_n_0_[22] ),
        .S(areset));
  FDSE \s0_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[23]),
        .Q(\s0_reg_n_0_[23] ),
        .S(areset));
  FDSE \s0_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[24]),
        .Q(\s0_reg_n_0_[24] ),
        .S(areset));
  FDSE \s0_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[25]),
        .Q(\s0_reg_n_0_[25] ),
        .S(areset));
  FDRE \s0_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[26]),
        .Q(\s0_reg_n_0_[26] ),
        .R(areset));
  FDRE \s0_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[27]),
        .Q(\s0_reg_n_0_[27] ),
        .R(areset));
  FDRE \s0_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[28]),
        .Q(\s0_reg_n_0_[28] ),
        .R(areset));
  FDRE \s0_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[29]),
        .Q(\s0_reg_n_0_[29] ),
        .R(areset));
  FDRE \s0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[2]),
        .Q(next_s0[14]),
        .R(areset));
  FDRE \s0_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[30]),
        .Q(\s0_reg_n_0_[30] ),
        .R(areset));
  FDRE \s0_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[31]),
        .Q(\s0_reg_n_0_[31] ),
        .R(areset));
  FDRE \s0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[3]),
        .Q(next_s0[15]),
        .R(areset));
  FDSE \s0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[4]),
        .Q(next_s0[16]),
        .S(areset));
  FDRE \s0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[5]),
        .Q(next_s0[17]),
        .R(areset));
  FDSE \s0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[6]),
        .Q(next_s0[18]),
        .S(areset));
  FDSE \s0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[7]),
        .Q(next_s0[19]),
        .S(areset));
  FDRE \s0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[8]),
        .Q(next_s0[20]),
        .R(areset));
  FDRE \s0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[9]),
        .Q(next_s0[21]),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s1[3]_i_1 
       (.I0(s1[28]),
        .I1(next_s1[30]),
        .O(next_s1__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s1[4]_i_1 
       (.I0(s1[29]),
        .I1(next_s1[31]),
        .O(next_s1__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \s1[5]_i_1 
       (.I0(s1[30]),
        .I1(s1[28]),
        .O(next_s1__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s1[6]_i_1 
       (.I0(s1[31]),
        .I1(s1[29]),
        .O(next_s1__0[6]));
  FDRE \s1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[10]),
        .Q(next_s1[14]),
        .R(areset));
  FDSE \s1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[11]),
        .Q(next_s1[15]),
        .S(areset));
  FDRE \s1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[12]),
        .Q(next_s1[16]),
        .R(areset));
  FDSE \s1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[13]),
        .Q(next_s1[17]),
        .S(areset));
  FDRE \s1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[14]),
        .Q(next_s1[18]),
        .R(areset));
  FDRE \s1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[15]),
        .Q(next_s1[19]),
        .R(areset));
  FDRE \s1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[16]),
        .Q(next_s1[20]),
        .R(areset));
  FDRE \s1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[17]),
        .Q(next_s1[21]),
        .R(areset));
  FDRE \s1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[18]),
        .Q(next_s1[22]),
        .R(areset));
  FDSE \s1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[19]),
        .Q(next_s1[23]),
        .S(areset));
  FDSE \s1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[20]),
        .Q(next_s1[24]),
        .S(areset));
  FDSE \s1_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[21]),
        .Q(next_s1[25]),
        .S(areset));
  FDSE \s1_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[22]),
        .Q(next_s1[26]),
        .S(areset));
  FDSE \s1_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[23]),
        .Q(next_s1[27]),
        .S(areset));
  FDRE \s1_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[24]),
        .Q(next_s1[28]),
        .R(areset));
  FDRE \s1_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[25]),
        .Q(next_s1[29]),
        .R(areset));
  FDSE \s1_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[26]),
        .Q(next_s1[30]),
        .S(areset));
  FDRE \s1_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[27]),
        .Q(next_s1[31]),
        .R(areset));
  FDRE \s1_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[28]),
        .Q(s1[28]),
        .R(areset));
  FDRE \s1_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[29]),
        .Q(s1[29]),
        .R(areset));
  FDRE \s1_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[30]),
        .Q(s1[30]),
        .R(areset));
  FDRE \s1_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[31]),
        .Q(s1[31]),
        .R(areset));
  FDRE \s1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[3]),
        .Q(next_s1[7]),
        .R(areset));
  FDSE \s1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[4]),
        .Q(next_s1[8]),
        .S(areset));
  FDSE \s1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[5]),
        .Q(next_s1[9]),
        .S(areset));
  FDSE \s1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[6]),
        .Q(next_s1[10]),
        .S(areset));
  FDSE \s1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[7]),
        .Q(next_s1[11]),
        .S(areset));
  FDRE \s1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[8]),
        .Q(next_s1[12]),
        .R(areset));
  FDSE \s1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[9]),
        .Q(next_s1[13]),
        .S(areset));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[10]_i_1 
       (.I0(s2[21]),
        .I1(s2[18]),
        .O(next_s2__0[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[11]_i_1 
       (.I0(s2[22]),
        .I1(s2[19]),
        .O(next_s2__0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[12]_i_1 
       (.I0(s2[23]),
        .I1(s2[20]),
        .O(next_s2__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[13]_i_1 
       (.I0(s2[24]),
        .I1(s2[21]),
        .O(next_s2__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[14]_i_1 
       (.I0(s2[25]),
        .I1(s2[22]),
        .O(next_s2__0[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[15]_i_1 
       (.I0(s2[26]),
        .I1(s2[23]),
        .O(next_s2__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[16]_i_1 
       (.I0(s2[27]),
        .I1(s2[24]),
        .O(next_s2__0[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[17]_i_1 
       (.I0(s2[28]),
        .I1(s2[25]),
        .O(next_s2__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[18]_i_1 
       (.I0(s2[29]),
        .I1(s2[26]),
        .O(next_s2__0[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[19]_i_1 
       (.I0(s2[30]),
        .I1(s2[27]),
        .O(next_s2__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[20]_i_1 
       (.I0(s2[31]),
        .I1(s2[28]),
        .O(next_s2__0[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[4]_i_1 
       (.I0(s2[15]),
        .I1(next_s2[29]),
        .O(next_s2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[5]_i_1 
       (.I0(s2[16]),
        .I1(next_s2[30]),
        .O(next_s2__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[6]_i_1 
       (.I0(s2[17]),
        .I1(next_s2[31]),
        .O(next_s2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[7]_i_1 
       (.I0(s2[18]),
        .I1(s2[15]),
        .O(next_s2__0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[8]_i_1 
       (.I0(s2[19]),
        .I1(s2[16]),
        .O(next_s2__0[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[9]_i_1 
       (.I0(s2[20]),
        .I1(s2[17]),
        .O(next_s2__0[9]));
  FDSE \s2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[10]),
        .Q(next_s2[27]),
        .S(areset));
  FDRE \s2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[11]),
        .Q(next_s2[28]),
        .R(areset));
  FDRE \s2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[12]),
        .Q(next_s2[29]),
        .R(areset));
  FDSE \s2_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[13]),
        .Q(next_s2[30]),
        .S(areset));
  FDSE \s2_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[14]),
        .Q(next_s2[31]),
        .S(areset));
  FDSE \s2_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[15]),
        .Q(s2[15]),
        .S(areset));
  FDRE \s2_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[16]),
        .Q(s2[16]),
        .R(areset));
  FDSE \s2_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[17]),
        .Q(s2[17]),
        .S(areset));
  FDSE \s2_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[18]),
        .Q(s2[18]),
        .S(areset));
  FDSE \s2_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[19]),
        .Q(s2[19]),
        .S(areset));
  FDRE \s2_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[20]),
        .Q(s2[20]),
        .R(areset));
  FDRE \s2_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[21]),
        .Q(s2[21]),
        .R(areset));
  FDSE \s2_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[22]),
        .Q(s2[22]),
        .S(areset));
  FDRE \s2_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[23]),
        .Q(s2[23]),
        .R(areset));
  FDSE \s2_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[24]),
        .Q(s2[24]),
        .S(areset));
  FDRE \s2_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[25]),
        .Q(s2[25]),
        .R(areset));
  FDRE \s2_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[26]),
        .Q(s2[26]),
        .R(areset));
  FDRE \s2_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[27]),
        .Q(s2[27]),
        .R(areset));
  FDRE \s2_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[28]),
        .Q(s2[28]),
        .R(areset));
  FDRE \s2_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[29]),
        .Q(s2[29]),
        .R(areset));
  FDRE \s2_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[30]),
        .Q(s2[30]),
        .R(areset));
  FDRE \s2_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[31]),
        .Q(s2[31]),
        .R(areset));
  FDRE \s2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[4]),
        .Q(next_s2[21]),
        .R(areset));
  FDRE \s2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[5]),
        .Q(next_s2[22]),
        .R(areset));
  FDRE \s2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[6]),
        .Q(next_s2[23]),
        .R(areset));
  FDSE \s2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[7]),
        .Q(next_s2[24]),
        .S(areset));
  FDSE \s2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[8]),
        .Q(next_s2[25]),
        .S(areset));
  FDSE \s2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[9]),
        .Q(next_s2[26]),
        .S(areset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xc1t_i_140
       (.I0(\log_module/temp[2]_2 [28]),
        .I1(\log_module/temp[2]_2 [32]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [36]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [40]),
        .O(\log_module/temp[4]_1 [40]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xc1t_i_22
       (.I0(xx_bt_5[3]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [27]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [43]),
        .O(xxc2t_i_58_0));
  LUT2 #(
    .INIT(4'h8)) 
    xc1t_i_23
       (.I0(xxc2t_i_134_0),
        .I1(xxc2t_i_135_0),
        .O(xxc2t_i_57_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xc1t_i_24
       (.I0(xx_bt_5[4]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [28]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [44]),
        .O(xxc2t_i_54_0));
  LUT5 #(
    .INIT(32'h00001013)) 
    xc1t_i_26
       (.I0(xxc2t_i_134_0),
        .I1(xxc2t_i_58_0),
        .I2(xc1t_i_140_0),
        .I3(xxc2t_i_57_1),
        .I4(xxc2t_i_54_0),
        .O(xc1t_i_24_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xc1t_i_67
       (.I0(xx_bt_5[0]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [24]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [40]),
        .O(xc1t_i_140_0));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_10
       (.I0(xx_bt_4),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[7]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_11
       (.I0(xx_bt_3),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[6]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_12
       (.I0(xx_bt_2),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[5]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_13
       (.I0(xx_bt_1),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[4]));
  LUT4 #(
    .INIT(16'h0002)) 
    xx_bt__0_i_14
       (.I0(xx_bt_8),
        .I1(exp_e[3]),
        .I2(exp_e[4]),
        .I3(e_temp_i_11_0),
        .O(x_e[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    xx_bt__0_i_15
       (.I0(xx_bt_9),
        .I1(exp_e[3]),
        .I2(exp_e[4]),
        .I3(e_temp_i_11_0),
        .O(x_e[2]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_16
       (.I0(xx_bt_i_36_n_0),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    xx_bt__0_i_17
       (.I0(xx_bt_7),
        .I1(exp_e[3]),
        .I2(exp_e[4]),
        .I3(e_temp_i_11_0),
        .O(x_e[0]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_2
       (.I0(xx_bt_5[7]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[15]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_3
       (.I0(xx_bt_5[6]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[14]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_4
       (.I0(xx_bt_5[5]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[13]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_5
       (.I0(xx_bt_5[4]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[12]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_6
       (.I0(xx_bt_5[3]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[11]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_7
       (.I0(xx_bt_5[2]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[10]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_8
       (.I0(xx_bt_5[1]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[9]));
  LUT3 #(
    .INIT(8'h02)) 
    xx_bt__0_i_9
       (.I0(xx_bt_5[0]),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .O(x_e[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xx_bt_i_1
       (.I0(xx_bt_4),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .I3(\log_module/temp[5]_0 [39]),
        .O(x_e[38]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_10
       (.I0(\log_module/temp[4]_1 [30]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[6]),
        .I3(e_temp_i_11_0),
        .O(x_e[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_100
       (.I0(a[6]),
        .I1(a[5]),
        .I2(exp_e[1]),
        .I3(a[8]),
        .I4(e_temp_i_37),
        .I5(a[7]),
        .O(\log_module/temp[2]_2 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_101
       (.I0(a[10]),
        .I1(a[9]),
        .I2(exp_e[1]),
        .I3(a[12]),
        .I4(e_temp_i_37),
        .I5(a[11]),
        .O(\log_module/temp[2]_2 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_105
       (.I0(a[1]),
        .I1(\s1_reg[23]_0 ),
        .I2(exp_e[1]),
        .I3(a[3]),
        .I4(e_temp_i_37),
        .I5(a[2]),
        .O(\log_module/temp[2]_2 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_106
       (.I0(a[5]),
        .I1(a[4]),
        .I2(exp_e[1]),
        .I3(a[7]),
        .I4(e_temp_i_37),
        .I5(a[6]),
        .O(\log_module/temp[2]_2 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_107
       (.I0(a[9]),
        .I1(a[8]),
        .I2(exp_e[1]),
        .I3(a[11]),
        .I4(e_temp_i_37),
        .I5(a[10]),
        .O(\log_module/temp[2]_2 [27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_11
       (.I0(\log_module/temp[4]_1 [29]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[5]),
        .I3(e_temp_i_11_0),
        .O(x_e[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_110
       (.I0(\s1_reg[23]_0 ),
        .I1(b[1]),
        .I2(exp_e[1]),
        .I3(a[2]),
        .I4(e_temp_i_37),
        .I5(a[1]),
        .O(\log_module/temp[2]_2 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_111
       (.I0(a[4]),
        .I1(a[3]),
        .I2(exp_e[1]),
        .I3(a[6]),
        .I4(e_temp_i_37),
        .I5(a[5]),
        .O(\log_module/temp[2]_2 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_112
       (.I0(a[8]),
        .I1(a[7]),
        .I2(exp_e[1]),
        .I3(a[10]),
        .I4(e_temp_i_37),
        .I5(a[9]),
        .O(\log_module/temp[2]_2 [26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_12
       (.I0(\log_module/temp[4]_1 [28]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[4]),
        .I3(e_temp_i_11_0),
        .O(x_e[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_120
       (.I0(a[13]),
        .I1(a[12]),
        .I2(exp_e[1]),
        .I3(a[15]),
        .I4(e_temp_i_37),
        .I5(a[14]),
        .O(\log_module/temp[2]_2 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_121
       (.I0(a[17]),
        .I1(a[16]),
        .I2(exp_e[1]),
        .I3(a[19]),
        .I4(e_temp_i_37),
        .I5(a[18]),
        .O(\log_module/temp[2]_2 [35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_122
       (.I0(a[21]),
        .I1(a[20]),
        .I2(exp_e[1]),
        .I3(a[23]),
        .I4(e_temp_i_37),
        .I5(a[22]),
        .O(\log_module/temp[2]_2 [39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_123
       (.I0(a[12]),
        .I1(a[11]),
        .I2(exp_e[1]),
        .I3(a[14]),
        .I4(e_temp_i_37),
        .I5(a[13]),
        .O(\log_module/temp[2]_2 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_124
       (.I0(a[16]),
        .I1(a[15]),
        .I2(exp_e[1]),
        .I3(a[18]),
        .I4(e_temp_i_37),
        .I5(a[17]),
        .O(\log_module/temp[2]_2 [34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_125
       (.I0(a[20]),
        .I1(a[19]),
        .I2(exp_e[1]),
        .I3(a[22]),
        .I4(e_temp_i_37),
        .I5(a[21]),
        .O(\log_module/temp[2]_2 [38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_126
       (.I0(a[19]),
        .I1(a[18]),
        .I2(exp_e[1]),
        .I3(a[21]),
        .I4(e_temp_i_37),
        .I5(a[20]),
        .O(\log_module/temp[2]_2 [37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_127
       (.I0(a[14]),
        .I1(a[13]),
        .I2(exp_e[1]),
        .I3(a[16]),
        .I4(e_temp_i_37),
        .I5(a[15]),
        .O(\log_module/temp[2]_2 [32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_128
       (.I0(a[18]),
        .I1(a[17]),
        .I2(exp_e[1]),
        .I3(a[20]),
        .I4(e_temp_i_37),
        .I5(a[19]),
        .O(\log_module/temp[2]_2 [36]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_13
       (.I0(\log_module/temp[4]_1 [27]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[3]),
        .I3(e_temp_i_11_0),
        .O(x_e[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    xx_bt_i_137
       (.I0(next_s1[11]),
        .I1(\s0_reg_n_0_[30] ),
        .I2(next_s0[29]),
        .I3(s2[22]),
        .I4(s2[19]),
        .O(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    xx_bt_i_138
       (.I0(next_s1[10]),
        .I1(\s0_reg_n_0_[29] ),
        .I2(next_s0[28]),
        .I3(s2[21]),
        .I4(s2[18]),
        .O(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_139
       (.I0(next_s1[13]),
        .I1(next_s0[13]),
        .I2(s2[24]),
        .I3(s2[21]),
        .O(a[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_14
       (.I0(\log_module/temp[4]_1 [26]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[2]),
        .I3(e_temp_i_11_0),
        .O(x_e[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    xx_bt_i_140
       (.I0(next_s1[12]),
        .I1(\s0_reg_n_0_[31] ),
        .I2(next_s0[30]),
        .I3(s2[23]),
        .I4(s2[20]),
        .O(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_141
       (.I0(next_s1[15]),
        .I1(next_s0[15]),
        .I2(s2[26]),
        .I3(s2[23]),
        .O(a[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_142
       (.I0(next_s1[14]),
        .I1(next_s0[14]),
        .I2(s2[25]),
        .I3(s2[22]),
        .O(a[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    xx_bt_i_143
       (.I0(next_s1[30]),
        .I1(s1[28]),
        .I2(\s0_reg_n_0_[22] ),
        .I3(next_s0[21]),
        .I4(next_s2[31]),
        .I5(next_s2[28]),
        .O(a[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    xx_bt_i_144
       (.I0(next_s1[29]),
        .I1(next_s1[31]),
        .I2(\s0_reg_n_0_[21] ),
        .I3(next_s0[20]),
        .I4(next_s2[30]),
        .I5(next_s2[27]),
        .O(a[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    xx_bt_i_145
       (.I0(s1[28]),
        .I1(s1[30]),
        .I2(\s0_reg_n_0_[24] ),
        .I3(next_s0[23]),
        .I4(s2[16]),
        .I5(next_s2[30]),
        .O(a[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    xx_bt_i_146
       (.I0(next_s1[31]),
        .I1(s1[29]),
        .I2(\s0_reg_n_0_[23] ),
        .I3(next_s0[22]),
        .I4(s2[15]),
        .I5(next_s2[29]),
        .O(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    xx_bt_i_147
       (.I0(next_s1[7]),
        .I1(\s0_reg_n_0_[26] ),
        .I2(next_s0[25]),
        .I3(s2[18]),
        .I4(s2[15]),
        .O(a[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    xx_bt_i_148
       (.I0(s1[29]),
        .I1(s1[31]),
        .I2(\s0_reg_n_0_[25] ),
        .I3(next_s0[24]),
        .I4(s2[17]),
        .I5(next_s2[31]),
        .O(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    xx_bt_i_149
       (.I0(next_s1[9]),
        .I1(\s0_reg_n_0_[28] ),
        .I2(next_s0[27]),
        .I3(s2[20]),
        .I4(s2[17]),
        .O(a[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_15
       (.I0(\log_module/temp[4]_1 [25]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[1]),
        .I3(e_temp_i_11_0),
        .O(x_e[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    xx_bt_i_150
       (.I0(next_s1[8]),
        .I1(\s0_reg_n_0_[27] ),
        .I2(next_s0[26]),
        .I3(s2[19]),
        .I4(s2[16]),
        .O(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_151
       (.I0(next_s1[19]),
        .I1(next_s0[19]),
        .I2(s2[30]),
        .I3(s2[27]),
        .O(a[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_16
       (.I0(\log_module/temp[4]_1 [24]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[0]),
        .I3(e_temp_i_11_0),
        .O(x_e[23]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    xx_bt_i_17
       (.I0(xx_bt_0[6]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [23]),
        .I3(exp_e[4]),
        .I4(xx_bt_4),
        .I5(e_temp_i_11_0),
        .O(x_e[22]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    xx_bt_i_18
       (.I0(xx_bt_0[5]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [22]),
        .I3(exp_e[4]),
        .I4(xx_bt_3),
        .I5(e_temp_i_11_0),
        .O(x_e[21]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    xx_bt_i_19
       (.I0(xx_bt_0[4]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [21]),
        .I3(exp_e[4]),
        .I4(xx_bt_2),
        .I5(e_temp_i_11_0),
        .O(x_e[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xx_bt_i_2
       (.I0(xx_bt_3),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .I3(\log_module/temp[5]_0 [38]),
        .O(x_e[37]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    xx_bt_i_20
       (.I0(xx_bt_0[3]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [20]),
        .I3(exp_e[4]),
        .I4(xx_bt_1),
        .I5(e_temp_i_11_0),
        .O(x_e[19]));
  LUT6 #(
    .INIT(64'h000000002222F3C0)) 
    xx_bt_i_21
       (.I0(xx_bt_8),
        .I1(exp_e[3]),
        .I2(xx_bt_0[2]),
        .I3(\log_module/temp[3]_3 [19]),
        .I4(exp_e[4]),
        .I5(e_temp_i_11_0),
        .O(x_e[18]));
  LUT6 #(
    .INIT(64'h000000002222F3C0)) 
    xx_bt_i_22
       (.I0(xx_bt_9),
        .I1(exp_e[3]),
        .I2(xx_bt_0[1]),
        .I3(\log_module/temp[3]_3 [18]),
        .I4(exp_e[4]),
        .I5(e_temp_i_11_0),
        .O(x_e[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_23
       (.I0(xx_bt_5[8]),
        .I1(exp_e[4]),
        .I2(xx_bt_i_36_n_0),
        .I3(e_temp_i_11_0),
        .O(x_e[16]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_25
       (.I0(xx_bt_0[6]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [23]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [31]),
        .I5(\log_module/temp[3]_3 [39]),
        .O(\log_module/temp[5]_0 [39]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_27
       (.I0(xx_bt_0[5]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [22]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [30]),
        .I5(\log_module/temp[3]_3 [38]),
        .O(\log_module/temp[5]_0 [38]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_29
       (.I0(xx_bt_0[4]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [21]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [29]),
        .I5(\log_module/temp[3]_3 [37]),
        .O(\log_module/temp[5]_0 [37]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xx_bt_i_3
       (.I0(xx_bt_2),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .I3(\log_module/temp[5]_0 [37]),
        .O(x_e[36]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_31
       (.I0(xx_bt_0[3]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [20]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [28]),
        .I5(\log_module/temp[3]_3 [36]),
        .O(\log_module/temp[5]_0 [36]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_33
       (.I0(xx_bt_0[2]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [19]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [27]),
        .I5(\log_module/temp[3]_3 [35]),
        .O(\log_module/temp[5]_0 [35]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_35
       (.I0(xx_bt_0[1]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [18]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [26]),
        .I5(\log_module/temp[3]_3 [34]),
        .O(\log_module/temp[5]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h04)) 
    xx_bt_i_36
       (.I0(exp_e[2]),
        .I1(xx_bt),
        .I2(exp_e[3]),
        .O(xx_bt_i_36_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    xx_bt_i_38
       (.I0(\log_module/temp[2]_2 [29]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [33]),
        .I3(\log_module/temp[2]_2 [21]),
        .I4(\log_module/temp[2]_2 [25]),
        .I5(exp_e[3]),
        .O(\log_module/temp[4]_1 [33]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xx_bt_i_4
       (.I0(xx_bt_1),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .I3(\log_module/temp[5]_0 [36]),
        .O(x_e[35]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    xx_bt_i_40
       (.I0(xx_bt_0[0]),
        .I1(exp_e[3]),
        .I2(xx_bt_0[7]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[3]_3 [24]),
        .I5(\log_module/temp[3]_3 [32]),
        .O(\log_module/temp[5]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_41
       (.I0(\log_module/temp[3]_3 [23]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [31]),
        .O(\log_module/temp[4]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_43
       (.I0(\log_module/temp[3]_3 [22]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[3]_3 [30]),
        .O(\log_module/temp[4]_1 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_45
       (.I0(\s1_reg[27]_0 ),
        .I1(\log_module/temp[2]_2 [21]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [25]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [29]),
        .O(\log_module/temp[4]_1 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_47
       (.I0(xx_bt_6[4]),
        .I1(\log_module/temp[2]_2 [20]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [24]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [28]),
        .O(\log_module/temp[4]_1 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_49
       (.I0(xx_bt_6[3]),
        .I1(\log_module/temp[2]_2 [19]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [23]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [27]),
        .O(\log_module/temp[4]_1 [27]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    xx_bt_i_5
       (.I0(xx_bt_8),
        .I1(exp_e[3]),
        .I2(exp_e[4]),
        .I3(e_temp_i_11_0),
        .I4(\log_module/temp[5]_0 [35]),
        .O(x_e[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_51
       (.I0(xx_bt_6[2]),
        .I1(\log_module/temp[2]_2 [18]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [22]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [26]),
        .O(\log_module/temp[4]_1 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_53
       (.I0(xx_bt_6[1]),
        .I1(\s1_reg[27]_0 ),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [21]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [25]),
        .O(\log_module/temp[4]_1 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_55
       (.I0(xx_bt_6[0]),
        .I1(xx_bt_6[4]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [20]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [24]),
        .O(\log_module/temp[4]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_58
       (.I0(\log_module/temp[2]_2 [19]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [23]),
        .O(\log_module/temp[3]_3 [23]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    xx_bt_i_6
       (.I0(xx_bt_9),
        .I1(exp_e[3]),
        .I2(exp_e[4]),
        .I3(e_temp_i_11_0),
        .I4(\log_module/temp[5]_0 [34]),
        .O(x_e[33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_60
       (.I0(\log_module/temp[2]_2 [18]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [22]),
        .O(\log_module/temp[3]_3 [22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_62
       (.I0(\s1_reg[27]_0 ),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [21]),
        .O(\log_module/temp[3]_3 [21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_64
       (.I0(xx_bt_6[4]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [20]),
        .O(\log_module/temp[3]_3 [20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_66
       (.I0(xx_bt_6[3]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [19]),
        .O(\log_module/temp[3]_3 [19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_68
       (.I0(xx_bt_6[2]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [18]),
        .O(\log_module/temp[3]_3 [18]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    xx_bt_i_7
       (.I0(xx_bt_i_36_n_0),
        .I1(exp_e[4]),
        .I2(e_temp_i_11_0),
        .I3(xx_bt_5[8]),
        .I4(\log_module/temp[4]_1 [33]),
        .O(x_e[32]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_71
       (.I0(\log_module/temp[2]_2 [27]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [31]),
        .O(\log_module/temp[3]_3 [31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_72
       (.I0(\log_module/temp[2]_2 [35]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [39]),
        .O(\log_module/temp[3]_3 [39]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_75
       (.I0(\log_module/temp[2]_2 [26]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [30]),
        .O(\log_module/temp[3]_3 [30]));
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_76
       (.I0(\log_module/temp[2]_2 [34]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [38]),
        .O(\log_module/temp[3]_3 [38]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_79
       (.I0(\log_module/temp[2]_2 [25]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [29]),
        .O(\log_module/temp[3]_3 [29]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    xx_bt_i_8
       (.I0(xx_bt_7),
        .I1(exp_e[3]),
        .I2(exp_e[4]),
        .I3(e_temp_i_11_0),
        .I4(\log_module/temp[5]_0 [32]),
        .O(x_e[31]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_80
       (.I0(\log_module/temp[2]_2 [33]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [37]),
        .O(\log_module/temp[3]_3 [37]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_83
       (.I0(\log_module/temp[2]_2 [24]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [28]),
        .O(\log_module/temp[3]_3 [28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_84
       (.I0(\log_module/temp[2]_2 [32]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [36]),
        .O(\log_module/temp[3]_3 [36]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_85
       (.I0(\log_module/temp[2]_2 [23]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [27]),
        .O(\log_module/temp[3]_3 [27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_86
       (.I0(\log_module/temp[2]_2 [31]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [35]),
        .O(\log_module/temp[3]_3 [35]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_87
       (.I0(\log_module/temp[2]_2 [22]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [26]),
        .O(\log_module/temp[3]_3 [26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_88
       (.I0(\log_module/temp[2]_2 [30]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [34]),
        .O(\log_module/temp[3]_3 [34]));
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_9
       (.I0(\log_module/temp[4]_1 [31]),
        .I1(exp_e[4]),
        .I2(xx_bt_5[7]),
        .I3(e_temp_i_11_0),
        .O(x_e[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_90
       (.I0(b[1]),
        .I1(b[0]),
        .I2(exp_e[1]),
        .I3(a[1]),
        .I4(e_temp_i_37),
        .I5(\s1_reg[23]_0 ),
        .O(\s1_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_92
       (.I0(a[11]),
        .I1(a[10]),
        .I2(exp_e[1]),
        .I3(a[13]),
        .I4(e_temp_i_37),
        .I5(a[12]),
        .O(\log_module/temp[2]_2 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_93
       (.I0(a[15]),
        .I1(a[14]),
        .I2(exp_e[1]),
        .I3(a[17]),
        .I4(e_temp_i_37),
        .I5(a[16]),
        .O(\log_module/temp[2]_2 [33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_94
       (.I0(a[3]),
        .I1(a[2]),
        .I2(exp_e[1]),
        .I3(a[5]),
        .I4(e_temp_i_37),
        .I5(a[4]),
        .O(\log_module/temp[2]_2 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_95
       (.I0(a[7]),
        .I1(a[6]),
        .I2(exp_e[1]),
        .I3(a[9]),
        .I4(e_temp_i_37),
        .I5(a[8]),
        .O(\log_module/temp[2]_2 [25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_96
       (.I0(\log_module/temp[2]_2 [20]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [24]),
        .O(\log_module/temp[3]_3 [24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_97
       (.I0(\log_module/temp[2]_2 [28]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [32]),
        .O(\log_module/temp[3]_3 [32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_99
       (.I0(a[2]),
        .I1(a[1]),
        .I2(exp_e[1]),
        .I3(a[4]),
        .I4(e_temp_i_37),
        .I5(a[3]),
        .O(\log_module/temp[2]_2 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_130
       (.I0(a[22]),
        .I1(a[21]),
        .I2(exp_e[1]),
        .I3(a[24]),
        .I4(e_temp_i_37),
        .I5(a[23]),
        .O(\log_module/temp[2]_2 [40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_131
       (.I0(a[26]),
        .I1(a[25]),
        .I2(exp_e[1]),
        .I3(a[28]),
        .I4(e_temp_i_37),
        .I5(a[27]),
        .O(\log_module/temp[2]_2 [44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_132
       (.I0(a[24]),
        .I1(a[23]),
        .I2(exp_e[1]),
        .I3(a[26]),
        .I4(e_temp_i_37),
        .I5(a[25]),
        .O(\log_module/temp[2]_2 [42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_133
       (.I0(a[28]),
        .I1(a[27]),
        .I2(exp_e[1]),
        .I3(a[30]),
        .I4(e_temp_i_37),
        .I5(a[29]),
        .O(\log_module/temp[2]_2 [46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_134
       (.I0(\log_module/temp[2]_2 [30]),
        .I1(\log_module/temp[2]_2 [34]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [38]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [42]),
        .O(\log_module/temp[4]_1 [42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_135
       (.I0(\log_module/temp[2]_2 [29]),
        .I1(\log_module/temp[2]_2 [33]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [37]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [41]),
        .O(\log_module/temp[4]_1 [41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_136
       (.I0(a[25]),
        .I1(a[24]),
        .I2(exp_e[1]),
        .I3(a[27]),
        .I4(e_temp_i_37),
        .I5(a[26]),
        .O(\log_module/temp[2]_2 [43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_137
       (.I0(a[23]),
        .I1(a[22]),
        .I2(exp_e[1]),
        .I3(a[25]),
        .I4(e_temp_i_37),
        .I5(a[24]),
        .O(\log_module/temp[2]_2 [41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_138
       (.I0(a[27]),
        .I1(a[26]),
        .I2(exp_e[1]),
        .I3(a[29]),
        .I4(e_temp_i_37),
        .I5(a[28]),
        .O(\log_module/temp[2]_2 [45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_139
       (.I0(a[29]),
        .I1(a[28]),
        .I2(exp_e[1]),
        .I3(a[31]),
        .I4(e_temp_i_37),
        .I5(a[30]),
        .O(\log_module/temp[2]_2 [47]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_140
       (.I0(xx_bt_5[0]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [24]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [40]),
        .O(xc1t_i_140_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t_i_146
       (.I0(next_s1[24]),
        .I1(next_s0[24]),
        .I2(next_s2[24]),
        .O(a[24]));
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t_i_147
       (.I0(next_s1[26]),
        .I1(next_s0[26]),
        .I2(next_s2[26]),
        .O(a[26]));
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t_i_148
       (.I0(next_s1[25]),
        .I1(next_s0[25]),
        .I2(next_s2[25]),
        .O(a[25]));
  LUT3 #(
    .INIT(8'h96)) 
    xxc2t_i_149
       (.I0(next_s1[27]),
        .I1(next_s0[27]),
        .I2(next_s2[27]),
        .O(a[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_19
       (.I0(xx_bt_5[4]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [28]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [44]),
        .O(xxc2t_i_54_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_20
       (.I0(xx_bt_5[6]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [30]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [46]),
        .O(x_e[45]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    xxc2t_i_21
       (.I0(xxc2t_i_134_0),
        .I1(xxc2t_i_135_0),
        .O(xxc2t_i_57_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_22
       (.I0(xx_bt_5[3]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [27]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [43]),
        .O(xxc2t_i_58_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_23
       (.I0(xx_bt_5[5]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [29]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [45]),
        .O(x_e[44]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_24
       (.I0(xx_bt_5[7]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [31]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [47]),
        .O(x_e[46]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    xxc2t_i_25
       (.I0(xxc2t_i_135_0),
        .I1(xxc2t_i_134_0),
        .O(xxc2t_i_56_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_54
       (.I0(\log_module/temp[2]_2 [32]),
        .I1(\log_module/temp[2]_2 [36]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [40]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [44]),
        .O(\log_module/temp[4]_1 [44]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xxc2t_i_55
       (.I0(\log_module/temp[3]_3 [38]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[2]_2 [42]),
        .I3(exp_e[2]),
        .I4(\log_module/temp[2]_2 [46]),
        .O(\log_module/temp[4]_1 [46]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_56
       (.I0(xx_bt_5[2]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [26]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [42]),
        .O(xxc2t_i_134_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xxc2t_i_57
       (.I0(xx_bt_5[1]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [25]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [41]),
        .O(xxc2t_i_135_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_58
       (.I0(\log_module/temp[2]_2 [31]),
        .I1(\log_module/temp[2]_2 [35]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [39]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [43]),
        .O(\log_module/temp[4]_1 [43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xxc2t_i_59
       (.I0(\log_module/temp[2]_2 [33]),
        .I1(\log_module/temp[2]_2 [37]),
        .I2(exp_e[3]),
        .I3(\log_module/temp[2]_2 [41]),
        .I4(exp_e[2]),
        .I5(\log_module/temp[2]_2 [45]),
        .O(\log_module/temp[4]_1 [45]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xxc2t_i_60
       (.I0(\log_module/temp[3]_3 [39]),
        .I1(exp_e[3]),
        .I2(\log_module/temp[2]_2 [43]),
        .I3(exp_e[2]),
        .I4(\log_module/temp[2]_2 [47]),
        .O(\log_module/temp[4]_1 [47]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_ft_i_147
       (.I0(e_temp_i_50_n_0),
        .I1(y_ft_i_170_n_0),
        .I2(e_temp_i_61_n_0),
        .I3(a[12]),
        .I4(a[13]),
        .I5(g0_b0_i_118_n_0),
        .O(\s2_reg[19]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    y_ft_i_156
       (.I0(y_ft_i_182_0),
        .O(y_ft_i_157_0[10]));
  CARRY4 y_ft_i_157
       (.CI(g0_b0_i_165_n_0),
        .CO({NLW_y_ft_i_157_CO_UNCONNECTED[3],y_ft_i_182_0,NLW_y_ft_i_157_CO_UNCONNECTED[1],y_ft_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_ft_i_162[16:15]}),
        .O({NLW_y_ft_i_157_O_UNCONNECTED[3:2],y_ft_i_157_0[9:8]}),
        .S({1'b0,1'b1,y_ft_i_181_n_0,y_ft_i_182_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_ft_i_158
       (.I0(y_ft_i_182_0),
        .I1(P[1]),
        .O(e_temp__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_ft_i_159
       (.I0(y_ft_i_182_0),
        .I1(P[0]),
        .O(e_temp__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF96696996)) 
    y_ft_i_170
       (.I0(s2[17]),
        .I1(s2[20]),
        .I2(next_s0[27]),
        .I3(\s0_reg_n_0_[28] ),
        .I4(next_s1[9]),
        .I5(a[8]),
        .O(y_ft_i_170_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    y_ft_i_181
       (.I0(x_e[46]),
        .I1(xxc2t_i_23_0),
        .I2(x_e[45]),
        .O(y_ft_i_181_n_0));
  LUT4 #(
    .INIT(16'h9995)) 
    y_ft_i_182
       (.I0(y_ft_i_162[15]),
        .I1(x_e[46]),
        .I2(xxc2t_i_23_0),
        .I3(x_e[45]),
        .O(y_ft_i_182_n_0));
  LUT6 #(
    .INIT(64'hFEFCFCFC00000000)) 
    y_ft_i_184
       (.I0(x_e[41]),
        .I1(x_e[42]),
        .I2(x_e[43]),
        .I3(x_e[40]),
        .I4(x_e[39]),
        .I5(x_e[44]),
        .O(xxc2t_i_23_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_ft_i_187
       (.I0(xx_bt_5[4]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [28]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [44]),
        .O(x_e[43]));
  LUT2 #(
    .INIT(4'hE)) 
    y_ft_i_188
       (.I0(y_ft_i_162[2]),
        .I1(g0_b0_i_163_0[2]),
        .O(g0_b0_i_262[1]));
  LUT2 #(
    .INIT(4'hE)) 
    y_ft_i_189
       (.I0(y_ft_i_162[1]),
        .I1(g0_b0_i_163_0[1]),
        .O(g0_b0_i_262[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_ft_i_196
       (.I0(xx_bt_5[2]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [26]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [42]),
        .O(x_e[41]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_ft_i_197
       (.I0(xx_bt_5[3]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [27]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [43]),
        .O(x_e[42]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_ft_i_198
       (.I0(xx_bt_5[1]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [25]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [41]),
        .O(x_e[40]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    y_ft_i_199
       (.I0(xx_bt_5[0]),
        .I1(e_temp_i_11_0),
        .I2(\log_module/temp[4]_1 [24]),
        .I3(exp_e[4]),
        .I4(\log_module/temp[4]_1 [40]),
        .O(x_e[39]));
endmodule

(* ORIG_REF_NAME = "taus" *) 
module autoencoder_AWGN_adder_0_0_taus_0
   (\s1_reg[12]_0 ,
    \s1_reg[27]_0 ,
    e_temp_i_4,
    \s1_reg[26]_0 ,
    e_temp_i_4_0,
    \s1_reg[12]_1 ,
    c1x_sin,
    \s1_reg[10]_0 ,
    \s1_reg[9]_0 ,
    \s1_reg[10]_1 ,
    \s1_reg[10]_2 ,
    \s1_reg[10]_3 ,
    \s1_reg[10]_4 ,
    \s1_reg[10]_5 ,
    \s1_reg[10]_6 ,
    \s1_reg[10]_7 ,
    \s1_reg[10]_8 ,
    \s1_reg[10]_9 ,
    \s1_reg[10]_10 ,
    \s1_reg[10]_11 ,
    \s1_reg[10]_12 ,
    \s1_reg[10]_13 ,
    \s1_reg[10]_14 ,
    \s1_reg[10]_15 ,
    \s1_reg[10]_16 ,
    \s1_reg[10]_17 ,
    \s1_reg[10]_18 ,
    \s1_reg[10]_19 ,
    \s1_reg[10]_20 ,
    \s1_reg[10]_21 ,
    \s1_reg[10]_22 ,
    \s1_reg[10]_23 ,
    c1x_cos,
    \s1_reg[10]_24 ,
    \s1_reg[9]_1 ,
    \s1_reg[10]_25 ,
    \s1_reg[10]_26 ,
    \s1_reg[10]_27 ,
    \s1_reg[10]_28 ,
    \s1_reg[10]_29 ,
    \s1_reg[10]_30 ,
    \s1_reg[10]_31 ,
    \s1_reg[10]_32 ,
    \s1_reg[10]_33 ,
    \s1_reg[10]_34 ,
    \s1_reg[10]_35 ,
    \s1_reg[10]_36 ,
    \s1_reg[10]_37 ,
    \s1_reg[10]_38 ,
    \s1_reg[10]_39 ,
    \s1_reg[10]_40 ,
    \s1_reg[10]_41 ,
    \s1_reg[10]_42 ,
    \s1_reg[10]_43 ,
    \s1_reg[10]_44 ,
    \s1_reg[10]_45 ,
    \s1_reg[10]_46 ,
    \s1_reg[10]_47 ,
    e_temp_i_3,
    e_temp_i_3_0,
    xx_bt_i_98_0,
    e_temp_i_3_1,
    \s1_reg[12]_2 ,
    e_temp_i_3_2,
    A,
    \s1_reg[10]_48 ,
    x_e,
    p_right,
    v_left,
    v_left_0,
    \s1_reg[17]_0 ,
    \s2_reg[12]_0 ,
    \s2_reg[10]_0 ,
    p_left,
    \s1_reg[10]_49 ,
    \s1_reg[10]_50 ,
    \s1_reg[10]_51 ,
    \s1_reg[10]_52 ,
    \s1_reg[10]_53 ,
    \s1_reg[10]_54 ,
    \s1_reg[10]_55 ,
    \s1_reg[10]_56 ,
    \s1_reg[10]_57 ,
    \s1_reg[10]_58 ,
    \s1_reg[10]_59 ,
    \s1_reg[10]_60 ,
    \s1_reg[10]_61 ,
    \s1_reg[10]_62 ,
    \s1_reg[10]_63 ,
    \s1_reg[10]_64 ,
    \s1_reg[10]_65 ,
    \s1_reg[10]_66 ,
    \s1_reg[10]_67 ,
    \s1_reg[10]_68 ,
    \s1_reg[10]_69 ,
    \s1_reg[10]_70 ,
    \s1_reg[10]_71 ,
    \s1_reg[10]_72 ,
    \s1_reg[10]_73 ,
    \s1_reg[10]_74 ,
    \s1_reg[10]_75 ,
    \s1_reg[10]_76 ,
    \s1_reg[10]_77 ,
    \s1_reg[10]_78 ,
    \s1_reg[10]_79 ,
    \s1_reg[10]_80 ,
    \s1_reg[10]_81 ,
    \s1_reg[10]_82 ,
    \s1_reg[10]_83 ,
    \s1_reg[10]_84 ,
    \s1_reg[10]_85 ,
    \s1_reg[10]_86 ,
    \s1_reg[10]_87 ,
    \s1_reg[10]_88 ,
    \s1_reg[10]_89 ,
    \s1_reg[10]_90 ,
    \s1_reg[10]_91 ,
    \s1_reg[10]_92 ,
    \s1_reg[10]_93 ,
    \s1_reg[10]_94 ,
    \s1_reg[10]_95 ,
    \s1_reg[10]_96 ,
    \s1_reg[10]_97 ,
    \s1_reg[10]_98 ,
    \s1_reg[10]_99 ,
    \s1_reg[10]_100 ,
    \s1_reg[10]_101 ,
    \s1_reg[10]_102 ,
    \s1_reg[10]_103 ,
    \s1_reg[10]_104 ,
    \s1_reg[10]_105 ,
    \s1_reg[10]_106 ,
    \s1_reg[10]_107 ,
    \s1_reg[10]_108 ,
    \s1_reg[10]_109 ,
    \s1_reg[10]_110 ,
    \s1_reg[10]_111 ,
    \s1_reg[10]_112 ,
    \s1_reg[10]_113 ,
    \s1_reg[10]_114 ,
    \s1_reg[10]_115 ,
    \s1_reg[10]_116 ,
    B,
    \s1_reg[11]_0 ,
    \s1_reg[10]_117 ,
    \s1_reg[10]_118 ,
    out1t_i_53_0,
    out1t_i_53_1,
    S,
    out1t_i_53_2,
    out1t_i_53_3,
    out2t_i_36_0,
    out2t_i_36_1,
    out2t_i_36_2,
    out2t_i_36_3,
    out2t_i_36_4,
    xx_bt_i_56_0,
    exp_e,
    xx_bt,
    P,
    i__carry__0_i_6__0_0,
    xx_bt__0,
    xx_bt_i_64,
    p_left_1,
    v_left_2,
    g0_b0_i_51,
    out1t_i_51_0,
    DI,
    out1t_i_51_1,
    out1t,
    i__carry_i_3_0,
    i__carry__0_i_2_0,
    i__carry__1_i_2_0,
    out1t_0,
    p_0_in1_in,
    out2t_i_34_0,
    out2t_i_34_1,
    out2t_i_34_2,
    out2t,
    i__carry_i_3__0_0,
    i__carry__0_i_2__0_0,
    i__carry__1_i_2__0_0,
    out2t_0,
    out2t_1,
    i__carry_i_4__0_0,
    i__carry__0_i_3__0_0,
    i__carry__1_i_3__0_0,
    out2t_2,
    g0t0,
    CO,
    g1t0,
    out2t_3,
    areset,
    aclk);
  output \s1_reg[12]_0 ;
  output [2:0]\s1_reg[27]_0 ;
  output e_temp_i_4;
  output [4:0]\s1_reg[26]_0 ;
  output e_temp_i_4_0;
  output \s1_reg[12]_1 ;
  output [0:0]c1x_sin;
  output \s1_reg[10]_0 ;
  output [0:0]\s1_reg[9]_0 ;
  output \s1_reg[10]_1 ;
  output \s1_reg[10]_2 ;
  output \s1_reg[10]_3 ;
  output \s1_reg[10]_4 ;
  output \s1_reg[10]_5 ;
  output \s1_reg[10]_6 ;
  output \s1_reg[10]_7 ;
  output \s1_reg[10]_8 ;
  output \s1_reg[10]_9 ;
  output \s1_reg[10]_10 ;
  output \s1_reg[10]_11 ;
  output \s1_reg[10]_12 ;
  output \s1_reg[10]_13 ;
  output \s1_reg[10]_14 ;
  output \s1_reg[10]_15 ;
  output \s1_reg[10]_16 ;
  output \s1_reg[10]_17 ;
  output \s1_reg[10]_18 ;
  output \s1_reg[10]_19 ;
  output \s1_reg[10]_20 ;
  output \s1_reg[10]_21 ;
  output \s1_reg[10]_22 ;
  output \s1_reg[10]_23 ;
  output [0:0]c1x_cos;
  output \s1_reg[10]_24 ;
  output [0:0]\s1_reg[9]_1 ;
  output \s1_reg[10]_25 ;
  output \s1_reg[10]_26 ;
  output \s1_reg[10]_27 ;
  output \s1_reg[10]_28 ;
  output \s1_reg[10]_29 ;
  output \s1_reg[10]_30 ;
  output \s1_reg[10]_31 ;
  output \s1_reg[10]_32 ;
  output \s1_reg[10]_33 ;
  output \s1_reg[10]_34 ;
  output \s1_reg[10]_35 ;
  output \s1_reg[10]_36 ;
  output \s1_reg[10]_37 ;
  output \s1_reg[10]_38 ;
  output \s1_reg[10]_39 ;
  output \s1_reg[10]_40 ;
  output \s1_reg[10]_41 ;
  output \s1_reg[10]_42 ;
  output \s1_reg[10]_43 ;
  output \s1_reg[10]_44 ;
  output \s1_reg[10]_45 ;
  output \s1_reg[10]_46 ;
  output \s1_reg[10]_47 ;
  output e_temp_i_3;
  output [8:0]e_temp_i_3_0;
  output [7:0]xx_bt_i_98_0;
  output e_temp_i_3_1;
  output \s1_reg[12]_2 ;
  output e_temp_i_3_2;
  output [0:0]A;
  output [0:0]\s1_reg[10]_48 ;
  output [0:0]x_e;
  output [1:0]p_right;
  output v_left;
  output v_left_0;
  output [0:0]\s1_reg[17]_0 ;
  output \s2_reg[12]_0 ;
  output \s2_reg[10]_0 ;
  output [0:0]p_left;
  output \s1_reg[10]_49 ;
  output \s1_reg[10]_50 ;
  output \s1_reg[10]_51 ;
  output \s1_reg[10]_52 ;
  output \s1_reg[10]_53 ;
  output \s1_reg[10]_54 ;
  output \s1_reg[10]_55 ;
  output \s1_reg[10]_56 ;
  output \s1_reg[10]_57 ;
  output \s1_reg[10]_58 ;
  output \s1_reg[10]_59 ;
  output \s1_reg[10]_60 ;
  output \s1_reg[10]_61 ;
  output \s1_reg[10]_62 ;
  output \s1_reg[10]_63 ;
  output \s1_reg[10]_64 ;
  output \s1_reg[10]_65 ;
  output \s1_reg[10]_66 ;
  output \s1_reg[10]_67 ;
  output \s1_reg[10]_68 ;
  output \s1_reg[10]_69 ;
  output \s1_reg[10]_70 ;
  output \s1_reg[10]_71 ;
  output \s1_reg[10]_72 ;
  output \s1_reg[10]_73 ;
  output \s1_reg[10]_74 ;
  output \s1_reg[10]_75 ;
  output \s1_reg[10]_76 ;
  output \s1_reg[10]_77 ;
  output \s1_reg[10]_78 ;
  output \s1_reg[10]_79 ;
  output \s1_reg[10]_80 ;
  output \s1_reg[10]_81 ;
  output \s1_reg[10]_82 ;
  output \s1_reg[10]_83 ;
  output \s1_reg[10]_84 ;
  output \s1_reg[10]_85 ;
  output \s1_reg[10]_86 ;
  output \s1_reg[10]_87 ;
  output \s1_reg[10]_88 ;
  output \s1_reg[10]_89 ;
  output \s1_reg[10]_90 ;
  output \s1_reg[10]_91 ;
  output \s1_reg[10]_92 ;
  output \s1_reg[10]_93 ;
  output \s1_reg[10]_94 ;
  output \s1_reg[10]_95 ;
  output \s1_reg[10]_96 ;
  output \s1_reg[10]_97 ;
  output \s1_reg[10]_98 ;
  output \s1_reg[10]_99 ;
  output \s1_reg[10]_100 ;
  output \s1_reg[10]_101 ;
  output \s1_reg[10]_102 ;
  output \s1_reg[10]_103 ;
  output \s1_reg[10]_104 ;
  output \s1_reg[10]_105 ;
  output \s1_reg[10]_106 ;
  output \s1_reg[10]_107 ;
  output \s1_reg[10]_108 ;
  output \s1_reg[10]_109 ;
  output \s1_reg[10]_110 ;
  output \s1_reg[10]_111 ;
  output \s1_reg[10]_112 ;
  output \s1_reg[10]_113 ;
  output \s1_reg[10]_114 ;
  output \s1_reg[10]_115 ;
  output \s1_reg[10]_116 ;
  output [15:0]B;
  output [15:0]\s1_reg[11]_0 ;
  output [5:0]\s1_reg[10]_117 ;
  output [5:0]\s1_reg[10]_118 ;
  output [1:0]out1t_i_53_0;
  output out1t_i_53_1;
  output [3:0]S;
  output [3:0]out1t_i_53_2;
  output [3:0]out1t_i_53_3;
  output [1:0]out2t_i_36_0;
  output out2t_i_36_1;
  output [3:0]out2t_i_36_2;
  output [3:0]out2t_i_36_3;
  output [3:0]out2t_i_36_4;
  input [0:0]xx_bt_i_56_0;
  input [3:0]exp_e;
  input [0:0]xx_bt;
  input [11:0]P;
  input [11:0]i__carry__0_i_6__0_0;
  input xx_bt__0;
  input [0:0]xx_bt_i_64;
  input [0:0]p_left_1;
  input v_left_2;
  input g0_b0_i_51;
  input [0:0]out1t_i_51_0;
  input [1:0]DI;
  input [1:0]out1t_i_51_1;
  input [3:0]out1t;
  input [3:0]i__carry_i_3_0;
  input [3:0]i__carry__0_i_2_0;
  input [3:0]i__carry__1_i_2_0;
  input [0:0]out1t_0;
  input [16:0]p_0_in1_in;
  input [0:0]out2t_i_34_0;
  input [1:0]out2t_i_34_1;
  input [1:0]out2t_i_34_2;
  input [3:0]out2t;
  input [3:0]i__carry_i_3__0_0;
  input [3:0]i__carry__0_i_2__0_0;
  input [3:0]i__carry__1_i_2__0_0;
  input [0:0]out2t_0;
  input [3:0]out2t_1;
  input [3:0]i__carry_i_4__0_0;
  input [3:0]i__carry__0_i_3__0_0;
  input [3:0]i__carry__1_i_3__0_0;
  input [0:0]out2t_2;
  input [13:0]g0t0;
  input [0:0]CO;
  input [13:0]g1t0;
  input [0:0]out2t_3;
  input areset;
  input aclk;

  wire [0:0]A;
  wire [15:0]B;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [11:0]P;
  wire [3:0]S;
  wire aclk;
  wire areset;
  wire [29:16]b;
  wire [14:1]b__0;
  wire [0:0]c1x_cos;
  wire [0:0]c1x_sin;
  wire c1x_sin_i_22_n_0;
  wire c1x_sin_i_22_n_1;
  wire c1x_sin_i_22_n_2;
  wire c1x_sin_i_22_n_3;
  wire c1x_sin_i_26_n_0;
  wire c1x_sin_i_27_n_0;
  wire c1x_sin_i_28_n_0;
  wire c1x_sin_i_29_n_0;
  wire c1x_sin_i_30_n_0;
  wire [5:0]\cos_module/cos_index ;
  wire \cos_module/g01__13 ;
  wire \cos_module/g11__13 ;
  wire [5:0]\cos_module/sin_index ;
  wire e_temp_i_28_n_0;
  wire e_temp_i_3;
  wire [8:0]e_temp_i_3_0;
  wire e_temp_i_3_1;
  wire e_temp_i_3_2;
  wire e_temp_i_4;
  wire e_temp_i_4_0;
  wire e_temp_i_52_n_0;
  wire e_temp_i_53_n_0;
  wire e_temp_i_54_n_0;
  wire e_temp_i_55_n_0;
  wire e_temp_i_59_n_0;
  wire e_temp_i_63_n_0;
  wire [3:0]exp_e;
  wire g0_b0__1_i_11_n_0;
  wire g0_b0__1_i_11_n_1;
  wire g0_b0__1_i_11_n_2;
  wire g0_b0__1_i_11_n_3;
  wire g0_b0__1_i_15_n_0;
  wire g0_b0__1_i_16_n_0;
  wire g0_b0__1_i_17_n_0;
  wire g0_b0__1_i_18_n_0;
  wire g0_b0__1_i_19_n_0;
  wire g0_b0__1_i_20_n_0;
  wire g0_b0__1_i_21_n_0;
  wire g0_b0__1_i_22_n_0;
  wire g0_b0__1_i_8_n_0;
  wire g0_b0__1_i_8_n_1;
  wire g0_b0__1_i_8_n_2;
  wire g0_b0__1_i_8_n_3;
  wire g0_b0_i_144_n_0;
  wire g0_b0_i_51;
  wire g0_b11__0_i_4_n_0;
  wire g0_b18__0_n_0;
  wire g0_b18_n_0;
  wire [13:0]g0t0;
  wire [13:0]g1t0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_19__0_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_20__0_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21__0_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22__0_n_0;
  wire i__carry__0_i_22_n_0;
  wire [3:0]i__carry__0_i_2_0;
  wire [3:0]i__carry__0_i_2__0_0;
  wire [3:0]i__carry__0_i_3__0_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire [11:0]i__carry__0_i_6__0_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__0_n_1;
  wire i__carry__0_i_6__0_n_2;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__1_i_11__0_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12__0_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13__0_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14__0_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_19__0_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_20__0_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21__0_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22__0_n_0;
  wire i__carry__1_i_22_n_0;
  wire [3:0]i__carry__1_i_2_0;
  wire [3:0]i__carry__1_i_2__0_0;
  wire [3:0]i__carry__1_i_3__0_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__0_n_1;
  wire i__carry__1_i_6__0_n_2;
  wire i__carry__1_i_6__0_n_3;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_6_n_1;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire [3:0]i__carry_i_3_0;
  wire [3:0]i__carry_i_3__0_0;
  wire [3:0]i__carry_i_4__0_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__0_n_1;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire [0:0]\log_module/lzd/right/left/left/p_right ;
  wire \log_module/lzd/right/left/left/v_left ;
  wire [1:0]\log_module/lzd/right/left/p_left ;
  wire [0:0]\log_module/lzd/right/left/p_right ;
  wire [0:0]\log_module/lzd/right/left/right/p_right ;
  wire \log_module/lzd/right/left/right/v_left ;
  wire [11:2]\log_module/temp[2]_2 ;
  wire [31:13]next_s0;
  wire [12:1]next_s0__0;
  wire [31:7]next_s1;
  wire [6:3]next_s1__0;
  wire [31:21]next_s2;
  wire [20:4]next_s2__0;
  wire [3:0]out1t;
  wire [0:0]out1t_0;
  wire out1t_i_114_n_0;
  wire out1t_i_115_n_0;
  wire out1t_i_34_n_0;
  wire out1t_i_36_n_0;
  wire out1t_i_50_n_0;
  wire out1t_i_50_n_1;
  wire out1t_i_50_n_2;
  wire out1t_i_50_n_3;
  wire [0:0]out1t_i_51_0;
  wire [1:0]out1t_i_51_1;
  wire out1t_i_51_n_0;
  wire out1t_i_51_n_1;
  wire out1t_i_51_n_2;
  wire out1t_i_51_n_3;
  wire [1:0]out1t_i_53_0;
  wire out1t_i_53_1;
  wire [3:0]out1t_i_53_2;
  wire [3:0]out1t_i_53_3;
  wire out1t_i_53_n_3;
  wire out1t_i_66_n_0;
  wire out1t_i_67_n_0;
  wire out1t_i_68_n_0;
  wire out1t_i_69_n_0;
  wire out1t_i_70_n_0;
  wire out1t_i_70_n_1;
  wire out1t_i_70_n_2;
  wire out1t_i_70_n_3;
  wire out1t_i_75_n_0;
  wire out1t_i_76_n_0;
  wire out1t_i_77_n_0;
  wire out1t_i_78_n_0;
  wire out1t_i_79_n_0;
  wire out1t_i_81_n_0;
  wire out1t_i_82_n_0;
  wire out1t_i_83_n_0;
  wire out1t_i_84_n_0;
  wire out1t_i_85_n_0;
  wire [3:0]out2t;
  wire [0:0]out2t_0;
  wire [3:0]out2t_1;
  wire [0:0]out2t_2;
  wire [0:0]out2t_3;
  wire out2t_i_17_n_0;
  wire out2t_i_19_n_0;
  wire out2t_i_33_n_0;
  wire out2t_i_33_n_1;
  wire out2t_i_33_n_2;
  wire out2t_i_33_n_3;
  wire [0:0]out2t_i_34_0;
  wire [1:0]out2t_i_34_1;
  wire [1:0]out2t_i_34_2;
  wire out2t_i_34_n_0;
  wire out2t_i_34_n_1;
  wire out2t_i_34_n_2;
  wire out2t_i_34_n_3;
  wire [1:0]out2t_i_36_0;
  wire out2t_i_36_1;
  wire [3:0]out2t_i_36_2;
  wire [3:0]out2t_i_36_3;
  wire [3:0]out2t_i_36_4;
  wire out2t_i_36_n_3;
  wire out2t_i_43_n_0;
  wire out2t_i_44_n_0;
  wire out2t_i_45_n_0;
  wire out2t_i_46_n_0;
  wire out2t_i_47_n_0;
  wire out2t_i_47_n_1;
  wire out2t_i_47_n_2;
  wire out2t_i_47_n_3;
  wire out2t_i_52_n_0;
  wire out2t_i_53_n_0;
  wire out2t_i_54_n_0;
  wire out2t_i_55_n_0;
  wire out2t_i_56_n_0;
  wire out2t_i_58_n_0;
  wire out2t_i_59_n_0;
  wire out2t_i_60_n_0;
  wire out2t_i_61_n_0;
  wire out2t_i_62_n_0;
  wire out2t_i_72_n_0;
  wire out2t_i_73_n_0;
  wire [16:0]p_0_in1_in;
  wire [0:0]p_left;
  wire [0:0]p_left_1;
  wire [1:0]p_right;
  wire \s0_reg_n_0_[20] ;
  wire \s0_reg_n_0_[21] ;
  wire \s0_reg_n_0_[22] ;
  wire \s0_reg_n_0_[23] ;
  wire \s0_reg_n_0_[24] ;
  wire \s0_reg_n_0_[25] ;
  wire \s0_reg_n_0_[26] ;
  wire \s0_reg_n_0_[27] ;
  wire \s0_reg_n_0_[28] ;
  wire \s0_reg_n_0_[29] ;
  wire \s0_reg_n_0_[30] ;
  wire \s0_reg_n_0_[31] ;
  wire [31:28]s1__0;
  wire \s1_reg[10]_0 ;
  wire \s1_reg[10]_1 ;
  wire \s1_reg[10]_10 ;
  wire \s1_reg[10]_100 ;
  wire \s1_reg[10]_101 ;
  wire \s1_reg[10]_102 ;
  wire \s1_reg[10]_103 ;
  wire \s1_reg[10]_104 ;
  wire \s1_reg[10]_105 ;
  wire \s1_reg[10]_106 ;
  wire \s1_reg[10]_107 ;
  wire \s1_reg[10]_108 ;
  wire \s1_reg[10]_109 ;
  wire \s1_reg[10]_11 ;
  wire \s1_reg[10]_110 ;
  wire \s1_reg[10]_111 ;
  wire \s1_reg[10]_112 ;
  wire \s1_reg[10]_113 ;
  wire \s1_reg[10]_114 ;
  wire \s1_reg[10]_115 ;
  wire \s1_reg[10]_116 ;
  wire [5:0]\s1_reg[10]_117 ;
  wire [5:0]\s1_reg[10]_118 ;
  wire \s1_reg[10]_12 ;
  wire \s1_reg[10]_13 ;
  wire \s1_reg[10]_14 ;
  wire \s1_reg[10]_15 ;
  wire \s1_reg[10]_16 ;
  wire \s1_reg[10]_17 ;
  wire \s1_reg[10]_18 ;
  wire \s1_reg[10]_19 ;
  wire \s1_reg[10]_2 ;
  wire \s1_reg[10]_20 ;
  wire \s1_reg[10]_21 ;
  wire \s1_reg[10]_22 ;
  wire \s1_reg[10]_23 ;
  wire \s1_reg[10]_24 ;
  wire \s1_reg[10]_25 ;
  wire \s1_reg[10]_26 ;
  wire \s1_reg[10]_27 ;
  wire \s1_reg[10]_28 ;
  wire \s1_reg[10]_29 ;
  wire \s1_reg[10]_3 ;
  wire \s1_reg[10]_30 ;
  wire \s1_reg[10]_31 ;
  wire \s1_reg[10]_32 ;
  wire \s1_reg[10]_33 ;
  wire \s1_reg[10]_34 ;
  wire \s1_reg[10]_35 ;
  wire \s1_reg[10]_36 ;
  wire \s1_reg[10]_37 ;
  wire \s1_reg[10]_38 ;
  wire \s1_reg[10]_39 ;
  wire \s1_reg[10]_4 ;
  wire \s1_reg[10]_40 ;
  wire \s1_reg[10]_41 ;
  wire \s1_reg[10]_42 ;
  wire \s1_reg[10]_43 ;
  wire \s1_reg[10]_44 ;
  wire \s1_reg[10]_45 ;
  wire \s1_reg[10]_46 ;
  wire \s1_reg[10]_47 ;
  wire [0:0]\s1_reg[10]_48 ;
  wire \s1_reg[10]_49 ;
  wire \s1_reg[10]_5 ;
  wire \s1_reg[10]_50 ;
  wire \s1_reg[10]_51 ;
  wire \s1_reg[10]_52 ;
  wire \s1_reg[10]_53 ;
  wire \s1_reg[10]_54 ;
  wire \s1_reg[10]_55 ;
  wire \s1_reg[10]_56 ;
  wire \s1_reg[10]_57 ;
  wire \s1_reg[10]_58 ;
  wire \s1_reg[10]_59 ;
  wire \s1_reg[10]_6 ;
  wire \s1_reg[10]_60 ;
  wire \s1_reg[10]_61 ;
  wire \s1_reg[10]_62 ;
  wire \s1_reg[10]_63 ;
  wire \s1_reg[10]_64 ;
  wire \s1_reg[10]_65 ;
  wire \s1_reg[10]_66 ;
  wire \s1_reg[10]_67 ;
  wire \s1_reg[10]_68 ;
  wire \s1_reg[10]_69 ;
  wire \s1_reg[10]_7 ;
  wire \s1_reg[10]_70 ;
  wire \s1_reg[10]_71 ;
  wire \s1_reg[10]_72 ;
  wire \s1_reg[10]_73 ;
  wire \s1_reg[10]_74 ;
  wire \s1_reg[10]_75 ;
  wire \s1_reg[10]_76 ;
  wire \s1_reg[10]_77 ;
  wire \s1_reg[10]_78 ;
  wire \s1_reg[10]_79 ;
  wire \s1_reg[10]_8 ;
  wire \s1_reg[10]_80 ;
  wire \s1_reg[10]_81 ;
  wire \s1_reg[10]_82 ;
  wire \s1_reg[10]_83 ;
  wire \s1_reg[10]_84 ;
  wire \s1_reg[10]_85 ;
  wire \s1_reg[10]_86 ;
  wire \s1_reg[10]_87 ;
  wire \s1_reg[10]_88 ;
  wire \s1_reg[10]_89 ;
  wire \s1_reg[10]_9 ;
  wire \s1_reg[10]_90 ;
  wire \s1_reg[10]_91 ;
  wire \s1_reg[10]_92 ;
  wire \s1_reg[10]_93 ;
  wire \s1_reg[10]_94 ;
  wire \s1_reg[10]_95 ;
  wire \s1_reg[10]_96 ;
  wire \s1_reg[10]_97 ;
  wire \s1_reg[10]_98 ;
  wire \s1_reg[10]_99 ;
  wire [15:0]\s1_reg[11]_0 ;
  wire \s1_reg[12]_0 ;
  wire \s1_reg[12]_1 ;
  wire \s1_reg[12]_2 ;
  wire [0:0]\s1_reg[17]_0 ;
  wire [4:0]\s1_reg[26]_0 ;
  wire [2:0]\s1_reg[27]_0 ;
  wire [0:0]\s1_reg[9]_0 ;
  wire [0:0]\s1_reg[9]_1 ;
  wire [31:15]s2__0;
  wire \s2_reg[10]_0 ;
  wire \s2_reg[12]_0 ;
  wire [13:1]sin_bits0;
  wire v_left;
  wire v_left_0;
  wire v_left_2;
  wire [0:0]x_e;
  wire [0:0]xx_bt;
  wire xx_bt__0;
  wire [0:0]xx_bt_i_56_0;
  wire [0:0]xx_bt_i_64;
  wire xx_bt_i_81_n_0;
  wire [7:0]xx_bt_i_98_0;
  wire [25:10]y_cos0;
  wire [14:1]y_cos_sat;
  wire [25:10]y_sin0;
  wire [14:1]y_sin_sat;
  wire [25:9]yt_cos;
  wire [25:9]yt_sin;
  wire [3:0]NLW_g0_b11__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b11__0_i_3_O_UNCONNECTED;
  wire [1:0]NLW_out1t_i_50_O_UNCONNECTED;
  wire [3:0]NLW_out1t_i_52_CO_UNCONNECTED;
  wire [3:1]NLW_out1t_i_52_O_UNCONNECTED;
  wire [3:1]NLW_out1t_i_53_CO_UNCONNECTED;
  wire [3:2]NLW_out1t_i_53_O_UNCONNECTED;
  wire [3:0]NLW_out1t_i_70_O_UNCONNECTED;
  wire [1:0]NLW_out2t_i_33_O_UNCONNECTED;
  wire [3:0]NLW_out2t_i_35_CO_UNCONNECTED;
  wire [3:1]NLW_out2t_i_35_O_UNCONNECTED;
  wire [3:1]NLW_out2t_i_36_CO_UNCONNECTED;
  wire [3:2]NLW_out2t_i_36_O_UNCONNECTED;
  wire [3:0]NLW_out2t_i_47_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_cos_i_1
       (.I0(sin_bits0[6]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[6]),
        .O(\s1_reg[10]_117 [5]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_cos_i_2
       (.I0(sin_bits0[5]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[5]),
        .O(\s1_reg[10]_117 [4]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_cos_i_3
       (.I0(sin_bits0[4]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[4]),
        .O(\s1_reg[10]_117 [3]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_cos_i_4
       (.I0(sin_bits0[3]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[3]),
        .O(\s1_reg[10]_117 [2]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_cos_i_5
       (.I0(sin_bits0[2]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[2]),
        .O(\s1_reg[10]_117 [1]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_cos_i_6
       (.I0(sin_bits0[1]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[1]),
        .O(\s1_reg[10]_117 [0]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_sin_i_1
       (.I0(b__0[6]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[6]),
        .O(\s1_reg[10]_118 [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_19
       (.I0(s1__0[29]),
        .I1(s1__0[31]),
        .I2(\s0_reg_n_0_[25] ),
        .I3(next_s0[24]),
        .I4(s2__0[17]),
        .I5(next_s2[31]),
        .O(b__0[6]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_sin_i_2
       (.I0(b__0[5]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[5]),
        .O(\s1_reg[10]_118 [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_20
       (.I0(s1__0[28]),
        .I1(s1__0[30]),
        .I2(\s0_reg_n_0_[24] ),
        .I3(next_s0[23]),
        .I4(s2__0[16]),
        .I5(next_s2[30]),
        .O(b__0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_21
       (.I0(next_s1[31]),
        .I1(s1__0[29]),
        .I2(\s0_reg_n_0_[23] ),
        .I3(next_s0[22]),
        .I4(s2__0[15]),
        .I5(next_s2[29]),
        .O(b__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c1x_sin_i_22
       (.CI(1'b0),
        .CO({c1x_sin_i_22_n_0,c1x_sin_i_22_n_1,c1x_sin_i_22_n_2,c1x_sin_i_22_n_3}),
        .CYINIT(c1x_sin_i_26_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sin_bits0[4:1]),
        .S({c1x_sin_i_27_n_0,c1x_sin_i_28_n_0,c1x_sin_i_29_n_0,c1x_sin_i_30_n_0}));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_23
       (.I0(next_s1[30]),
        .I1(s1__0[28]),
        .I2(\s0_reg_n_0_[22] ),
        .I3(next_s0[21]),
        .I4(next_s2[31]),
        .I5(next_s2[28]),
        .O(b__0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_24
       (.I0(next_s1[29]),
        .I1(next_s1[31]),
        .I2(\s0_reg_n_0_[21] ),
        .I3(next_s0[20]),
        .I4(next_s2[30]),
        .I5(next_s2[27]),
        .O(b__0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_25
       (.I0(next_s1[28]),
        .I1(next_s1[30]),
        .I2(\s0_reg_n_0_[20] ),
        .I3(next_s0[19]),
        .I4(next_s2[29]),
        .I5(next_s2[26]),
        .O(b__0[1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    c1x_sin_i_26
       (.I0(next_s2[25]),
        .I1(next_s2[28]),
        .I2(next_s0[18]),
        .I3(next_s0[31]),
        .I4(next_s1[29]),
        .I5(next_s1[27]),
        .O(c1x_sin_i_26_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    c1x_sin_i_27
       (.I0(next_s2[29]),
        .I1(s2__0[15]),
        .I2(next_s0[22]),
        .I3(\s0_reg_n_0_[23] ),
        .I4(s1__0[29]),
        .I5(next_s1[31]),
        .O(c1x_sin_i_27_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    c1x_sin_i_28
       (.I0(next_s2[28]),
        .I1(next_s2[31]),
        .I2(next_s0[21]),
        .I3(\s0_reg_n_0_[22] ),
        .I4(s1__0[28]),
        .I5(next_s1[30]),
        .O(c1x_sin_i_28_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    c1x_sin_i_29
       (.I0(next_s2[27]),
        .I1(next_s2[30]),
        .I2(next_s0[20]),
        .I3(\s0_reg_n_0_[21] ),
        .I4(next_s1[31]),
        .I5(next_s1[29]),
        .O(c1x_sin_i_29_n_0));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_sin_i_3
       (.I0(b__0[4]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[4]),
        .O(\s1_reg[10]_118 [3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    c1x_sin_i_30
       (.I0(next_s2[26]),
        .I1(next_s2[29]),
        .I2(next_s0[19]),
        .I3(\s0_reg_n_0_[20] ),
        .I4(next_s1[30]),
        .I5(next_s1[28]),
        .O(c1x_sin_i_30_n_0));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_sin_i_4
       (.I0(b__0[3]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[3]),
        .O(\s1_reg[10]_118 [2]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_sin_i_5
       (.I0(b__0[2]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[2]),
        .O(\s1_reg[10]_118 [1]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    c1x_sin_i_6
       (.I0(b__0[1]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[1]),
        .O(\s1_reg[10]_118 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    c1x_sin_i_7
       (.I0(next_s1[27]),
        .I1(next_s1[29]),
        .I2(next_s0[31]),
        .I3(next_s0[18]),
        .I4(next_s2[28]),
        .I5(next_s2[25]),
        .O(\s1_reg[27]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    e_temp_i_10
       (.I0(\log_module/lzd/right/left/right/v_left ),
        .I1(b[16]),
        .I2(b[17]),
        .I3(e_temp_i_28_n_0),
        .I4(v_left_0),
        .O(v_left));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    e_temp_i_14
       (.I0(p_left_1),
        .I1(v_left_2),
        .I2(v_left),
        .I3(\log_module/lzd/right/left/right/v_left ),
        .I4(v_left_0),
        .I5(\log_module/lzd/right/left/left/v_left ),
        .O(\s1_reg[17]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    e_temp_i_15
       (.I0(v_left),
        .I1(\log_module/lzd/right/left/p_right ),
        .I2(v_left_0),
        .I3(\log_module/lzd/right/left/p_left [0]),
        .O(p_right[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_temp_i_20
       (.I0(e_temp_i_52_n_0),
        .I1(e_temp_i_53_n_0),
        .I2(e_temp_i_54_n_0),
        .I3(e_temp_i_55_n_0),
        .O(v_left_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFEBBE)) 
    e_temp_i_25
       (.I0(b[20]),
        .I1(next_s1[21]),
        .I2(next_s0[21]),
        .I3(next_s2[21]),
        .I4(e_temp_i_59_n_0),
        .O(\log_module/lzd/right/left/right/v_left ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_temp_i_26
       (.I0(next_s1[16]),
        .I1(next_s0[16]),
        .I2(s2__0[27]),
        .I3(s2__0[24]),
        .O(b[16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_temp_i_27
       (.I0(next_s1[17]),
        .I1(next_s0[17]),
        .I2(s2__0[28]),
        .I3(s2__0[25]),
        .O(b[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    e_temp_i_28
       (.I0(s2__0[27]),
        .I1(s2__0[30]),
        .I2(next_s0[19]),
        .I3(next_s1[19]),
        .I4(b[18]),
        .O(e_temp_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFF02F2000002F2)) 
    e_temp_i_36
       (.I0(e_temp_i_63_n_0),
        .I1(e_temp_i_28_n_0),
        .I2(\log_module/lzd/right/left/right/v_left ),
        .I3(e_temp_i_59_n_0),
        .I4(v_left_0),
        .I5(\log_module/lzd/right/left/p_left [1]),
        .O(p_right[1]));
  MUXF7 e_temp_i_37
       (.I0(\log_module/lzd/right/left/p_right ),
        .I1(\log_module/lzd/right/left/p_left [0]),
        .O(p_left),
        .S(v_left_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFEBBE)) 
    e_temp_i_39
       (.I0(b[28]),
        .I1(next_s1[29]),
        .I2(next_s0[29]),
        .I3(next_s2[29]),
        .I4(e_temp_i_54_n_0),
        .O(\log_module/lzd/right/left/left/v_left ));
  LUT5 #(
    .INIT(32'h00F300F2)) 
    e_temp_i_40
       (.I0(b[20]),
        .I1(b[21]),
        .I2(b[22]),
        .I3(b[23]),
        .I4(\log_module/lzd/right/left/right/p_right ),
        .O(\log_module/lzd/right/left/p_right ));
  LUT5 #(
    .INIT(32'h00F300F2)) 
    e_temp_i_41
       (.I0(b[28]),
        .I1(b[29]),
        .I2(\s1_reg[27]_0 [1]),
        .I3(\s1_reg[27]_0 [2]),
        .I4(\log_module/lzd/right/left/left/p_right ),
        .O(\log_module/lzd/right/left/p_left [0]));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_52
       (.I0(next_s2[27]),
        .I1(next_s0[27]),
        .I2(next_s1[27]),
        .I3(next_s2[26]),
        .I4(next_s0[26]),
        .I5(next_s1[26]),
        .O(e_temp_i_52_n_0));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_53
       (.I0(next_s2[25]),
        .I1(next_s0[25]),
        .I2(next_s1[25]),
        .I3(next_s2[24]),
        .I4(next_s0[24]),
        .I5(next_s1[24]),
        .O(e_temp_i_53_n_0));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_54
       (.I0(next_s2[31]),
        .I1(next_s0[31]),
        .I2(next_s1[31]),
        .I3(next_s2[30]),
        .I4(next_s0[30]),
        .I5(next_s1[30]),
        .O(e_temp_i_54_n_0));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_55
       (.I0(next_s2[29]),
        .I1(next_s0[29]),
        .I2(next_s1[29]),
        .I3(next_s2[28]),
        .I4(next_s0[28]),
        .I5(next_s1[28]),
        .O(e_temp_i_55_n_0));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    e_temp_i_59
       (.I0(next_s2[23]),
        .I1(next_s0[23]),
        .I2(next_s1[23]),
        .I3(next_s2[22]),
        .I4(next_s0[22]),
        .I5(next_s1[22]),
        .O(e_temp_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    e_temp_i_63
       (.I0(s2__0[25]),
        .I1(s2__0[28]),
        .I2(next_s0[17]),
        .I3(next_s1[17]),
        .I4(b[16]),
        .O(e_temp_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000EBBE0000FFFF)) 
    e_temp_i_64
       (.I0(b[28]),
        .I1(next_s1[29]),
        .I2(next_s0[29]),
        .I3(next_s2[29]),
        .I4(e_temp_i_54_n_0),
        .I5(e_temp_i_52_n_0),
        .O(\log_module/lzd/right/left/p_left [1]));
  LUT4 #(
    .INIT(16'h4454)) 
    e_temp_i_66
       (.I0(b[19]),
        .I1(b[18]),
        .I2(b[16]),
        .I3(b[17]),
        .O(\log_module/lzd/right/left/right/p_right ));
  LUT6 #(
    .INIT(64'h4444444454454554)) 
    e_temp_i_67
       (.I0(b[27]),
        .I1(b[26]),
        .I2(next_s2[24]),
        .I3(next_s0[24]),
        .I4(next_s1[24]),
        .I5(b[25]),
        .O(\log_module/lzd/right/left/left/p_right ));
  LUT6 #(
    .INIT(64'h90E09CBBA9F35536)) 
    g0_b0__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_49 ));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__1_i_1
       (.I0(b__0[7]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[7]),
        .O(\cos_module/sin_index [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1_i_10
       (.I0(next_s1[9]),
        .I1(\s0_reg_n_0_[28] ),
        .I2(next_s0[27]),
        .I3(s2__0[20]),
        .I4(s2__0[17]),
        .O(b__0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__1_i_11
       (.CI(g0_b0__1_i_8_n_0),
        .CO({g0_b0__1_i_11_n_0,g0_b0__1_i_11_n_1,g0_b0__1_i_11_n_2,g0_b0__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sin_bits0[12:9]),
        .S({g0_b0__1_i_19_n_0,g0_b0__1_i_20_n_0,g0_b0__1_i_21_n_0,g0_b0__1_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1_i_12
       (.I0(next_s1[10]),
        .I1(\s0_reg_n_0_[29] ),
        .I2(next_s0[28]),
        .I3(s2__0[21]),
        .I4(s2__0[18]),
        .O(b__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1_i_13
       (.I0(next_s1[11]),
        .I1(\s0_reg_n_0_[30] ),
        .I2(next_s0[29]),
        .I3(s2__0[22]),
        .I4(s2__0[19]),
        .O(b__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1_i_14
       (.I0(next_s1[12]),
        .I1(\s0_reg_n_0_[31] ),
        .I2(next_s0[30]),
        .I3(s2__0[23]),
        .I4(s2__0[20]),
        .O(b__0[12]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__1_i_15
       (.I0(s2__0[16]),
        .I1(s2__0[19]),
        .I2(next_s0[26]),
        .I3(\s0_reg_n_0_[27] ),
        .I4(next_s1[8]),
        .O(g0_b0__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__1_i_16
       (.I0(s2__0[15]),
        .I1(s2__0[18]),
        .I2(next_s0[25]),
        .I3(\s0_reg_n_0_[26] ),
        .I4(next_s1[7]),
        .O(g0_b0__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__1_i_17
       (.I0(next_s2[31]),
        .I1(s2__0[17]),
        .I2(next_s0[24]),
        .I3(\s0_reg_n_0_[25] ),
        .I4(s1__0[31]),
        .I5(s1__0[29]),
        .O(g0_b0__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__1_i_18
       (.I0(next_s2[30]),
        .I1(s2__0[16]),
        .I2(next_s0[23]),
        .I3(\s0_reg_n_0_[24] ),
        .I4(s1__0[30]),
        .I5(s1__0[28]),
        .O(g0_b0__1_i_18_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__1_i_19
       (.I0(s2__0[20]),
        .I1(s2__0[23]),
        .I2(next_s0[30]),
        .I3(\s0_reg_n_0_[31] ),
        .I4(next_s1[12]),
        .O(g0_b0__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__1_i_2
       (.I0(b__0[8]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[8]),
        .O(\cos_module/sin_index [1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__1_i_20
       (.I0(s2__0[19]),
        .I1(s2__0[22]),
        .I2(next_s0[29]),
        .I3(\s0_reg_n_0_[30] ),
        .I4(next_s1[11]),
        .O(g0_b0__1_i_20_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__1_i_21
       (.I0(s2__0[18]),
        .I1(s2__0[21]),
        .I2(next_s0[28]),
        .I3(\s0_reg_n_0_[29] ),
        .I4(next_s1[10]),
        .O(g0_b0__1_i_21_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__1_i_22
       (.I0(s2__0[17]),
        .I1(s2__0[20]),
        .I2(next_s0[27]),
        .I3(\s0_reg_n_0_[28] ),
        .I4(next_s1[9]),
        .O(g0_b0__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__1_i_3
       (.I0(b__0[9]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[9]),
        .O(\cos_module/sin_index [2]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__1_i_4
       (.I0(b__0[10]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[10]),
        .O(\cos_module/sin_index [3]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__1_i_5
       (.I0(b__0[11]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[11]),
        .O(\cos_module/sin_index [4]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__1_i_6
       (.I0(b__0[12]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(sin_bits0[12]),
        .O(\cos_module/sin_index [5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1_i_7
       (.I0(next_s1[7]),
        .I1(\s0_reg_n_0_[26] ),
        .I2(next_s0[25]),
        .I3(s2__0[18]),
        .I4(s2__0[15]),
        .O(b__0[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__1_i_8
       (.CI(c1x_sin_i_22_n_0),
        .CO({g0_b0__1_i_8_n_0,g0_b0__1_i_8_n_1,g0_b0__1_i_8_n_2,g0_b0__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sin_bits0[8:5]),
        .S({g0_b0__1_i_15_n_0,g0_b0__1_i_16_n_0,g0_b0__1_i_17_n_0,g0_b0__1_i_18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1_i_9
       (.I0(next_s1[8]),
        .I1(\s0_reg_n_0_[27] ),
        .I2(next_s0[26]),
        .I3(s2__0[19]),
        .I4(s2__0[16]),
        .O(b__0[8]));
  LUT6 #(
    .INIT(64'hE1591722F35A01D3)) 
    g0_b0__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h90E09CBBA9F35536)) 
    g0_b0__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_83 ));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__3_i_1
       (.I0(sin_bits0[7]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[7]),
        .O(\cos_module/cos_index [0]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__3_i_2
       (.I0(sin_bits0[8]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[8]),
        .O(\cos_module/cos_index [1]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__3_i_3
       (.I0(sin_bits0[9]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[9]),
        .O(\cos_module/cos_index [2]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__3_i_4
       (.I0(sin_bits0[10]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[10]),
        .O(\cos_module/cos_index [3]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__3_i_5
       (.I0(sin_bits0[11]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[11]),
        .O(\cos_module/cos_index [4]));
  LUT6 #(
    .INIT(64'hEBBEBEEB28828228)) 
    g0_b0__3_i_6
       (.I0(sin_bits0[12]),
        .I1(next_s1[14]),
        .I2(next_s0[14]),
        .I3(s2__0[25]),
        .I4(s2__0[22]),
        .I5(b__0[12]),
        .O(\cos_module/cos_index [5]));
  LUT6 #(
    .INIT(64'hE1591722F35A01D3)) 
    g0_b0__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_24 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_107
       (.I0(g0_b0_i_51),
        .I1(g0_b0_i_144_n_0),
        .I2(e_temp_i_55_n_0),
        .I3(e_temp_i_54_n_0),
        .I4(e_temp_i_53_n_0),
        .I5(e_temp_i_52_n_0),
        .O(\s2_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b0_i_120
       (.I0(e_temp_i_52_n_0),
        .I1(e_temp_i_53_n_0),
        .I2(e_temp_i_54_n_0),
        .I3(e_temp_i_55_n_0),
        .I4(g0_b0_i_144_n_0),
        .O(\s2_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b0_i_144
       (.I0(b[21]),
        .I1(b[20]),
        .I2(e_temp_i_59_n_0),
        .I3(b[17]),
        .I4(b[16]),
        .I5(e_temp_i_28_n_0),
        .O(g0_b0_i_144_n_0));
  LUT5 #(
    .INIT(32'h0FFFE000)) 
    g0_b10__0
       (.I0(\cos_module/sin_index [1]),
        .I1(\cos_module/sin_index [2]),
        .I2(\cos_module/sin_index [3]),
        .I3(\cos_module/sin_index [4]),
        .I4(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_70 ));
  LUT6 #(
    .INIT(64'hFFFE3992B4AD98FE)) 
    g0_b10__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_20 ));
  LUT5 #(
    .INIT(32'h0FFFE000)) 
    g0_b10__2
       (.I0(\cos_module/cos_index [1]),
        .I1(\cos_module/cos_index [2]),
        .I2(\cos_module/cos_index [3]),
        .I3(\cos_module/cos_index [4]),
        .I4(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_104 ));
  LUT6 #(
    .INIT(64'hFFFE3992B4AD98FE)) 
    g0_b10__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_44 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    g0_b11__0
       (.I0(\cos_module/sin_index [3]),
        .I1(\cos_module/sin_index [4]),
        .I2(\cos_module/sin_index [5]),
        .I3(\s1_reg[9]_0 ),
        .O(A));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    g0_b11__0_i_1
       (.I0(next_s1[13]),
        .I1(next_s0[13]),
        .I2(s2__0[24]),
        .I3(s2__0[21]),
        .I4(b__0[14]),
        .I5(sin_bits0[13]),
        .O(\s1_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b11__0_i_2
       (.I0(next_s1[14]),
        .I1(next_s0[14]),
        .I2(s2__0[25]),
        .I3(s2__0[22]),
        .O(b__0[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b11__0_i_3
       (.CI(g0_b0__1_i_11_n_0),
        .CO(NLW_g0_b11__0_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b11__0_i_3_O_UNCONNECTED[3:1],sin_bits0[13]}),
        .S({1'b0,1'b0,1'b0,g0_b11__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b11__0_i_4
       (.I0(s2__0[21]),
        .I1(s2__0[24]),
        .I2(next_s0[13]),
        .I3(next_s1[13]),
        .O(g0_b11__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAA94B66C6387FE)) 
    g0_b11__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_22 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    g0_b11__2
       (.I0(\cos_module/cos_index [3]),
        .I1(\cos_module/cos_index [4]),
        .I2(\cos_module/cos_index [5]),
        .I3(\s1_reg[9]_1 ),
        .O(\s1_reg[10]_48 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    g0_b11__2_i_1
       (.I0(sin_bits0[13]),
        .I1(b__0[14]),
        .I2(next_s1[13]),
        .I3(next_s0[13]),
        .I4(s2__0[24]),
        .I5(s2__0[21]),
        .O(\s1_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAAAA94B66C6387FE)) 
    g0_b11__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_46 ));
  LUT6 #(
    .INIT(64'h99998C71E3E07FFE)) 
    g0_b12__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_71 ));
  LUT6 #(
    .INIT(64'h99998C71E3E07FFE)) 
    g0_b12__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_105 ));
  LUT6 #(
    .INIT(64'h78787C0FE01FFFFE)) 
    g0_b13__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_72 ));
  LUT6 #(
    .INIT(64'h78787C0FE01FFFFE)) 
    g0_b13__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_106 ));
  LUT6 #(
    .INIT(64'hF807FC001FFFFFFE)) 
    g0_b14__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_73 ));
  LUT6 #(
    .INIT(64'hF807FC001FFFFFFE)) 
    g0_b14__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_107 ));
  LUT6 #(
    .INIT(64'hF80003FFFFFFFFFE)) 
    g0_b15__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_74 ));
  LUT6 #(
    .INIT(64'hF80003FFFFFFFFFE)) 
    g0_b15__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_108 ));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFE)) 
    g0_b16__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_75 ));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFE)) 
    g0_b16__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_109 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b17__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_76 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b17__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_110 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b18
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b18__0
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(g0_b18__0_n_0));
  LUT6 #(
    .INIT(64'h1A60D58432A9330E)) 
    g0_b1__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_50 ));
  LUT6 #(
    .INIT(64'hF379961613F7BA3B)) 
    g0_b1__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_2 ));
  LUT6 #(
    .INIT(64'h1A60D58432A9330E)) 
    g0_b1__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_84 ));
  LUT6 #(
    .INIT(64'hF379961613F7BA3B)) 
    g0_b1__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_26 ));
  LUT6 #(
    .INIT(64'hB61F192A96670F01)) 
    g0_b2__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_51 ));
  LUT6 #(
    .INIT(64'h34D360C2D48B93F6)) 
    g0_b2__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_4 ));
  LUT6 #(
    .INIT(64'hB61F192A96670F01)) 
    g0_b2__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_85 ));
  LUT6 #(
    .INIT(64'h34D360C2D48B93F6)) 
    g0_b2__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_28 ));
  LUT6 #(
    .INIT(64'h71FFE1CCDB4A55AA)) 
    g0_b3__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_52 ));
  LUT6 #(
    .INIT(64'hB29DAF46A1CA10C2)) 
    g0_b3__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_6 ));
  LUT6 #(
    .INIT(64'h71FFE1CCDB4A55AA)) 
    g0_b3__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_86 ));
  LUT6 #(
    .INIT(64'hB29DAF46A1CA10C2)) 
    g0_b3__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_30 ));
  LUT6 #(
    .INIT(64'hF00001F0E38C6633)) 
    g0_b4__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_53 ));
  LUT6 #(
    .INIT(64'h31B49F912EB1CDEC)) 
    g0_b4__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_8 ));
  LUT6 #(
    .INIT(64'hF00001F0E38C6633)) 
    g0_b4__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_87 ));
  LUT6 #(
    .INIT(64'h31B49F912EB1CDEC)) 
    g0_b4__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_32 ));
  LUT6 #(
    .INIT(64'h5AAAAB55A95AD296)) 
    g0_b5__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_54 ));
  LUT6 #(
    .INIT(64'hFCBF4CD653E4D8C6)) 
    g0_b5__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_10 ));
  LUT6 #(
    .INIT(64'h5AAAAB55A95AD296)) 
    g0_b5__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_88 ));
  LUT6 #(
    .INIT(64'hFCBF4CD653E4D8C6)) 
    g0_b5__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_34 ));
  LUT6 #(
    .INIT(64'h9CCCCD99326C9B24)) 
    g0_b6__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_55 ));
  LUT6 #(
    .INIT(64'h84FBB4A0EDDB561A)) 
    g0_b6__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_12 ));
  LUT6 #(
    .INIT(64'h9CCCCD99326C9B24)) 
    g0_b6__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_89 ));
  LUT6 #(
    .INIT(64'h84FBB4A0EDDB561A)) 
    g0_b6__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_36 ));
  LUT6 #(
    .INIT(64'hE0F0F1E1C38F1C38)) 
    g0_b7__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_56 ));
  LUT6 #(
    .INIT(64'hD3282CD0A142DA16)) 
    g0_b7__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_14 ));
  LUT6 #(
    .INIT(64'hE0F0F1E1C38F1C38)) 
    g0_b7__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_90 ));
  LUT6 #(
    .INIT(64'hD3282CD0A142DA16)) 
    g0_b7__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_38 ));
  LUT6 #(
    .INIT(64'h00FF01FE03F01FC0)) 
    g0_b8__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_57 ));
  LUT6 #(
    .INIT(64'h4FCD631A6196234E)) 
    g0_b8__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_16 ));
  LUT6 #(
    .INIT(64'h00FF01FE03F01FC0)) 
    g0_b8__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_91 ));
  LUT6 #(
    .INIT(64'h4FCD631A6196234E)) 
    g0_b8__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_40 ));
  LUT6 #(
    .INIT(64'h00FFFE0003FFE000)) 
    g0_b9__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_58 ));
  LUT6 #(
    .INIT(64'h3FF1B549E1E4A93E)) 
    g0_b9__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_18 ));
  LUT6 #(
    .INIT(64'h00FFFE0003FFE000)) 
    g0_b9__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_92 ));
  LUT6 #(
    .INIT(64'h3FF1B549E1E4A93E)) 
    g0_b9__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_42 ));
  LUT6 #(
    .INIT(64'hA3DDD2D0607A6175)) 
    g1_b0__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_59 ));
  LUT6 #(
    .INIT(64'hFD16737D43B3BED6)) 
    g1_b0__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hA3DDD2D0607A6175)) 
    g1_b0__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_93 ));
  LUT6 #(
    .INIT(64'hFD16737D43B3BED6)) 
    g1_b0__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_25 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    g1_b10__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_69 ));
  LUT6 #(
    .INIT(64'hAB55AAAB56926E71)) 
    g1_b10__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_21 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    g1_b10__2
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_103 ));
  LUT6 #(
    .INIT(64'hAB55AAAB56926E71)) 
    g1_b10__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_45 ));
  LUT6 #(
    .INIT(64'hCC66333264DB4B5A)) 
    g1_b11__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_23 ));
  LUT6 #(
    .INIT(64'hCC66333264DB4B5A)) 
    g1_b11__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_47 ));
  LUT6 #(
    .INIT(64'h5AD29696D24926C9)) 
    g1_b12__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_77 ));
  LUT6 #(
    .INIT(64'h5AD29696D24926C9)) 
    g1_b12__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_111 ));
  LUT6 #(
    .INIT(64'h39CE718E31C71E38)) 
    g1_b13__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_78 ));
  LUT6 #(
    .INIT(64'h39CE718E31C71E38)) 
    g1_b13__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_112 ));
  LUT6 #(
    .INIT(64'h07C1F07E0FC0FE07)) 
    g1_b14__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_79 ));
  LUT6 #(
    .INIT(64'h07C1F07E0FC0FE07)) 
    g1_b14__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_113 ));
  LUT6 #(
    .INIT(64'h003FF001FFC001FF)) 
    g1_b15__0
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_80 ));
  LUT6 #(
    .INIT(64'h003FF001FFC001FF)) 
    g1_b15__1
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_114 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h003FF800)) 
    g1_b16__0
       (.I0(\cos_module/sin_index [1]),
        .I1(\cos_module/sin_index [2]),
        .I2(\cos_module/sin_index [3]),
        .I3(\cos_module/sin_index [4]),
        .I4(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_82 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h003FF800)) 
    g1_b16__1
       (.I0(\cos_module/cos_index [1]),
        .I1(\cos_module/cos_index [2]),
        .I2(\cos_module/cos_index [3]),
        .I3(\cos_module/cos_index [4]),
        .I4(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_116 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    g1_b17__0
       (.I0(\cos_module/sin_index [1]),
        .I1(\cos_module/sin_index [2]),
        .I2(\cos_module/sin_index [3]),
        .I3(\cos_module/sin_index [4]),
        .I4(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_81 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    g1_b17__1
       (.I0(\cos_module/cos_index [1]),
        .I1(\cos_module/cos_index [2]),
        .I2(\cos_module/cos_index [3]),
        .I3(\cos_module/cos_index [4]),
        .I4(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_115 ));
  LUT6 #(
    .INIT(64'h37EBE61A050321AC)) 
    g1_b1__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_60 ));
  LUT6 #(
    .INIT(64'h19C3A4F1399240F9)) 
    g1_b1__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_3 ));
  LUT6 #(
    .INIT(64'h37EBE61A050321AC)) 
    g1_b1__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_94 ));
  LUT6 #(
    .INIT(64'h19C3A4F1399240F9)) 
    g1_b1__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_27 ));
  LUT6 #(
    .INIT(64'h3AA7FB49F9A91E36)) 
    g1_b2__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_61 ));
  LUT6 #(
    .INIT(64'h178BCE63A9402A13)) 
    g1_b2__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_5 ));
  LUT6 #(
    .INIT(64'h3AA7FB49F9A91E36)) 
    g1_b2__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_95 ));
  LUT6 #(
    .INIT(64'h178BCE63A9402A13)) 
    g1_b2__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_29 ));
  LUT6 #(
    .INIT(64'h3CCAA93801CDAA92)) 
    g1_b3__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_62 ));
  LUT6 #(
    .INIT(64'h1BCA6C3F66472AD4)) 
    g1_b3__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_7 ));
  LUT6 #(
    .INIT(64'h3CCAA93801CDAA92)) 
    g1_b3__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_96 ));
  LUT6 #(
    .INIT(64'h1BCA6C3F66472AD4)) 
    g1_b3__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_31 ));
  LUT6 #(
    .INIT(64'hC0F33252AB5B6671)) 
    g1_b4__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_63 ));
  LUT6 #(
    .INIT(64'hB7E4FE73D35CA26D)) 
    g1_b4__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_9 ));
  LUT6 #(
    .INIT(64'hC0F33252AB5B6671)) 
    g1_b4__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_97 ));
  LUT6 #(
    .INIT(64'hB7E4FE73D35CA26D)) 
    g1_b4__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_33 ));
  LUT6 #(
    .INIT(64'h00FC3C63326DB4A5)) 
    g1_b5__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_64 ));
  LUT6 #(
    .INIT(64'h700A0A52ED7B411A)) 
    g1_b5__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_11 ));
  LUT6 #(
    .INIT(64'h00FC3C63326DB4A5)) 
    g1_b5__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_98 ));
  LUT6 #(
    .INIT(64'h700A0A52ED7B411A)) 
    g1_b5__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_35 ));
  LUT6 #(
    .INIT(64'h00FFC07C3C71C739)) 
    g1_b6__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_65 ));
  LUT6 #(
    .INIT(64'h0FF35999F497A2E8)) 
    g1_b6__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_13 ));
  LUT6 #(
    .INIT(64'h00FFC07C3C71C739)) 
    g1_b6__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_99 ));
  LUT6 #(
    .INIT(64'h0FF35999F497A2E8)) 
    g1_b6__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_37 ));
  LUT6 #(
    .INIT(64'hFF00007FC07E07C1)) 
    g1_b7__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_66 ));
  LUT6 #(
    .INIT(64'hAAA9381D53E56358)) 
    g1_b7__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_15 ));
  LUT6 #(
    .INIT(64'hFF00007FC07E07C1)) 
    g1_b7__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_100 ));
  LUT6 #(
    .INIT(64'hAAA9381D53E56358)) 
    g1_b7__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_39 ));
  LUT6 #(
    .INIT(64'h0000007FFF8007FE)) 
    g1_b8__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_67 ));
  LUT6 #(
    .INIT(64'h666707E19AACE392)) 
    g1_b8__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_17 ));
  LUT6 #(
    .INIT(64'h0000007FFF8007FE)) 
    g1_b8__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_101 ));
  LUT6 #(
    .INIT(64'h666707E19AACE392)) 
    g1_b8__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_41 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFF800)) 
    g1_b9__1
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_68 ));
  LUT6 #(
    .INIT(64'h1E1F0001E336B6B6)) 
    g1_b9__2
       (.I0(\cos_module/sin_index [0]),
        .I1(\cos_module/sin_index [1]),
        .I2(\cos_module/sin_index [2]),
        .I3(\cos_module/sin_index [3]),
        .I4(\cos_module/sin_index [4]),
        .I5(\cos_module/sin_index [5]),
        .O(\s1_reg[10]_19 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFF800)) 
    g1_b9__3
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_102 ));
  LUT6 #(
    .INIT(64'h1E1F0001E336B6B6)) 
    g1_b9__4
       (.I0(\cos_module/cos_index [0]),
        .I1(\cos_module/cos_index [1]),
        .I2(\cos_module/cos_index [2]),
        .I3(\cos_module/cos_index [3]),
        .I4(\cos_module/cos_index [4]),
        .I5(\cos_module/cos_index [5]),
        .O(\s1_reg[10]_43 ));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_1
       (.I0(y_sin0[18]),
        .I1(yt_sin[9]),
        .I2(yt_sin[18]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_2[3]));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_11
       (.I0(\s1_reg[10]_71 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_77 ),
        .O(i__carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_11__0
       (.I0(\s1_reg[10]_105 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_111 ),
        .O(i__carry__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_12
       (.I0(\s1_reg[10]_22 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_23 ),
        .I3(P[11]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_12__0
       (.I0(\s1_reg[10]_46 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_47 ),
        .I3(i__carry__0_i_6__0_0[11]),
        .O(i__carry__0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_13
       (.I0(\s1_reg[10]_20 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_21 ),
        .I3(P[10]),
        .O(i__carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_13__0
       (.I0(\s1_reg[10]_44 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_45 ),
        .I3(i__carry__0_i_6__0_0[10]),
        .O(i__carry__0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_14
       (.I0(\s1_reg[10]_18 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_19 ),
        .I3(P[9]),
        .O(i__carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_14__0
       (.I0(\s1_reg[10]_42 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_43 ),
        .I3(i__carry__0_i_6__0_0[9]),
        .O(i__carry__0_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_19
       (.I0(\s1_reg[10]_72 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_78 ),
        .O(i__carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_19__0
       (.I0(\s1_reg[10]_106 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_112 ),
        .O(i__carry__0_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_1__0
       (.I0(y_cos0[18]),
        .I1(yt_cos[9]),
        .I2(yt_cos[18]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_3[3]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_2
       (.I0(y_sin0[17]),
        .I1(yt_sin[9]),
        .I2(yt_sin[17]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_2[2]));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_20
       (.I0(\s1_reg[10]_71 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_77 ),
        .O(i__carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_20__0
       (.I0(\s1_reg[10]_105 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_111 ),
        .O(i__carry__0_i_20__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_21
       (.I0(\s1_reg[10]_22 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_23 ),
        .I3(P[11]),
        .O(i__carry__0_i_21_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_21__0
       (.I0(\s1_reg[10]_46 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_47 ),
        .I3(i__carry__0_i_6__0_0[11]),
        .O(i__carry__0_i_21__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_22
       (.I0(\s1_reg[10]_20 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_21 ),
        .I3(P[10]),
        .O(i__carry__0_i_22_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_22__0
       (.I0(\s1_reg[10]_44 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_45 ),
        .I3(i__carry__0_i_6__0_0[10]),
        .O(i__carry__0_i_22__0_n_0));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_2__0
       (.I0(y_cos0[17]),
        .I1(yt_cos[9]),
        .I2(yt_cos[17]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_3[2]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_3
       (.I0(y_sin0[16]),
        .I1(yt_sin[9]),
        .I2(yt_sin[16]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_2[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_3__0
       (.I0(y_cos0[16]),
        .I1(yt_cos[9]),
        .I2(yt_cos[16]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_3[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_4
       (.I0(y_sin0[15]),
        .I1(yt_sin[9]),
        .I2(yt_sin[15]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_2[0]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__0_i_4__0
       (.I0(y_cos0[15]),
        .I1(yt_cos[9]),
        .I2(yt_cos[15]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[11:8]),
        .O(y_sin0[19:16]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry__0_i_5__0_n_0,i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_3__0_0),
        .O(y_cos0[19:16]),
        .S({i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0,i__carry__0_i_13__0_n_0,i__carry__0_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_2_0),
        .O(yt_sin[20:17]),
        .S({i__carry__0_i_19_n_0,i__carry__0_i_20_n_0,i__carry__0_i_21_n_0,i__carry__0_i_22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_6__0
       (.CI(i__carry_i_7__0_n_0),
        .CO({i__carry__0_i_6__0_n_0,i__carry__0_i_6__0_n_1,i__carry__0_i_6__0_n_2,i__carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_2__0_0),
        .O(yt_cos[20:17]),
        .S({i__carry__0_i_19__0_n_0,i__carry__0_i_20__0_n_0,i__carry__0_i_21__0_n_0,i__carry__0_i_22__0_n_0}));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_1
       (.I0(y_sin0[22]),
        .I1(yt_sin[9]),
        .I2(yt_sin[22]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_3[3]));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_11
       (.I0(\s1_reg[10]_75 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_82 ),
        .O(i__carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_11__0
       (.I0(\s1_reg[10]_109 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_116 ),
        .O(i__carry__1_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_12
       (.I0(\s1_reg[10]_74 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_80 ),
        .O(i__carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_12__0
       (.I0(\s1_reg[10]_108 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_114 ),
        .O(i__carry__1_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_13
       (.I0(\s1_reg[10]_73 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_79 ),
        .O(i__carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_13__0
       (.I0(\s1_reg[10]_107 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_113 ),
        .O(i__carry__1_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_14
       (.I0(\s1_reg[10]_72 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_78 ),
        .O(i__carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_14__0
       (.I0(\s1_reg[10]_106 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_112 ),
        .O(i__carry__1_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_19
       (.I0(\s1_reg[10]_76 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_81 ),
        .O(i__carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_19__0
       (.I0(\s1_reg[10]_110 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_115 ),
        .O(i__carry__1_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_1__0
       (.I0(y_cos0[22]),
        .I1(yt_cos[9]),
        .I2(yt_cos[22]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_4[3]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_2
       (.I0(y_sin0[21]),
        .I1(yt_sin[9]),
        .I2(yt_sin[21]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_3[2]));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_20
       (.I0(\s1_reg[10]_75 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_82 ),
        .O(i__carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_20__0
       (.I0(\s1_reg[10]_109 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_116 ),
        .O(i__carry__1_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_21
       (.I0(\s1_reg[10]_74 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_80 ),
        .O(i__carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_21__0
       (.I0(\s1_reg[10]_108 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_114 ),
        .O(i__carry__1_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_22
       (.I0(\s1_reg[10]_73 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_79 ),
        .O(i__carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_22__0
       (.I0(\s1_reg[10]_107 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_113 ),
        .O(i__carry__1_i_22__0_n_0));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_2__0
       (.I0(y_cos0[21]),
        .I1(yt_cos[9]),
        .I2(yt_cos[21]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_4[2]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_3
       (.I0(y_sin0[20]),
        .I1(yt_sin[9]),
        .I2(yt_sin[20]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_3[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_3__0
       (.I0(y_cos0[20]),
        .I1(yt_cos[9]),
        .I2(yt_cos[20]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_4[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_4
       (.I0(y_sin0[19]),
        .I1(yt_sin[9]),
        .I2(yt_sin[19]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_3[0]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__1_i_4__0
       (.I0(y_cos0[19]),
        .I1(yt_cos[9]),
        .I2(yt_cos[19]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_4[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[15:12]),
        .O(y_sin0[23:20]),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__0_i_5__0_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__1_i_3__0_0),
        .O(y_cos0[23:20]),
        .S({i__carry__1_i_11__0_n_0,i__carry__1_i_12__0_n_0,i__carry__1_i_13__0_n_0,i__carry__1_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__1_i_6_n_0,i__carry__1_i_6_n_1,i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__1_i_2_0),
        .O(yt_sin[24:21]),
        .S({i__carry__1_i_19_n_0,i__carry__1_i_20_n_0,i__carry__1_i_21_n_0,i__carry__1_i_22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_6__0
       (.CI(i__carry__0_i_6__0_n_0),
        .CO({i__carry__1_i_6__0_n_0,i__carry__1_i_6__0_n_1,i__carry__1_i_6__0_n_2,i__carry__1_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__1_i_2__0_0),
        .O(yt_cos[24:21]),
        .S({i__carry__1_i_19__0_n_0,i__carry__1_i_20__0_n_0,i__carry__1_i_21__0_n_0,i__carry__1_i_22__0_n_0}));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__2_i_1
       (.I0(y_sin0[24]),
        .I1(yt_sin[9]),
        .I2(yt_sin[24]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_0[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__2_i_1__0
       (.I0(y_cos0[24]),
        .I1(yt_cos[9]),
        .I2(yt_cos[24]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_0[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__2_i_2
       (.I0(y_sin0[23]),
        .I1(yt_sin[9]),
        .I2(yt_sin[23]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_0[0]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry__2_i_2__0
       (.I0(y_cos0[23]),
        .I1(yt_cos[9]),
        .I2(yt_cos[23]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_0[0]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_1
       (.I0(y_sin0[10]),
        .I1(yt_sin[9]),
        .I2(yt_sin[10]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(out1t_i_53_1));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_12
       (.I0(\s1_reg[10]_16 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_17 ),
        .I3(P[8]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_12__0
       (.I0(\s1_reg[10]_40 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_41 ),
        .I3(i__carry__0_i_6__0_0[8]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_13
       (.I0(\s1_reg[10]_14 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_15 ),
        .I3(P[7]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_13__0
       (.I0(\s1_reg[10]_38 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_39 ),
        .I3(i__carry__0_i_6__0_0[7]),
        .O(i__carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_14
       (.I0(\s1_reg[10]_12 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_13 ),
        .I3(P[6]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_14__0
       (.I0(\s1_reg[10]_36 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_37 ),
        .I3(i__carry__0_i_6__0_0[6]),
        .O(i__carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_15
       (.I0(\s1_reg[10]_10 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_11 ),
        .I3(P[5]),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_15__0
       (.I0(\s1_reg[10]_34 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_35 ),
        .I3(i__carry__0_i_6__0_0[5]),
        .O(i__carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_1__0
       (.I0(y_cos0[10]),
        .I1(yt_cos[9]),
        .I2(yt_cos[10]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_1));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_2
       (.I0(y_sin0[14]),
        .I1(yt_sin[9]),
        .I2(yt_sin[14]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_20
       (.I0(\s1_reg[10]_18 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_19 ),
        .I3(P[9]),
        .O(i__carry_i_20_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_20__0
       (.I0(\s1_reg[10]_42 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_43 ),
        .I3(i__carry__0_i_6__0_0[9]),
        .O(i__carry_i_20__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_21
       (.I0(\s1_reg[10]_16 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_17 ),
        .I3(P[8]),
        .O(i__carry_i_21_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_21__0
       (.I0(\s1_reg[10]_40 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_41 ),
        .I3(i__carry__0_i_6__0_0[8]),
        .O(i__carry_i_21__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_22
       (.I0(\s1_reg[10]_14 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_15 ),
        .I3(P[7]),
        .O(i__carry_i_22_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_22__0
       (.I0(\s1_reg[10]_38 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_39 ),
        .I3(i__carry__0_i_6__0_0[7]),
        .O(i__carry_i_22__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_23
       (.I0(\s1_reg[10]_12 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_13 ),
        .I3(P[6]),
        .O(i__carry_i_23_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_23__0
       (.I0(\s1_reg[10]_36 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_37 ),
        .I3(i__carry__0_i_6__0_0[6]),
        .O(i__carry_i_23__0_n_0));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_2__0
       (.I0(y_cos0[14]),
        .I1(yt_cos[9]),
        .I2(yt_cos[14]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_2[3]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_3
       (.I0(y_sin0[13]),
        .I1(yt_sin[9]),
        .I2(yt_sin[13]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_3__0
       (.I0(y_cos0[13]),
        .I1(yt_cos[9]),
        .I2(yt_cos[13]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_2[2]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_4
       (.I0(y_sin0[12]),
        .I1(yt_sin[9]),
        .I2(yt_sin[12]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_4__0
       (.I0(y_cos0[12]),
        .I1(yt_cos[9]),
        .I2(yt_cos[12]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_2[1]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_5
       (.I0(y_sin0[11]),
        .I1(yt_sin[9]),
        .I2(yt_sin[11]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00034447)) 
    i__carry_i_5__0
       (.I0(y_cos0[11]),
        .I1(yt_cos[9]),
        .I2(yt_cos[11]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .O(out2t_i_36_2[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6
       (.CI(out1t_i_50_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[7:4]),
        .O(y_sin0[15:12]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6__0
       (.CI(out2t_i_33_n_0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_4__0_0),
        .O(y_cos0[15:12]),
        .S({i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_7
       (.CI(out1t_i_51_n_0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_3_0),
        .O(yt_sin[16:13]),
        .S({i__carry_i_20_n_0,i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_7__0
       (.CI(out2t_i_34_n_0),
        .CO({i__carry_i_7__0_n_0,i__carry_i_7__0_n_1,i__carry_i_7__0_n_2,i__carry_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_3__0_0),
        .O(yt_cos[16:13]),
        .S({i__carry_i_20__0_n_0,i__carry_i_21__0_n_0,i__carry_i_22__0_n_0,i__carry_i_23__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out1t_i_1
       (.I0(out1t_i_34_n_0),
        .I1(CO),
        .O(B[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_10
       (.I0(g0t0[5]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[6]),
        .I3(out1t_i_36_n_0),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_107
       (.I0(\s1_reg[10]_0 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_1 ),
        .I3(P[0]),
        .O(c1x_sin));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_11
       (.I0(g0t0[4]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[5]),
        .I3(out1t_i_36_n_0),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_114
       (.I0(\s1_reg[10]_2 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_3 ),
        .I3(P[1]),
        .O(out1t_i_114_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_115
       (.I0(\s1_reg[10]_0 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_1 ),
        .I3(P[0]),
        .O(out1t_i_115_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_12
       (.I0(g0t0[3]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[4]),
        .I3(out1t_i_36_n_0),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_13
       (.I0(g0t0[2]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[3]),
        .I3(out1t_i_36_n_0),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_14
       (.I0(g0t0[1]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[2]),
        .I3(out1t_i_36_n_0),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_15
       (.I0(g0t0[0]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[1]),
        .I3(out1t_i_36_n_0),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h00000000FFFCBBB8)) 
    out1t_i_16
       (.I0(y_sin0[10]),
        .I1(yt_sin[9]),
        .I2(yt_sin[10]),
        .I3(yt_sin[25]),
        .I4(y_sin0[25]),
        .I5(\cos_module/g01__13 ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_2
       (.I0(g0t0[13]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[14]),
        .I3(out1t_i_36_n_0),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_3
       (.I0(g0t0[12]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[13]),
        .I3(out1t_i_36_n_0),
        .O(B[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00006996)) 
    out1t_i_34
       (.I0(s2__0[23]),
        .I1(s2__0[26]),
        .I2(next_s0[15]),
        .I3(next_s1[15]),
        .I4(\cos_module/g01__13 ),
        .O(out1t_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_35
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[24]),
        .I3(yt_sin[9]),
        .I4(y_sin0[24]),
        .O(y_sin_sat[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h41141441)) 
    out1t_i_36
       (.I0(\cos_module/g01__13 ),
        .I1(s2__0[23]),
        .I2(s2__0[26]),
        .I3(next_s0[15]),
        .I4(next_s1[15]),
        .O(out1t_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_37
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[23]),
        .I3(yt_sin[9]),
        .I4(y_sin0[23]),
        .O(y_sin_sat[13]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_38
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[22]),
        .I3(yt_sin[9]),
        .I4(y_sin0[22]),
        .O(y_sin_sat[12]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_39
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[21]),
        .I3(yt_sin[9]),
        .I4(y_sin0[21]),
        .O(y_sin_sat[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_4
       (.I0(g0t0[11]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[12]),
        .I3(out1t_i_36_n_0),
        .O(B[12]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_40
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[20]),
        .I3(yt_sin[9]),
        .I4(y_sin0[20]),
        .O(y_sin_sat[10]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_41
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[19]),
        .I3(yt_sin[9]),
        .I4(y_sin0[19]),
        .O(y_sin_sat[9]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_42
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[18]),
        .I3(yt_sin[9]),
        .I4(y_sin0[18]),
        .O(y_sin_sat[8]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_43
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[17]),
        .I3(yt_sin[9]),
        .I4(y_sin0[17]),
        .O(y_sin_sat[7]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_44
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[16]),
        .I3(yt_sin[9]),
        .I4(y_sin0[16]),
        .O(y_sin_sat[6]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_45
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[15]),
        .I3(yt_sin[9]),
        .I4(y_sin0[15]),
        .O(y_sin_sat[5]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_46
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[14]),
        .I3(yt_sin[9]),
        .I4(y_sin0[14]),
        .O(y_sin_sat[4]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_47
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[13]),
        .I3(yt_sin[9]),
        .I4(y_sin0[13]),
        .O(y_sin_sat[3]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_48
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[12]),
        .I3(yt_sin[9]),
        .I4(y_sin0[12]),
        .O(y_sin_sat[2]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out1t_i_49
       (.I0(y_sin0[25]),
        .I1(yt_sin[25]),
        .I2(yt_sin[11]),
        .I3(yt_sin[9]),
        .I4(y_sin0[11]),
        .O(y_sin_sat[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_5
       (.I0(g0t0[10]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[11]),
        .I3(out1t_i_36_n_0),
        .O(B[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_50
       (.CI(out1t_0),
        .CO({out1t_i_50_n_0,out1t_i_50_n_1,out1t_i_50_n_2,out1t_i_50_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[3:0]),
        .O({y_sin0[11:10],NLW_out1t_i_50_O_UNCONNECTED[1:0]}),
        .S({out1t_i_66_n_0,out1t_i_67_n_0,out1t_i_68_n_0,out1t_i_69_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_51
       (.CI(out1t_i_70_n_0),
        .CO({out1t_i_51_n_0,out1t_i_51_n_1,out1t_i_51_n_2,out1t_i_51_n_3}),
        .CYINIT(1'b0),
        .DI(out1t),
        .O(yt_sin[12:9]),
        .S({out1t_i_75_n_0,out1t_i_76_n_0,out1t_i_77_n_0,out1t_i_78_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_52
       (.CI(i__carry__1_i_6_n_0),
        .CO(NLW_out1t_i_52_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out1t_i_52_O_UNCONNECTED[3:1],yt_sin[25]}),
        .S({1'b0,1'b0,1'b0,out1t_i_79_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_53
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_out1t_i_53_CO_UNCONNECTED[3:1],out1t_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in1_in[16]}),
        .O({NLW_out1t_i_53_O_UNCONNECTED[3:2],y_sin0[25:24]}),
        .S({1'b0,1'b0,out1t_i_81_n_0,out1t_i_82_n_0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    out1t_i_54
       (.I0(out1t_i_83_n_0),
        .I1(out1t_i_84_n_0),
        .I2(\s1_reg[27]_0 [0]),
        .I3(b__0[14]),
        .I4(\s1_reg[9]_0 ),
        .I5(out1t_i_85_n_0),
        .O(\cos_module/g01__13 ));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_6
       (.I0(g0t0[9]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[10]),
        .I3(out1t_i_36_n_0),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_66
       (.I0(\s1_reg[10]_8 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_9 ),
        .I3(P[4]),
        .O(out1t_i_66_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_67
       (.I0(\s1_reg[10]_6 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_7 ),
        .I3(P[3]),
        .O(out1t_i_67_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_68
       (.I0(\s1_reg[10]_4 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_5 ),
        .I3(P[2]),
        .O(out1t_i_68_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_69
       (.I0(\s1_reg[10]_2 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_3 ),
        .I3(P[1]),
        .O(out1t_i_69_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_7
       (.I0(g0t0[8]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[9]),
        .I3(out1t_i_36_n_0),
        .O(B[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1t_i_70
       (.CI(out1t_i_51_0),
        .CO({out1t_i_70_n_0,out1t_i_70_n_1,out1t_i_70_n_2,out1t_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0,1'b0}),
        .O(NLW_out1t_i_70_O_UNCONNECTED[3:0]),
        .S({out1t_i_114_n_0,out1t_i_115_n_0,out1t_i_51_1}));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_75
       (.I0(\s1_reg[10]_10 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_11 ),
        .I3(P[5]),
        .O(out1t_i_75_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_76
       (.I0(\s1_reg[10]_8 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_9 ),
        .I3(P[4]),
        .O(out1t_i_76_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_77
       (.I0(\s1_reg[10]_6 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_7 ),
        .I3(P[3]),
        .O(out1t_i_77_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out1t_i_78
       (.I0(\s1_reg[10]_4 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_5 ),
        .I3(P[2]),
        .O(out1t_i_78_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out1t_i_79
       (.I0(\s1_reg[9]_0 ),
        .I1(g0_b18_n_0),
        .O(out1t_i_79_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_8
       (.I0(g0t0[7]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[8]),
        .I3(out1t_i_36_n_0),
        .O(B[8]));
  LUT2 #(
    .INIT(4'hB)) 
    out1t_i_81
       (.I0(\s1_reg[9]_0 ),
        .I1(g0_b18_n_0),
        .O(out1t_i_81_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    out1t_i_82
       (.I0(\s1_reg[10]_76 ),
        .I1(\s1_reg[9]_0 ),
        .I2(\s1_reg[10]_81 ),
        .O(out1t_i_82_n_0));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    out1t_i_83
       (.I0(\cos_module/sin_index [1]),
        .I1(\cos_module/sin_index [0]),
        .I2(\s1_reg[10]_118 [5]),
        .I3(b__0[5]),
        .I4(b__0[14]),
        .I5(sin_bits0[5]),
        .O(out1t_i_83_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    out1t_i_84
       (.I0(\s1_reg[10]_118 [1]),
        .I1(b__0[1]),
        .I2(b__0[14]),
        .I3(sin_bits0[1]),
        .I4(\s1_reg[10]_118 [3]),
        .I5(\s1_reg[10]_118 [2]),
        .O(out1t_i_84_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    out1t_i_85
       (.I0(\cos_module/sin_index [5]),
        .I1(\cos_module/sin_index [4]),
        .I2(\cos_module/sin_index [3]),
        .I3(\cos_module/sin_index [2]),
        .O(out1t_i_85_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out1t_i_9
       (.I0(g0t0[6]),
        .I1(out1t_i_34_n_0),
        .I2(y_sin_sat[7]),
        .I3(out1t_i_36_n_0),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h2)) 
    out2t_i_1
       (.I0(out2t_i_17_n_0),
        .I1(out2t_3),
        .O(\s1_reg[11]_0 [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_10
       (.I0(g1t0[5]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[6]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_11
       (.I0(g1t0[4]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[5]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_12
       (.I0(g1t0[3]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[4]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_13
       (.I0(g1t0[2]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[3]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_14
       (.I0(g1t0[1]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[2]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_15
       (.I0(g1t0[0]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[1]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000FFFCBBB8)) 
    out2t_i_16
       (.I0(y_cos0[10]),
        .I1(yt_cos[9]),
        .I2(yt_cos[10]),
        .I3(yt_cos[25]),
        .I4(y_cos0[25]),
        .I5(\cos_module/g11__13 ),
        .O(\s1_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    out2t_i_17
       (.I0(next_s1[15]),
        .I1(next_s0[15]),
        .I2(s2__0[26]),
        .I3(s2__0[23]),
        .I4(b__0[14]),
        .I5(\cos_module/g11__13 ),
        .O(out2t_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_18
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[24]),
        .I3(yt_cos[9]),
        .I4(y_cos0[24]),
        .O(y_cos_sat[14]));
  LUT6 #(
    .INIT(64'h1441411441141441)) 
    out2t_i_19
       (.I0(\cos_module/g11__13 ),
        .I1(next_s1[15]),
        .I2(next_s0[15]),
        .I3(s2__0[26]),
        .I4(s2__0[23]),
        .I5(b__0[14]),
        .O(out2t_i_19_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_2
       (.I0(g1t0[13]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[14]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [14]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_20
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[23]),
        .I3(yt_cos[9]),
        .I4(y_cos0[23]),
        .O(y_cos_sat[13]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_21
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[22]),
        .I3(yt_cos[9]),
        .I4(y_cos0[22]),
        .O(y_cos_sat[12]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_22
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[21]),
        .I3(yt_cos[9]),
        .I4(y_cos0[21]),
        .O(y_cos_sat[11]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_23
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[20]),
        .I3(yt_cos[9]),
        .I4(y_cos0[20]),
        .O(y_cos_sat[10]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_24
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[19]),
        .I3(yt_cos[9]),
        .I4(y_cos0[19]),
        .O(y_cos_sat[9]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_25
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[18]),
        .I3(yt_cos[9]),
        .I4(y_cos0[18]),
        .O(y_cos_sat[8]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_26
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[17]),
        .I3(yt_cos[9]),
        .I4(y_cos0[17]),
        .O(y_cos_sat[7]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_27
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[16]),
        .I3(yt_cos[9]),
        .I4(y_cos0[16]),
        .O(y_cos_sat[6]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_28
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[15]),
        .I3(yt_cos[9]),
        .I4(y_cos0[15]),
        .O(y_cos_sat[5]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_29
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[14]),
        .I3(yt_cos[9]),
        .I4(y_cos0[14]),
        .O(y_cos_sat[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_3
       (.I0(g1t0[12]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[13]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [13]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_30
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[13]),
        .I3(yt_cos[9]),
        .I4(y_cos0[13]),
        .O(y_cos_sat[3]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_31
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[12]),
        .I3(yt_cos[9]),
        .I4(y_cos0[12]),
        .O(y_cos_sat[2]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    out2t_i_32
       (.I0(y_cos0[25]),
        .I1(yt_cos[25]),
        .I2(yt_cos[11]),
        .I3(yt_cos[9]),
        .I4(y_cos0[11]),
        .O(y_cos_sat[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_33
       (.CI(out2t_0),
        .CO({out2t_i_33_n_0,out2t_i_33_n_1,out2t_i_33_n_2,out2t_i_33_n_3}),
        .CYINIT(1'b0),
        .DI(out2t_1),
        .O({y_cos0[11:10],NLW_out2t_i_33_O_UNCONNECTED[1:0]}),
        .S({out2t_i_43_n_0,out2t_i_44_n_0,out2t_i_45_n_0,out2t_i_46_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_34
       (.CI(out2t_i_47_n_0),
        .CO({out2t_i_34_n_0,out2t_i_34_n_1,out2t_i_34_n_2,out2t_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(out2t),
        .O(yt_cos[12:9]),
        .S({out2t_i_52_n_0,out2t_i_53_n_0,out2t_i_54_n_0,out2t_i_55_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_35
       (.CI(i__carry__1_i_6__0_n_0),
        .CO(NLW_out2t_i_35_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out2t_i_35_O_UNCONNECTED[3:1],yt_cos[25]}),
        .S({1'b0,1'b0,1'b0,out2t_i_56_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_36
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({NLW_out2t_i_36_CO_UNCONNECTED[3:1],out2t_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out2t_2}),
        .O({NLW_out2t_i_36_O_UNCONNECTED[3:2],y_cos0[25:24]}),
        .S({1'b0,1'b0,out2t_i_58_n_0,out2t_i_59_n_0}));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    out2t_i_37
       (.I0(out2t_i_60_n_0),
        .I1(out2t_i_61_n_0),
        .I2(\s1_reg[27]_0 [0]),
        .I3(b__0[14]),
        .I4(\s1_reg[9]_1 ),
        .I5(out2t_i_62_n_0),
        .O(\cos_module/g11__13 ));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_4
       (.I0(g1t0[11]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[12]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [12]));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_43
       (.I0(\s1_reg[10]_32 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_33 ),
        .I3(i__carry__0_i_6__0_0[4]),
        .O(out2t_i_43_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_44
       (.I0(\s1_reg[10]_30 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_31 ),
        .I3(i__carry__0_i_6__0_0[3]),
        .O(out2t_i_44_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_45
       (.I0(\s1_reg[10]_28 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_29 ),
        .I3(i__carry__0_i_6__0_0[2]),
        .O(out2t_i_45_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_46
       (.I0(\s1_reg[10]_26 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_27 ),
        .I3(i__carry__0_i_6__0_0[1]),
        .O(out2t_i_46_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2t_i_47
       (.CI(out2t_i_34_0),
        .CO({out2t_i_47_n_0,out2t_i_47_n_1,out2t_i_47_n_2,out2t_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({out2t_i_34_1,1'b0,1'b0}),
        .O(NLW_out2t_i_47_O_UNCONNECTED[3:0]),
        .S({out2t_i_72_n_0,out2t_i_73_n_0,out2t_i_34_2}));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_5
       (.I0(g1t0[10]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[11]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [11]));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_52
       (.I0(\s1_reg[10]_34 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_35 ),
        .I3(i__carry__0_i_6__0_0[5]),
        .O(out2t_i_52_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_53
       (.I0(\s1_reg[10]_32 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_33 ),
        .I3(i__carry__0_i_6__0_0[4]),
        .O(out2t_i_53_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_54
       (.I0(\s1_reg[10]_30 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_31 ),
        .I3(i__carry__0_i_6__0_0[3]),
        .O(out2t_i_54_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_55
       (.I0(\s1_reg[10]_28 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_29 ),
        .I3(i__carry__0_i_6__0_0[2]),
        .O(out2t_i_55_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out2t_i_56
       (.I0(\s1_reg[9]_1 ),
        .I1(g0_b18__0_n_0),
        .O(out2t_i_56_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out2t_i_58
       (.I0(\s1_reg[9]_1 ),
        .I1(g0_b18__0_n_0),
        .O(out2t_i_58_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    out2t_i_59
       (.I0(\s1_reg[10]_110 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_115 ),
        .O(out2t_i_59_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_6
       (.I0(g1t0[9]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[10]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [10]));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    out2t_i_60
       (.I0(\cos_module/cos_index [1]),
        .I1(\cos_module/cos_index [0]),
        .I2(\s1_reg[10]_117 [5]),
        .I3(sin_bits0[5]),
        .I4(b__0[14]),
        .I5(b__0[5]),
        .O(out2t_i_60_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    out2t_i_61
       (.I0(\s1_reg[10]_117 [1]),
        .I1(sin_bits0[1]),
        .I2(b__0[14]),
        .I3(b__0[1]),
        .I4(\s1_reg[10]_117 [3]),
        .I5(\s1_reg[10]_117 [2]),
        .O(out2t_i_61_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    out2t_i_62
       (.I0(\cos_module/cos_index [5]),
        .I1(\cos_module/cos_index [4]),
        .I2(\cos_module/cos_index [3]),
        .I3(\cos_module/cos_index [2]),
        .O(out2t_i_62_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_65
       (.I0(\s1_reg[10]_24 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_25 ),
        .I3(i__carry__0_i_6__0_0[0]),
        .O(c1x_cos));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_7
       (.I0(g1t0[8]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[9]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [9]));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_72
       (.I0(\s1_reg[10]_26 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_27 ),
        .I3(i__carry__0_i_6__0_0[1]),
        .O(out2t_i_72_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    out2t_i_73
       (.I0(\s1_reg[10]_24 ),
        .I1(\s1_reg[9]_1 ),
        .I2(\s1_reg[10]_25 ),
        .I3(i__carry__0_i_6__0_0[0]),
        .O(out2t_i_73_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_8
       (.I0(g1t0[7]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[8]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    out2t_i_9
       (.I0(g1t0[6]),
        .I1(out2t_i_17_n_0),
        .I2(y_cos_sat[7]),
        .I3(out2t_i_19_n_0),
        .O(\s1_reg[11]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[10]_i_1__0 
       (.I0(\s0_reg_n_0_[29] ),
        .I1(next_s0[28]),
        .O(next_s0__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[11]_i_1__0 
       (.I0(\s0_reg_n_0_[30] ),
        .I1(next_s0[29]),
        .O(next_s0__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[12]_i_1__0 
       (.I0(\s0_reg_n_0_[31] ),
        .I1(next_s0[30]),
        .O(next_s0__0[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0[1]_i_1__0 
       (.I0(\s0_reg_n_0_[20] ),
        .I1(next_s0[19]),
        .O(next_s0__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0[2]_i_1__0 
       (.I0(\s0_reg_n_0_[21] ),
        .I1(next_s0[20]),
        .O(next_s0__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0[3]_i_1__0 
       (.I0(\s0_reg_n_0_[22] ),
        .I1(next_s0[21]),
        .O(next_s0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[4]_i_1__0 
       (.I0(\s0_reg_n_0_[23] ),
        .I1(next_s0[22]),
        .O(next_s0__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[5]_i_1__0 
       (.I0(\s0_reg_n_0_[24] ),
        .I1(next_s0[23]),
        .O(next_s0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[6]_i_1__0 
       (.I0(\s0_reg_n_0_[25] ),
        .I1(next_s0[24]),
        .O(next_s0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[7]_i_1__0 
       (.I0(\s0_reg_n_0_[26] ),
        .I1(next_s0[25]),
        .O(next_s0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[8]_i_1__0 
       (.I0(\s0_reg_n_0_[27] ),
        .I1(next_s0[26]),
        .O(next_s0__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[9]_i_1__0 
       (.I0(\s0_reg_n_0_[28] ),
        .I1(next_s0[27]),
        .O(next_s0__0[9]));
  FDRE \s0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[10]),
        .Q(next_s0[22]),
        .R(areset));
  FDRE \s0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[11]),
        .Q(next_s0[23]),
        .R(areset));
  FDRE \s0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[12]),
        .Q(next_s0[24]),
        .R(areset));
  FDRE \s0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[13]),
        .Q(next_s0[25]),
        .R(areset));
  FDSE \s0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[14]),
        .Q(next_s0[26]),
        .S(areset));
  FDRE \s0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[15]),
        .Q(next_s0[27]),
        .R(areset));
  FDRE \s0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[16]),
        .Q(next_s0[28]),
        .R(areset));
  FDRE \s0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[17]),
        .Q(next_s0[29]),
        .R(areset));
  FDRE \s0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[18]),
        .Q(next_s0[30]),
        .R(areset));
  FDSE \s0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[19]),
        .Q(next_s0[31]),
        .S(areset));
  FDRE \s0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[1]),
        .Q(next_s0[13]),
        .R(areset));
  FDSE \s0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[20]),
        .Q(\s0_reg_n_0_[20] ),
        .S(areset));
  FDRE \s0_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[21]),
        .Q(\s0_reg_n_0_[21] ),
        .R(areset));
  FDSE \s0_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[22]),
        .Q(\s0_reg_n_0_[22] ),
        .S(areset));
  FDSE \s0_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[23]),
        .Q(\s0_reg_n_0_[23] ),
        .S(areset));
  FDSE \s0_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[24]),
        .Q(\s0_reg_n_0_[24] ),
        .S(areset));
  FDSE \s0_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[25]),
        .Q(\s0_reg_n_0_[25] ),
        .S(areset));
  FDRE \s0_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[26]),
        .Q(\s0_reg_n_0_[26] ),
        .R(areset));
  FDRE \s0_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[27]),
        .Q(\s0_reg_n_0_[27] ),
        .R(areset));
  FDRE \s0_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[28]),
        .Q(\s0_reg_n_0_[28] ),
        .R(areset));
  FDRE \s0_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[29]),
        .Q(\s0_reg_n_0_[29] ),
        .R(areset));
  FDRE \s0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[2]),
        .Q(next_s0[14]),
        .R(areset));
  FDRE \s0_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[30]),
        .Q(\s0_reg_n_0_[30] ),
        .R(areset));
  FDRE \s0_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0[31]),
        .Q(\s0_reg_n_0_[31] ),
        .R(areset));
  FDSE \s0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[3]),
        .Q(next_s0[15]),
        .S(areset));
  FDSE \s0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[4]),
        .Q(next_s0[16]),
        .S(areset));
  FDSE \s0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[5]),
        .Q(next_s0[17]),
        .S(areset));
  FDRE \s0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[6]),
        .Q(next_s0[18]),
        .R(areset));
  FDSE \s0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[7]),
        .Q(next_s0[19]),
        .S(areset));
  FDSE \s0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[8]),
        .Q(next_s0[20]),
        .S(areset));
  FDRE \s0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s0__0[9]),
        .Q(next_s0[21]),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s1[3]_i_1__0 
       (.I0(s1__0[28]),
        .I1(next_s1[30]),
        .O(next_s1__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s1[4]_i_1__0 
       (.I0(s1__0[29]),
        .I1(next_s1[31]),
        .O(next_s1__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \s1[5]_i_1__0 
       (.I0(s1__0[30]),
        .I1(s1__0[28]),
        .O(next_s1__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s1[6]_i_1__0 
       (.I0(s1__0[31]),
        .I1(s1__0[29]),
        .O(next_s1__0[6]));
  FDRE \s1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[10]),
        .Q(next_s1[14]),
        .R(areset));
  FDSE \s1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[11]),
        .Q(next_s1[15]),
        .S(areset));
  FDSE \s1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[12]),
        .Q(next_s1[16]),
        .S(areset));
  FDSE \s1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[13]),
        .Q(next_s1[17]),
        .S(areset));
  FDRE \s1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[14]),
        .Q(next_s1[18]),
        .R(areset));
  FDRE \s1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[15]),
        .Q(next_s1[19]),
        .R(areset));
  FDSE \s1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[16]),
        .Q(next_s1[20]),
        .S(areset));
  FDSE \s1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[17]),
        .Q(next_s1[21]),
        .S(areset));
  FDSE \s1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[18]),
        .Q(next_s1[22]),
        .S(areset));
  FDSE \s1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[19]),
        .Q(next_s1[23]),
        .S(areset));
  FDSE \s1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[20]),
        .Q(next_s1[24]),
        .S(areset));
  FDSE \s1_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[21]),
        .Q(next_s1[25]),
        .S(areset));
  FDSE \s1_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[22]),
        .Q(next_s1[26]),
        .S(areset));
  FDRE \s1_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[23]),
        .Q(next_s1[27]),
        .R(areset));
  FDRE \s1_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[24]),
        .Q(next_s1[28]),
        .R(areset));
  FDRE \s1_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[25]),
        .Q(next_s1[29]),
        .R(areset));
  FDRE \s1_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[26]),
        .Q(next_s1[30]),
        .R(areset));
  FDRE \s1_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[27]),
        .Q(next_s1[31]),
        .R(areset));
  FDRE \s1_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[28]),
        .Q(s1__0[28]),
        .R(areset));
  FDRE \s1_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[29]),
        .Q(s1__0[29]),
        .R(areset));
  FDRE \s1_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[30]),
        .Q(s1__0[30]),
        .R(areset));
  FDRE \s1_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[31]),
        .Q(s1__0[31]),
        .R(areset));
  FDSE \s1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[3]),
        .Q(next_s1[7]),
        .S(areset));
  FDSE \s1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[4]),
        .Q(next_s1[8]),
        .S(areset));
  FDSE \s1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[5]),
        .Q(next_s1[9]),
        .S(areset));
  FDRE \s1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1__0[6]),
        .Q(next_s1[10]),
        .R(areset));
  FDRE \s1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[7]),
        .Q(next_s1[11]),
        .R(areset));
  FDRE \s1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[8]),
        .Q(next_s1[12]),
        .R(areset));
  FDSE \s1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s1[9]),
        .Q(next_s1[13]),
        .S(areset));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[10]_i_1__0 
       (.I0(s2__0[21]),
        .I1(s2__0[18]),
        .O(next_s2__0[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[11]_i_1__0 
       (.I0(s2__0[22]),
        .I1(s2__0[19]),
        .O(next_s2__0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[12]_i_1__0 
       (.I0(s2__0[23]),
        .I1(s2__0[20]),
        .O(next_s2__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[13]_i_1__0 
       (.I0(s2__0[24]),
        .I1(s2__0[21]),
        .O(next_s2__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[14]_i_1__0 
       (.I0(s2__0[25]),
        .I1(s2__0[22]),
        .O(next_s2__0[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[15]_i_1__0 
       (.I0(s2__0[26]),
        .I1(s2__0[23]),
        .O(next_s2__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[16]_i_1__0 
       (.I0(s2__0[27]),
        .I1(s2__0[24]),
        .O(next_s2__0[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[17]_i_1__0 
       (.I0(s2__0[28]),
        .I1(s2__0[25]),
        .O(next_s2__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[18]_i_1__0 
       (.I0(s2__0[29]),
        .I1(s2__0[26]),
        .O(next_s2__0[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[19]_i_1__0 
       (.I0(s2__0[30]),
        .I1(s2__0[27]),
        .O(next_s2__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s2[20]_i_1__0 
       (.I0(s2__0[31]),
        .I1(s2__0[28]),
        .O(next_s2__0[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[4]_i_1__0 
       (.I0(s2__0[15]),
        .I1(next_s2[29]),
        .O(next_s2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[5]_i_1__0 
       (.I0(s2__0[16]),
        .I1(next_s2[30]),
        .O(next_s2__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[6]_i_1__0 
       (.I0(s2__0[17]),
        .I1(next_s2[31]),
        .O(next_s2__0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[7]_i_1__0 
       (.I0(s2__0[18]),
        .I1(s2__0[15]),
        .O(next_s2__0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[8]_i_1__0 
       (.I0(s2__0[19]),
        .I1(s2__0[16]),
        .O(next_s2__0[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \s2[9]_i_1__0 
       (.I0(s2__0[20]),
        .I1(s2__0[17]),
        .O(next_s2__0[9]));
  FDSE \s2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[10]),
        .Q(next_s2[27]),
        .S(areset));
  FDRE \s2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[11]),
        .Q(next_s2[28]),
        .R(areset));
  FDRE \s2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[12]),
        .Q(next_s2[29]),
        .R(areset));
  FDSE \s2_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[13]),
        .Q(next_s2[30]),
        .S(areset));
  FDSE \s2_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[14]),
        .Q(next_s2[31]),
        .S(areset));
  FDSE \s2_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[15]),
        .Q(s2__0[15]),
        .S(areset));
  FDRE \s2_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[16]),
        .Q(s2__0[16]),
        .R(areset));
  FDSE \s2_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[17]),
        .Q(s2__0[17]),
        .S(areset));
  FDSE \s2_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[18]),
        .Q(s2__0[18]),
        .S(areset));
  FDSE \s2_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[19]),
        .Q(s2__0[19]),
        .S(areset));
  FDRE \s2_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[20]),
        .Q(s2__0[20]),
        .R(areset));
  FDRE \s2_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[21]),
        .Q(s2__0[21]),
        .R(areset));
  FDSE \s2_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[22]),
        .Q(s2__0[22]),
        .S(areset));
  FDRE \s2_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[23]),
        .Q(s2__0[23]),
        .R(areset));
  FDSE \s2_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[24]),
        .Q(s2__0[24]),
        .S(areset));
  FDRE \s2_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[25]),
        .Q(s2__0[25]),
        .R(areset));
  FDRE \s2_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[26]),
        .Q(s2__0[26]),
        .R(areset));
  FDRE \s2_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[27]),
        .Q(s2__0[27]),
        .R(areset));
  FDRE \s2_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[28]),
        .Q(s2__0[28]),
        .R(areset));
  FDRE \s2_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[29]),
        .Q(s2__0[29]),
        .R(areset));
  FDRE \s2_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[30]),
        .Q(s2__0[30]),
        .R(areset));
  FDRE \s2_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2[31]),
        .Q(s2__0[31]),
        .R(areset));
  FDSE \s2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[4]),
        .Q(next_s2[21]),
        .S(areset));
  FDRE \s2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[5]),
        .Q(next_s2[22]),
        .R(areset));
  FDRE \s2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[6]),
        .Q(next_s2[23]),
        .R(areset));
  FDRE \s2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[7]),
        .Q(next_s2[24]),
        .R(areset));
  FDSE \s2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[8]),
        .Q(next_s2[25]),
        .S(areset));
  FDSE \s2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_s2__0[9]),
        .Q(next_s2[26]),
        .S(areset));
  LUT6 #(
    .INIT(64'h000000002222F3C0)) 
    xx_bt__0_i_1
       (.I0(\s1_reg[12]_1 ),
        .I1(exp_e[2]),
        .I2(xx_bt_i_98_0[0]),
        .I3(xx_bt_i_98_0[7]),
        .I4(exp_e[3]),
        .I5(xx_bt__0),
        .O(x_e));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt__0_i_18
       (.I0(\log_module/temp[2]_2 [4]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [8]),
        .O(xx_bt_i_98_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt__0_i_19
       (.I0(\s1_reg[26]_0 [0]),
        .I1(exp_e[1]),
        .I2(\s1_reg[26]_0 [4]),
        .O(xx_bt_i_98_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_102
       (.I0(b[22]),
        .I1(b[21]),
        .I2(exp_e[0]),
        .I3(b[24]),
        .I4(xx_bt_i_56_0),
        .I5(b[23]),
        .O(\log_module/temp[2]_2 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_103
       (.I0(b[26]),
        .I1(b[25]),
        .I2(exp_e[0]),
        .I3(b[28]),
        .I4(xx_bt_i_56_0),
        .I5(b[27]),
        .O(\s1_reg[26]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_104
       (.I0(b[29]),
        .I1(b[28]),
        .I2(exp_e[0]),
        .I3(\s1_reg[27]_0 [2]),
        .I4(xx_bt_i_56_0),
        .I5(\s1_reg[27]_0 [1]),
        .O(\s1_reg[26]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_108
       (.I0(b[25]),
        .I1(b[24]),
        .I2(exp_e[0]),
        .I3(b[27]),
        .I4(xx_bt_i_56_0),
        .I5(b[26]),
        .O(\log_module/temp[2]_2 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_109
       (.I0(b[28]),
        .I1(b[27]),
        .I2(exp_e[0]),
        .I3(\s1_reg[27]_0 [1]),
        .I4(xx_bt_i_56_0),
        .I5(b[29]),
        .O(\s1_reg[26]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_113
       (.I0(b[24]),
        .I1(b[23]),
        .I2(exp_e[0]),
        .I3(b[26]),
        .I4(xx_bt_i_56_0),
        .I5(b[25]),
        .O(\log_module/temp[2]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_114
       (.I0(next_s1[19]),
        .I1(next_s0[19]),
        .I2(s2__0[30]),
        .I3(s2__0[27]),
        .O(b[19]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_115
       (.I0(next_s1[18]),
        .I1(next_s0[18]),
        .I2(s2__0[29]),
        .I3(s2__0[26]),
        .O(b[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_116
       (.I0(next_s1[21]),
        .I1(next_s0[21]),
        .I2(next_s2[21]),
        .O(b[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xx_bt_i_117
       (.I0(next_s1[20]),
        .I1(next_s0[20]),
        .I2(s2__0[31]),
        .I3(s2__0[28]),
        .O(b[20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_118
       (.I0(next_s1[23]),
        .I1(next_s0[23]),
        .I2(next_s2[23]),
        .O(b[23]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_119
       (.I0(next_s1[22]),
        .I1(next_s0[22]),
        .I2(next_s2[22]),
        .O(b[22]));
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_129
       (.I0(next_s1[27]),
        .I1(next_s0[27]),
        .I2(next_s2[27]),
        .O(b[27]));
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_130
       (.I0(next_s1[26]),
        .I1(next_s0[26]),
        .I2(next_s2[26]),
        .O(b[26]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_131
       (.I0(next_s1[29]),
        .I1(next_s0[29]),
        .I2(next_s2[29]),
        .O(b[29]));
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_132
       (.I0(next_s1[28]),
        .I1(next_s0[28]),
        .I2(next_s2[28]),
        .O(b[28]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_133
       (.I0(next_s1[31]),
        .I1(next_s0[31]),
        .I2(next_s2[31]),
        .O(\s1_reg[27]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_134
       (.I0(next_s1[30]),
        .I1(next_s0[30]),
        .I2(next_s2[30]),
        .O(\s1_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_135
       (.I0(next_s1[25]),
        .I1(next_s0[25]),
        .I2(next_s2[25]),
        .O(b[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    xx_bt_i_136
       (.I0(next_s1[24]),
        .I1(next_s0[24]),
        .I2(next_s2[24]),
        .O(b[24]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    xx_bt_i_24
       (.I0(\log_module/temp[2]_2 [3]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [7]),
        .I3(exp_e[2]),
        .O(e_temp_i_3_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    xx_bt_i_26
       (.I0(\log_module/temp[2]_2 [2]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [6]),
        .I3(exp_e[2]),
        .O(e_temp_i_3_2));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    xx_bt_i_28
       (.I0(\s1_reg[12]_0 ),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [5]),
        .I3(exp_e[2]),
        .O(e_temp_i_3));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    xx_bt_i_30
       (.I0(xx_bt_i_81_n_0),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [4]),
        .I3(exp_e[2]),
        .O(\s1_reg[12]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xx_bt_i_32
       (.I0(\log_module/temp[2]_2 [3]),
        .I1(exp_e[1]),
        .O(e_temp_i_4));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xx_bt_i_34
       (.I0(\log_module/temp[2]_2 [2]),
        .I1(exp_e[1]),
        .O(e_temp_i_4_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    xx_bt_i_37
       (.I0(\s1_reg[26]_0 [1]),
        .I1(exp_e[1]),
        .I2(xx_bt),
        .I3(\log_module/temp[2]_2 [5]),
        .I4(\log_module/temp[2]_2 [9]),
        .I5(exp_e[2]),
        .O(e_temp_i_3_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xx_bt_i_39
       (.I0(xx_bt_i_81_n_0),
        .I1(exp_e[1]),
        .O(\s1_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    xx_bt_i_42
       (.I0(\log_module/temp[2]_2 [3]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [7]),
        .I3(exp_e[2]),
        .I4(xx_bt_i_98_0[6]),
        .O(e_temp_i_3_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    xx_bt_i_44
       (.I0(\log_module/temp[2]_2 [2]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [6]),
        .I3(exp_e[2]),
        .I4(xx_bt_i_98_0[5]),
        .O(e_temp_i_3_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_46
       (.I0(\s1_reg[12]_0 ),
        .I1(\log_module/temp[2]_2 [5]),
        .I2(exp_e[2]),
        .I3(\log_module/temp[2]_2 [9]),
        .I4(exp_e[1]),
        .I5(\s1_reg[26]_0 [1]),
        .O(e_temp_i_3_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_48
       (.I0(xx_bt_i_81_n_0),
        .I1(\log_module/temp[2]_2 [4]),
        .I2(exp_e[2]),
        .I3(\log_module/temp[2]_2 [8]),
        .I4(exp_e[1]),
        .I5(\s1_reg[26]_0 [0]),
        .O(e_temp_i_3_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xx_bt_i_50
       (.I0(\log_module/temp[2]_2 [3]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [7]),
        .I3(exp_e[1]),
        .I4(\log_module/temp[2]_2 [11]),
        .O(e_temp_i_3_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xx_bt_i_52
       (.I0(\log_module/temp[2]_2 [2]),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [6]),
        .I3(exp_e[1]),
        .I4(\log_module/temp[2]_2 [10]),
        .O(e_temp_i_3_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xx_bt_i_54
       (.I0(\s1_reg[12]_0 ),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [5]),
        .I3(exp_e[1]),
        .I4(\log_module/temp[2]_2 [9]),
        .O(e_temp_i_3_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    xx_bt_i_56
       (.I0(xx_bt_i_81_n_0),
        .I1(exp_e[2]),
        .I2(\log_module/temp[2]_2 [4]),
        .I3(exp_e[1]),
        .I4(\log_module/temp[2]_2 [8]),
        .O(e_temp_i_3_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_57
       (.I0(\log_module/temp[2]_2 [11]),
        .I1(exp_e[1]),
        .I2(\s1_reg[26]_0 [3]),
        .O(xx_bt_i_98_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_59
       (.I0(\log_module/temp[2]_2 [10]),
        .I1(exp_e[1]),
        .I2(\s1_reg[26]_0 [2]),
        .O(xx_bt_i_98_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_61
       (.I0(\log_module/temp[2]_2 [9]),
        .I1(exp_e[1]),
        .I2(\s1_reg[26]_0 [1]),
        .O(xx_bt_i_98_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_63
       (.I0(\log_module/temp[2]_2 [8]),
        .I1(exp_e[1]),
        .I2(\s1_reg[26]_0 [0]),
        .O(xx_bt_i_98_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_65
       (.I0(\log_module/temp[2]_2 [7]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [11]),
        .O(xx_bt_i_98_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    xx_bt_i_67
       (.I0(\log_module/temp[2]_2 [6]),
        .I1(exp_e[1]),
        .I2(\log_module/temp[2]_2 [10]),
        .O(xx_bt_i_98_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_69
       (.I0(b[17]),
        .I1(b[16]),
        .I2(exp_e[0]),
        .I3(b[19]),
        .I4(xx_bt_i_56_0),
        .I5(b[18]),
        .O(\log_module/temp[2]_2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_70
       (.I0(b[21]),
        .I1(b[20]),
        .I2(exp_e[0]),
        .I3(b[23]),
        .I4(xx_bt_i_56_0),
        .I5(b[22]),
        .O(\log_module/temp[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    xx_bt_i_73
       (.I0(b[16]),
        .I1(exp_e[0]),
        .I2(b[18]),
        .I3(xx_bt_i_56_0),
        .I4(b[17]),
        .O(\log_module/temp[2]_2 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_74
       (.I0(b[20]),
        .I1(b[19]),
        .I2(exp_e[0]),
        .I3(b[22]),
        .I4(xx_bt_i_56_0),
        .I5(b[21]),
        .O(\log_module/temp[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    xx_bt_i_77
       (.I0(b[16]),
        .I1(xx_bt_i_56_0),
        .I2(b[17]),
        .I3(exp_e[0]),
        .O(\s1_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_78
       (.I0(b[19]),
        .I1(b[18]),
        .I2(exp_e[0]),
        .I3(b[21]),
        .I4(xx_bt_i_56_0),
        .I5(b[20]),
        .O(\log_module/temp[2]_2 [5]));
  LUT6 #(
    .INIT(64'h0000000069960000)) 
    xx_bt_i_81
       (.I0(next_s1[16]),
        .I1(next_s0[16]),
        .I2(s2__0[27]),
        .I3(s2__0[24]),
        .I4(xx_bt_i_56_0),
        .I5(exp_e[0]),
        .O(xx_bt_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_82
       (.I0(b[18]),
        .I1(b[17]),
        .I2(exp_e[0]),
        .I3(b[20]),
        .I4(xx_bt_i_56_0),
        .I5(b[19]),
        .O(\log_module/temp[2]_2 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_89
       (.I0(b[27]),
        .I1(b[26]),
        .I2(exp_e[0]),
        .I3(b[29]),
        .I4(xx_bt_i_56_0),
        .I5(b[28]),
        .O(\s1_reg[26]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_91
       (.I0(b[23]),
        .I1(b[22]),
        .I2(exp_e[0]),
        .I3(b[25]),
        .I4(xx_bt_i_56_0),
        .I5(b[24]),
        .O(\log_module/temp[2]_2 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xx_bt_i_98
       (.I0(\s1_reg[27]_0 [1]),
        .I1(b[29]),
        .I2(exp_e[0]),
        .I3(xx_bt_i_64),
        .I4(xx_bt_i_56_0),
        .I5(\s1_reg[27]_0 [2]),
        .O(\s1_reg[26]_0 [4]));
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
