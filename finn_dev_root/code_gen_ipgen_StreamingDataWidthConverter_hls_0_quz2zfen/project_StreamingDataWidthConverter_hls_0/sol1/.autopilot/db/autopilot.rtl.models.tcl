set SynModuleInfo {
  {SRCNAME {StreamingDataWidthConverter_Batch<12u, 108u, 194688u>} MODELNAME StreamingDataWidthConverter_Batch_12u_108u_194688u_s RTLNAME StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_12u_108u_194688u_s
    SUBMODULES {
      {MODELNAME StreamingDataWidthConverter_hls_0_regslice_both RTLNAME StreamingDataWidthConverter_hls_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME StreamingDataWidthConverter_hls_0_regslice_both_U}
      {MODELNAME StreamingDataWidthConverter_hls_0_flow_control_loop_pipe RTLNAME StreamingDataWidthConverter_hls_0_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME StreamingDataWidthConverter_hls_0_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {StreamingDataWidthConverter_Batch<108u, 27u, 21632u>} MODELNAME StreamingDataWidthConverter_Batch_108u_27u_21632u_s RTLNAME StreamingDataWidthConverter_hls_0_StreamingDataWidthConverter_Batch_108u_27u_21632u_s}
  {SRCNAME StreamingDataWidthConverter_hls_0 MODELNAME StreamingDataWidthConverter_hls_0 RTLNAME StreamingDataWidthConverter_hls_0 IS_TOP 1
    SUBMODULES {
      {MODELNAME StreamingDataWidthConverter_hls_0_fifo_w108_d2_S RTLNAME StreamingDataWidthConverter_hls_0_fifo_w108_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME intermediate_U}
    }
  }
}
