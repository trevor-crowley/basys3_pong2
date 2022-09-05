set SynModuleInfo {
  {SRCNAME Block_entry5_proc MODELNAME Block_entry5_proc RTLNAME extractEFrames_accel_Block_entry5_proc}
  {SRCNAME {AXIVideo2BayerMat<0, 4320, 3848, 2, 3>_Pipeline_loop_start_hunt} MODELNAME AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt RTLNAME extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt
    SUBMODULES {
      {MODELNAME extractEFrames_accel_flow_control_loop_pipe_sequential_init RTLNAME extractEFrames_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME extractEFrames_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {AXIVideo2BayerMat<0, 4320, 3848, 2, 3>_Pipeline_loop_col_zxi2mat} MODELNAME AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat RTLNAME extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat}
  {SRCNAME {AXIVideo2BayerMat<0, 4320, 3848, 2, 3>_Pipeline_loop_last_hunt} MODELNAME AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt RTLNAME extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt}
  {SRCNAME {AXIVideo2BayerMat<0, 4320, 3848, 2, 3>} MODELNAME AXIVideo2BayerMat_0_4320_3848_2_3_s RTLNAME extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_s
    SUBMODULES {
      {MODELNAME extractEFrames_accel_regslice_both RTLNAME extractEFrames_accel_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME extractEFrames_accel_regslice_both_U}
    }
  }
  {SRCNAME extract_Pipeline_VITIS_LOOP_113_1 MODELNAME extract_Pipeline_VITIS_LOOP_113_1 RTLNAME extractEFrames_accel_extract_Pipeline_VITIS_LOOP_113_1}
  {SRCNAME extract_Pipeline_VITIS_LOOP_133_2 MODELNAME extract_Pipeline_VITIS_LOOP_133_2 RTLNAME extractEFrames_accel_extract_Pipeline_VITIS_LOOP_133_2}
  {SRCNAME extract_Pipeline_VITIS_LOOP_145_3 MODELNAME extract_Pipeline_VITIS_LOOP_145_3 RTLNAME extractEFrames_accel_extract_Pipeline_VITIS_LOOP_145_3
    SUBMODULES {
      {MODELNAME extractEFrames_accel_mux_832_16_1_1 RTLNAME extractEFrames_accel_mux_832_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4 MODELNAME extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4 RTLNAME extractEFrames_accel_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4}
  {SRCNAME extract MODELNAME extract RTLNAME extractEFrames_accel_extract}
  {SRCNAME {extractExposureFrames<0, 8, 8, 2160, 3840, 2, 3, 3, 3, 0>} MODELNAME extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s RTLNAME extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s
    SUBMODULES {
      {MODELNAME extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb RTLNAME extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {GRAYMat2AXIvideo<0, 2160, 3840, 2, 3>_Pipeline_loop_col_mat2axi} MODELNAME GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi RTLNAME extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi}
  {SRCNAME {GRAYMat2AXIvideo<0, 2160, 3840, 2, 3>} MODELNAME GRAYMat2AXIvideo_0_2160_3840_2_3_s RTLNAME extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_s}
  {SRCNAME {GRAYMat2AXIvideo<0, 2160, 3840, 2, 3>.1_Pipeline_loop_col_mat2axi} MODELNAME GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi RTLNAME extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi}
  {SRCNAME {GRAYMat2AXIvideo<0, 2160, 3840, 2, 3>.1} MODELNAME GRAYMat2AXIvideo_0_2160_3840_2_3_1 RTLNAME extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1}
  {SRCNAME extractEFrames_accel MODELNAME extractEFrames_accel RTLNAME extractEFrames_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME extractEFrames_accel_fifo_w13_d2_S RTLNAME extractEFrames_accel_fifo_w13_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME extractEFrames_accel_fifo_w12_d4_S RTLNAME extractEFrames_accel_fifo_w12_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME extractEFrames_accel_fifo_w12_d2_S RTLNAME extractEFrames_accel_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME extractEFrames_accel_fifo_w12_d3_S RTLNAME extractEFrames_accel_fifo_w12_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME extractEFrames_accel_fifo_w16_d3_S RTLNAME extractEFrames_accel_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME extractEFrames_accel_control_s_axi RTLNAME extractEFrames_accel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
