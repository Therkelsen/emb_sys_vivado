// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 24 14:52:58 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UART_to_PWM_comparator_0_0_sim_netlist.v
// Design      : UART_to_PWM_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART_to_PWM_comparator_0_0,comparator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    c);
  input [26:0]a;
  input [26:0]b;
  output c;

  wire [26:0]a;
  wire [26:0]b;
  wire c;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator inst
       (.a(a),
        .b(b),
        .c(c));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
   (c,
    b,
    a);
  output c;
  input [26:0]b;
  input [26:0]a;

  wire [26:0]a;
  wire [26:0]b;
  wire c;
  wire c_INST_0_i_10_n_0;
  wire c_INST_0_i_11_n_0;
  wire c_INST_0_i_12_n_0;
  wire c_INST_0_i_13_n_0;
  wire c_INST_0_i_14_n_0;
  wire c_INST_0_i_15_n_0;
  wire c_INST_0_i_15_n_1;
  wire c_INST_0_i_15_n_2;
  wire c_INST_0_i_15_n_3;
  wire c_INST_0_i_16_n_0;
  wire c_INST_0_i_17_n_0;
  wire c_INST_0_i_18_n_0;
  wire c_INST_0_i_19_n_0;
  wire c_INST_0_i_1_n_0;
  wire c_INST_0_i_1_n_1;
  wire c_INST_0_i_1_n_2;
  wire c_INST_0_i_1_n_3;
  wire c_INST_0_i_20_n_0;
  wire c_INST_0_i_21_n_0;
  wire c_INST_0_i_22_n_0;
  wire c_INST_0_i_23_n_0;
  wire c_INST_0_i_24_n_0;
  wire c_INST_0_i_25_n_0;
  wire c_INST_0_i_26_n_0;
  wire c_INST_0_i_27_n_0;
  wire c_INST_0_i_28_n_0;
  wire c_INST_0_i_29_n_0;
  wire c_INST_0_i_2_n_0;
  wire c_INST_0_i_30_n_0;
  wire c_INST_0_i_31_n_0;
  wire c_INST_0_i_3_n_0;
  wire c_INST_0_i_4_n_0;
  wire c_INST_0_i_5_n_0;
  wire c_INST_0_i_6_n_0;
  wire c_INST_0_i_6_n_1;
  wire c_INST_0_i_6_n_2;
  wire c_INST_0_i_6_n_3;
  wire c_INST_0_i_7_n_0;
  wire c_INST_0_i_8_n_0;
  wire c_INST_0_i_9_n_0;
  wire c_INST_0_n_3;
  wire [3:2]NLW_c_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_c_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_c_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_c_INST_0_i_15_O_UNCONNECTED;
  wire [3:0]NLW_c_INST_0_i_6_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 c_INST_0
       (.CI(c_INST_0_i_1_n_0),
        .CO({NLW_c_INST_0_CO_UNCONNECTED[3:2],c,c_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c_INST_0_i_2_n_0,c_INST_0_i_3_n_0}),
        .O(NLW_c_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,c_INST_0_i_4_n_0,c_INST_0_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 c_INST_0_i_1
       (.CI(c_INST_0_i_6_n_0),
        .CO({c_INST_0_i_1_n_0,c_INST_0_i_1_n_1,c_INST_0_i_1_n_2,c_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({c_INST_0_i_7_n_0,c_INST_0_i_8_n_0,c_INST_0_i_9_n_0,c_INST_0_i_10_n_0}),
        .O(NLW_c_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({c_INST_0_i_11_n_0,c_INST_0_i_12_n_0,c_INST_0_i_13_n_0,c_INST_0_i_14_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_10
       (.I0(b[16]),
        .I1(a[16]),
        .I2(a[17]),
        .I3(b[17]),
        .O(c_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_11
       (.I0(b[22]),
        .I1(a[22]),
        .I2(b[23]),
        .I3(a[23]),
        .O(c_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_12
       (.I0(b[20]),
        .I1(a[20]),
        .I2(b[21]),
        .I3(a[21]),
        .O(c_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_13
       (.I0(b[18]),
        .I1(a[18]),
        .I2(b[19]),
        .I3(a[19]),
        .O(c_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_14
       (.I0(b[16]),
        .I1(a[16]),
        .I2(b[17]),
        .I3(a[17]),
        .O(c_INST_0_i_14_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 c_INST_0_i_15
       (.CI(1'b0),
        .CO({c_INST_0_i_15_n_0,c_INST_0_i_15_n_1,c_INST_0_i_15_n_2,c_INST_0_i_15_n_3}),
        .CYINIT(1'b1),
        .DI({c_INST_0_i_24_n_0,c_INST_0_i_25_n_0,c_INST_0_i_26_n_0,c_INST_0_i_27_n_0}),
        .O(NLW_c_INST_0_i_15_O_UNCONNECTED[3:0]),
        .S({c_INST_0_i_28_n_0,c_INST_0_i_29_n_0,c_INST_0_i_30_n_0,c_INST_0_i_31_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_16
       (.I0(b[14]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(b[15]),
        .O(c_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_17
       (.I0(b[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(b[13]),
        .O(c_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_18
       (.I0(b[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(b[11]),
        .O(c_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_19
       (.I0(b[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(b[9]),
        .O(c_INST_0_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    c_INST_0_i_2
       (.I0(b[26]),
        .I1(a[26]),
        .O(c_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_20
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(c_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_21
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(c_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_22
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(c_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_23
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(c_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_24
       (.I0(b[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(b[7]),
        .O(c_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_25
       (.I0(b[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(b[5]),
        .O(c_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_26
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(b[3]),
        .O(c_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_27
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(c_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_28
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(c_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_29
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(c_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_3
       (.I0(b[24]),
        .I1(a[24]),
        .I2(a[25]),
        .I3(b[25]),
        .O(c_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_30
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(c_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_31
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(c_INST_0_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_INST_0_i_4
       (.I0(a[26]),
        .I1(b[26]),
        .O(c_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    c_INST_0_i_5
       (.I0(b[24]),
        .I1(a[24]),
        .I2(b[25]),
        .I3(a[25]),
        .O(c_INST_0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 c_INST_0_i_6
       (.CI(c_INST_0_i_15_n_0),
        .CO({c_INST_0_i_6_n_0,c_INST_0_i_6_n_1,c_INST_0_i_6_n_2,c_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({c_INST_0_i_16_n_0,c_INST_0_i_17_n_0,c_INST_0_i_18_n_0,c_INST_0_i_19_n_0}),
        .O(NLW_c_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({c_INST_0_i_20_n_0,c_INST_0_i_21_n_0,c_INST_0_i_22_n_0,c_INST_0_i_23_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_7
       (.I0(b[22]),
        .I1(a[22]),
        .I2(a[23]),
        .I3(b[23]),
        .O(c_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_8
       (.I0(b[20]),
        .I1(a[20]),
        .I2(a[21]),
        .I3(b[21]),
        .O(c_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    c_INST_0_i_9
       (.I0(b[18]),
        .I1(a[18]),
        .I2(a[19]),
        .I3(b[19]),
        .O(c_INST_0_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
