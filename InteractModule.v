`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:54 12/31/2017 
// Design Name: 
// Module Name:    InteractModule 
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
module InteractModule(
input [31:0]clkd,
input [7:0]ModeKey,
input [63:0]num1,num2,
input [15:0]judge1,judge2,
output [3:0]mode,
output [63:0]num
    );
	wire [15:0]judge;
   ChooseProperties m0(clkd,num1,num2,judge1,judge2,mode,num,judge);
	ChangeMode    m1(.clk(clkd[14]),.ModeKey(ModeKey),.num(num),.judge(judge),.mode(mode));//
	
	
endmodule
