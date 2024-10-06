# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/therk/emb_sys_vivado/bram_assignment/UART_BRAM_Interfacing_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/therk/emb_sys_vivado/bram_assignment/UART_BRAM_Interfacing_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {UART_BRAM_Interfacing_wrapper}\
-hw {/home/therk/emb_sys_vivado/bram_assignment/UART_BRAM_Interfacing_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {/home/therk/emb_sys_vivado/bram_assignment}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {UART_BRAM_Interfacing_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp setlib -name openamp -ver 1.6
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp setlib -name xilffs -ver 4.4
bsp setlib -name xilrsa -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {/home/therk/emb_sys_vivado/bram_assignment/UART_BRAM_Interfacing_wrapper.xsa}
platform generate
bsp reload
bsp setlib -name xilskey -ver 7.0
bsp setlib -name xilpm -ver 3.2
bsp setlib -name xilflash -ver 4.8
bsp setlib -name lwip211 -ver 1.3
bsp setlib -name libmetal -ver 2.1
bsp setlib -name openamp -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
bsp write
domain active {zynq_fsbl}
bsp reload
bsp setlib -name xilpm -ver 3.2
bsp setlib -name xilskey -ver 7.0
bsp removelib -name xilskey
bsp setlib -name xilskey -ver 7.0
bsp setlib -name xilflash -ver 4.8
bsp setlib -name openamp -ver 1.6
bsp setlib -name lwip211 -ver 1.3
bsp setlib -name libmetal -ver 2.1
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
bsp removelib -name openamp
bsp write
bsp reload
catch {bsp regenerate}
bsp removelib -name xilpm
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp removelib -name openamp
bsp removelib -name xilpm
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {/home/therk/emb_sys_vivado/bram_assignment/UART_BRAM_Interfacing_wrapper.xsa}
platform clean
platform generate
