set SynModuleInfo {
  {SRCNAME Matrix_Vector_Activate_Stream_Batch MODELNAME Matrix_Vector_Activate_Stream_Batch RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch
    SUBMODULES {
      {MODELNAME MVAU_hls_3_mux_325_27_1_1 RTLNAME MVAU_hls_3_mux_325_27_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_mul_8s_3ns_11_1_1 RTLNAME MVAU_hls_3_mul_8s_3ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1 RTLNAME MVAU_hls_3_mac_muladd_8s_3ns_11s_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_mac_muladd_8s_3ns_12s_13_4_1 RTLNAME MVAU_hls_3_mac_muladd_8s_3ns_12s_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_mac_muladd_8s_3ns_17s_17_4_1 RTLNAME MVAU_hls_3_mac_muladd_8s_3ns_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_0_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_1_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_2_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_3_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_4_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_5_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_6_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_0_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_1_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_2_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_3_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_4_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_5_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_6_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_0_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_1_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_2_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_3_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_4_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_5_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_6_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_0_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_1_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_2_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_3_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_4_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_5_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_6_ROM_AUTO_1R RTLNAME MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_3_flow_control_loop_pipe_sequential_init RTLNAME MVAU_hls_3_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME MVAU_hls_3_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME MVAU_hls_3 MODELNAME MVAU_hls_3 RTLNAME MVAU_hls_3 IS_TOP 1
    SUBMODULES {
      {MODELNAME MVAU_hls_3_regslice_both RTLNAME MVAU_hls_3_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME MVAU_hls_3_regslice_both_U}
    }
  }
}
