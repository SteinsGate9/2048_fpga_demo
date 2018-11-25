`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:43:16 01/01/2017 
// Design Name: 
// Module Name:    choosenum 
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
module Numwho(
input clk,
input [63:0]num1,
input [63:0]num2,
input [3:0]mode,
output reg [63:0]num
    );
always @(posedge clk)
if (mode==4'b0011)
	num=num1;
else if(mode == 4'b0100)
	num=num2;
else 
   num=4'b0000;
endmodule
