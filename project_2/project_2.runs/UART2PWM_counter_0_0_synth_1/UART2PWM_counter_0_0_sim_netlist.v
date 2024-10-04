// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct  4 12:23:43 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UART2PWM_counter_0_0_sim_netlist.v
// Design      : UART2PWM_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART2PWM_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN UART2PWM_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  output [26:0]count;

  wire clk;
  wire [26:0]count;
  wire en;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter inst
       (.clk(clk),
        .count(count),
        .en(en),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (count,
    rst,
    en,
    clk);
  output [26:0]count;
  input rst;
  input en;
  input clk;

  wire clk;
  wire [26:0]count;
  wire \count_temp[26]_i_2_n_0 ;
  wire \count_temp[3]_i_2_n_0 ;
  wire \count_temp_reg[11]_i_1_n_0 ;
  wire \count_temp_reg[11]_i_1_n_1 ;
  wire \count_temp_reg[11]_i_1_n_2 ;
  wire \count_temp_reg[11]_i_1_n_3 ;
  wire \count_temp_reg[11]_i_1_n_4 ;
  wire \count_temp_reg[11]_i_1_n_5 ;
  wire \count_temp_reg[11]_i_1_n_6 ;
  wire \count_temp_reg[11]_i_1_n_7 ;
  wire \count_temp_reg[15]_i_1_n_0 ;
  wire \count_temp_reg[15]_i_1_n_1 ;
  wire \count_temp_reg[15]_i_1_n_2 ;
  wire \count_temp_reg[15]_i_1_n_3 ;
  wire \count_temp_reg[15]_i_1_n_4 ;
  wire \count_temp_reg[15]_i_1_n_5 ;
  wire \count_temp_reg[15]_i_1_n_6 ;
  wire \count_temp_reg[15]_i_1_n_7 ;
  wire \count_temp_reg[19]_i_1_n_0 ;
  wire \count_temp_reg[19]_i_1_n_1 ;
  wire \count_temp_reg[19]_i_1_n_2 ;
  wire \count_temp_reg[19]_i_1_n_3 ;
  wire \count_temp_reg[19]_i_1_n_4 ;
  wire \count_temp_reg[19]_i_1_n_5 ;
  wire \count_temp_reg[19]_i_1_n_6 ;
  wire \count_temp_reg[19]_i_1_n_7 ;
  wire \count_temp_reg[23]_i_1_n_0 ;
  wire \count_temp_reg[23]_i_1_n_1 ;
  wire \count_temp_reg[23]_i_1_n_2 ;
  wire \count_temp_reg[23]_i_1_n_3 ;
  wire \count_temp_reg[23]_i_1_n_4 ;
  wire \count_temp_reg[23]_i_1_n_5 ;
  wire \count_temp_reg[23]_i_1_n_6 ;
  wire \count_temp_reg[23]_i_1_n_7 ;
  wire \count_temp_reg[26]_i_1_n_2 ;
  wire \count_temp_reg[26]_i_1_n_3 ;
  wire \count_temp_reg[26]_i_1_n_5 ;
  wire \count_temp_reg[26]_i_1_n_6 ;
  wire \count_temp_reg[26]_i_1_n_7 ;
  wire \count_temp_reg[3]_i_1_n_0 ;
  wire \count_temp_reg[3]_i_1_n_1 ;
  wire \count_temp_reg[3]_i_1_n_2 ;
  wire \count_temp_reg[3]_i_1_n_3 ;
  wire \count_temp_reg[3]_i_1_n_4 ;
  wire \count_temp_reg[3]_i_1_n_5 ;
  wire \count_temp_reg[3]_i_1_n_6 ;
  wire \count_temp_reg[3]_i_1_n_7 ;
  wire \count_temp_reg[7]_i_1_n_0 ;
  wire \count_temp_reg[7]_i_1_n_1 ;
  wire \count_temp_reg[7]_i_1_n_2 ;
  wire \count_temp_reg[7]_i_1_n_3 ;
  wire \count_temp_reg[7]_i_1_n_4 ;
  wire \count_temp_reg[7]_i_1_n_5 ;
  wire \count_temp_reg[7]_i_1_n_6 ;
  wire \count_temp_reg[7]_i_1_n_7 ;
  wire en;
  wire geqOp;
  wire geqOp_carry__0_n_0;
  wire geqOp_carry__0_n_1;
  wire geqOp_carry__0_n_2;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry__1_n_0;
  wire geqOp_carry__1_n_1;
  wire geqOp_carry__1_n_2;
  wire geqOp_carry__1_n_3;
  wire geqOp_carry__2_n_3;
  wire geqOp_carry_i_1__0_n_0;
  wire geqOp_carry_i_1__1_n_0;
  wire geqOp_carry_i_1__2_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2__0_n_0;
  wire geqOp_carry_i_2__1_n_0;
  wire geqOp_carry_i_2__2_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3__0_n_0;
  wire geqOp_carry_i_3__1_n_0;
  wire geqOp_carry_i_3__2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4__0_n_0;
  wire geqOp_carry_i_4__1_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5__0_n_0;
  wire geqOp_carry_i_5__1_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6__0_n_0;
  wire geqOp_carry_i_6__1_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7__0_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire rst;
  wire [3:2]\NLW_count_temp_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_temp_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \count_temp[26]_i_2 
       (.I0(rst),
        .I1(geqOp),
        .O(\count_temp[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_temp[3]_i_2 
       (.I0(count[0]),
        .O(\count_temp[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[3]_i_1_n_7 ),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[11]_i_1_n_5 ),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[11]_i_1_n_4 ),
        .Q(count[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[11]_i_1 
       (.CI(\count_temp_reg[7]_i_1_n_0 ),
        .CO({\count_temp_reg[11]_i_1_n_0 ,\count_temp_reg[11]_i_1_n_1 ,\count_temp_reg[11]_i_1_n_2 ,\count_temp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[11]_i_1_n_4 ,\count_temp_reg[11]_i_1_n_5 ,\count_temp_reg[11]_i_1_n_6 ,\count_temp_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[15]_i_1_n_7 ),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[15]_i_1_n_6 ),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[15]_i_1_n_5 ),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[15]_i_1_n_4 ),
        .Q(count[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[15]_i_1 
       (.CI(\count_temp_reg[11]_i_1_n_0 ),
        .CO({\count_temp_reg[15]_i_1_n_0 ,\count_temp_reg[15]_i_1_n_1 ,\count_temp_reg[15]_i_1_n_2 ,\count_temp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[15]_i_1_n_4 ,\count_temp_reg[15]_i_1_n_5 ,\count_temp_reg[15]_i_1_n_6 ,\count_temp_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[19]_i_1_n_7 ),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[19]_i_1_n_6 ),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[19]_i_1_n_5 ),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[19]_i_1_n_4 ),
        .Q(count[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[19]_i_1 
       (.CI(\count_temp_reg[15]_i_1_n_0 ),
        .CO({\count_temp_reg[19]_i_1_n_0 ,\count_temp_reg[19]_i_1_n_1 ,\count_temp_reg[19]_i_1_n_2 ,\count_temp_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[19]_i_1_n_4 ,\count_temp_reg[19]_i_1_n_5 ,\count_temp_reg[19]_i_1_n_6 ,\count_temp_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[3]_i_1_n_6 ),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[23]_i_1_n_7 ),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[23]_i_1_n_6 ),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[23]_i_1_n_5 ),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[23]_i_1_n_4 ),
        .Q(count[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[23]_i_1 
       (.CI(\count_temp_reg[19]_i_1_n_0 ),
        .CO({\count_temp_reg[23]_i_1_n_0 ,\count_temp_reg[23]_i_1_n_1 ,\count_temp_reg[23]_i_1_n_2 ,\count_temp_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[23]_i_1_n_4 ,\count_temp_reg[23]_i_1_n_5 ,\count_temp_reg[23]_i_1_n_6 ,\count_temp_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[26]_i_1_n_7 ),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[26]_i_1_n_6 ),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[26]_i_1_n_5 ),
        .Q(count[26]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[26]_i_1 
       (.CI(\count_temp_reg[23]_i_1_n_0 ),
        .CO({\NLW_count_temp_reg[26]_i_1_CO_UNCONNECTED [3:2],\count_temp_reg[26]_i_1_n_2 ,\count_temp_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_temp_reg[26]_i_1_O_UNCONNECTED [3],\count_temp_reg[26]_i_1_n_5 ,\count_temp_reg[26]_i_1_n_6 ,\count_temp_reg[26]_i_1_n_7 }),
        .S({1'b0,count[26:24]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[3]_i_1_n_5 ),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[3]_i_1_n_4 ),
        .Q(count[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_temp_reg[3]_i_1_n_0 ,\count_temp_reg[3]_i_1_n_1 ,\count_temp_reg[3]_i_1_n_2 ,\count_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_temp_reg[3]_i_1_n_4 ,\count_temp_reg[3]_i_1_n_5 ,\count_temp_reg[3]_i_1_n_6 ,\count_temp_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count_temp[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[7]_i_1_n_7 ),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[7]_i_1_n_6 ),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[7]_i_1_n_5 ),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[7]_i_1_n_4 ),
        .Q(count[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[7]_i_1 
       (.CI(\count_temp_reg[3]_i_1_n_0 ),
        .CO({\count_temp_reg[7]_i_1_n_0 ,\count_temp_reg[7]_i_1_n_1 ,\count_temp_reg[7]_i_1_n_2 ,\count_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[7]_i_1_n_4 ,\count_temp_reg[7]_i_1_n_5 ,\count_temp_reg[7]_i_1_n_6 ,\count_temp_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[11]_i_1_n_7 ),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\count_temp[26]_i_2_n_0 ),
        .D(\count_temp_reg[11]_i_1_n_6 ),
        .Q(count[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5__1_n_0,geqOp_carry_i_6__1_n_0,geqOp_carry_i_7__0_n_0,geqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({geqOp_carry__0_n_0,geqOp_carry__0_n_1,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry_i_1__0_n_0,geqOp_carry_i_2__0_n_0,count[11],geqOp_carry_i_3__0_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_4__1_n_0,geqOp_carry_i_5__0_n_0,geqOp_carry_i_6__0_n_0,geqOp_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__1
       (.CI(geqOp_carry__0_n_0),
        .CO({geqOp_carry__1_n_0,geqOp_carry__1_n_1,geqOp_carry__1_n_2,geqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry_i_1__1_n_0,count[21],1'b0,geqOp_carry_i_2__1_n_0}),
        .O(NLW_geqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_3__2_n_0,geqOp_carry_i_4__0_n_0,geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__2
       (.CI(geqOp_carry__1_n_0),
        .CO({NLW_geqOp_carry__2_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[26],geqOp_carry_i_1__2_n_0}),
        .O(NLW_geqOp_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry_i_2__2_n_0,geqOp_carry_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(count[6]),
        .I1(count[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1__0
       (.I0(count[14]),
        .I1(count[15]),
        .O(geqOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_1__1
       (.I0(count[22]),
        .I1(count[23]),
        .O(geqOp_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_1__2
       (.I0(count[24]),
        .I1(count[25]),
        .O(geqOp_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(count[4]),
        .I1(count[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2__0
       (.I0(count[12]),
        .I1(count[13]),
        .O(geqOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_2__1
       (.I0(count[16]),
        .I1(count[17]),
        .O(geqOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    geqOp_carry_i_2__2
       (.I0(count[26]),
        .O(geqOp_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_3
       (.I0(count[2]),
        .I1(count[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_3__0
       (.I0(count[8]),
        .I1(count[9]),
        .O(geqOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_3__1
       (.I0(count[24]),
        .I1(count[25]),
        .O(geqOp_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_3__2
       (.I0(count[22]),
        .I1(count[23]),
        .O(geqOp_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_4
       (.I0(count[0]),
        .I1(count[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_4__0
       (.I0(count[20]),
        .I1(count[21]),
        .O(geqOp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_4__1
       (.I0(count[15]),
        .I1(count[14]),
        .O(geqOp_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_5
       (.I0(count[18]),
        .I1(count[19]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_5__0
       (.I0(count[12]),
        .I1(count[13]),
        .O(geqOp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5__1
       (.I0(count[7]),
        .I1(count[6]),
        .O(geqOp_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_6
       (.I0(count[17]),
        .I1(count[16]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_6__0
       (.I0(count[10]),
        .I1(count[11]),
        .O(geqOp_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_6__1
       (.I0(count[4]),
        .I1(count[5]),
        .O(geqOp_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_7
       (.I0(count[8]),
        .I1(count[9]),
        .O(geqOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_7__0
       (.I0(count[2]),
        .I1(count[3]),
        .O(geqOp_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_8
       (.I0(count[0]),
        .I1(count[1]),
        .O(geqOp_carry_i_8_n_0));
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
