`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:43:29 12/31/2017 
// Design Name: 
// Module Name:    ChooseProperties 
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
module ChooseProperties(
input [31:0] clkd,
input [63:0] num1,num2,
input [15:0] judge1,judge2,
input [3:0]mode,
output [63:0]num,
output [15:0]judge
    );
	Numwho        m0(clkd[14],num1,num2,mode,num);
	Judgewho      m1(clkd[14],judge1,judge2,mode,judge);
	

endmodule
