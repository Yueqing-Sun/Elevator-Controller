//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Tue Jun 27 15:37:31 2017
//Host        : DESKTOP-V0QK3MI running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A,
    AB,
    C,
    Clk,
    RE,
    Zong,
    sec,
    sm_bit);
  input [3:0]A;
  output [6:0]AB;
  output [6:0]C;
  input Clk;
  input RE;
  input Zong;
  output [1:0]sec;
  output sm_bit;

  wire [3:0]A_1;
  wire Clk_1;
  wire FenPin_0_outclk;
  wire RE_1;
  wire [3:0]Rest_0_Aout;
  wire Zong_1;
  wire clk_wiz_0_clk_out1;
  wire clock_0_sm_bit;
  wire [6:0]clock_0_sm_seg;
  wire compare_0_F0;
  wire compare_0_F1;
  wire [3:0]counter_0_sl_reg;
  wire [6:0]pai_1_Aout;
  wire [1:0]pai_1_sec;
  wire [6:0]translater_0_led;
  wire [6:0]translater_1_led;
  wire [0:0]util_vector_logic_0_Res;

  assign AB[6:0] = pai_1_Aout;
  assign A_1 = A[3:0];
  assign C[6:0] = clock_0_sm_seg;
  assign Clk_1 = Clk;
  assign RE_1 = RE;
  assign Zong_1 = Zong;
  assign sec[1:0] = pai_1_sec;
  assign sm_bit = clock_0_sm_bit;
  design_1_FenPin_0_1 FenPin_0
       (.inclk(clk_wiz_0_clk_out1),
        .outclk(FenPin_0_outclk));
  design_1_Rest_0_0 Rest_0
       (.Ain(A_1),
        .Aout(Rest_0_Aout),
        .Re(RE_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(Clk_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_clock_0_0 clock_0
       (.clk(FenPin_0_outclk),
        .pause(util_vector_logic_0_Res),
        .rst(Zong_1),
        .show(clk_wiz_0_clk_out1),
        .sm_bit(clock_0_sm_bit),
        .sm_seg(clock_0_sm_seg));
  design_1_compare_0_0 compare_0
       (.A(Rest_0_Aout),
        .B(counter_0_sl_reg),
        .F0(compare_0_F0),
        .F1(compare_0_F1));
  design_1_counter_0_1 counter_0
       (.SW0(compare_0_F0),
        .SW1(compare_0_F1),
        .clk(FenPin_0_outclk),
        .sl_reg(counter_0_sl_reg));
  design_1_pai_1_0 pai_1
       (.Aout(pai_1_Aout),
        .clk(clk_wiz_0_clk_out1),
        .in1(translater_1_led),
        .in2(translater_0_led),
        .sec(pai_1_sec));
  design_1_translater_0_0 translater_0
       (.en(Zong_1),
        .outled(translater_0_led),
        .value(counter_0_sl_reg));
  design_1_translater_0_1 translater_1
       (.en(Zong_1),
        .outled(translater_1_led),
        .value(A_1));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(compare_0_F0),
        .Op2(compare_0_F1),
        .Res(util_vector_logic_0_Res));
endmodule
