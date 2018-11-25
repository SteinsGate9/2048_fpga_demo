`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:57 12/13/2016 
// Design Name: 
// Module Name:    counter_1s 
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
module counter_500ms(clk, clk_500ms); 
input wire clk; 
output reg clk_500ms; 
reg [31:0] cnt; 
always @ (posedge clk) begin    
if (cnt < 25_000_000) begin        
cnt <= cnt + 1;    
end 
else begin        
cnt <= 0;        
clk_500ms <= ~clk_500ms;    
end 
end 
endmodule
