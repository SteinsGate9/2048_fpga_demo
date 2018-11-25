`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:01:27 12/31/2017 
// Design Name: 
// Module Name:    SegDisplay 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SegDisplay(
input clk_500ms,
input [3:0]mode,
input [1:0]SW,
input clk,
input [31:0]clkd,
input [63:0]num,
output seg_clk,
output seg_clr_n,
output seg_pen,
output seg_do
    );
	wire [31:0]results;
	wire [31:0]score;
   wire [31:0]realr;
	 wire [3:0]out1;
	 wire [3:0]out2;
	 wire [3:0]out3;
	 wire [3:0]out4;
	 wire [3:0]out5;
	 wire [3:0]out6;
	 wire [3:0]out7;
	 wire [3:0]out8;
   Counter       m0(.num(num),.score(score));
	Binaryto16    m1(.clk(clk),.score_in(score),.results(results));
	SEG_Drv       m2(SW,clk_500ms,out1,out2,out3,out4,out5,out6,out7,out8);
	assign realr = (mode == 4'b0100)?{out1,out2,out3,out4,out5,out6,out7,out8}:results;
	Display       m3(.clk(clk), .flash(clkd[20]), .Hexs(realr), .LES(8'h0), .point(8'h0), .rst(1'b0), .Start(clkd[20]), .seg_clk(seg_clk), .seg_clrn(seg_clr_n), .SEG_PEN(seg_pen), .seg_sout(seg_do));

endmodule
