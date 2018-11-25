`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:50:21 12/30/2016 
// Design Name: 
// Module Name:    Counter 
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
module Counter(
input [63:0]num,
output [31:0]score
    );
wire [63:0]countnum;
assign countnum[3:0]=(num[3:0]==4'b0 || num[3:0]==4'b1100)?4'b0:num[3:0];
assign countnum[7:4]=(num[7:4]==4'b0 || num[7:4]==4'b1100)?4'b0:num[7:4];
assign countnum[11:8]=(num[11:8]==4'b0 || num[11:8]==4'b1100)?4'b0:num[11:8];
assign countnum[15:12]=(num[15:12]==4'b0 || num[15:12]==4'b1100)?4'b0:num[15:12];
assign countnum[19:16]=(num[19:16]==4'b0 || num[19:16]==4'b1100)?4'b0:num[19:16];
assign countnum[23:20]=(num[23:20]==4'b0 || num[23:20]==4'b1100)?4'b0:num[23:20];
assign countnum[27:24]=(num[27:24]==4'b0 || num[27:24]==4'b1100)?4'b0:num[27:24];
assign countnum[31:28]=(num[31:28]==4'b0 || num[31:28]==4'b1100)?4'b0:num[31:28];
assign countnum[35:32]=(num[35:32]==4'b0 || num[35:32]==4'b1100)?4'b0:num[35:32];
assign countnum[39:36]=(num[39:36]==4'b0 || num[39:36]==4'b1100)?4'b0:num[39:36];
assign countnum[43:40]=(num[43:40]==4'b0 || num[43:40]==4'b1100)?4'b0:num[43:40];
assign countnum[47:44]=(num[47:44]==4'b0 || num[47:44]==4'b1100)?4'b0:num[47:44];
assign countnum[51:48]=(num[51:48]==4'b0 || num[51:48]==4'b1100)?4'b0:num[51:48];
assign countnum[55:52]=(num[55:52]==4'b0 || num[55:52]==4'b1100)?4'b0:num[55:52];
assign countnum[59:56]=(num[59:56]==4'b0 || num[59:56]==4'b1100)?4'b0:num[59:56];
assign countnum[63:60]=(num[63:60]==4'b0 || num[63:60]==4'b1100)?4'b0:num[63:60];

assign score=2**countnum[3:0]+2**countnum[7:4]+2**countnum[11:8]+2**countnum[15:12]+
				2**countnum[19:16]+2**countnum[23:20]+2**countnum[27:24]+2**countnum[31:28]+
				2**countnum[35:32]+2**countnum[39:36]+2**countnum[43:40]+2**countnum[47:44]+
				2**countnum[51:48]+2**countnum[55:52]+2**countnum[59:56]+2**countnum[63:60];

endmodule
