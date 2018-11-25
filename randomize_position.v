`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:58:11 12/21/2016 
// Design Name: 
// Module Name:    randomize_position 
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
module randomize_position(
	input clk,
	output reg [3:0]position
    );
	 initial position=4'b0000;
	 always @(posedge clk)
	 if (position==4'b1111)
		position=4'b0000;
	else
		position=position+1'b1;

endmodule
