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
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_padder_0_0/sim/UART_BRAM_Interfacing_padder_0_0.vhd" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_clk_divider_0_0/sim/UART_BRAM_Interfacing_clk_divider_0_0.vhd" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_rx_mod_0_0/sim/UART_BRAM_Interfacing_rx_mod_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_4 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_axi_bram_ctrl_0_0/sim/UART_BRAM_Interfacing_axi_bram_ctrl_0_0.vhd" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_processing_system7_0_0/UART_BRAM_Interfacing_processing_system7_0_0_sim_netlist.vhdl" \
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
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_1/sim/UART_BRAM_Interfacing_xlconstant_0_1.v" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_2/sim/UART_BRAM_Interfacing_xlconstant_0_2.v" \
  "../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_1_0/sim/UART_BRAM_Interfacing_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/UART_BRAM_Interfacing/sim/UART_BRAM_Interfacing.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

