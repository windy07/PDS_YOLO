set SynModuleInfo {
  {SRCNAME StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 MODELNAME StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 RTLNAME StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
    SUBMODULES {
      {MODELNAME StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init RTLNAME StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 MODELNAME StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 RTLNAME StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6}
  {SRCNAME StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 MODELNAME StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 RTLNAME StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8}
  {SRCNAME {StreamingMaxPool_Precision<416u, 2u, 8u, ap_uint<3>, 0, 24>} MODELNAME StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s RTLNAME StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s
    SUBMODULES {
      {MODELNAME StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W RTLNAME StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME StreamingMaxPool_hls_0 MODELNAME StreamingMaxPool_hls_0 RTLNAME StreamingMaxPool_hls_0 IS_TOP 1
    SUBMODULES {
      {MODELNAME StreamingMaxPool_hls_0_regslice_both RTLNAME StreamingMaxPool_hls_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME StreamingMaxPool_hls_0_regslice_both_U}
    }
  }
}