`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:46:33 01/05/2017 
// Design Name: 
// Module Name:    speaker 
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
module Music(
   input sw,
	input [3:0]mode,
	input clk,
	input [3:0] btn,
	output speaker
    );
	
	// ÉùÒôÄ£¿é
	reg [18:0]freq;
	reg [18:0]count;
	reg o;
	
	assign speaker  = (sw==1||mode != 4'b0100)?0:o;
   
	always @(posedge clk) begin
		case(btn)
			'b0001: freq <='d71303;
			'b0010: freq <='d118877;
			'b0100: freq <='d160928;
			'b1000: freq <='d186270;
			default: freq <='d262143;
		endcase
	end

	always @ (posedge clk) begin
		 if(count == 262143) begin
			  count <= freq;
			  o <= ~o;
		end else
			count <= count + 19'b1;
	end
	// ÉùÒôÄ£¿é½áÊø

endmodule
