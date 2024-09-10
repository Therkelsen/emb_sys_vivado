//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Sep 10 15:46:11 2024
//Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target pwm.bd
//Design      : pwm
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "pwm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pwm,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pwm.hwdef" *) 
module pwm
   (b_0,
    en_0,
    pwm,
    rst_0,
    sysclk);
  input [25:0]b_0;
  input en_0;
  output pwm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK, ASSOCIATED_RESET rst_0, CLK_DOMAIN pwm_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sysclk;

  wire [25:0]b_0_1;
  wire clk_0_1;
  wire comparator_0_c;
  wire [25:0]counter_0_cnt;
  wire en_0_1;
  wire rst_0_1;

  assign b_0_1 = b_0[25:0];
  assign clk_0_1 = sysclk;
  assign en_0_1 = en_0;
  assign pwm = comparator_0_c;
  assign rst_0_1 = rst_0;
  pwm_comparator_0_0 comparator_0
       (.a(counter_0_cnt),
        .b(b_0_1),
        .c(comparator_0_c));
  pwm_counter_0_0 counter_0
       (.clk(clk_0_1),
        .cnt(counter_0_cnt),
        .en(en_0_1),
        .rst(rst_0_1));
endmodule
