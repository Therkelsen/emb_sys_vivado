//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Sep 24 16:06:47 2024
//Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target UART2PWM.bd
//Design      : UART2PWM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PWM_imp_19ZJ9CV
   (LED_0,
    b,
    clk_0,
    en_0,
    rst_0);
  output LED_0;
  input [26:0]b;
  input clk_0;
  input en_0;
  input rst_0;

  wire [26:0]LUT_0_bits;
  wire clk_0_1;
  wire comparator_0_c;
  wire [26:0]counter_0_cnt;
  wire en_0_1;
  wire rst_0_1;

  assign LED_0 = comparator_0_c;
  assign LUT_0_bits = b[26:0];
  assign clk_0_1 = clk_0;
  assign en_0_1 = en_0;
  assign rst_0_1 = rst_0;
  UART2PWM_comparator_0_0 comparator_0
       (.a(counter_0_cnt),
        .b(LUT_0_bits),
        .c(comparator_0_c));
  UART2PWM_counter_0_0 counter_0
       (.clk(clk_0_1),
        .cnt(counter_0_cnt),
        .en(en_0_1),
        .rst(rst_0_1));
endmodule

(* CORE_GENERATION_INFO = "UART2PWM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=UART2PWM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "UART2PWM.hwdef" *) 
module UART2PWM
   (LED_0,
    clk_0,
    en_0,
    rst_0,
    sin_0);
  output LED_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN UART2PWM_clk_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  input en_0;
  input rst_0;
  input sin_0;

  wire [26:0]LUT_0_bits;
  wire clk_0_1;
  wire comparator_0_c;
  wire en_0_1;
  wire rst_0_1;
  wire sin_1;
  wire [3:0]xl_slice_0_Dout;

  assign LED_0 = comparator_0_c;
  assign clk_0_1 = clk_0;
  assign en_0_1 = en_0;
  assign rst_0_1 = rst_0;
  assign sin_1 = sin_0;
  UART2PWM_LUT_0_0 LUT_0
       (.bits(LUT_0_bits),
        .percent(xl_slice_0_Dout));
  PWM_imp_19ZJ9CV PWM
       (.LED_0(comparator_0_c),
        .b(LUT_0_bits),
        .clk_0(clk_0_1),
        .en_0(en_0_1),
        .rst_0(rst_0_1));
  UART_imp_NN1KY UART
       (.Dout(xl_slice_0_Dout),
        .clk_0(clk_0_1),
        .rst_0(rst_0_1),
        .sin(sin_1));
endmodule

module UART_imp_NN1KY
   (Dout,
    clk_0,
    rst_0,
    sin);
  output [3:0]Dout;
  input clk_0;
  input rst_0;
  input sin;

  wire clk_0_1;
  wire clk_divider_0_clk_div;
  wire rst_0_1;
  wire [7:0]rx_mod_0_data_out;
  wire sin_1;
  wire [3:0]xl_slice_0_Dout;

  assign Dout[3:0] = xl_slice_0_Dout;
  assign clk_0_1 = clk_0;
  assign rst_0_1 = rst_0;
  assign sin_1 = sin;
  UART2PWM_clk_divider_0_0 clk_divider_0
       (.clk(clk_0_1),
        .clk_div(clk_divider_0_clk_div),
        .rst(rst_0_1));
  UART2PWM_rx_mod_0_0 rx_mod_0
       (.clk(clk_divider_0_clk_div),
        .data_out(rx_mod_0_data_out),
        .rst(rst_0_1),
        .sin(sin_1));
  UART2PWM_xl_slice_0_0 xl_slice_0
       (.Din(rx_mod_0_data_out),
        .Dout(xl_slice_0_Dout));
endmodule
