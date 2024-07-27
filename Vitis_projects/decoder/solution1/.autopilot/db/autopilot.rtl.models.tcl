set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME decoder_mul_16s_13s_26_1_1 RTLNAME decoder_mul_16s_13s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decoder_mul_16s_12s_26_1_1 RTLNAME decoder_mul_16s_12s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config3>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s RTLNAME decoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s
    SUBMODULES {
      {MODELNAME decoder_mul_16s_11s_26_1_1 RTLNAME decoder_mul_16s_11s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {reduce<ap_fixed<18, 8, 0, 0, 0>, 4, Op_add<ap_fixed<18, 8, 0, 0, 0> > >} MODELNAME reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s RTLNAME decoder_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s
    SUBMODULES {
      {MODELNAME decoder_sparsemux_21_4_17_1_1 RTLNAME decoder_sparsemux_21_4_17_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME softmax_stable<ap_fixed,ap_fixed<16,6,5,3,0>,softmax_config5> MODELNAME softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s RTLNAME decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s
    SUBMODULES {
      {MODELNAME decoder_mul_18s_17ns_26_1_1 RTLNAME decoder_mul_18s_17ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb RTLNAME decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud RTLNAME decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME decoder MODELNAME decoder RTLNAME decoder IS_TOP 1}
}
