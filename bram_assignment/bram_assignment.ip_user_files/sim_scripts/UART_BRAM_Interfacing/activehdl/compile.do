vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_bram_ctrl_v4_1_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_bram_ctrl_v4_1_4 activehdl/axi_bram_ctrl_v4_1_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_padder_0_0/sim/UART_BRAM_Interfacing_padder_0_0.vhd" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_clk_divider_0_0/sim/UART_BRAM_Interfacing_clk_divider_0_0.vhd" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_rx_mod_0_0/sim/UART_BRAM_Interfacing_rx_mod_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_4 -93 \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_axi_bram_ctrl_0_0/sim/UART_BRAM_Interfacing_axi_bram_ctrl_0_0.vhd" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_processing_system7_0_0/UART_BRAM_Interfacing_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_proc_sys_reset_0_0/sim/UART_BRAM_Interfacing_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_1/sim/UART_BRAM_Interfacing_xlconstant_0_1.v" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_2/sim/UART_BRAM_Interfacing_xlconstant_0_2.v" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_1_0/sim/UART_BRAM_Interfacing_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/UART_BRAM_Interfacing/sim/UART_BRAM_Interfacing.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

