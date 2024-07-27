set SynModuleInfo {
  {SRCNAME {dense_latency<ap_uint<1>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_uint_1_ap_fixed_16_6_5_3_0_config2_s RTLNAME encoder_dense_latency_ap_uint_1_ap_fixed_16_6_5_3_0_config2_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config3>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s RTLNAME encoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME encoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s
    SUBMODULES {
      {MODELNAME encoder_mul_16s_14s_26_1_1 RTLNAME encoder_mul_16s_14s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encoder_mul_16s_13s_26_1_1 RTLNAME encoder_mul_16s_13s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME encoder MODELNAME encoder RTLNAME encoder IS_TOP 1
    SUBMODULES {
      {MODELNAME encoder_regslice_both RTLNAME encoder_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
