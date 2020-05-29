// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May 14 23:44:10 2020
// Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dennis/Vivado/ws2812b/ws2812b.srcs/sources_1/bd/design_1/ip/design_1_ws2812b_driver_0_0/design_1_ws2812b_driver_0_0_sim_netlist.v
// Design      : design_1_ws2812b_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ws2812b_driver_0_0,ws2812b_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ws2812b_driver,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_ws2812b_driver_0_0
   (clk,
    data_rgb_in,
    data_rgb_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input [23:0]data_rgb_in;
  output data_rgb_out;

  wire clk;
  wire [23:0]data_rgb_in;
  wire data_rgb_out;

  design_1_ws2812b_driver_0_0_ws2812b_driver inst
       (.clk(clk),
        .data_rgb_in(data_rgb_in),
        .data_rgb_out(data_rgb_out));
endmodule

(* ORIG_REF_NAME = "ws2812b_driver" *) 
module design_1_ws2812b_driver_0_0_ws2812b_driver
   (data_rgb_out,
    clk,
    data_rgb_in);
  output data_rgb_out;
  input clk;
  input [23:0]data_rgb_in;

  wire clk;
  wire color;
  wire \color_reg_n_0_[0] ;
  wire \color_reg_n_0_[10] ;
  wire \color_reg_n_0_[11] ;
  wire \color_reg_n_0_[12] ;
  wire \color_reg_n_0_[13] ;
  wire \color_reg_n_0_[14] ;
  wire \color_reg_n_0_[15] ;
  wire \color_reg_n_0_[16] ;
  wire \color_reg_n_0_[17] ;
  wire \color_reg_n_0_[18] ;
  wire \color_reg_n_0_[19] ;
  wire \color_reg_n_0_[1] ;
  wire \color_reg_n_0_[20] ;
  wire \color_reg_n_0_[21] ;
  wire \color_reg_n_0_[22] ;
  wire \color_reg_n_0_[23] ;
  wire \color_reg_n_0_[2] ;
  wire \color_reg_n_0_[3] ;
  wire \color_reg_n_0_[4] ;
  wire \color_reg_n_0_[5] ;
  wire \color_reg_n_0_[6] ;
  wire \color_reg_n_0_[7] ;
  wire \color_reg_n_0_[8] ;
  wire \color_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [23:0]data_rgb_in;
  wire data_rgb_out;
  wire data_rgb_out1;
  wire data_rgb_out1__15_carry__0_i_1_n_0;
  wire data_rgb_out1__15_carry__0_i_2_n_0;
  wire data_rgb_out1__15_carry__0_i_3_n_0;
  wire data_rgb_out1__15_carry__0_i_4_n_0;
  wire data_rgb_out1__15_carry__0_n_0;
  wire data_rgb_out1__15_carry__0_n_1;
  wire data_rgb_out1__15_carry__0_n_2;
  wire data_rgb_out1__15_carry__0_n_3;
  wire data_rgb_out1__15_carry__1_i_1_n_0;
  wire data_rgb_out1__15_carry__1_i_2_n_0;
  wire data_rgb_out1__15_carry__1_i_3_n_0;
  wire data_rgb_out1__15_carry__1_i_4_n_0;
  wire data_rgb_out1__15_carry__1_n_0;
  wire data_rgb_out1__15_carry__1_n_1;
  wire data_rgb_out1__15_carry__1_n_2;
  wire data_rgb_out1__15_carry__1_n_3;
  wire data_rgb_out1__15_carry__2_i_1_n_0;
  wire data_rgb_out1__15_carry__2_i_2_n_0;
  wire data_rgb_out1__15_carry__2_i_3_n_0;
  wire data_rgb_out1__15_carry__2_i_4_n_0;
  wire data_rgb_out1__15_carry__2_n_0;
  wire data_rgb_out1__15_carry__2_n_1;
  wire data_rgb_out1__15_carry__2_n_2;
  wire data_rgb_out1__15_carry__2_n_3;
  wire data_rgb_out1__15_carry_i_1_n_0;
  wire data_rgb_out1__15_carry_i_2_n_0;
  wire data_rgb_out1__15_carry_i_3_n_0;
  wire data_rgb_out1__15_carry_i_4_n_0;
  wire data_rgb_out1__15_carry_i_5_n_0;
  wire data_rgb_out1__15_carry_i_6_n_0;
  wire data_rgb_out1__15_carry_n_0;
  wire data_rgb_out1__15_carry_n_1;
  wire data_rgb_out1__15_carry_n_2;
  wire data_rgb_out1__15_carry_n_3;
  wire data_rgb_out1__31_carry__0_i_1_n_0;
  wire data_rgb_out1__31_carry__0_i_2_n_0;
  wire data_rgb_out1__31_carry__0_i_3_n_0;
  wire data_rgb_out1__31_carry__0_i_4_n_0;
  wire data_rgb_out1__31_carry__0_n_0;
  wire data_rgb_out1__31_carry__0_n_1;
  wire data_rgb_out1__31_carry__0_n_2;
  wire data_rgb_out1__31_carry__0_n_3;
  wire data_rgb_out1__31_carry__1_i_1_n_0;
  wire data_rgb_out1__31_carry__1_i_2_n_0;
  wire data_rgb_out1__31_carry__1_i_3_n_0;
  wire data_rgb_out1__31_carry__1_i_4_n_0;
  wire data_rgb_out1__31_carry__1_n_0;
  wire data_rgb_out1__31_carry__1_n_1;
  wire data_rgb_out1__31_carry__1_n_2;
  wire data_rgb_out1__31_carry__1_n_3;
  wire data_rgb_out1__31_carry__2_i_1_n_0;
  wire data_rgb_out1__31_carry__2_i_2_n_0;
  wire data_rgb_out1__31_carry__2_i_3_n_0;
  wire data_rgb_out1__31_carry__2_i_4_n_0;
  wire data_rgb_out1__31_carry__2_n_0;
  wire data_rgb_out1__31_carry__2_n_1;
  wire data_rgb_out1__31_carry__2_n_2;
  wire data_rgb_out1__31_carry__2_n_3;
  wire data_rgb_out1__31_carry_i_1_n_0;
  wire data_rgb_out1__31_carry_i_2_n_0;
  wire data_rgb_out1__31_carry_i_3_n_0;
  wire data_rgb_out1__31_carry_i_4_n_0;
  wire data_rgb_out1__31_carry_i_5_n_0;
  wire data_rgb_out1__31_carry_i_6_n_0;
  wire data_rgb_out1__31_carry_n_0;
  wire data_rgb_out1__31_carry_n_1;
  wire data_rgb_out1__31_carry_n_2;
  wire data_rgb_out1__31_carry_n_3;
  wire data_rgb_out1_carry__0_i_1_n_0;
  wire data_rgb_out1_carry__0_i_2_n_0;
  wire data_rgb_out1_carry__0_i_3_n_0;
  wire data_rgb_out1_carry__0_i_4_n_0;
  wire data_rgb_out1_carry__0_n_0;
  wire data_rgb_out1_carry__0_n_1;
  wire data_rgb_out1_carry__0_n_2;
  wire data_rgb_out1_carry__0_n_3;
  wire data_rgb_out1_carry__1_i_1_n_0;
  wire data_rgb_out1_carry__1_i_2_n_0;
  wire data_rgb_out1_carry__1_i_3_n_0;
  wire data_rgb_out1_carry__1_i_4_n_0;
  wire data_rgb_out1_carry__1_n_0;
  wire data_rgb_out1_carry__1_n_1;
  wire data_rgb_out1_carry__1_n_2;
  wire data_rgb_out1_carry__1_n_3;
  wire data_rgb_out1_carry__2_i_1_n_0;
  wire data_rgb_out1_carry__2_i_2_n_0;
  wire data_rgb_out1_carry__2_i_3_n_0;
  wire data_rgb_out1_carry__2_i_4_n_0;
  wire data_rgb_out1_carry__2_n_1;
  wire data_rgb_out1_carry__2_n_2;
  wire data_rgb_out1_carry__2_n_3;
  wire data_rgb_out1_carry_i_1_n_0;
  wire data_rgb_out1_carry_i_2_n_0;
  wire data_rgb_out1_carry_i_3_n_0;
  wire data_rgb_out1_carry_i_4_n_0;
  wire data_rgb_out1_carry_i_5_n_0;
  wire data_rgb_out1_carry_i_6_n_0;
  wire data_rgb_out1_carry_i_7_n_0;
  wire data_rgb_out1_carry_i_8_n_0;
  wire data_rgb_out1_carry_n_0;
  wire data_rgb_out1_carry_n_1;
  wire data_rgb_out1_carry_n_2;
  wire data_rgb_out1_carry_n_3;
  wire data_rgb_out2;
  wire data_rgb_out21_in;
  wire data_rgb_out2__15_carry__0_i_1_n_0;
  wire data_rgb_out2__15_carry__0_i_2_n_0;
  wire data_rgb_out2__15_carry__0_i_3_n_0;
  wire data_rgb_out2__15_carry__0_i_4_n_0;
  wire data_rgb_out2__15_carry__0_i_5_n_0;
  wire data_rgb_out2__15_carry__0_i_6_n_0;
  wire data_rgb_out2__15_carry__0_i_7_n_0;
  wire data_rgb_out2__15_carry__0_i_8_n_0;
  wire data_rgb_out2__15_carry__0_n_0;
  wire data_rgb_out2__15_carry__0_n_1;
  wire data_rgb_out2__15_carry__0_n_2;
  wire data_rgb_out2__15_carry__0_n_3;
  wire data_rgb_out2__15_carry__1_i_1_n_0;
  wire data_rgb_out2__15_carry__1_i_2_n_0;
  wire data_rgb_out2__15_carry__1_i_3_n_0;
  wire data_rgb_out2__15_carry__1_i_4_n_0;
  wire data_rgb_out2__15_carry__1_i_5_n_0;
  wire data_rgb_out2__15_carry__1_i_6_n_0;
  wire data_rgb_out2__15_carry__1_i_7_n_0;
  wire data_rgb_out2__15_carry__1_i_8_n_0;
  wire data_rgb_out2__15_carry__1_n_0;
  wire data_rgb_out2__15_carry__1_n_1;
  wire data_rgb_out2__15_carry__1_n_2;
  wire data_rgb_out2__15_carry__1_n_3;
  wire data_rgb_out2__15_carry__2_i_1_n_0;
  wire data_rgb_out2__15_carry__2_i_2_n_0;
  wire data_rgb_out2__15_carry__2_i_3_n_0;
  wire data_rgb_out2__15_carry__2_i_4_n_0;
  wire data_rgb_out2__15_carry__2_i_5_n_0;
  wire data_rgb_out2__15_carry__2_i_6_n_0;
  wire data_rgb_out2__15_carry__2_i_7_n_0;
  wire data_rgb_out2__15_carry__2_i_8_n_0;
  wire data_rgb_out2__15_carry__2_n_1;
  wire data_rgb_out2__15_carry__2_n_2;
  wire data_rgb_out2__15_carry__2_n_3;
  wire data_rgb_out2__15_carry_i_1_n_0;
  wire data_rgb_out2__15_carry_i_2_n_0;
  wire data_rgb_out2__15_carry_i_3_n_0;
  wire data_rgb_out2__15_carry_i_4_n_0;
  wire data_rgb_out2__15_carry_i_5_n_0;
  wire data_rgb_out2__15_carry_i_6_n_0;
  wire data_rgb_out2__15_carry_i_7_n_0;
  wire data_rgb_out2__15_carry_i_8_n_0;
  wire data_rgb_out2__15_carry_n_0;
  wire data_rgb_out2__15_carry_n_1;
  wire data_rgb_out2__15_carry_n_2;
  wire data_rgb_out2__15_carry_n_3;
  wire data_rgb_out2_carry__0_i_1_n_0;
  wire data_rgb_out2_carry__0_i_2_n_0;
  wire data_rgb_out2_carry__0_i_3_n_0;
  wire data_rgb_out2_carry__0_i_4_n_0;
  wire data_rgb_out2_carry__0_n_0;
  wire data_rgb_out2_carry__0_n_1;
  wire data_rgb_out2_carry__0_n_2;
  wire data_rgb_out2_carry__0_n_3;
  wire data_rgb_out2_carry__1_i_1_n_0;
  wire data_rgb_out2_carry__1_i_2_n_0;
  wire data_rgb_out2_carry__1_i_3_n_0;
  wire data_rgb_out2_carry__1_i_4_n_0;
  wire data_rgb_out2_carry__1_n_0;
  wire data_rgb_out2_carry__1_n_1;
  wire data_rgb_out2_carry__1_n_2;
  wire data_rgb_out2_carry__1_n_3;
  wire data_rgb_out2_carry__2_i_1_n_0;
  wire data_rgb_out2_carry__2_i_2_n_0;
  wire data_rgb_out2_carry__2_i_3_n_0;
  wire data_rgb_out2_carry__2_i_4_n_0;
  wire data_rgb_out2_carry__2_n_1;
  wire data_rgb_out2_carry__2_n_2;
  wire data_rgb_out2_carry__2_n_3;
  wire data_rgb_out2_carry_i_1_n_0;
  wire data_rgb_out2_carry_i_2_n_0;
  wire data_rgb_out2_carry_i_3_n_0;
  wire data_rgb_out2_carry_i_4_n_0;
  wire data_rgb_out2_carry_i_5_n_0;
  wire data_rgb_out2_carry_i_6_n_0;
  wire data_rgb_out2_carry_n_0;
  wire data_rgb_out2_carry_n_1;
  wire data_rgb_out2_carry_n_2;
  wire data_rgb_out2_carry_n_3;
  wire data_rgb_out_1;
  wire data_rgb_out_i_10_n_0;
  wire data_rgb_out_i_11_n_0;
  wire data_rgb_out_i_12_n_0;
  wire data_rgb_out_i_13_n_0;
  wire data_rgb_out_i_14_n_0;
  wire data_rgb_out_i_15_n_0;
  wire data_rgb_out_i_16_n_0;
  wire data_rgb_out_i_17_n_0;
  wire data_rgb_out_i_18_n_0;
  wire data_rgb_out_i_1_n_0;
  wire data_rgb_out_i_20_n_0;
  wire data_rgb_out_i_21_n_0;
  wire data_rgb_out_i_22_n_0;
  wire data_rgb_out_i_23_n_0;
  wire data_rgb_out_i_25_n_0;
  wire data_rgb_out_i_26_n_0;
  wire data_rgb_out_i_28_n_0;
  wire data_rgb_out_i_29_n_0;
  wire data_rgb_out_i_2_n_0;
  wire data_rgb_out_i_30_n_0;
  wire data_rgb_out_i_31_n_0;
  wire data_rgb_out_i_33_n_0;
  wire data_rgb_out_i_34_n_0;
  wire data_rgb_out_i_35_n_0;
  wire data_rgb_out_i_36_n_0;
  wire data_rgb_out_i_37_n_0;
  wire data_rgb_out_i_38_n_0;
  wire data_rgb_out_i_39_n_0;
  wire data_rgb_out_i_3_n_0;
  wire data_rgb_out_i_40_n_0;
  wire data_rgb_out_i_42_n_0;
  wire data_rgb_out_i_43_n_0;
  wire data_rgb_out_i_44_n_0;
  wire data_rgb_out_i_45_n_0;
  wire data_rgb_out_i_46_n_0;
  wire data_rgb_out_i_47_n_0;
  wire data_rgb_out_i_48_n_0;
  wire data_rgb_out_i_49_n_0;
  wire data_rgb_out_i_50_n_0;
  wire data_rgb_out_i_51_n_0;
  wire data_rgb_out_i_52_n_0;
  wire data_rgb_out_i_53_n_0;
  wire data_rgb_out_i_54_n_0;
  wire data_rgb_out_i_55_n_0;
  wire data_rgb_out_i_56_n_0;
  wire data_rgb_out_i_57_n_0;
  wire data_rgb_out_i_5_n_0;
  wire data_rgb_out_i_6_n_0;
  wire data_rgb_out_i_7_n_0;
  wire data_rgb_out_i_8_n_0;
  wire data_rgb_out_reg_i_19_n_2;
  wire data_rgb_out_reg_i_19_n_3;
  wire data_rgb_out_reg_i_19_n_5;
  wire data_rgb_out_reg_i_19_n_6;
  wire data_rgb_out_reg_i_19_n_7;
  wire data_rgb_out_reg_i_24_n_2;
  wire data_rgb_out_reg_i_24_n_3;
  wire data_rgb_out_reg_i_27_n_0;
  wire data_rgb_out_reg_i_27_n_1;
  wire data_rgb_out_reg_i_27_n_2;
  wire data_rgb_out_reg_i_27_n_3;
  wire data_rgb_out_reg_i_32_n_0;
  wire data_rgb_out_reg_i_32_n_1;
  wire data_rgb_out_reg_i_32_n_2;
  wire data_rgb_out_reg_i_32_n_3;
  wire data_rgb_out_reg_i_41_n_0;
  wire data_rgb_out_reg_i_41_n_1;
  wire data_rgb_out_reg_i_41_n_2;
  wire data_rgb_out_reg_i_41_n_3;
  wire data_rgb_out_reg_i_9_n_2;
  wire data_rgb_out_reg_i_9_n_3;
  wire data_rgb_out_reg_i_9_n_5;
  wire data_rgb_out_reg_i_9_n_6;
  wire [31:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[12]_i_2_n_0 ;
  wire \index[12]_i_3_n_0 ;
  wire \index[12]_i_4_n_0 ;
  wire \index[12]_i_5_n_0 ;
  wire \index[16]_i_2_n_0 ;
  wire \index[16]_i_3_n_0 ;
  wire \index[16]_i_4_n_0 ;
  wire \index[16]_i_5_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[20]_i_2_n_0 ;
  wire \index[20]_i_3_n_0 ;
  wire \index[20]_i_4_n_0 ;
  wire \index[20]_i_5_n_0 ;
  wire \index[24]_i_2_n_0 ;
  wire \index[24]_i_3_n_0 ;
  wire \index[24]_i_4_n_0 ;
  wire \index[24]_i_5_n_0 ;
  wire \index[28]_i_2_n_0 ;
  wire \index[28]_i_3_n_0 ;
  wire \index[28]_i_4_n_0 ;
  wire \index[28]_i_5_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[31]_i_1_n_0 ;
  wire \index[31]_i_3_n_0 ;
  wire \index[31]_i_4_n_0 ;
  wire \index[31]_i_5_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index[3]_i_3_n_0 ;
  wire \index[3]_i_4_n_0 ;
  wire \index[3]_i_5_n_0 ;
  wire \index[4]_i_2_n_0 ;
  wire \index[8]_i_2_n_0 ;
  wire \index[8]_i_3_n_0 ;
  wire \index[8]_i_4_n_0 ;
  wire \index[8]_i_5_n_0 ;
  wire index_2;
  wire \index_reg[12]_i_1_n_0 ;
  wire \index_reg[12]_i_1_n_1 ;
  wire \index_reg[12]_i_1_n_2 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[12]_i_1_n_4 ;
  wire \index_reg[12]_i_1_n_5 ;
  wire \index_reg[12]_i_1_n_6 ;
  wire \index_reg[12]_i_1_n_7 ;
  wire \index_reg[16]_i_1_n_0 ;
  wire \index_reg[16]_i_1_n_1 ;
  wire \index_reg[16]_i_1_n_2 ;
  wire \index_reg[16]_i_1_n_3 ;
  wire \index_reg[16]_i_1_n_4 ;
  wire \index_reg[16]_i_1_n_5 ;
  wire \index_reg[16]_i_1_n_6 ;
  wire \index_reg[16]_i_1_n_7 ;
  wire \index_reg[20]_i_1_n_0 ;
  wire \index_reg[20]_i_1_n_1 ;
  wire \index_reg[20]_i_1_n_2 ;
  wire \index_reg[20]_i_1_n_3 ;
  wire \index_reg[20]_i_1_n_4 ;
  wire \index_reg[20]_i_1_n_5 ;
  wire \index_reg[20]_i_1_n_6 ;
  wire \index_reg[20]_i_1_n_7 ;
  wire \index_reg[24]_i_1_n_0 ;
  wire \index_reg[24]_i_1_n_1 ;
  wire \index_reg[24]_i_1_n_2 ;
  wire \index_reg[24]_i_1_n_3 ;
  wire \index_reg[24]_i_1_n_4 ;
  wire \index_reg[24]_i_1_n_5 ;
  wire \index_reg[24]_i_1_n_6 ;
  wire \index_reg[24]_i_1_n_7 ;
  wire \index_reg[28]_i_1_n_0 ;
  wire \index_reg[28]_i_1_n_1 ;
  wire \index_reg[28]_i_1_n_2 ;
  wire \index_reg[28]_i_1_n_3 ;
  wire \index_reg[28]_i_1_n_4 ;
  wire \index_reg[28]_i_1_n_5 ;
  wire \index_reg[28]_i_1_n_6 ;
  wire \index_reg[28]_i_1_n_7 ;
  wire \index_reg[31]_i_2_n_2 ;
  wire \index_reg[31]_i_2_n_3 ;
  wire \index_reg[31]_i_2_n_5 ;
  wire \index_reg[31]_i_2_n_6 ;
  wire \index_reg[31]_i_2_n_7 ;
  wire \index_reg[3]_i_1_n_0 ;
  wire \index_reg[3]_i_1_n_1 ;
  wire \index_reg[3]_i_1_n_2 ;
  wire \index_reg[3]_i_1_n_3 ;
  wire \index_reg[3]_i_1_n_4 ;
  wire \index_reg[3]_i_1_n_5 ;
  wire \index_reg[3]_i_1_n_6 ;
  wire \index_reg[3]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_in;
  wire send_count;
  wire send_count1_carry__0_i_1_n_0;
  wire send_count1_carry__0_i_2_n_0;
  wire send_count1_carry__0_i_3_n_0;
  wire send_count1_carry__0_i_4_n_0;
  wire send_count1_carry__0_i_5_n_0;
  wire send_count1_carry__0_i_5_n_1;
  wire send_count1_carry__0_i_5_n_2;
  wire send_count1_carry__0_i_5_n_3;
  wire send_count1_carry__0_i_6_n_0;
  wire send_count1_carry__0_i_6_n_1;
  wire send_count1_carry__0_i_6_n_2;
  wire send_count1_carry__0_i_6_n_3;
  wire send_count1_carry__0_n_0;
  wire send_count1_carry__0_n_1;
  wire send_count1_carry__0_n_2;
  wire send_count1_carry__0_n_3;
  wire send_count1_carry__1_i_1_n_0;
  wire send_count1_carry__1_i_2_n_0;
  wire send_count1_carry__1_i_3_n_0;
  wire send_count1_carry__1_i_4_n_0;
  wire send_count1_carry__1_i_5_n_0;
  wire send_count1_carry__1_i_5_n_1;
  wire send_count1_carry__1_i_5_n_2;
  wire send_count1_carry__1_i_5_n_3;
  wire send_count1_carry__1_i_6_n_0;
  wire send_count1_carry__1_i_6_n_1;
  wire send_count1_carry__1_i_6_n_2;
  wire send_count1_carry__1_i_6_n_3;
  wire send_count1_carry__1_n_0;
  wire send_count1_carry__1_n_1;
  wire send_count1_carry__1_n_2;
  wire send_count1_carry__1_n_3;
  wire send_count1_carry__2_i_1_n_2;
  wire send_count1_carry__2_i_1_n_3;
  wire send_count1_carry__2_i_2_n_0;
  wire send_count1_carry__2_i_3_n_0;
  wire send_count1_carry__2_i_4_n_0;
  wire send_count1_carry__2_i_5_n_0;
  wire send_count1_carry__2_i_6_n_0;
  wire send_count1_carry__2_i_6_n_1;
  wire send_count1_carry__2_i_6_n_2;
  wire send_count1_carry__2_i_6_n_3;
  wire send_count1_carry__2_n_0;
  wire send_count1_carry__2_n_1;
  wire send_count1_carry__2_n_2;
  wire send_count1_carry__2_n_3;
  wire send_count1_carry_i_10_n_0;
  wire send_count1_carry_i_10_n_1;
  wire send_count1_carry_i_10_n_2;
  wire send_count1_carry_i_10_n_3;
  wire send_count1_carry_i_1_n_0;
  wire send_count1_carry_i_2_n_0;
  wire send_count1_carry_i_3_n_0;
  wire send_count1_carry_i_4_n_0;
  wire send_count1_carry_i_5_n_0;
  wire send_count1_carry_i_6_n_0;
  wire send_count1_carry_i_7_n_0;
  wire send_count1_carry_i_8_n_0;
  wire send_count1_carry_i_9_n_0;
  wire send_count1_carry_i_9_n_1;
  wire send_count1_carry_i_9_n_2;
  wire send_count1_carry_i_9_n_3;
  wire send_count1_carry_n_0;
  wire send_count1_carry_n_1;
  wire send_count1_carry_n_2;
  wire send_count1_carry_n_3;
  wire \send_count[0]_i_10_n_0 ;
  wire \send_count[0]_i_11_n_0 ;
  wire \send_count[0]_i_12_n_0 ;
  wire \send_count[0]_i_1_n_0 ;
  wire \send_count[0]_i_4_n_0 ;
  wire \send_count[0]_i_5_n_0 ;
  wire \send_count[0]_i_6_n_0 ;
  wire \send_count[0]_i_8_n_0 ;
  wire \send_count[0]_i_9_n_0 ;
  wire [31:0]send_count_reg;
  wire \send_count_reg[0]_i_3_n_0 ;
  wire \send_count_reg[0]_i_3_n_1 ;
  wire \send_count_reg[0]_i_3_n_2 ;
  wire \send_count_reg[0]_i_3_n_3 ;
  wire \send_count_reg[0]_i_3_n_4 ;
  wire \send_count_reg[0]_i_3_n_5 ;
  wire \send_count_reg[0]_i_3_n_6 ;
  wire \send_count_reg[0]_i_3_n_7 ;
  wire \send_count_reg[12]_i_1_n_0 ;
  wire \send_count_reg[12]_i_1_n_1 ;
  wire \send_count_reg[12]_i_1_n_2 ;
  wire \send_count_reg[12]_i_1_n_3 ;
  wire \send_count_reg[12]_i_1_n_4 ;
  wire \send_count_reg[12]_i_1_n_5 ;
  wire \send_count_reg[12]_i_1_n_6 ;
  wire \send_count_reg[12]_i_1_n_7 ;
  wire \send_count_reg[16]_i_1_n_0 ;
  wire \send_count_reg[16]_i_1_n_1 ;
  wire \send_count_reg[16]_i_1_n_2 ;
  wire \send_count_reg[16]_i_1_n_3 ;
  wire \send_count_reg[16]_i_1_n_4 ;
  wire \send_count_reg[16]_i_1_n_5 ;
  wire \send_count_reg[16]_i_1_n_6 ;
  wire \send_count_reg[16]_i_1_n_7 ;
  wire \send_count_reg[20]_i_1_n_0 ;
  wire \send_count_reg[20]_i_1_n_1 ;
  wire \send_count_reg[20]_i_1_n_2 ;
  wire \send_count_reg[20]_i_1_n_3 ;
  wire \send_count_reg[20]_i_1_n_4 ;
  wire \send_count_reg[20]_i_1_n_5 ;
  wire \send_count_reg[20]_i_1_n_6 ;
  wire \send_count_reg[20]_i_1_n_7 ;
  wire \send_count_reg[24]_i_1_n_0 ;
  wire \send_count_reg[24]_i_1_n_1 ;
  wire \send_count_reg[24]_i_1_n_2 ;
  wire \send_count_reg[24]_i_1_n_3 ;
  wire \send_count_reg[24]_i_1_n_4 ;
  wire \send_count_reg[24]_i_1_n_5 ;
  wire \send_count_reg[24]_i_1_n_6 ;
  wire \send_count_reg[24]_i_1_n_7 ;
  wire \send_count_reg[28]_i_1_n_1 ;
  wire \send_count_reg[28]_i_1_n_2 ;
  wire \send_count_reg[28]_i_1_n_3 ;
  wire \send_count_reg[28]_i_1_n_4 ;
  wire \send_count_reg[28]_i_1_n_5 ;
  wire \send_count_reg[28]_i_1_n_6 ;
  wire \send_count_reg[28]_i_1_n_7 ;
  wire \send_count_reg[4]_i_1_n_0 ;
  wire \send_count_reg[4]_i_1_n_1 ;
  wire \send_count_reg[4]_i_1_n_2 ;
  wire \send_count_reg[4]_i_1_n_3 ;
  wire \send_count_reg[4]_i_1_n_4 ;
  wire \send_count_reg[4]_i_1_n_5 ;
  wire \send_count_reg[4]_i_1_n_6 ;
  wire \send_count_reg[4]_i_1_n_7 ;
  wire \send_count_reg[8]_i_1_n_0 ;
  wire \send_count_reg[8]_i_1_n_1 ;
  wire \send_count_reg[8]_i_1_n_2 ;
  wire \send_count_reg[8]_i_1_n_3 ;
  wire \send_count_reg[8]_i_1_n_4 ;
  wire \send_count_reg[8]_i_1_n_5 ;
  wire \send_count_reg[8]_i_1_n_6 ;
  wire \send_count_reg[8]_i_1_n_7 ;
  wire [31:0]wait_count;
  wire wait_count0_carry__0_i_1_n_0;
  wire wait_count0_carry__0_i_2_n_0;
  wire wait_count0_carry__0_i_3_n_0;
  wire wait_count0_carry__0_i_4_n_0;
  wire wait_count0_carry__0_n_0;
  wire wait_count0_carry__0_n_1;
  wire wait_count0_carry__0_n_2;
  wire wait_count0_carry__0_n_3;
  wire wait_count0_carry__1_i_1_n_0;
  wire wait_count0_carry__1_i_2_n_0;
  wire wait_count0_carry__1_i_3_n_0;
  wire wait_count0_carry__1_i_4_n_0;
  wire wait_count0_carry__1_n_0;
  wire wait_count0_carry__1_n_1;
  wire wait_count0_carry__1_n_2;
  wire wait_count0_carry__1_n_3;
  wire wait_count0_carry__2_i_1_n_0;
  wire wait_count0_carry__2_i_2_n_0;
  wire wait_count0_carry__2_i_3_n_0;
  wire wait_count0_carry__2_i_4_n_0;
  wire wait_count0_carry__2_n_0;
  wire wait_count0_carry__2_n_1;
  wire wait_count0_carry__2_n_2;
  wire wait_count0_carry__2_n_3;
  wire wait_count0_carry__3_i_1_n_0;
  wire wait_count0_carry__3_i_2_n_0;
  wire wait_count0_carry__3_i_3_n_0;
  wire wait_count0_carry__3_i_4_n_0;
  wire wait_count0_carry__3_n_0;
  wire wait_count0_carry__3_n_1;
  wire wait_count0_carry__3_n_2;
  wire wait_count0_carry__3_n_3;
  wire wait_count0_carry__4_i_1_n_0;
  wire wait_count0_carry__4_i_2_n_0;
  wire wait_count0_carry__4_i_3_n_0;
  wire wait_count0_carry__4_i_4_n_0;
  wire wait_count0_carry__4_n_0;
  wire wait_count0_carry__4_n_1;
  wire wait_count0_carry__4_n_2;
  wire wait_count0_carry__4_n_3;
  wire wait_count0_carry__5_i_1_n_0;
  wire wait_count0_carry__5_i_2_n_0;
  wire wait_count0_carry__5_i_3_n_0;
  wire wait_count0_carry__5_i_4_n_0;
  wire wait_count0_carry__5_n_0;
  wire wait_count0_carry__5_n_1;
  wire wait_count0_carry__5_n_2;
  wire wait_count0_carry__5_n_3;
  wire wait_count0_carry__6_i_1_n_0;
  wire wait_count0_carry__6_i_2_n_0;
  wire wait_count0_carry__6_i_3_n_0;
  wire wait_count0_carry__6_n_2;
  wire wait_count0_carry__6_n_3;
  wire wait_count0_carry_i_1_n_0;
  wire wait_count0_carry_i_2_n_0;
  wire wait_count0_carry_i_3_n_0;
  wire wait_count0_carry_i_4_n_0;
  wire wait_count0_carry_n_0;
  wire wait_count0_carry_n_1;
  wire wait_count0_carry_n_2;
  wire wait_count0_carry_n_3;
  wire \wait_count[0]_i_1_n_0 ;
  wire \wait_count[31]_i_10_n_0 ;
  wire \wait_count[31]_i_11_n_0 ;
  wire \wait_count[31]_i_12_n_0 ;
  wire \wait_count[31]_i_13_n_0 ;
  wire \wait_count[31]_i_14_n_0 ;
  wire \wait_count[31]_i_15_n_0 ;
  wire \wait_count[31]_i_16_n_0 ;
  wire \wait_count[31]_i_17_n_0 ;
  wire \wait_count[31]_i_1_n_0 ;
  wire \wait_count[31]_i_3_n_0 ;
  wire \wait_count[31]_i_4_n_0 ;
  wire \wait_count[31]_i_5_n_0 ;
  wire \wait_count[31]_i_6_n_0 ;
  wire \wait_count[31]_i_7_n_0 ;
  wire \wait_count[31]_i_8_n_0 ;
  wire \wait_count[31]_i_9_n_0 ;
  wire wait_count_0;
  wire [3:0]NLW_data_rgb_out1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_data_rgb_out_reg_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_data_rgb_out_reg_i_19_O_UNCONNECTED;
  wire [3:2]NLW_data_rgb_out_reg_i_24_CO_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out_reg_i_41_O_UNCONNECTED;
  wire [3:2]NLW_data_rgb_out_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_data_rgb_out_reg_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_index_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_send_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_send_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_send_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_send_count1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_send_count1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_send_count1_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_send_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_wait_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_wait_count0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \color[23]_i_1 
       (.I0(send_count),
        .O(color));
  FDRE \color_reg[0] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[0]),
        .Q(\color_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \color_reg[10] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[10]),
        .Q(\color_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \color_reg[11] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[11]),
        .Q(\color_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \color_reg[12] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[12]),
        .Q(\color_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \color_reg[13] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[13]),
        .Q(\color_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \color_reg[14] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[14]),
        .Q(\color_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \color_reg[15] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[15]),
        .Q(\color_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \color_reg[16] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[16]),
        .Q(\color_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \color_reg[17] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[17]),
        .Q(\color_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \color_reg[18] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[18]),
        .Q(\color_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \color_reg[19] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[19]),
        .Q(\color_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \color_reg[1] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[1]),
        .Q(\color_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \color_reg[20] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[20]),
        .Q(\color_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \color_reg[21] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[21]),
        .Q(\color_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \color_reg[22] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[22]),
        .Q(\color_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \color_reg[23] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[23]),
        .Q(\color_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \color_reg[2] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[2]),
        .Q(\color_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \color_reg[3] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[3]),
        .Q(\color_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \color_reg[4] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[4]),
        .Q(\color_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \color_reg[5] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[5]),
        .Q(\color_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \color_reg[6] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[6]),
        .Q(\color_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \color_reg[7] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[7]),
        .Q(\color_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \color_reg[8] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[8]),
        .Q(\color_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \color_reg[9] 
       (.C(clk),
        .CE(color),
        .D(data_rgb_in[9]),
        .Q(\color_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 data_rgb_out1__15_carry
       (.CI(1'b0),
        .CO({data_rgb_out1__15_carry_n_0,data_rgb_out1__15_carry_n_1,data_rgb_out1__15_carry_n_2,data_rgb_out1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_rgb_out1__15_carry_i_1_n_0,1'b0,data_rgb_out1__15_carry_i_2_n_0}),
        .O(NLW_data_rgb_out1__15_carry_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__15_carry_i_3_n_0,data_rgb_out1__15_carry_i_4_n_0,data_rgb_out1__15_carry_i_5_n_0,data_rgb_out1__15_carry_i_6_n_0}));
  CARRY4 data_rgb_out1__15_carry__0
       (.CI(data_rgb_out1__15_carry_n_0),
        .CO({data_rgb_out1__15_carry__0_n_0,data_rgb_out1__15_carry__0_n_1,data_rgb_out1__15_carry__0_n_2,data_rgb_out1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__15_carry__0_i_1_n_0,data_rgb_out1__15_carry__0_i_2_n_0,data_rgb_out1__15_carry__0_i_3_n_0,data_rgb_out1__15_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__0_i_1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(data_rgb_out1__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__0_i_2
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(data_rgb_out1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__0_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(data_rgb_out1__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__0_i_4
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(data_rgb_out1__15_carry__0_i_4_n_0));
  CARRY4 data_rgb_out1__15_carry__1
       (.CI(data_rgb_out1__15_carry__0_n_0),
        .CO({data_rgb_out1__15_carry__1_n_0,data_rgb_out1__15_carry__1_n_1,data_rgb_out1__15_carry__1_n_2,data_rgb_out1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__15_carry__1_i_1_n_0,data_rgb_out1__15_carry__1_i_2_n_0,data_rgb_out1__15_carry__1_i_3_n_0,data_rgb_out1__15_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__1_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(data_rgb_out1__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(data_rgb_out1__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__1_i_3
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(data_rgb_out1__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__1_i_4
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(data_rgb_out1__15_carry__1_i_4_n_0));
  CARRY4 data_rgb_out1__15_carry__2
       (.CI(data_rgb_out1__15_carry__1_n_0),
        .CO({data_rgb_out1__15_carry__2_n_0,data_rgb_out1__15_carry__2_n_1,data_rgb_out1__15_carry__2_n_2,data_rgb_out1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__15_carry__2_i_1_n_0,data_rgb_out1__15_carry__2_i_2_n_0,data_rgb_out1__15_carry__2_i_3_n_0,data_rgb_out1__15_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__2_i_1
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(data_rgb_out1__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__2_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(data_rgb_out1__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__2_i_3
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(data_rgb_out1__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry__2_i_4
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(data_rgb_out1__15_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_rgb_out1__15_carry_i_1
       (.I0(p_0_in[5]),
        .O(data_rgb_out1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_rgb_out1__15_carry_i_2
       (.I0(send_count_reg[0]),
        .I1(p_0_in[1]),
        .O(data_rgb_out1__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry_i_3
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(data_rgb_out1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out1__15_carry_i_4
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(data_rgb_out1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__15_carry_i_5
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(data_rgb_out1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out1__15_carry_i_6
       (.I0(p_0_in[1]),
        .I1(send_count_reg[0]),
        .O(data_rgb_out1__15_carry_i_6_n_0));
  CARRY4 data_rgb_out1__31_carry
       (.CI(1'b0),
        .CO({data_rgb_out1__31_carry_n_0,data_rgb_out1__31_carry_n_1,data_rgb_out1__31_carry_n_2,data_rgb_out1__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_rgb_out1__31_carry_i_1_n_0,data_rgb_out1__31_carry_i_2_n_0}),
        .O(NLW_data_rgb_out1__31_carry_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__31_carry_i_3_n_0,data_rgb_out1__31_carry_i_4_n_0,data_rgb_out1__31_carry_i_5_n_0,data_rgb_out1__31_carry_i_6_n_0}));
  CARRY4 data_rgb_out1__31_carry__0
       (.CI(data_rgb_out1__31_carry_n_0),
        .CO({data_rgb_out1__31_carry__0_n_0,data_rgb_out1__31_carry__0_n_1,data_rgb_out1__31_carry__0_n_2,data_rgb_out1__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1__31_carry__0_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__31_carry__0_i_1_n_0,data_rgb_out1__31_carry__0_i_2_n_0,data_rgb_out1__31_carry__0_i_3_n_0,data_rgb_out1__31_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__0_i_1
       (.I0(index[15]),
        .I1(index[14]),
        .O(data_rgb_out1__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__0_i_2
       (.I0(index[13]),
        .I1(index[12]),
        .O(data_rgb_out1__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__0_i_3
       (.I0(index[11]),
        .I1(index[10]),
        .O(data_rgb_out1__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__0_i_4
       (.I0(index[9]),
        .I1(index[8]),
        .O(data_rgb_out1__31_carry__0_i_4_n_0));
  CARRY4 data_rgb_out1__31_carry__1
       (.CI(data_rgb_out1__31_carry__0_n_0),
        .CO({data_rgb_out1__31_carry__1_n_0,data_rgb_out1__31_carry__1_n_1,data_rgb_out1__31_carry__1_n_2,data_rgb_out1__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1__31_carry__1_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__31_carry__1_i_1_n_0,data_rgb_out1__31_carry__1_i_2_n_0,data_rgb_out1__31_carry__1_i_3_n_0,data_rgb_out1__31_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__1_i_1
       (.I0(index[23]),
        .I1(index[22]),
        .O(data_rgb_out1__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__1_i_2
       (.I0(index[21]),
        .I1(index[20]),
        .O(data_rgb_out1__31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__1_i_3
       (.I0(index[19]),
        .I1(index[18]),
        .O(data_rgb_out1__31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__1_i_4
       (.I0(index[17]),
        .I1(index[16]),
        .O(data_rgb_out1__31_carry__1_i_4_n_0));
  CARRY4 data_rgb_out1__31_carry__2
       (.CI(data_rgb_out1__31_carry__1_n_0),
        .CO({data_rgb_out1__31_carry__2_n_0,data_rgb_out1__31_carry__2_n_1,data_rgb_out1__31_carry__2_n_2,data_rgb_out1__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({index[31],1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1__31_carry__2_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1__31_carry__2_i_1_n_0,data_rgb_out1__31_carry__2_i_2_n_0,data_rgb_out1__31_carry__2_i_3_n_0,data_rgb_out1__31_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__2_i_1
       (.I0(index[31]),
        .I1(index[30]),
        .O(data_rgb_out1__31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__2_i_2
       (.I0(index[29]),
        .I1(index[28]),
        .O(data_rgb_out1__31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__2_i_3
       (.I0(index[27]),
        .I1(index[26]),
        .O(data_rgb_out1__31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry__2_i_4
       (.I0(index[25]),
        .I1(index[24]),
        .O(data_rgb_out1__31_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry_i_1
       (.I0(index[3]),
        .I1(index[2]),
        .O(data_rgb_out1__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_rgb_out1__31_carry_i_2
       (.I0(index[0]),
        .I1(index[1]),
        .O(data_rgb_out1__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry_i_3
       (.I0(index[7]),
        .I1(index[6]),
        .O(data_rgb_out1__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1__31_carry_i_4
       (.I0(index[5]),
        .I1(index[4]),
        .O(data_rgb_out1__31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out1__31_carry_i_5
       (.I0(index[2]),
        .I1(index[3]),
        .O(data_rgb_out1__31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_rgb_out1__31_carry_i_6
       (.I0(index[1]),
        .I1(index[0]),
        .O(data_rgb_out1__31_carry_i_6_n_0));
  CARRY4 data_rgb_out1_carry
       (.CI(1'b0),
        .CO({data_rgb_out1_carry_n_0,data_rgb_out1_carry_n_1,data_rgb_out1_carry_n_2,data_rgb_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out1_carry_i_1_n_0,data_rgb_out1_carry_i_2_n_0,data_rgb_out1_carry_i_3_n_0,data_rgb_out1_carry_i_4_n_0}),
        .O(NLW_data_rgb_out1_carry_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1_carry_i_5_n_0,data_rgb_out1_carry_i_6_n_0,data_rgb_out1_carry_i_7_n_0,data_rgb_out1_carry_i_8_n_0}));
  CARRY4 data_rgb_out1_carry__0
       (.CI(data_rgb_out1_carry_n_0),
        .CO({data_rgb_out1_carry__0_n_0,data_rgb_out1_carry__0_n_1,data_rgb_out1_carry__0_n_2,data_rgb_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1_carry__0_i_1_n_0,data_rgb_out1_carry__0_i_2_n_0,data_rgb_out1_carry__0_i_3_n_0,data_rgb_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__0_i_1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(data_rgb_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__0_i_2
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(data_rgb_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__0_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(data_rgb_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__0_i_4
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(data_rgb_out1_carry__0_i_4_n_0));
  CARRY4 data_rgb_out1_carry__1
       (.CI(data_rgb_out1_carry__0_n_0),
        .CO({data_rgb_out1_carry__1_n_0,data_rgb_out1_carry__1_n_1,data_rgb_out1_carry__1_n_2,data_rgb_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1_carry__1_i_1_n_0,data_rgb_out1_carry__1_i_2_n_0,data_rgb_out1_carry__1_i_3_n_0,data_rgb_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__1_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(data_rgb_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(data_rgb_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__1_i_3
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(data_rgb_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__1_i_4
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(data_rgb_out1_carry__1_i_4_n_0));
  CARRY4 data_rgb_out1_carry__2
       (.CI(data_rgb_out1_carry__1_n_0),
        .CO({data_rgb_out1,data_rgb_out1_carry__2_n_1,data_rgb_out1_carry__2_n_2,data_rgb_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({data_rgb_out1_carry__2_i_1_n_0,data_rgb_out1_carry__2_i_2_n_0,data_rgb_out1_carry__2_i_3_n_0,data_rgb_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__2_i_1
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(data_rgb_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__2_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(data_rgb_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__2_i_3
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(data_rgb_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry__2_i_4
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(data_rgb_out1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry_i_1
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(data_rgb_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out1_carry_i_2
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(data_rgb_out1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_rgb_out1_carry_i_3
       (.I0(p_0_in[3]),
        .O(data_rgb_out1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_rgb_out1_carry_i_4
       (.I0(p_0_in[1]),
        .O(data_rgb_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out1_carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(data_rgb_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(data_rgb_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out1_carry_i_7
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(data_rgb_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_rgb_out1_carry_i_8
       (.I0(send_count_reg[0]),
        .I1(p_0_in[1]),
        .O(data_rgb_out1_carry_i_8_n_0));
  CARRY4 data_rgb_out2__15_carry
       (.CI(1'b0),
        .CO({data_rgb_out2__15_carry_n_0,data_rgb_out2__15_carry_n_1,data_rgb_out2__15_carry_n_2,data_rgb_out2__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({data_rgb_out2__15_carry_i_1_n_0,data_rgb_out2__15_carry_i_2_n_0,data_rgb_out2__15_carry_i_3_n_0,data_rgb_out2__15_carry_i_4_n_0}),
        .O(NLW_data_rgb_out2__15_carry_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2__15_carry_i_5_n_0,data_rgb_out2__15_carry_i_6_n_0,data_rgb_out2__15_carry_i_7_n_0,data_rgb_out2__15_carry_i_8_n_0}));
  CARRY4 data_rgb_out2__15_carry__0
       (.CI(data_rgb_out2__15_carry_n_0),
        .CO({data_rgb_out2__15_carry__0_n_0,data_rgb_out2__15_carry__0_n_1,data_rgb_out2__15_carry__0_n_2,data_rgb_out2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out2__15_carry__0_i_1_n_0,data_rgb_out2__15_carry__0_i_2_n_0,data_rgb_out2__15_carry__0_i_3_n_0,data_rgb_out2__15_carry__0_i_4_n_0}),
        .O(NLW_data_rgb_out2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2__15_carry__0_i_5_n_0,data_rgb_out2__15_carry__0_i_6_n_0,data_rgb_out2__15_carry__0_i_7_n_0,data_rgb_out2__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__0_i_1
       (.I0(index[14]),
        .I1(index[15]),
        .O(data_rgb_out2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__0_i_2
       (.I0(index[12]),
        .I1(index[13]),
        .O(data_rgb_out2__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__0_i_3
       (.I0(index[10]),
        .I1(index[11]),
        .O(data_rgb_out2__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__0_i_4
       (.I0(index[8]),
        .I1(index[9]),
        .O(data_rgb_out2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__0_i_5
       (.I0(index[15]),
        .I1(index[14]),
        .O(data_rgb_out2__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__0_i_6
       (.I0(index[13]),
        .I1(index[12]),
        .O(data_rgb_out2__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__0_i_7
       (.I0(index[11]),
        .I1(index[10]),
        .O(data_rgb_out2__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__0_i_8
       (.I0(index[9]),
        .I1(index[8]),
        .O(data_rgb_out2__15_carry__0_i_8_n_0));
  CARRY4 data_rgb_out2__15_carry__1
       (.CI(data_rgb_out2__15_carry__0_n_0),
        .CO({data_rgb_out2__15_carry__1_n_0,data_rgb_out2__15_carry__1_n_1,data_rgb_out2__15_carry__1_n_2,data_rgb_out2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out2__15_carry__1_i_1_n_0,data_rgb_out2__15_carry__1_i_2_n_0,data_rgb_out2__15_carry__1_i_3_n_0,data_rgb_out2__15_carry__1_i_4_n_0}),
        .O(NLW_data_rgb_out2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2__15_carry__1_i_5_n_0,data_rgb_out2__15_carry__1_i_6_n_0,data_rgb_out2__15_carry__1_i_7_n_0,data_rgb_out2__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__1_i_1
       (.I0(index[22]),
        .I1(index[23]),
        .O(data_rgb_out2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__1_i_2
       (.I0(index[20]),
        .I1(index[21]),
        .O(data_rgb_out2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__1_i_3
       (.I0(index[18]),
        .I1(index[19]),
        .O(data_rgb_out2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__1_i_4
       (.I0(index[16]),
        .I1(index[17]),
        .O(data_rgb_out2__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__1_i_5
       (.I0(index[23]),
        .I1(index[22]),
        .O(data_rgb_out2__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__1_i_6
       (.I0(index[21]),
        .I1(index[20]),
        .O(data_rgb_out2__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__1_i_7
       (.I0(index[19]),
        .I1(index[18]),
        .O(data_rgb_out2__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__1_i_8
       (.I0(index[17]),
        .I1(index[16]),
        .O(data_rgb_out2__15_carry__1_i_8_n_0));
  CARRY4 data_rgb_out2__15_carry__2
       (.CI(data_rgb_out2__15_carry__1_n_0),
        .CO({data_rgb_out21_in,data_rgb_out2__15_carry__2_n_1,data_rgb_out2__15_carry__2_n_2,data_rgb_out2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out2__15_carry__2_i_1_n_0,data_rgb_out2__15_carry__2_i_2_n_0,data_rgb_out2__15_carry__2_i_3_n_0,data_rgb_out2__15_carry__2_i_4_n_0}),
        .O(NLW_data_rgb_out2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2__15_carry__2_i_5_n_0,data_rgb_out2__15_carry__2_i_6_n_0,data_rgb_out2__15_carry__2_i_7_n_0,data_rgb_out2__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out2__15_carry__2_i_1
       (.I0(index[30]),
        .I1(index[31]),
        .O(data_rgb_out2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__2_i_2
       (.I0(index[28]),
        .I1(index[29]),
        .O(data_rgb_out2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__2_i_3
       (.I0(index[26]),
        .I1(index[27]),
        .O(data_rgb_out2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry__2_i_4
       (.I0(index[24]),
        .I1(index[25]),
        .O(data_rgb_out2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__2_i_5
       (.I0(index[31]),
        .I1(index[30]),
        .O(data_rgb_out2__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__2_i_6
       (.I0(index[29]),
        .I1(index[28]),
        .O(data_rgb_out2__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__2_i_7
       (.I0(index[27]),
        .I1(index[26]),
        .O(data_rgb_out2__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry__2_i_8
       (.I0(index[25]),
        .I1(index[24]),
        .O(data_rgb_out2__15_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry_i_1
       (.I0(index[6]),
        .I1(index[7]),
        .O(data_rgb_out2__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry_i_2
       (.I0(index[4]),
        .I1(index[5]),
        .O(data_rgb_out2__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_rgb_out2__15_carry_i_3
       (.I0(index[3]),
        .I1(index[2]),
        .O(data_rgb_out2__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out2__15_carry_i_4
       (.I0(index[1]),
        .I1(index[0]),
        .O(data_rgb_out2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry_i_5
       (.I0(index[7]),
        .I1(index[6]),
        .O(data_rgb_out2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry_i_6
       (.I0(index[5]),
        .I1(index[4]),
        .O(data_rgb_out2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out2__15_carry_i_7
       (.I0(index[3]),
        .I1(index[2]),
        .O(data_rgb_out2__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2__15_carry_i_8
       (.I0(index[0]),
        .I1(index[1]),
        .O(data_rgb_out2__15_carry_i_8_n_0));
  CARRY4 data_rgb_out2_carry
       (.CI(1'b0),
        .CO({data_rgb_out2_carry_n_0,data_rgb_out2_carry_n_1,data_rgb_out2_carry_n_2,data_rgb_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,data_rgb_out2_carry_i_1_n_0,data_rgb_out2_carry_i_2_n_0}),
        .O(NLW_data_rgb_out2_carry_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2_carry_i_3_n_0,data_rgb_out2_carry_i_4_n_0,data_rgb_out2_carry_i_5_n_0,data_rgb_out2_carry_i_6_n_0}));
  CARRY4 data_rgb_out2_carry__0
       (.CI(data_rgb_out2_carry_n_0),
        .CO({data_rgb_out2_carry__0_n_0,data_rgb_out2_carry__0_n_1,data_rgb_out2_carry__0_n_2,data_rgb_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2_carry__0_i_1_n_0,data_rgb_out2_carry__0_i_2_n_0,data_rgb_out2_carry__0_i_3_n_0,data_rgb_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__0_i_1
       (.I0(index[15]),
        .I1(index[14]),
        .O(data_rgb_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__0_i_2
       (.I0(index[13]),
        .I1(index[12]),
        .O(data_rgb_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__0_i_3
       (.I0(index[11]),
        .I1(index[10]),
        .O(data_rgb_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__0_i_4
       (.I0(index[9]),
        .I1(index[8]),
        .O(data_rgb_out2_carry__0_i_4_n_0));
  CARRY4 data_rgb_out2_carry__1
       (.CI(data_rgb_out2_carry__0_n_0),
        .CO({data_rgb_out2_carry__1_n_0,data_rgb_out2_carry__1_n_1,data_rgb_out2_carry__1_n_2,data_rgb_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2_carry__1_i_1_n_0,data_rgb_out2_carry__1_i_2_n_0,data_rgb_out2_carry__1_i_3_n_0,data_rgb_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__1_i_1
       (.I0(index[23]),
        .I1(index[22]),
        .O(data_rgb_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__1_i_2
       (.I0(index[21]),
        .I1(index[20]),
        .O(data_rgb_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__1_i_3
       (.I0(index[19]),
        .I1(index[18]),
        .O(data_rgb_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__1_i_4
       (.I0(index[17]),
        .I1(index[16]),
        .O(data_rgb_out2_carry__1_i_4_n_0));
  CARRY4 data_rgb_out2_carry__2
       (.CI(data_rgb_out2_carry__1_n_0),
        .CO({data_rgb_out2,data_rgb_out2_carry__2_n_1,data_rgb_out2_carry__2_n_2,data_rgb_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({index[31],1'b0,1'b0,1'b0}),
        .O(NLW_data_rgb_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({data_rgb_out2_carry__2_i_1_n_0,data_rgb_out2_carry__2_i_2_n_0,data_rgb_out2_carry__2_i_3_n_0,data_rgb_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__2_i_1
       (.I0(index[31]),
        .I1(index[30]),
        .O(data_rgb_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__2_i_2
       (.I0(index[29]),
        .I1(index[28]),
        .O(data_rgb_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__2_i_3
       (.I0(index[27]),
        .I1(index[26]),
        .O(data_rgb_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry__2_i_4
       (.I0(index[25]),
        .I1(index[24]),
        .O(data_rgb_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_rgb_out2_carry_i_1
       (.I0(index[2]),
        .I1(index[3]),
        .O(data_rgb_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_rgb_out2_carry_i_2
       (.I0(index[0]),
        .I1(index[1]),
        .O(data_rgb_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry_i_3
       (.I0(index[7]),
        .I1(index[6]),
        .O(data_rgb_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out2_carry_i_4
       (.I0(index[5]),
        .I1(index[4]),
        .O(data_rgb_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_rgb_out2_carry_i_5
       (.I0(index[3]),
        .I1(index[2]),
        .O(data_rgb_out2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_rgb_out2_carry_i_6
       (.I0(index[1]),
        .I1(index[0]),
        .O(data_rgb_out2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hECEEFFFFECEE0000)) 
    data_rgb_out_i_1
       (.I0(data_rgb_out1),
        .I1(data_rgb_out1__15_carry__2_n_0),
        .I2(data_rgb_out_i_2_n_0),
        .I3(data_rgb_out_i_3_n_0),
        .I4(data_rgb_out_1),
        .I5(data_rgb_out),
        .O(data_rgb_out_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_rgb_out_i_10
       (.I0(data_rgb_out_i_17_n_0),
        .I1(data_rgb_out_reg_i_19_n_7),
        .I2(data_rgb_out_i_18_n_0),
        .O(data_rgb_out_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_rgb_out_i_11
       (.I0(data_rgb_out2),
        .I1(data_rgb_out21_in),
        .O(data_rgb_out_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    data_rgb_out_i_12
       (.I0(data_rgb_out_i_21_n_0),
        .I1(data_rgb_out_reg_i_19_n_5),
        .I2(data_rgb_out_i_22_n_0),
        .I3(data_rgb_out_reg_i_19_n_6),
        .I4(data_rgb_out_i_23_n_0),
        .O(data_rgb_out_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    data_rgb_out_i_13
       (.I0(data_rgb_out21_in),
        .I1(data_rgb_out2),
        .I2(data_rgb_out1__15_carry__2_n_0),
        .I3(data_rgb_out1),
        .I4(data_rgb_out_reg_i_24_n_2),
        .I5(data_rgb_out1__31_carry__2_n_0),
        .O(data_rgb_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_14
       (.I0(\color_reg_n_0_[15] ),
        .I1(\color_reg_n_0_[14] ),
        .I2(index[1]),
        .I3(\color_reg_n_0_[13] ),
        .I4(index[0]),
        .I5(\color_reg_n_0_[12] ),
        .O(data_rgb_out_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_15
       (.I0(\color_reg_n_0_[11] ),
        .I1(\color_reg_n_0_[10] ),
        .I2(index[1]),
        .I3(\color_reg_n_0_[9] ),
        .I4(index[0]),
        .I5(\color_reg_n_0_[8] ),
        .O(data_rgb_out_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_16
       (.I0(\color_reg_n_0_[7] ),
        .I1(\color_reg_n_0_[6] ),
        .I2(index[1]),
        .I3(\color_reg_n_0_[5] ),
        .I4(index[0]),
        .I5(\color_reg_n_0_[4] ),
        .O(data_rgb_out_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_17
       (.I0(\color_reg_n_0_[23] ),
        .I1(\color_reg_n_0_[22] ),
        .I2(index[1]),
        .I3(\color_reg_n_0_[21] ),
        .I4(index[0]),
        .I5(\color_reg_n_0_[20] ),
        .O(data_rgb_out_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_18
       (.I0(\color_reg_n_0_[19] ),
        .I1(\color_reg_n_0_[18] ),
        .I2(index[1]),
        .I3(\color_reg_n_0_[17] ),
        .I4(index[0]),
        .I5(\color_reg_n_0_[16] ),
        .O(data_rgb_out_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEFEEEE)) 
    data_rgb_out_i_2
       (.I0(data_rgb_out_i_5_n_0),
        .I1(index[4]),
        .I2(index[2]),
        .I3(index[3]),
        .I4(data_rgb_out_i_6_n_0),
        .I5(data_rgb_out_i_7_n_0),
        .O(data_rgb_out_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_rgb_out_i_20
       (.I0(index[3]),
        .O(data_rgb_out_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_rgb_out_i_21
       (.I0(data_rgb_out_i_17_n_0),
        .I1(index[2]),
        .I2(data_rgb_out_i_18_n_0),
        .O(data_rgb_out_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_rgb_out_i_22
       (.I0(data_rgb_out_i_14_n_0),
        .I1(index[2]),
        .I2(data_rgb_out_i_15_n_0),
        .O(data_rgb_out_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_rgb_out_i_23
       (.I0(data_rgb_out_i_16_n_0),
        .I1(index[2]),
        .I2(data_rgb_out_i_6_n_0),
        .O(data_rgb_out_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_rgb_out_i_25
       (.I0(index[4]),
        .O(data_rgb_out_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_rgb_out_i_26
       (.I0(index[3]),
        .O(data_rgb_out_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_rgb_out_i_28
       (.I0(index[30]),
        .I1(index[31]),
        .O(data_rgb_out_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_29
       (.I0(index[28]),
        .I1(index[29]),
        .O(data_rgb_out_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    data_rgb_out_i_3
       (.I0(data_rgb_out1__31_carry__2_n_0),
        .I1(data_rgb_out_i_8_n_0),
        .I2(data_rgb_out_reg_i_9_n_5),
        .I3(data_rgb_out_i_10_n_0),
        .I4(data_rgb_out_i_11_n_0),
        .I5(data_rgb_out_i_12_n_0),
        .O(data_rgb_out_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_30
       (.I0(index[31]),
        .I1(index[30]),
        .O(data_rgb_out_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_31
       (.I0(index[29]),
        .I1(index[28]),
        .O(data_rgb_out_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_33
       (.I0(index[26]),
        .I1(index[27]),
        .O(data_rgb_out_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_34
       (.I0(index[24]),
        .I1(index[25]),
        .O(data_rgb_out_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_35
       (.I0(index[22]),
        .I1(index[23]),
        .O(data_rgb_out_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_36
       (.I0(index[20]),
        .I1(index[21]),
        .O(data_rgb_out_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_37
       (.I0(index[27]),
        .I1(index[26]),
        .O(data_rgb_out_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_38
       (.I0(index[25]),
        .I1(index[24]),
        .O(data_rgb_out_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_39
       (.I0(index[23]),
        .I1(index[22]),
        .O(data_rgb_out_i_39_n_0));
  LUT5 #(
    .INIT(32'h22222220)) 
    data_rgb_out_i_4
       (.I0(send_count),
        .I1(data_rgb_out_i_13_n_0),
        .I2(send_count1_carry__2_n_0),
        .I3(data_rgb_out1__15_carry__2_n_0),
        .I4(data_rgb_out1),
        .O(data_rgb_out_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_40
       (.I0(index[21]),
        .I1(index[20]),
        .O(data_rgb_out_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_42
       (.I0(index[18]),
        .I1(index[19]),
        .O(data_rgb_out_i_42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_43
       (.I0(index[16]),
        .I1(index[17]),
        .O(data_rgb_out_i_43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_44
       (.I0(index[14]),
        .I1(index[15]),
        .O(data_rgb_out_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_45
       (.I0(index[12]),
        .I1(index[13]),
        .O(data_rgb_out_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_46
       (.I0(index[19]),
        .I1(index[18]),
        .O(data_rgb_out_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_47
       (.I0(index[17]),
        .I1(index[16]),
        .O(data_rgb_out_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_48
       (.I0(index[15]),
        .I1(index[14]),
        .O(data_rgb_out_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_49
       (.I0(index[13]),
        .I1(index[12]),
        .O(data_rgb_out_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    data_rgb_out_i_5
       (.I0(data_rgb_out_i_14_n_0),
        .I1(data_rgb_out_i_15_n_0),
        .I2(index[3]),
        .I3(index[2]),
        .I4(data_rgb_out_i_16_n_0),
        .O(data_rgb_out_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_50
       (.I0(index[10]),
        .I1(index[11]),
        .O(data_rgb_out_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_51
       (.I0(index[8]),
        .I1(index[9]),
        .O(data_rgb_out_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_52
       (.I0(index[6]),
        .I1(index[7]),
        .O(data_rgb_out_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_rgb_out_i_53
       (.I0(index[4]),
        .I1(index[5]),
        .O(data_rgb_out_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_54
       (.I0(index[11]),
        .I1(index[10]),
        .O(data_rgb_out_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_55
       (.I0(index[9]),
        .I1(index[8]),
        .O(data_rgb_out_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_56
       (.I0(index[7]),
        .I1(index[6]),
        .O(data_rgb_out_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_rgb_out_i_57
       (.I0(index[5]),
        .I1(index[4]),
        .O(data_rgb_out_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_6
       (.I0(\color_reg_n_0_[3] ),
        .I1(\color_reg_n_0_[2] ),
        .I2(index[1]),
        .I3(\color_reg_n_0_[1] ),
        .I4(index[0]),
        .I5(\color_reg_n_0_[0] ),
        .O(data_rgb_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2070FFFF)) 
    data_rgb_out_i_7
       (.I0(index[2]),
        .I1(data_rgb_out_i_17_n_0),
        .I2(index[4]),
        .I3(data_rgb_out_i_18_n_0),
        .I4(data_rgb_out1__31_carry__2_n_0),
        .O(data_rgb_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_rgb_out_i_8
       (.I0(data_rgb_out_i_14_n_0),
        .I1(data_rgb_out_i_15_n_0),
        .I2(data_rgb_out_reg_i_9_n_6),
        .I3(data_rgb_out_i_16_n_0),
        .I4(data_rgb_out_reg_i_19_n_7),
        .I5(data_rgb_out_i_6_n_0),
        .O(data_rgb_out_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_rgb_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_rgb_out_i_1_n_0),
        .Q(data_rgb_out),
        .R(1'b0));
  CARRY4 data_rgb_out_reg_i_19
       (.CI(1'b0),
        .CO({NLW_data_rgb_out_reg_i_19_CO_UNCONNECTED[3:2],data_rgb_out_reg_i_19_n_2,data_rgb_out_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index[3],1'b0}),
        .O({NLW_data_rgb_out_reg_i_19_O_UNCONNECTED[3],data_rgb_out_reg_i_19_n_5,data_rgb_out_reg_i_19_n_6,data_rgb_out_reg_i_19_n_7}),
        .S({1'b0,data_rgb_out_i_25_n_0,data_rgb_out_i_26_n_0,index[2]}));
  CARRY4 data_rgb_out_reg_i_24
       (.CI(data_rgb_out_reg_i_27_n_0),
        .CO({NLW_data_rgb_out_reg_i_24_CO_UNCONNECTED[3:2],data_rgb_out_reg_i_24_n_2,data_rgb_out_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_rgb_out_i_28_n_0,data_rgb_out_i_29_n_0}),
        .O(NLW_data_rgb_out_reg_i_24_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,data_rgb_out_i_30_n_0,data_rgb_out_i_31_n_0}));
  CARRY4 data_rgb_out_reg_i_27
       (.CI(data_rgb_out_reg_i_32_n_0),
        .CO({data_rgb_out_reg_i_27_n_0,data_rgb_out_reg_i_27_n_1,data_rgb_out_reg_i_27_n_2,data_rgb_out_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out_i_33_n_0,data_rgb_out_i_34_n_0,data_rgb_out_i_35_n_0,data_rgb_out_i_36_n_0}),
        .O(NLW_data_rgb_out_reg_i_27_O_UNCONNECTED[3:0]),
        .S({data_rgb_out_i_37_n_0,data_rgb_out_i_38_n_0,data_rgb_out_i_39_n_0,data_rgb_out_i_40_n_0}));
  CARRY4 data_rgb_out_reg_i_32
       (.CI(data_rgb_out_reg_i_41_n_0),
        .CO({data_rgb_out_reg_i_32_n_0,data_rgb_out_reg_i_32_n_1,data_rgb_out_reg_i_32_n_2,data_rgb_out_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out_i_42_n_0,data_rgb_out_i_43_n_0,data_rgb_out_i_44_n_0,data_rgb_out_i_45_n_0}),
        .O(NLW_data_rgb_out_reg_i_32_O_UNCONNECTED[3:0]),
        .S({data_rgb_out_i_46_n_0,data_rgb_out_i_47_n_0,data_rgb_out_i_48_n_0,data_rgb_out_i_49_n_0}));
  CARRY4 data_rgb_out_reg_i_41
       (.CI(1'b0),
        .CO({data_rgb_out_reg_i_41_n_0,data_rgb_out_reg_i_41_n_1,data_rgb_out_reg_i_41_n_2,data_rgb_out_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({data_rgb_out_i_50_n_0,data_rgb_out_i_51_n_0,data_rgb_out_i_52_n_0,data_rgb_out_i_53_n_0}),
        .O(NLW_data_rgb_out_reg_i_41_O_UNCONNECTED[3:0]),
        .S({data_rgb_out_i_54_n_0,data_rgb_out_i_55_n_0,data_rgb_out_i_56_n_0,data_rgb_out_i_57_n_0}));
  CARRY4 data_rgb_out_reg_i_9
       (.CI(1'b0),
        .CO({NLW_data_rgb_out_reg_i_9_CO_UNCONNECTED[3:2],data_rgb_out_reg_i_9_n_2,data_rgb_out_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index[3],1'b0}),
        .O({NLW_data_rgb_out_reg_i_9_O_UNCONNECTED[3],data_rgb_out_reg_i_9_n_5,data_rgb_out_reg_i_9_n_6,NLW_data_rgb_out_reg_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,index[4],data_rgb_out_i_20_n_0,index[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .O(\index[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_2 
       (.I0(index[12]),
        .O(\index[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_3 
       (.I0(index[11]),
        .O(\index[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_4 
       (.I0(index[10]),
        .O(\index[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_5 
       (.I0(index[9]),
        .O(\index[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_2 
       (.I0(index[16]),
        .O(\index[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_3 
       (.I0(index[15]),
        .O(\index[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_4 
       (.I0(index[14]),
        .O(\index[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_5 
       (.I0(index[13]),
        .O(\index[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \index[1]_i_1 
       (.I0(\index_reg[3]_i_1_n_7 ),
        .I1(\wait_count[31]_i_3_n_0 ),
        .O(\index[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_2 
       (.I0(index[20]),
        .O(\index[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_3 
       (.I0(index[19]),
        .O(\index[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_4 
       (.I0(index[18]),
        .O(\index[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_5 
       (.I0(index[17]),
        .O(\index[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_2 
       (.I0(index[24]),
        .O(\index[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_3 
       (.I0(index[23]),
        .O(\index[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_4 
       (.I0(index[22]),
        .O(\index[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_5 
       (.I0(index[21]),
        .O(\index[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_2 
       (.I0(index[28]),
        .O(\index[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_3 
       (.I0(index[27]),
        .O(\index[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_4 
       (.I0(index[26]),
        .O(\index[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_5 
       (.I0(index[25]),
        .O(\index[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \index[2]_i_1 
       (.I0(\index_reg[3]_i_1_n_6 ),
        .I1(\wait_count[31]_i_3_n_0 ),
        .O(\index[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \index[31]_i_1 
       (.I0(data_rgb_out1),
        .I1(data_rgb_out1__15_carry__2_n_0),
        .I2(send_count1_carry__2_n_0),
        .I3(send_count),
        .I4(\wait_count[31]_i_3_n_0 ),
        .O(\index[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[31]_i_3 
       (.I0(index[31]),
        .O(\index[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[31]_i_4 
       (.I0(index[30]),
        .O(\index[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[31]_i_5 
       (.I0(index[29]),
        .O(\index[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_2 
       (.I0(index[4]),
        .O(\index[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_3 
       (.I0(index[3]),
        .O(\index[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_4 
       (.I0(index[2]),
        .O(\index[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_5 
       (.I0(index[1]),
        .O(\index[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \index[4]_i_1 
       (.I0(data_rgb_out1),
        .I1(data_rgb_out1__15_carry__2_n_0),
        .I2(send_count1_carry__2_n_0),
        .I3(send_count),
        .O(index_2));
  LUT2 #(
    .INIT(4'hE)) 
    \index[4]_i_2 
       (.I0(\index_reg[3]_i_1_n_4 ),
        .I1(\wait_count[31]_i_3_n_0 ),
        .O(\index[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_2 
       (.I0(index[8]),
        .O(\index[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_3 
       (.I0(index[7]),
        .O(\index[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_4 
       (.I0(index[6]),
        .O(\index[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_5 
       (.I0(index[5]),
        .O(\index[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \index_reg[0] 
       (.C(clk),
        .CE(index_2),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[12]_i_1_n_6 ),
        .Q(index[10]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[11] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[12]_i_1_n_5 ),
        .Q(index[11]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[12] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[12]_i_1_n_4 ),
        .Q(index[12]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(index[12:9]),
        .O({\index_reg[12]_i_1_n_4 ,\index_reg[12]_i_1_n_5 ,\index_reg[12]_i_1_n_6 ,\index_reg[12]_i_1_n_7 }),
        .S({\index[12]_i_2_n_0 ,\index[12]_i_3_n_0 ,\index[12]_i_4_n_0 ,\index[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[13] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[16]_i_1_n_7 ),
        .Q(index[13]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[14] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[16]_i_1_n_6 ),
        .Q(index[14]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[15] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[16]_i_1_n_5 ),
        .Q(index[15]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[16] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[16]_i_1_n_4 ),
        .Q(index[16]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(index[16:13]),
        .O({\index_reg[16]_i_1_n_4 ,\index_reg[16]_i_1_n_5 ,\index_reg[16]_i_1_n_6 ,\index_reg[16]_i_1_n_7 }),
        .S({\index[16]_i_2_n_0 ,\index[16]_i_3_n_0 ,\index[16]_i_4_n_0 ,\index[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[17] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[20]_i_1_n_7 ),
        .Q(index[17]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[18] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[20]_i_1_n_6 ),
        .Q(index[18]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[19] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[20]_i_1_n_5 ),
        .Q(index[19]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \index_reg[1] 
       (.C(clk),
        .CE(index_2),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[20] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[20]_i_1_n_4 ),
        .Q(index[20]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(index[20:17]),
        .O({\index_reg[20]_i_1_n_4 ,\index_reg[20]_i_1_n_5 ,\index_reg[20]_i_1_n_6 ,\index_reg[20]_i_1_n_7 }),
        .S({\index[20]_i_2_n_0 ,\index[20]_i_3_n_0 ,\index[20]_i_4_n_0 ,\index[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[21] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[24]_i_1_n_7 ),
        .Q(index[21]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[22] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[24]_i_1_n_6 ),
        .Q(index[22]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[23] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[24]_i_1_n_5 ),
        .Q(index[23]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[24] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[24]_i_1_n_4 ),
        .Q(index[24]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(index[24:21]),
        .O({\index_reg[24]_i_1_n_4 ,\index_reg[24]_i_1_n_5 ,\index_reg[24]_i_1_n_6 ,\index_reg[24]_i_1_n_7 }),
        .S({\index[24]_i_2_n_0 ,\index[24]_i_3_n_0 ,\index[24]_i_4_n_0 ,\index[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[25] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[28]_i_1_n_7 ),
        .Q(index[25]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[26] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[28]_i_1_n_6 ),
        .Q(index[26]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[27] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[28]_i_1_n_5 ),
        .Q(index[27]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[28] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[28]_i_1_n_4 ),
        .Q(index[28]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\index_reg[28]_i_1_n_0 ,\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(index[28:25]),
        .O({\index_reg[28]_i_1_n_4 ,\index_reg[28]_i_1_n_5 ,\index_reg[28]_i_1_n_6 ,\index_reg[28]_i_1_n_7 }),
        .S({\index[28]_i_2_n_0 ,\index[28]_i_3_n_0 ,\index[28]_i_4_n_0 ,\index[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[29] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[31]_i_2_n_7 ),
        .Q(index[29]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \index_reg[2] 
       (.C(clk),
        .CE(index_2),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[30] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[31]_i_2_n_6 ),
        .Q(index[30]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[31] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[31]_i_2_n_5 ),
        .Q(index[31]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[31]_i_2 
       (.CI(\index_reg[28]_i_1_n_0 ),
        .CO({\NLW_index_reg[31]_i_2_CO_UNCONNECTED [3:2],\index_reg[31]_i_2_n_2 ,\index_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index[30:29]}),
        .O({\NLW_index_reg[31]_i_2_O_UNCONNECTED [3],\index_reg[31]_i_2_n_5 ,\index_reg[31]_i_2_n_6 ,\index_reg[31]_i_2_n_7 }),
        .S({1'b0,\index[31]_i_3_n_0 ,\index[31]_i_4_n_0 ,\index[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[3]_i_1_n_5 ),
        .Q(index[3]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[3]_i_1_n_0 ,\index_reg[3]_i_1_n_1 ,\index_reg[3]_i_1_n_2 ,\index_reg[3]_i_1_n_3 }),
        .CYINIT(index[0]),
        .DI(index[4:1]),
        .O({\index_reg[3]_i_1_n_4 ,\index_reg[3]_i_1_n_5 ,\index_reg[3]_i_1_n_6 ,\index_reg[3]_i_1_n_7 }),
        .S({\index[3]_i_2_n_0 ,\index[3]_i_3_n_0 ,\index[3]_i_4_n_0 ,\index[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \index_reg[4] 
       (.C(clk),
        .CE(index_2),
        .D(\index[4]_i_2_n_0 ),
        .Q(index[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index[5]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index[6]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index[7]),
        .R(\index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index[8]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[3]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(index[8:5]),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S({\index[8]_i_2_n_0 ,\index[8]_i_3_n_0 ,\index[8]_i_4_n_0 ,\index[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk),
        .CE(index_2),
        .D(\index_reg[12]_i_1_n_7 ),
        .Q(index[9]),
        .R(\index[31]_i_1_n_0 ));
  CARRY4 send_count1_carry
       (.CI(1'b0),
        .CO({send_count1_carry_n_0,send_count1_carry_n_1,send_count1_carry_n_2,send_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({send_count1_carry_i_1_n_0,send_count1_carry_i_2_n_0,send_count1_carry_i_3_n_0,send_count1_carry_i_4_n_0}),
        .O(NLW_send_count1_carry_O_UNCONNECTED[3:0]),
        .S({send_count1_carry_i_5_n_0,send_count1_carry_i_6_n_0,send_count1_carry_i_7_n_0,send_count1_carry_i_8_n_0}));
  CARRY4 send_count1_carry__0
       (.CI(send_count1_carry_n_0),
        .CO({send_count1_carry__0_n_0,send_count1_carry__0_n_1,send_count1_carry__0_n_2,send_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_send_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({send_count1_carry__0_i_1_n_0,send_count1_carry__0_i_2_n_0,send_count1_carry__0_i_3_n_0,send_count1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__0_i_1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(send_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__0_i_2
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(send_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__0_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(send_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__0_i_4
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(send_count1_carry__0_i_4_n_0));
  CARRY4 send_count1_carry__0_i_5
       (.CI(send_count1_carry__0_i_6_n_0),
        .CO({send_count1_carry__0_i_5_n_0,send_count1_carry__0_i_5_n_1,send_count1_carry__0_i_5_n_2,send_count1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(send_count_reg[16:13]));
  CARRY4 send_count1_carry__0_i_6
       (.CI(send_count1_carry_i_9_n_0),
        .CO({send_count1_carry__0_i_6_n_0,send_count1_carry__0_i_6_n_1,send_count1_carry__0_i_6_n_2,send_count1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(send_count_reg[12:9]));
  CARRY4 send_count1_carry__1
       (.CI(send_count1_carry__0_n_0),
        .CO({send_count1_carry__1_n_0,send_count1_carry__1_n_1,send_count1_carry__1_n_2,send_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_send_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({send_count1_carry__1_i_1_n_0,send_count1_carry__1_i_2_n_0,send_count1_carry__1_i_3_n_0,send_count1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__1_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(send_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(send_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__1_i_3
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(send_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__1_i_4
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(send_count1_carry__1_i_4_n_0));
  CARRY4 send_count1_carry__1_i_5
       (.CI(send_count1_carry__1_i_6_n_0),
        .CO({send_count1_carry__1_i_5_n_0,send_count1_carry__1_i_5_n_1,send_count1_carry__1_i_5_n_2,send_count1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(send_count_reg[24:21]));
  CARRY4 send_count1_carry__1_i_6
       (.CI(send_count1_carry__0_i_5_n_0),
        .CO({send_count1_carry__1_i_6_n_0,send_count1_carry__1_i_6_n_1,send_count1_carry__1_i_6_n_2,send_count1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(send_count_reg[20:17]));
  CARRY4 send_count1_carry__2
       (.CI(send_count1_carry__1_n_0),
        .CO({send_count1_carry__2_n_0,send_count1_carry__2_n_1,send_count1_carry__2_n_2,send_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(NLW_send_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({send_count1_carry__2_i_2_n_0,send_count1_carry__2_i_3_n_0,send_count1_carry__2_i_4_n_0,send_count1_carry__2_i_5_n_0}));
  CARRY4 send_count1_carry__2_i_1
       (.CI(send_count1_carry__2_i_6_n_0),
        .CO({NLW_send_count1_carry__2_i_1_CO_UNCONNECTED[3:2],send_count1_carry__2_i_1_n_2,send_count1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_send_count1_carry__2_i_1_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,send_count_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__2_i_2
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(send_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__2_i_3
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(send_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__2_i_4
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(send_count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry__2_i_5
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(send_count1_carry__2_i_5_n_0));
  CARRY4 send_count1_carry__2_i_6
       (.CI(send_count1_carry__1_i_5_n_0),
        .CO({send_count1_carry__2_i_6_n_0,send_count1_carry__2_i_6_n_1,send_count1_carry__2_i_6_n_2,send_count1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(send_count_reg[28:25]));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry_i_1
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(send_count1_carry_i_1_n_0));
  CARRY4 send_count1_carry_i_10
       (.CI(1'b0),
        .CO({send_count1_carry_i_10_n_0,send_count1_carry_i_10_n_1,send_count1_carry_i_10_n_2,send_count1_carry_i_10_n_3}),
        .CYINIT(send_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(send_count_reg[4:1]));
  LUT2 #(
    .INIT(4'h7)) 
    send_count1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(send_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    send_count1_carry_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(send_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    send_count1_carry_i_4
       (.I0(send_count_reg[0]),
        .I1(p_0_in[1]),
        .O(send_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    send_count1_carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(send_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    send_count1_carry_i_6
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(send_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    send_count1_carry_i_7
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(send_count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    send_count1_carry_i_8
       (.I0(send_count_reg[0]),
        .I1(p_0_in[1]),
        .O(send_count1_carry_i_8_n_0));
  CARRY4 send_count1_carry_i_9
       (.CI(send_count1_carry_i_10_n_0),
        .CO({send_count1_carry_i_9_n_0,send_count1_carry_i_9_n_1,send_count1_carry_i_9_n_2,send_count1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(send_count_reg[8:5]));
  LUT2 #(
    .INIT(4'h2)) 
    \send_count[0]_i_1 
       (.I0(send_count),
        .I1(send_count1_carry__2_n_0),
        .O(\send_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send_count[0]_i_10 
       (.I0(wait_count[30]),
        .I1(wait_count[5]),
        .I2(wait_count[31]),
        .I3(wait_count[6]),
        .O(\send_count[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send_count[0]_i_11 
       (.I0(wait_count[16]),
        .I1(wait_count[0]),
        .I2(wait_count[9]),
        .I3(wait_count[24]),
        .O(\send_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send_count[0]_i_12 
       (.I0(wait_count[8]),
        .I1(wait_count[11]),
        .I2(wait_count[4]),
        .I3(wait_count[2]),
        .O(\send_count[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000040004)) 
    \send_count[0]_i_2 
       (.I0(\send_count[0]_i_4_n_0 ),
        .I1(\send_count[0]_i_5_n_0 ),
        .I2(\send_count[0]_i_6_n_0 ),
        .I3(wait_count[29]),
        .I4(wait_count[28]),
        .I5(wait_count[27]),
        .O(send_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \send_count[0]_i_4 
       (.I0(\send_count[0]_i_8_n_0 ),
        .I1(\send_count[0]_i_9_n_0 ),
        .I2(\send_count[0]_i_10_n_0 ),
        .I3(wait_count[7]),
        .I4(wait_count[19]),
        .I5(wait_count[29]),
        .O(\send_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \send_count[0]_i_5 
       (.I0(wait_count[26]),
        .I1(wait_count[23]),
        .I2(wait_count[20]),
        .I3(wait_count[17]),
        .I4(\send_count[0]_i_11_n_0 ),
        .O(\send_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \send_count[0]_i_6 
       (.I0(wait_count[12]),
        .I1(wait_count[10]),
        .I2(wait_count[21]),
        .I3(wait_count[15]),
        .I4(\send_count[0]_i_12_n_0 ),
        .O(\send_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \send_count[0]_i_7 
       (.I0(send_count_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send_count[0]_i_8 
       (.I0(wait_count[28]),
        .I1(wait_count[18]),
        .I2(wait_count[1]),
        .I3(wait_count[3]),
        .O(\send_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \send_count[0]_i_9 
       (.I0(wait_count[22]),
        .I1(wait_count[13]),
        .I2(wait_count[25]),
        .I3(wait_count[14]),
        .O(\send_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[0] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[0]_i_3_n_7 ),
        .Q(send_count_reg[0]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\send_count_reg[0]_i_3_n_0 ,\send_count_reg[0]_i_3_n_1 ,\send_count_reg[0]_i_3_n_2 ,\send_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\send_count_reg[0]_i_3_n_4 ,\send_count_reg[0]_i_3_n_5 ,\send_count_reg[0]_i_3_n_6 ,\send_count_reg[0]_i_3_n_7 }),
        .S({send_count_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[10] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[8]_i_1_n_5 ),
        .Q(send_count_reg[10]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[11] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[8]_i_1_n_4 ),
        .Q(send_count_reg[11]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[12] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[12]_i_1_n_7 ),
        .Q(send_count_reg[12]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[12]_i_1 
       (.CI(\send_count_reg[8]_i_1_n_0 ),
        .CO({\send_count_reg[12]_i_1_n_0 ,\send_count_reg[12]_i_1_n_1 ,\send_count_reg[12]_i_1_n_2 ,\send_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[12]_i_1_n_4 ,\send_count_reg[12]_i_1_n_5 ,\send_count_reg[12]_i_1_n_6 ,\send_count_reg[12]_i_1_n_7 }),
        .S(send_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[13] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[12]_i_1_n_6 ),
        .Q(send_count_reg[13]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[14] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[12]_i_1_n_5 ),
        .Q(send_count_reg[14]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[15] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[12]_i_1_n_4 ),
        .Q(send_count_reg[15]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[16] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[16]_i_1_n_7 ),
        .Q(send_count_reg[16]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[16]_i_1 
       (.CI(\send_count_reg[12]_i_1_n_0 ),
        .CO({\send_count_reg[16]_i_1_n_0 ,\send_count_reg[16]_i_1_n_1 ,\send_count_reg[16]_i_1_n_2 ,\send_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[16]_i_1_n_4 ,\send_count_reg[16]_i_1_n_5 ,\send_count_reg[16]_i_1_n_6 ,\send_count_reg[16]_i_1_n_7 }),
        .S(send_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[17] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[16]_i_1_n_6 ),
        .Q(send_count_reg[17]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[18] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[16]_i_1_n_5 ),
        .Q(send_count_reg[18]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[19] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[16]_i_1_n_4 ),
        .Q(send_count_reg[19]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[1] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[0]_i_3_n_6 ),
        .Q(send_count_reg[1]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[20] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[20]_i_1_n_7 ),
        .Q(send_count_reg[20]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[20]_i_1 
       (.CI(\send_count_reg[16]_i_1_n_0 ),
        .CO({\send_count_reg[20]_i_1_n_0 ,\send_count_reg[20]_i_1_n_1 ,\send_count_reg[20]_i_1_n_2 ,\send_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[20]_i_1_n_4 ,\send_count_reg[20]_i_1_n_5 ,\send_count_reg[20]_i_1_n_6 ,\send_count_reg[20]_i_1_n_7 }),
        .S(send_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[21] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[20]_i_1_n_6 ),
        .Q(send_count_reg[21]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[22] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[20]_i_1_n_5 ),
        .Q(send_count_reg[22]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[23] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[20]_i_1_n_4 ),
        .Q(send_count_reg[23]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[24] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[24]_i_1_n_7 ),
        .Q(send_count_reg[24]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[24]_i_1 
       (.CI(\send_count_reg[20]_i_1_n_0 ),
        .CO({\send_count_reg[24]_i_1_n_0 ,\send_count_reg[24]_i_1_n_1 ,\send_count_reg[24]_i_1_n_2 ,\send_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[24]_i_1_n_4 ,\send_count_reg[24]_i_1_n_5 ,\send_count_reg[24]_i_1_n_6 ,\send_count_reg[24]_i_1_n_7 }),
        .S(send_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[25] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[24]_i_1_n_6 ),
        .Q(send_count_reg[25]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[26] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[24]_i_1_n_5 ),
        .Q(send_count_reg[26]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[27] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[24]_i_1_n_4 ),
        .Q(send_count_reg[27]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[28] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[28]_i_1_n_7 ),
        .Q(send_count_reg[28]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[28]_i_1 
       (.CI(\send_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_send_count_reg[28]_i_1_CO_UNCONNECTED [3],\send_count_reg[28]_i_1_n_1 ,\send_count_reg[28]_i_1_n_2 ,\send_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[28]_i_1_n_4 ,\send_count_reg[28]_i_1_n_5 ,\send_count_reg[28]_i_1_n_6 ,\send_count_reg[28]_i_1_n_7 }),
        .S(send_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[29] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[28]_i_1_n_6 ),
        .Q(send_count_reg[29]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[2] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[0]_i_3_n_5 ),
        .Q(send_count_reg[2]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[30] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[28]_i_1_n_5 ),
        .Q(send_count_reg[30]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[31] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[28]_i_1_n_4 ),
        .Q(send_count_reg[31]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[3] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[0]_i_3_n_4 ),
        .Q(send_count_reg[3]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[4] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[4]_i_1_n_7 ),
        .Q(send_count_reg[4]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[4]_i_1 
       (.CI(\send_count_reg[0]_i_3_n_0 ),
        .CO({\send_count_reg[4]_i_1_n_0 ,\send_count_reg[4]_i_1_n_1 ,\send_count_reg[4]_i_1_n_2 ,\send_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[4]_i_1_n_4 ,\send_count_reg[4]_i_1_n_5 ,\send_count_reg[4]_i_1_n_6 ,\send_count_reg[4]_i_1_n_7 }),
        .S(send_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[5] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[4]_i_1_n_6 ),
        .Q(send_count_reg[5]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[6] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[4]_i_1_n_5 ),
        .Q(send_count_reg[6]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[7] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[4]_i_1_n_4 ),
        .Q(send_count_reg[7]),
        .R(\send_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[8] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[8]_i_1_n_7 ),
        .Q(send_count_reg[8]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 \send_count_reg[8]_i_1 
       (.CI(\send_count_reg[4]_i_1_n_0 ),
        .CO({\send_count_reg[8]_i_1_n_0 ,\send_count_reg[8]_i_1_n_1 ,\send_count_reg[8]_i_1_n_2 ,\send_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\send_count_reg[8]_i_1_n_4 ,\send_count_reg[8]_i_1_n_5 ,\send_count_reg[8]_i_1_n_6 ,\send_count_reg[8]_i_1_n_7 }),
        .S(send_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \send_count_reg[9] 
       (.C(clk),
        .CE(send_count),
        .D(\send_count_reg[8]_i_1_n_6 ),
        .Q(send_count_reg[9]),
        .R(\send_count[0]_i_1_n_0 ));
  CARRY4 wait_count0_carry
       (.CI(1'b0),
        .CO({wait_count0_carry_n_0,wait_count0_carry_n_1,wait_count0_carry_n_2,wait_count0_carry_n_3}),
        .CYINIT(wait_count[0]),
        .DI(wait_count[4:1]),
        .O(data0[4:1]),
        .S({wait_count0_carry_i_1_n_0,wait_count0_carry_i_2_n_0,wait_count0_carry_i_3_n_0,wait_count0_carry_i_4_n_0}));
  CARRY4 wait_count0_carry__0
       (.CI(wait_count0_carry_n_0),
        .CO({wait_count0_carry__0_n_0,wait_count0_carry__0_n_1,wait_count0_carry__0_n_2,wait_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wait_count[8:5]),
        .O(data0[8:5]),
        .S({wait_count0_carry__0_i_1_n_0,wait_count0_carry__0_i_2_n_0,wait_count0_carry__0_i_3_n_0,wait_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__0_i_1
       (.I0(wait_count[8]),
        .O(wait_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__0_i_2
       (.I0(wait_count[7]),
        .O(wait_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__0_i_3
       (.I0(wait_count[6]),
        .O(wait_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__0_i_4
       (.I0(wait_count[5]),
        .O(wait_count0_carry__0_i_4_n_0));
  CARRY4 wait_count0_carry__1
       (.CI(wait_count0_carry__0_n_0),
        .CO({wait_count0_carry__1_n_0,wait_count0_carry__1_n_1,wait_count0_carry__1_n_2,wait_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wait_count[12:9]),
        .O(data0[12:9]),
        .S({wait_count0_carry__1_i_1_n_0,wait_count0_carry__1_i_2_n_0,wait_count0_carry__1_i_3_n_0,wait_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__1_i_1
       (.I0(wait_count[12]),
        .O(wait_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__1_i_2
       (.I0(wait_count[11]),
        .O(wait_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__1_i_3
       (.I0(wait_count[10]),
        .O(wait_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__1_i_4
       (.I0(wait_count[9]),
        .O(wait_count0_carry__1_i_4_n_0));
  CARRY4 wait_count0_carry__2
       (.CI(wait_count0_carry__1_n_0),
        .CO({wait_count0_carry__2_n_0,wait_count0_carry__2_n_1,wait_count0_carry__2_n_2,wait_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(wait_count[16:13]),
        .O(data0[16:13]),
        .S({wait_count0_carry__2_i_1_n_0,wait_count0_carry__2_i_2_n_0,wait_count0_carry__2_i_3_n_0,wait_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__2_i_1
       (.I0(wait_count[16]),
        .O(wait_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__2_i_2
       (.I0(wait_count[15]),
        .O(wait_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__2_i_3
       (.I0(wait_count[14]),
        .O(wait_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__2_i_4
       (.I0(wait_count[13]),
        .O(wait_count0_carry__2_i_4_n_0));
  CARRY4 wait_count0_carry__3
       (.CI(wait_count0_carry__2_n_0),
        .CO({wait_count0_carry__3_n_0,wait_count0_carry__3_n_1,wait_count0_carry__3_n_2,wait_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(wait_count[20:17]),
        .O(data0[20:17]),
        .S({wait_count0_carry__3_i_1_n_0,wait_count0_carry__3_i_2_n_0,wait_count0_carry__3_i_3_n_0,wait_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__3_i_1
       (.I0(wait_count[20]),
        .O(wait_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__3_i_2
       (.I0(wait_count[19]),
        .O(wait_count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__3_i_3
       (.I0(wait_count[18]),
        .O(wait_count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__3_i_4
       (.I0(wait_count[17]),
        .O(wait_count0_carry__3_i_4_n_0));
  CARRY4 wait_count0_carry__4
       (.CI(wait_count0_carry__3_n_0),
        .CO({wait_count0_carry__4_n_0,wait_count0_carry__4_n_1,wait_count0_carry__4_n_2,wait_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(wait_count[24:21]),
        .O(data0[24:21]),
        .S({wait_count0_carry__4_i_1_n_0,wait_count0_carry__4_i_2_n_0,wait_count0_carry__4_i_3_n_0,wait_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__4_i_1
       (.I0(wait_count[24]),
        .O(wait_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__4_i_2
       (.I0(wait_count[23]),
        .O(wait_count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__4_i_3
       (.I0(wait_count[22]),
        .O(wait_count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__4_i_4
       (.I0(wait_count[21]),
        .O(wait_count0_carry__4_i_4_n_0));
  CARRY4 wait_count0_carry__5
       (.CI(wait_count0_carry__4_n_0),
        .CO({wait_count0_carry__5_n_0,wait_count0_carry__5_n_1,wait_count0_carry__5_n_2,wait_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(wait_count[28:25]),
        .O(data0[28:25]),
        .S({wait_count0_carry__5_i_1_n_0,wait_count0_carry__5_i_2_n_0,wait_count0_carry__5_i_3_n_0,wait_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__5_i_1
       (.I0(wait_count[28]),
        .O(wait_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__5_i_2
       (.I0(wait_count[27]),
        .O(wait_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__5_i_3
       (.I0(wait_count[26]),
        .O(wait_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__5_i_4
       (.I0(wait_count[25]),
        .O(wait_count0_carry__5_i_4_n_0));
  CARRY4 wait_count0_carry__6
       (.CI(wait_count0_carry__5_n_0),
        .CO({NLW_wait_count0_carry__6_CO_UNCONNECTED[3:2],wait_count0_carry__6_n_2,wait_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wait_count[30:29]}),
        .O({NLW_wait_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,wait_count0_carry__6_i_1_n_0,wait_count0_carry__6_i_2_n_0,wait_count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__6_i_1
       (.I0(wait_count[31]),
        .O(wait_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__6_i_2
       (.I0(wait_count[30]),
        .O(wait_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry__6_i_3
       (.I0(wait_count[29]),
        .O(wait_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry_i_1
       (.I0(wait_count[4]),
        .O(wait_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry_i_2
       (.I0(wait_count[3]),
        .O(wait_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry_i_3
       (.I0(wait_count[2]),
        .O(wait_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wait_count0_carry_i_4
       (.I0(wait_count[1]),
        .O(wait_count0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_count[0]_i_1 
       (.I0(wait_count[0]),
        .O(\wait_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \wait_count[31]_i_1 
       (.I0(send_count),
        .I1(\wait_count[31]_i_3_n_0 ),
        .I2(data_rgb_out1),
        .I3(data_rgb_out1__15_carry__2_n_0),
        .I4(send_count1_carry__2_n_0),
        .O(\wait_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_10 
       (.I0(index[23]),
        .I1(index[22]),
        .O(\wait_count[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_11 
       (.I0(index[19]),
        .I1(index[18]),
        .O(\wait_count[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_12 
       (.I0(index[17]),
        .I1(index[16]),
        .O(\wait_count[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_13 
       (.I0(index[7]),
        .I1(index[6]),
        .O(\wait_count[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_14 
       (.I0(index[21]),
        .I1(index[20]),
        .O(\wait_count[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \wait_count[31]_i_15 
       (.I0(index[13]),
        .I1(index[12]),
        .I2(index[15]),
        .I3(index[14]),
        .I4(\wait_count[31]_i_16_n_0 ),
        .I5(\wait_count[31]_i_17_n_0 ),
        .O(\wait_count[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_16 
       (.I0(index[5]),
        .I1(index[4]),
        .O(\wait_count[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_17 
       (.I0(index[27]),
        .I1(index[26]),
        .O(\wait_count[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \wait_count[31]_i_2 
       (.I0(send_count1_carry__2_n_0),
        .I1(data_rgb_out1__15_carry__2_n_0),
        .I2(data_rgb_out1),
        .I3(\wait_count[31]_i_3_n_0 ),
        .I4(send_count),
        .O(wait_count_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \wait_count[31]_i_3 
       (.I0(\wait_count[31]_i_4_n_0 ),
        .I1(\wait_count[31]_i_5_n_0 ),
        .I2(\wait_count[31]_i_6_n_0 ),
        .I3(\wait_count[31]_i_7_n_0 ),
        .I4(\wait_count[31]_i_8_n_0 ),
        .I5(\wait_count[31]_i_9_n_0 ),
        .O(\wait_count[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_4 
       (.I0(index[9]),
        .I1(index[8]),
        .O(\wait_count[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_5 
       (.I0(index[11]),
        .I1(index[10]),
        .O(\wait_count[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_6 
       (.I0(index[25]),
        .I1(index[24]),
        .O(\wait_count[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wait_count[31]_i_7 
       (.I0(index[29]),
        .I1(index[28]),
        .O(\wait_count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \wait_count[31]_i_8 
       (.I0(\wait_count[31]_i_10_n_0 ),
        .I1(index[0]),
        .I2(index[1]),
        .I3(\wait_count[31]_i_11_n_0 ),
        .I4(index[31]),
        .I5(index[30]),
        .O(\wait_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \wait_count[31]_i_9 
       (.I0(\wait_count[31]_i_12_n_0 ),
        .I1(\wait_count[31]_i_13_n_0 ),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\wait_count[31]_i_14_n_0 ),
        .I5(\wait_count[31]_i_15_n_0 ),
        .O(\wait_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wait_count_reg[0] 
       (.C(clk),
        .CE(wait_count_0),
        .D(\wait_count[0]_i_1_n_0 ),
        .Q(wait_count[0]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[10] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[10]),
        .Q(wait_count[10]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[11] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[11]),
        .Q(wait_count[11]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[12] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[12]),
        .Q(wait_count[12]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[13] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[13]),
        .Q(wait_count[13]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[14] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[14]),
        .Q(wait_count[14]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[15] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[15]),
        .Q(wait_count[15]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[16] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[16]),
        .Q(wait_count[16]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[17] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[17]),
        .Q(wait_count[17]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[18] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[18]),
        .Q(wait_count[18]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[19] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[19]),
        .Q(wait_count[19]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[1] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[1]),
        .Q(wait_count[1]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[20] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[20]),
        .Q(wait_count[20]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[21] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[21]),
        .Q(wait_count[21]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[22] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[22]),
        .Q(wait_count[22]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[23] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[23]),
        .Q(wait_count[23]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[24] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[24]),
        .Q(wait_count[24]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[25] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[25]),
        .Q(wait_count[25]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[26] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[26]),
        .Q(wait_count[26]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[27] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[27]),
        .Q(wait_count[27]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[28] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[28]),
        .Q(wait_count[28]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[29] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[29]),
        .Q(wait_count[29]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[2] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[2]),
        .Q(wait_count[2]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[30] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[30]),
        .Q(wait_count[30]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[31] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[31]),
        .Q(wait_count[31]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[3] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[3]),
        .Q(wait_count[3]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[4] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[4]),
        .Q(wait_count[4]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[5] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[5]),
        .Q(wait_count[5]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[6] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[6]),
        .Q(wait_count[6]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[7] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[7]),
        .Q(wait_count[7]),
        .R(\wait_count[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_count_reg[8] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[8]),
        .Q(wait_count[8]),
        .S(\wait_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_count_reg[9] 
       (.C(clk),
        .CE(wait_count_0),
        .D(data0[9]),
        .Q(wait_count[9]),
        .R(\wait_count[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
