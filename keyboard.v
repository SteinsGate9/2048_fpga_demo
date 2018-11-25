`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:17:02 12/20/2016 
// Design Name: 
// Module Name:    keyboard 
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
module KeyBoard(

			input wire clk25,
			input wire PS2C,
			input wire PS2D,
			output reg [7:0] x_out
    );

	reg PS2Cf, PS2Df;
	reg [7:0] ps2c_filter, ps2d_filter;
	reg [10:0] shift1, shift2;
	wire [15:0] xkey;
	
	assign xkey = {shift2[8:1],shift1[8:1]};

	always @(posedge clk25)
	begin
		ps2c_filter[7] <= PS2C;
		ps2c_filter[6:0] <= ps2c_filter[7:1];
		ps2d_filter[7] <= PS2D;
		ps2d_filter[6:0] <= ps2d_filter[7:1];
		if (ps2c_filter == 8'b11111111)
		begin
			PS2Cf <= 1;
		end
		else
		if (ps2c_filter == 8'b00000000)
		begin
			PS2Cf <= 0;
		end
		if (ps2d_filter == 8'b11111111)
		begin
			PS2Df <= 1;
		end
		else
		if (ps2d_filter == 8'b00000000)
		begin
			PS2Df <= 0;
		end
	end

	always @(negedge PS2Cf)
	begin
		shift1 <= {PS2Df, shift1[10:1]};
		shift2 <= {shift1[0], shift2[10:1]};
	end
	
	always @(posedge clk25)//自己添加的段落
		if (xkey[15:8]!=xkey[7:0]) x_out=8'b00000000; else x_out=xkey[7:0];
		
endmodule
