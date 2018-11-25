`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:17:21 01/01/2017 
// Design Name: 
// Module Name:    Keypad 
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
module BtnInput(
	input clk, 
	input [3:0] keyX, 
	input [4:0] keyY,
	output reg [4:0] keyCode, 
	output ready
);
	
	reg check = 1'b0;
	reg [3:0] keyLineX;
	reg [4:0] keyLineY;
	
//	assign keyX = check? 4'h0: 4'bzzzz;
//	assign keyY = check? 5'bzzzzz: 5'h0;
	
	always @ (posedge clk)
	begin
		if(check)
			keyLineY <= keyY;
		else
			keyLineX <= keyX;
		check <= ~check;
	end
	


	wire ready_raw1 = (keyLineX == 4'b1110) | (keyLineX == 4'b1101) | (keyLineX == 4'b1011) | (keyLineX == 4'b0111);
	wire ready_raw2 = (keyLineY == 5'b11110) | (keyLineY == 5'b11101) | (keyLineY == 5'b11011) | (keyLineY == 5'b10111) | (keyLineY == 5'b01111);
	wire ready_raw = ready_raw1 & ready_raw2;
	
	always @*
	begin
		case(keyLineX)
		4'b1110: keyCode[1:0] <= 2'b00;
		4'b1101: keyCode[1:0] <= 2'b01;
		4'b1011: keyCode[1:0] <= 2'b10;
		default: keyCode[1:0] <= 2'b11;
		endcase
		case(keyLineY)
		5'b11110: keyCode[4:2] <= 3'b000;
		5'b11101: keyCode[4:2] <= 3'b001;
		5'b11011: keyCode[4:2] <= 3'b010;
		5'b10111: keyCode[4:2] <= 3'b011;
		5'b01111: keyCode[4:2] <= 3'b100;
		default: keyCode[4:2] <= 3'b111;
		endcase
	end
	
	AntiJitter #(4) rdyFilter(.clk(clk), .I(ready_raw), .O(ready));
	
endmodule

