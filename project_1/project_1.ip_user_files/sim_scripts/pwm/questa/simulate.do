onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pwm_opt

do {wave.do}

view wave
view structure
view signals

do {pwm.udo}

run -all

quit -force
