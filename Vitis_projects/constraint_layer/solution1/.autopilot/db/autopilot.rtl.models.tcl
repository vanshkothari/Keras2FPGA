set SynModuleInfo {
  {SRCNAME constraint_layer_top MODELNAME constraint_layer_top RTLNAME constraint_layer_top IS_TOP 1
    SUBMODULES {
      {MODELNAME constraint_layer_top_mul_16s_16s_26_1_1 RTLNAME constraint_layer_top_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME constraint_layer_top_udiv_9s_7ns_8_13_1 RTLNAME constraint_layer_top_udiv_9s_7ns_8_13_1 BINDTYPE op TYPE udiv IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME constraint_layer_top_mul_14ns_16s_26_1_1 RTLNAME constraint_layer_top_mul_14ns_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1 RTLNAME constraint_layer_top_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME constraint_layer_top_regslice_both RTLNAME constraint_layer_top_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
