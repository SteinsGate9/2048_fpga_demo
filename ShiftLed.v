`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:15:30 12/31/2017 
// Design Name: 
// Module Name:    ShiftLed 
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
module ShiftLed(
input clk,
input shift,
input s_l,
output [15:0]results
    );
 shift8 m1(clk,8'b0,shift,s_l,results[15:8]);
 shift8 m2(clk,8'b0,results[8],s_l,results[7:0]);

endmodule
