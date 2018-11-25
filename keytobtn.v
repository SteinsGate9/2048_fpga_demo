`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:26:09 12/30/2017 
// Design Name: 
// Module Name:    keytobtn 
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
module BtnDecode(
input clk,
input keyReady,
input [4:0] keyCode,
output reg [3:0]btn
    );
	reg wasReady;
	initial wasReady = 0;
	always @(posedge clk) begin
			wasReady <= keyReady;
			if (!wasReady&&keyReady) begin
				case (keyCode)
					5'b01101: btn=4'b0001;
					5'b10001: btn=4'b0010;
					5'b10000: btn=4'b0100;
					5'b10010: btn=4'b1000;
					default: btn=4'b0000;
				endcase
			end
            else btn=4'b0000;
	end
	

endmodule
