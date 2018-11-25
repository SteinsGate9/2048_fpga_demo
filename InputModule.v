`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:33:11 12/31/2017 
// Design Name: 
// Module Name:    InputModule 
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
module InputModule(
input [31:0]clkd,
input PS2C,PS2D,
output [7:0]xkey
    );
	wire [4:0]keyCode;
  
  
	KeyBoard      m1(.clk25(clkd[1]),.PS2C(PS2C),.PS2D(PS2D),.x_out(xkey));//键盘要25mHZ时钟；按下时输出的值xkey是键盘对应的二位十六进制码，不按下时输出是0
 
	

endmodule
