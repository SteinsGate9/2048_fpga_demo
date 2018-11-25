`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:46:54 12/27/2017 
// Design Name: 
// Module Name:    SEG_Drv 
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

module SEG_Drv(
input [1:0]SW,
input clk,
output reg[3:0]out1,
output reg[3:0]out2,
output reg[3:0]out3,
output reg[3:0]out4,
output reg[3:0]out5,
output reg[3:0]out6,
output reg[3:0]out7,
output reg[3:0]out8
    );
	 
  wire shit;
  initial begin 
  out1 = 4'b0001;
  out2 = 4'b0010;
  out3 = 4'b0011;
  out4 = 4'b0100;
  out5 = 4'b0101;
  out6 = 4'b0110;
  out7 = 4'b0111;
  out8 = 4'b1000;
  temp = 4'b0000;
  end
  reg [3:0] temp;
   always@(posedge clk)begin
	if(SW[1] == 0 && SW[0] == 0) begin
	temp = out8;
	out8 = out7;
	out7 = out6;
	out6 = out5;
	out5 = out4;
	out4 = out3;
	out3 = out2;
	out2 = out1;
	out1 = temp;
	end
	end
//  shift8 fuck1(shit,8'b0,out8[0],SW[1],{out1[0],out2[0],out3[0],out4[0],out5[0],out6[0],out7[0],out8[0]});
//  shift8 fuck2(shit,8'b0,out8[1],SW[1],{out1[1],out2[1],out3[1],out4[1],out5[1],out6[1],out7[1],out8[1]});
//  shift8 fuck3(shit,8'b0,out8[2],SW[1],{out1[2],out2[2],out3[2],out4[2],out5[2],out6[2],out7[2],out8[2]});
//  shift8 fuck4(shit,8'b0,out8[3],SW[1],{out1[3],out2[3],out3[3],out4[3],out5[3],out6[3],out7[3],out8[3]});
//  clk, 

 
endmodule
