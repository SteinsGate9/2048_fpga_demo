`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:47:29 01/01/2017 
// Design Name: 
// Module Name:    choosejudge 
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
module Judgewho(
input clk,
input [15:0]judge1,
input [15:0]judge2,
input [3:0]mode,
output reg [15:0]judge
    );
always @(posedge clk)
if (mode==4'b0011)
	judge=judge1;
else if(mode == 4'b0100)
	judge=judge2;
else 
   judge=16'b0000;
endmodule
