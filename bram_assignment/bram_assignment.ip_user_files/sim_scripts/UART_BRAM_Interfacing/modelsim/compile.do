vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_4
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_8
vlib modelsim_lib/msim/processing_system7_vip_v1_0_10
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_22

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_4 modelsim_lib/msim/axi_bram_ctrl_v4_1_4
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 modelsim_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 modelsim_lib/msim/processing_system7_vip_v1_0_10
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_4 -64 -93 \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_axi_bram_ctrl_0_0/sim/UART_BRAM_Interfacing_axi_bram_ctrl_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_processing_system7_0_0/sim/UART_BRAM_Interfacing_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_proc_sys_reset_0_0/sim/UART_BRAM_Interfacing_proc_sys_reset_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_blk_mem_gen_0_0_6/sim/UART_BRAM_Interfacing_blk_mem_gen_0_0.v" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/sim/bd_1034.v" \

vlog -work xlconstant_v1_1_7 -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_1034_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_1034_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_1034_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_1034_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_1034_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_1034_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_1034_sarn_0.sv" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_1034_srn_0.sv" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_1034_sawn_0.sv" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_1034_swn_0.sv" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_1034_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_1034_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_1034_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_22 -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/ec67/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/34f8/hdl" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/25b7/hdl/verilog" "+incdir+../../../../bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ipshared/896c/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_smartconnect_1_0/sim/UART_BRAM_Interfacing_smartconnect_1_0.v" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_1/sim/UART_BRAM_Interfacing_xlconstant_0_1.v" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_0_2/sim/UART_BRAM_Interfacing_xlconstant_0_2.v" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_xlconstant_1_0/sim/UART_BRAM_Interfacing_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UART_BRAM_Interfacing/sim/UART_BRAM_Interfacing.vhd" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_clk_divider_0_1/sim/UART_BRAM_Interfacing_clk_divider_0_1.vhd" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_rx_mod_0_1/sim/UART_BRAM_Interfacing_rx_mod_0_1.vhd" \
"../../../bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_padder_0_1/sim/UART_BRAM_Interfacing_padder_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

