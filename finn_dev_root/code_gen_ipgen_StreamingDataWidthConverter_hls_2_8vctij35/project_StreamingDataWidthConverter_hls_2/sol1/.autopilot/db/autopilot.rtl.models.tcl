set SynModuleInfo {
  {SRCNAME {StreamingDataWidthConverter_Batch<39u, 312u, 2704u>} MODELNAME StreamingDataWidthConverter_Batch_39u_312u_2704u_s RTLNAME StreamingDataWidthConverter_hls_2_StreamingDataWidthConverter_Batch_39u_312u_2704u_s
    SUBMODULES {
      {MODELNAME StreamingDataWidthConverter_hls_2_regslice_both RTLNAME StreamingDataWidthConverter_hls_2_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME StreamingDataWidthConverter_hls_2_regslice_both_U}
      {MODELNAME StreamingDataWidthConverter_hls_2_flow_control_loop_pipe RTLNAME StreamingDataWidthConverter_hls_2_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME StreamingDataWidthConverter_hls_2_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {StreamingDataWidthConverter_Batch<312u, 24u, 338u>} MODELNAME StreamingDataWidthConverter_Batch_312u_24u_338u_s RTLNAME StreamingDataWidthConverter_hls_2_StreamingDataWidthConverter_Batch_312u_24u_338u_s}
  {SRCNAME StreamingDataWidthConverter_hls_2 MODELNAME StreamingDataWidthConverter_hls_2 RTLNAME StreamingDataWidthConverter_hls_2 IS_TOP 1
    SUBMODULES {
      {MODELNAME StreamingDataWidthConverter_hls_2_fifo_w312_d2_S RTLNAME StreamingDataWidthConverter_hls_2_fifo_w312_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME intermediate_U}
    }
  }
}
