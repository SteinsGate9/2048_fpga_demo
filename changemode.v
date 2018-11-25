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
		if (mode==4'b0000)//�ڿ�ʼ����
		begin
			if (ModeKey==8'b00010110)//�û�1������Ϸ����1
				mode = 4'b0011;
            if (ModeKey==8'b00011110)//�û�2������Ϸ����2
				mode = 4'b0100;
		end
		else if (mode==4'b0001 || mode==4'b0010)//�ڽ�������
		begin
			if (ModeKey==8'b01110110 || ModeKey==8'b01011010)//ESC��س�
				mode = 4'b0000;//���ؿ�ʼ����
		end
		else
		begin
			if (ModeKey==8'b01110110)//esc������
				mode=4'b0000;//����mode=0�Ľ������
			else if (num[3:0]==4'b1011 || num[7:4]==4'b1011 || num[11:8]==4'b1011 || num[15:12]==4'b1011
			|| num[19:16]==4'b1011 || num[23:20]==4'b1011 || num[27:24]==4'b1011 || num[31:28]==4'b1011
			|| num[35:32]==4'b1011 || num[39:36]==4'b1011 || num[43:40]==4'b1011 || num[47:44]==4'b1011
			|| num[51:48]==4'b1011 || num[55:52]==4'b1011 || num[59:56]==4'b1011 || num[63:60]==4'b1011)
				mode=4'b0010;//��һ�����ӳ���2048��������Ϸ����ʤ������
			else if (judge==16'b1111111111111111)//�����Ļ���ˣ�������Ϸ����ʧ�ܽ���
			mode=4'b0001;
		end
endmodule
