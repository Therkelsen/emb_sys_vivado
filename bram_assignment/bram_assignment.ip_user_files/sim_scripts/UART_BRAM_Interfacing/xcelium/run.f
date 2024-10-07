-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_4 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_axi_bram_ctrl_0_0/sim/UART_BRAM_Interfacing_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_processing_system7_0_0/sim/UART_BRAM_Interfacing_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_proc_sys_reset_0_0/sim/UART_BRAM_Interfacing_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_blk_mem_gen_0_0_6/sim/UART_BRAM_Interfacing_blk_mem_gen_0_0.v" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/sim/bd_1034.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_1034_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_1034_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_1034_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_1034_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_1034_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_1034_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_1034_sarn_0.sv" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_1034_srn_0.sv" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_1034_sawn_0.sv" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_1034_swn_0.sv" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_1034_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_1034_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_1034_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/sim/UART_BRAM_Interfacing_smartconnect_1_0.v" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_1/sim/UART_BRAM_Interfacing_xlconstant_0_1.v" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_2/sim/UART_BRAM_Interfacing_xlconstant_0_2.v" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_1_0/sim/UART_BRAM_Interfacing_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/sim/UART_BRAM_Interfacing.vhd" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_clk_divider_0_1/sim/UART_BRAM_Interfacing_clk_divider_0_1.vhd" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_rx_mod_0_1/sim/UART_BRAM_Interfacing_rx_mod_0_1.vhd" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_padder_0_1/sim/UART_BRAM_Interfacing_padder_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

