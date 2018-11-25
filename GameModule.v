`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:55:02 12/31/2017 
// Design Name: 
// Module Name:    GameModule 
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
module GameModule(
input clk,
input clk_500ms,
input [3:0]KeyOut,
input [3:0]mode,
output [63:0]num1,
output [63:0]num2,
output [15:0]judge1,
output [15:0]judge2
    );
	 
   GameModeEazy  m0(.clk(clk),.clk_500ms(clk_500ms),.btn(KeyOut),.mode(mode),.num(num1),.judge(judge1));
	GameModeFun   m1(.clk(clk),.clk_500ms(clk_500ms),.btn(KeyOut),.mode(mode),.num(num2),.judge(judge2));
	
endmodule
