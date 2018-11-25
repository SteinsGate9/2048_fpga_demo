`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:29:40 12/20/2016 
// Design Name: 
// Module Name:    judge 
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
module judge(
	input [63:0]num,
	output [15:0] judge
    );
assign judge[0] = (num[3:0]==4'b0000)?1'b0:1'b1;	
assign judge[1] = (num[7:4]==4'b0000)?1'b0:1'b1;
assign judge[2] = (num[11:8]==4'b0000)?1'b0:1'b1;
assign judge[3] = (num[15:12]==4'b0000)?1'b0:1'b1;
assign judge[4] = (num[19:16]==4'b0000)?1'b0:1'b1;
assign judge[5] = (num[23:20]==4'b0000)?1'b0:1'b1;
assign judge[6] = (num[27:24]==4'b0000)?1'b0:1'b1;
assign judge[7] = (num[31:28]==4'b0000)?1'b0:1'b1;
assign judge[8] = (num[35:32]==4'b0000)?1'b0:1'b1;
assign judge[9] = (num[39:36]==4'b0000)?1'b0:1'b1;
assign judge[10] = (num[43:40]==4'b0000)?1'b0:1'b1;
assign judge[11] = (num[47:44]==4'b0000)?1'b0:1'b1;
assign judge[12] = (num[51:48]==4'b0000)?1'b0:1'b1;
assign judge[13] = (num[55:52]==4'b0000)?1'b0:1'b1;
assign judge[14] = (num[59:56]==4'b0000)?1'b0:1'b1;
assign judge[15] = (num[63:60]==4'b0000)?1'b0:1'b1;
endmodule
