vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/pwm/ip/pwm_comparator_0_0/sim/pwm_comparator_0_0.v" \
"../../../bd/pwm/ip/pwm_counter_0_0/sim/pwm_counter_0_0.v" \
"../../../bd/pwm/sim/pwm.v" \


vlog -work xil_defaultlib \
"glbl.v"

