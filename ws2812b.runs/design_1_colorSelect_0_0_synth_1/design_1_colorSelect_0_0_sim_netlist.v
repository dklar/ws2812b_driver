// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 29 14:01:36 2020
// Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_colorSelect_0_0_sim_netlist.v
// Design      : design_1_colorSelect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colorSelect
   (color,
    sw2,
    sw1);
  output [2:0]color;
  input sw2;
  input sw1;

  wire [2:0]color;
  wire sw1;
  wire sw2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \color[0]_INST_0 
       (.I0(sw1),
        .I1(sw2),
        .O(color[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \color[16]_INST_0 
       (.I0(sw2),
        .I1(sw1),
        .O(color[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \color[8]_INST_0 
       (.I0(sw2),
        .I1(sw1),
        .O(color[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_colorSelect_0_0,colorSelect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "colorSelect,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw1,
    sw2,
    color);
  input sw1;
  input sw2;
  output [23:0]color;

  wire [23:7]\^color ;
  wire sw1;
  wire sw2;

  assign color[23] = \^color [23];
  assign color[22] = \^color [23];
  assign color[21] = \^color [23];
  assign color[20] = \^color [23];
  assign color[19] = \^color [23];
  assign color[18] = \^color [23];
  assign color[17] = \^color [23];
  assign color[16] = \^color [23];
  assign color[15] = \^color [15];
  assign color[14] = \^color [15];
  assign color[13] = \^color [15];
  assign color[12] = \^color [15];
  assign color[11] = \^color [15];
  assign color[10] = \^color [15];
  assign color[9] = \^color [15];
  assign color[8] = \^color [15];
  assign color[7] = \^color [7];
  assign color[6] = \^color [7];
  assign color[5] = \^color [7];
  assign color[4] = \^color [7];
  assign color[3] = \^color [7];
  assign color[2] = \^color [7];
  assign color[1] = \^color [7];
  assign color[0] = \^color [7];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colorSelect inst
       (.color({\^color [23],\^color [15],\^color [7]}),
        .sw1(sw1),
        .sw2(sw2));
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
