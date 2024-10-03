vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UART2PWM/ip/UART2PWM_LUT_0_0/UART2PWM_LUT_0_0_sim_netlist.vhdl" \
"../../../bd/UART2PWM/ip/UART2PWM_clk_divider_0_0/UART2PWM_clk_divider_0_0_sim_netlist.vhdl" \
"../../../bd/UART2PWM/ip/UART2PWM_rx_mod_0_0/UART2PWM_rx_mod_0_0_sim_netlist.vhdl" \
"../../../bd/UART2PWM/ip/UART2PWM_xl_slice_0_0/UART2PWM_xl_slice_0_0_sim_netlist.vhdl" \
"../../../bd/UART2PWM/ip/UART2PWM_comparator_0_0/UART2PWM_comparator_0_0_sim_netlist.vhdl" \
"../../../bd/UART2PWM/ip/UART2PWM_counter_0_0/UART2PWM_counter_0_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib -64 \
"../../../bd/UART2PWM/sim/UART2PWM.v" \

vlog -work xil_defaultlib \
"glbl.v"

