vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/pwm/ip/pwm_comparator_0_0/sim/pwm_comparator_0_0.v" \
"../../../bd/pwm/ip/pwm_counter_0_0/sim/pwm_counter_0_0.v" \
"../../../bd/pwm/sim/pwm.v" \


vlog -work xil_defaultlib \
"glbl.v"

