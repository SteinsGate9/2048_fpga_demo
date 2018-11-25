`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:32:47 12/31/2017 
// Design Name: 
// Module Name:    LedDisplay 
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
module LedDisplay(
   input clk,
	input clk_500ms,
	input [3:0]mode,
	input [31:0]clkd,
	input SW,
   output LED_CLK,
	output LED_DO,
	output LED_PEN,
	output LED_CLR
    );
	wire [15:0]num;
	reg s_in;
	always @(posedge clk)
	begin
	  if( mode == 4'b0100)
	    s_in <= (num[0] == 1'b1)?1'b1:1'b0;
	  else 
	    s_in <= 1'b0;
	end
	
   ShiftLed   m0(clk_500ms,s_in,SW,num);
   ShiftReg #(.WIDTH(16)) m1(.clk(clkd[3]), .pdata(~num), .sout({LED_CLK,LED_DO,LED_PEN,LED_CLR}));
//	AntiJitter #(4) a0[15:0](.clk(clkdiv[15]), .I(SW), .O(SW_OK));

endmodule
