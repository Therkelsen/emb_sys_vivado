vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/UART2PWM/ip/UART2PWM_clk_divider_0_0/sim/UART2PWM_clk_divider_0_0.v" \
"../../../bd/UART2PWM/ip/UART2PWM_rx_mod_0_0/sim/UART2PWM_rx_mod_0_0.v" \
"../../../bd/UART2PWM/ip/UART2PWM_xl_slice_0_0/sim/UART2PWM_xl_slice_0_0.v" \
"../../../bd/UART2PWM/ip/UART2PWM_LUT_0_0/sim/UART2PWM_LUT_0_0.v" \
"../../../bd/UART2PWM/ip/UART2PWM_counter_0_0/sim/UART2PWM_counter_0_0.v" \
"../../../bd/UART2PWM/ip/UART2PWM_comparator_0_0/sim/UART2PWM_comparator_0_0.v" \
"../../../bd/UART2PWM/sim/UART2PWM.v" \


vlog -work xil_defaultlib \
"glbl.v"

