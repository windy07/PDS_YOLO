set SynModuleInfo {
  {SRCNAME Matrix_Vector_Activate_Stream_Batch MODELNAME Matrix_Vector_Activate_Stream_Batch RTLNAME MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch
    SUBMODULES {
      {MODELNAME MVAU_hls_0_mul_8s_3ns_11_1_1 RTLNAME MVAU_hls_0_mul_8s_3ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_0_mac_muladd_8s_3ns_11s_12_4_1 RTLNAME MVAU_hls_0_mac_muladd_8s_3ns_11s_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_0_mac_muladd_8s_3ns_12s_13_4_1 RTLNAME MVAU_hls_0_mac_muladd_8s_3ns_12s_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_0_mac_muladd_8s_3ns_13s_15_4_1 RTLNAME MVAU_hls_0_mac_muladd_8s_3ns_13s_15_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_0_flow_control_loop_pipe_sequential_init RTLNAME MVAU_hls_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME MVAU_hls_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME MVAU_hls_0 MODELNAME MVAU_hls_0 RTLNAME MVAU_hls_0 IS_TOP 1
    SUBMODULES {
      {MODELNAME MVAU_hls_0_regslice_both RTLNAME MVAU_hls_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME MVAU_hls_0_regslice_both_U}
    }
  }
}