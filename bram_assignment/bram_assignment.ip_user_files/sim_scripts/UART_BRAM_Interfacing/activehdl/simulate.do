onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+UART_BRAM_Interfacing -L xilinx_vip -L xpm -L xil_defaultlib -L axi_bram_ctrl_v4_1_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.UART_BRAM_Interfacing xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {UART_BRAM_Interfacing.udo}

run -all

endsim

quit -force
