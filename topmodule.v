`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:17:31 12/20/2016 
// Design Name: 
// Module Name:    topmodule 
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
module topmodule(
   input [3:0]SW,
	//input btn,
	input clk,PS2C,PS2D,
	output [3:0]R,G,B,
   output HS,VS,
	output Buzzer,
	output music,
	output AUD_SD,
	output [3:0]AN,
	output [7:0]SEGMENT,
	output seg_clk,
	output seg_clr_n,
	output seg_pen,
	output seg_do,
	inout [4:0]BTN_X,
	inout [3:0]BTN_Y,
	output LED_CLK,
	output LED_DO,
	output LED_PEN,
	output LED_CLR
	
   );
	//时钟
	wire [31:0] clkd;
	wire clk_500ms;
	//游戏结果
	wire [63:0] num1,num2,num;
	wire [15:0] judge1,judge2;
	//模式转换
	wire [3:0]  mode;
	wire [3:0]  KeyOut;
   wire [7:0]  ModeKey;
	wire [4:0]  keyCode;
	wire keyReady;
   
	counter_500ms  m0(clk,clk_500ms);
	clkdiv         m1(clk,1'b0,clkd);//标准时钟分频
	
	// 输入工作
	InputModule    m2(clkd, PS2C, PS2D,  ModeKey); //KeyOut = directions//ModeKey = choosemode
    BtnInput       m21(.clk(clkd[25]), .keyX(BTN_Y), .keyY(BTN_X), .keyCode(keyCode), .ready(keyReady));
	BtnDecode      m22(.clk(clkd[25]),.keyReady(keyReady),.keyCode(keyCode),.btn(KeyOut));
	 
	 
	// 计算工作
	GameModule     m3(clk,clk_500ms,KeyOut,mode,num1,num2,judge1,judge2);

	// 模式工作
   InteractModule m4(clkd,ModeKey,num1,num2,judge1,judge2,mode,num);   //
	
	// 显示工作
	DisplayModule  m5(clk,clk_500ms,clkd,num,seg_clk, seg_clr_n,seg_pen,seg_do,mode,R,G,B, HS,VS,ModeKey,KeyOut,AN,SEGMENT, LED_CLK,LED_DO,LED_PEN,LED_CLR,SW[2:0]);
   
	// 音乐工作
	Music          m6(SW[3],mode,clk,KeyOut, music);
	assign Buzzer=1;
	assign AUD_SD=1'b1;
endmodule
