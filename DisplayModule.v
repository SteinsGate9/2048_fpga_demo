`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:13:53 12/31/2017 
// Design Name: 
// Module Name:    DisplayModule 
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
module DisplayModule(
input clk,
input clk_500ms,
input [31:0]clkd,
input [63:0]num,
output seg_clk,
output seg_clr_n,
output seg_pen,
output seg_do,
input [3:0]mode,
output [3:0]R,G,B,
output HS,VS,
input [7:0]ModeKey,
input [3:0]KeyOut,
output [3:0]AN,
output [7:0]SEGMENT,
 output LED_CLK,
	output LED_DO,
	output LED_PEN,
	output LED_CLR,
	input [2:0]SW
    );
  wire [16:0]good;
   SegDisplay     m0(clk_500ms,mode,SW[1:0],clk,clkd,num, seg_clk,seg_clr_n,seg_pen,seg_do);
	VgaDisplay     m1(clkd[1],num, mode, R,G,B,HS,VS);
	LedDisplay     m2(clk,clk_500ms,mode,clkd,SW[2],LED_CLK,LED_DO,LED_PEN,LED_CLR);
	assign good = (mode == 4'b0100)?16'b1100000000001101:{mode,KeyOut,ModeKey};
	NumDisplay     m3(.clk(clk), .HEXS(good), .LES(4'b0000), .points(4'b0000), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
	
endmodule
