vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_clk_divider_0_0/sim/UART_to_PWM_clk_divider_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_rx_mod_0_0/sim/UART_to_PWM_rx_mod_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_xl_slice_0_0/sim/UART_to_PWM_xl_slice_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_LUT_0_0/sim/UART_to_PWM_LUT_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_counter_0_0/sim/UART_to_PWM_counter_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_comparator_0_0/sim/UART_to_PWM_comparator_0_0.v" \
"../../../bd/UART_to_PWM/sim/UART_to_PWM.v" \


vlog -work xil_defaultlib \
"glbl.v"

