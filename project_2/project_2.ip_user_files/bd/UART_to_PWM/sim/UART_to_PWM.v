//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Sep 24 15:14:39 2024
//Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target UART_to_PWM.bd
//Design      : UART_to_PWM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PWM_imp_QMBNO5
   (LED,
    b,
    clk,
    en_0,
    rst);
  output LED;
  input [26:0]b;
  input clk;
  input en_0;
  input rst;

  wire [26:0]LUT_0_bits;
  wire Net;
  wire Net1;
  wire comparator_0_c;
  wire [26:0]counter_0_cnt;
  wire en_0_1;

  assign LED = comparator_0_c;
  assign LUT_0_bits = b[26:0];
  assign Net = rst;
  assign Net1 = clk;
  assign en_0_1 = en_0;
  UART_to_PWM_comparator_0_0 comparator_0
       (.a(counter_0_cnt),
        .b(LUT_0_bits),
        .c(comparator_0_c));
  UART_to_PWM_counter_0_0 counter_0
       (.clk(Net1),
        .cnt(counter_0_cnt),
        .en(en_0_1),
        .rst(Net));
endmodule

module UART_imp_1T9QZ0E
   (Dout,
    clk,
    rst,
    sin_0);
  output [3:0]Dout;
  input clk;
  input rst;
  input sin_0;

  wire Net;
  wire Net1;
  wire clk_divider_0_clk_div;
  wire [7:0]rx_mod_0_data_out;
  wire sin_0_1;
  wire [3:0]xl_slice_0_Dout;

  assign Dout[3:0] = xl_slice_0_Dout;
  assign Net = rst;
  assign Net1 = clk;
  assign sin_0_1 = sin_0;
  UART_to_PWM_clk_divider_0_0 clk_divider_0
       (.clk(Net1),
        .clk_div(clk_divider_0_clk_div),
        .rst(Net));
  UART_to_PWM_rx_mod_0_0 rx_mod_0
       (.clk(clk_divider_0_clk_div),
        .data_out(rx_mod_0_data_out),
        .rst(Net),
        .sin(sin_0_1));
  UART_to_PWM_xl_slice_0_0 xl_slice_0
       (.Din(rx_mod_0_data_out),
        .Dout(xl_slice_0_Dout));
endmodule

(* CORE_GENERATION_INFO = "UART_to_PWM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=UART_to_PWM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "UART_to_PWM.hwdef" *) 
module UART_to_PWM
   (LED,
    clk,
    en_0,
    rst,
    sin_0);
  output LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN UART_to_PWM_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input en_0;
  input rst;
  input sin_0;

  wire [26:0]LUT_0_bits;
  wire Net;
  wire Net1;
  wire comparator_0_c;
  wire en_0_1;
  wire sin_0_1;
  wire [3:0]xl_slice_0_Dout;

  assign LED = comparator_0_c;
  assign Net = rst;
  assign Net1 = clk;
  assign en_0_1 = en_0;
  assign sin_0_1 = sin_0;
  UART_to_PWM_LUT_0_0 LUT_0
       (.bits(LUT_0_bits),
        .percent(xl_slice_0_Dout));
  PWM_imp_QMBNO5 PWM
       (.LED(comparator_0_c),
        .b(LUT_0_bits),
        .clk(Net1),
        .en_0(en_0_1),
        .rst(Net));
  UART_imp_1T9QZ0E UART
       (.Dout(xl_slice_0_Dout),
        .clk(Net1),
        .rst(Net),
        .sin_0(sin_0_1));
endmodule
