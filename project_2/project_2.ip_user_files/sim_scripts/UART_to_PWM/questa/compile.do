vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_clk_divider_0_0/sim/UART_to_PWM_clk_divider_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_rx_mod_0_0/sim/UART_to_PWM_rx_mod_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_xl_slice_0_0/sim/UART_to_PWM_xl_slice_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_LUT_0_0/sim/UART_to_PWM_LUT_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_counter_0_0/sim/UART_to_PWM_counter_0_0.v" \
"../../../bd/UART_to_PWM/ip/UART_to_PWM_comparator_0_0/sim/UART_to_PWM_comparator_0_0.v" \
"../../../bd/UART_to_PWM/sim/UART_to_PWM.v" \


vlog -work xil_defaultlib \
"glbl.v"

