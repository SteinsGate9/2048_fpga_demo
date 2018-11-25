`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:18:32 12/21/2016 
// Design Name: 
// Module Name:    changemode 
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
module ChangeMode(
	input clk,
	input [7:0]ModeKey,
	input [63:0] num,
	input [15:0]judge,
	output reg [3:0]mode
    );
	initial mode=4'b0000;
	 always @ (posedge clk)
		if (mode==4'b0000)//在开始界面
		begin
			if (ModeKey==8'b00010110)//敲击1进入游戏界面1
				mode = 4'b0011;
            if (ModeKey==8'b00011110)//敲击2进入游戏界面2
				mode = 4'b0100;
		end
		else if (mode==4'b0001 || mode==4'b0010)//在结束界面
		begin
			if (ModeKey==8'b01110110 || ModeKey==8'b01011010)//ESC或回车
				mode = 4'b0000;//返回开始界面
		end
		else
		begin
			if (ModeKey==8'b01110110)//esc键按下
				mode=4'b0000;//返回mode=0的进入界面
			else if (num[3:0]==4'b1011 || num[7:4]==4'b1011 || num[11:8]==4'b1011 || num[15:12]==4'b1011
			|| num[19:16]==4'b1011 || num[23:20]==4'b1011 || num[27:24]==4'b1011 || num[31:28]==4'b1011
			|| num[35:32]==4'b1011 || num[39:36]==4'b1011 || num[43:40]==4'b1011 || num[47:44]==4'b1011
			|| num[51:48]==4'b1011 || num[55:52]==4'b1011 || num[59:56]==4'b1011 || num[63:60]==4'b1011)
				mode=4'b0010;//有一个格子出现2048，结束游戏，到胜利界面
			else if (judge==16'b1111111111111111)//如果屏幕满了，结束游戏，到失败界面
			mode=4'b0001;
		end
endmodule
