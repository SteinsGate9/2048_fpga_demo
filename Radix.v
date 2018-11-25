`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:00:17 01/02/2017 
// Design Name: 
// Module Name:    Radix 
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
module Radix(
    input [31:0] score_in,
	input clk,
	output wire [31:0] Counter
    );
    reg [31:0] score;
	initial 
	begin
	score= 32'b00000000000000000000000000000000;
	end
	assign Counter = score;
	always @ (posedge clk) 
	begin
	score=score_in;
    if(score[3:0] > 4'b1001)
	begin
	score[7:4] = score[7:4] + 4'b0001;
	score[3:0] = score[3:0] - 4'b1010;
	end
	if(score[7:4] > 4'b1001)
	begin
	score[11:8] = score[11:8] + 4'b0001;
	score[7:4] = score[7:4] - 4'b1010;
	end
	if(score[11:8] > 4'b1001)
	begin
	score[15:12] = score[15:12] + 4'b0001;
	score[11:8] = score[11:8] - 4'b1010;
	end
	if(score[15:12] > 4'b1001)
	begin
	score[19:16] = score[19:16] + 4'b0001;
	score[15:12] = score[15:12] - 4'b1010;
	end
	if(score[19:16] > 4'b1001)
	begin
	score[23:20] = score[23:20] + 4'b0001;
	score[19:16] = score[19:16] - 4'b1010;
	end
	if(score[23:20] > 4'b1001)
	begin
	score[27:24] = score[27:24] + 4'b0001;
	score[23:20] = score[23:20] - 4'b1010;
	end
	if(score[27:24] > 4'b1001)
	begin
	score[31:28] = score[31:28] + 4'b0001;
	score[27:24] = score[27:24] - 4'b1010;
	end
	end
	
endmodule
