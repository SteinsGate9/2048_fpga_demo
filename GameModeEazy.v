`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:11:43 12/20/2016 
// Design Name: 
// Module Name:    logics 
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
module GameModeEazy(
input wire clk,
input wire clk_500ms,
input wire [3:0]btn,//�����������룬��СΪ
input wire [3:0]mode,
output wire [63:0] num,//ÿ�����е�����Ϊ���٣�û����Ϊ0
output wire [15:0] judge//�ж�ĳһ�����Ƿ�������
    );

reg [63:0] num_reg;//block
reg [63:0] num_reg_last;
reg [3:0]position_reg;
reg [1:0]count;

initial//��ʼ��
begin
  num_reg = 64'b0001000000000000000000000000000000000000000000000000000000010000;
  count=2'b00;
end	 

assign num = num_reg;

judge m0(.num(num),.judge(judge));//�ж�ÿ���������Ƿ������� 

always @ (posedge clk_500ms)
if (mode==4'b0011) begin
	if (count==2'b11) count=2'b00; else count=count+1'b1;
	num_reg_last=num_reg;
		if (btn[0]==1)//����
		begin		
		//��Ų���������еķ�������
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
				//�����ĸ�if�ǵڶ����Ƶ���һ��	
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[51:48];
					num_reg[51:48]=4'b0000;
				end
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[63:60];
					num_reg[63:60]=4'b0000;
				end		
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
				//����12��if�ǵ������Ƶ������С��ڶ��С���һ��			
		
			//���źϲ���Ӽ��㣬Ҳ�Ǵӵ�һ�п�ʼ
			if (num_reg[3:0]==num_reg[19:16] && num_reg[3:0]!=4'b0000)
				begin
					num_reg[3:0]=num_reg[3:0]+1'b1;
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==num_reg[23:20] && num_reg[7:4]!=4'b0000)
				begin
					num_reg[7:4]=num_reg[7:4]+1'b1;
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==num_reg[27:24] && num_reg[11:8]!=4'b0000)
				begin
					num_reg[11:8]=num_reg[11:8]+1'b1;
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==num_reg[31:28] && num_reg[15:12]!=4'b0000)
				begin
					num_reg[15:12]=num_reg[15:12]+1'b1;
					num_reg[31:28]=4'b0000;
				end	
				//�����ĸ�if�ǹ۲��һ�ڶ��пɷ�ϲ�	
			if (num_reg[35:32]==num_reg[19:16] && num_reg[35:32]!=4'b0000)
				begin
					num_reg[19:16]=num_reg[19:16]+1'b1;
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[23:20]==num_reg[39:36] && num_reg[23:20]!=4'b000)
				begin
					num_reg[23:20]=num_reg[23:20]+1'b1;
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[43:40]==num_reg[27:24] && num_reg[43:40]!=4'b0000)
				begin
					num_reg[27:24]=num_reg[27:24]+1'b1;
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[47:44]==num_reg[31:28] && num_reg[47:44]!=4'b0000)
				begin
					num_reg[31:28]=num_reg[31:28]+1'b1;
					num_reg[47:44]=4'b0000;
				end	
				//����8��if�ǹ۲�����пɷ�͵ڶ��кϲ����ڶ��пɷ�͵�һ�кϲ�	
			if (num_reg[35:32]==num_reg[51:48] && num_reg[35:32]!=4'b0000)
				begin
					num_reg[35:32]=num_reg[35:32]+1'b1;
					num_reg[51:48]=4'b0000;
				end
			if (num_reg[55:52]==num_reg[39:36] && num_reg[55:52]!=4'b0000) 
				begin
					num_reg[39:36]=num_reg[39:36]+1'b1;
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[43:40]==num_reg[59:56] && num_reg[43:40]!=4'b0000)
				begin
					num_reg[43:40]=num_reg[43:40]+1'b1;
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[47:44]==num_reg[63:60] && num_reg[47:44]!=4'b0000)
				begin
					num_reg[47:44]=num_reg[47:44]+1'b1;
					num_reg[63:60]=4'b0000;
				end		
				//����12��if�ǹ۲�����пɷ�͵����кϲ��������пɷ�͵ڶ��кϲ����ڶ��пɷ�͵�һ�кϲ���

//��Ų���������еķ�������
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
				//�����ĸ�if�ǵڶ����Ƶ���һ��	
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[51:48];
					num_reg[51:48]=4'b0000;
				end
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[63:60];
					num_reg[63:60]=4'b0000;
				end		
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
				//����12��if�ǵ������Ƶ������С��ڶ��С���һ��				
			end		
			
			
	else if (btn[1]==1)//����
		begin	
						//��Ų���������еķ�������
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[3:0];
					num_reg[3:0]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end	
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end	
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[15:12];
					num_reg[15:12]=4'b0000;
				end		
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
				//����12��if�ǵ�һ����������
		
			//���źϲ���Ӽ��㣬Ҳ�Ǵӵ����п�ʼ
			//�����мӵ���������
			if (num_reg[51:48]==num_reg[35:32] && num_reg[51:48]!=4'b0000)
				begin
					num_reg[51:48]=num_reg[51:48]+1'b1;
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==num_reg[39:36] && num_reg[55:52]!=4'b0000)
				begin
					num_reg[55:52]=num_reg[55:52]+1'b1;
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==num_reg[43:40] && num_reg[59:56]!=4'b0000)
				begin
					num_reg[59:56]=num_reg[59:56]+1'b1;
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==num_reg[47:44] && num_reg[63:60]!=4'b0000)
				begin
					num_reg[63:60]=num_reg[63:60]+1'b1;
					num_reg[47:44]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[35:32]==num_reg[19:16] && num_reg[35:32]!=4'b0000)
				begin
					num_reg[35:32]=num_reg[35:32]+1'b1;
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[39:36]==num_reg[23:20] && num_reg[39:36]!=4'b0000)
				begin
					num_reg[39:36]=num_reg[39:36]+1'b1;
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==num_reg[27:24] && num_reg[43:40]!=4'b0000)
				begin
					num_reg[43:40]=num_reg[43:40]+1'b1;
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==num_reg[31:28] && num_reg[47:44]!=4'b0000)
				begin
					num_reg[47:44]=num_reg[47:44]+1'b1;
					num_reg[31:28]=4'b0000;
				end	
				//����8��if�ǵڶ����������С������м�	
			if (num_reg[19:16]==num_reg[3:0] && num_reg[19:16]!=4'b0000)
				begin
					num_reg[19:16]=num_reg[19:16]+1'b1;
					num_reg[3:0]=4'b0000;
				end
			if (num_reg[23:20]==num_reg[7:4] && num_reg[23:20]!=4'b0000)
				begin
					num_reg[23:20]=num_reg[23:20]+1'b1;
					num_reg[7:4]=4'b0000;
				end	
			if (num_reg[27:24]==num_reg[11:8] && num_reg[27:24]!=4'b0000)
				begin
					num_reg[27:24]=num_reg[27:24]+1'b1;
					num_reg[11:8]=4'b0000;
				end	
			if (num_reg[31:28]==num_reg[15:12] && num_reg[31:28]!=4'b0000)
				begin
					num_reg[31:28]=num_reg[31:28]+1'b1;
					num_reg[15:12]=4'b0000;
				end		
				//����12��if�ǵ�һ���������¼ӷ�	
				
				//��Ų���������еķ�������
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[3:0];
					num_reg[3:0]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end	
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end	
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[15:12];
					num_reg[15:12]=4'b0000;
				end		
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
				//����12��if�ǵ�һ����������
			end	
			
	else if(btn[2]==1)//�����ƶ�
	begin
						//��Ų���������еķ�������
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[15:12];
					num_reg[15:12]=4'b0000;
				end
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[63:60];
					num_reg[63:60]=4'b0000;
				end		
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
				//����12��if�ǵ�һ����������
	
			//���źϲ���Ӽ��㣬Ҳ�Ǵӵ����п�ʼ
			//�����мӵ���������
			if (num_reg[3:0]==num_reg[7:4] && num_reg[3:0]!=4'b0000)
				begin
					num_reg[3:0]=num_reg[3:0]+1'b1;
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==num_reg[23:20] && num_reg[19:16]!=4'b0000)
				begin
					num_reg[19:16]=num_reg[19:16]+1'b1;
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==num_reg[39:36] && num_reg[35:32]!=4'b0000)
				begin
					num_reg[35:32]=num_reg[35:32]+1'b1;
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==num_reg[55:52] && num_reg[51:48]!=4'b0000)
				begin
					num_reg[51:48]=num_reg[51:48]+1'b1;
					num_reg[55:52]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[7:4]==num_reg[11:8] && num_reg[7:4]!=4'b0000)
				begin
					num_reg[7:4]=num_reg[7:4]+1'b1;
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[23:20]==num_reg[27:24] && num_reg[23:20]!=4'b0000)
				begin
					num_reg[23:20]=num_reg[23:20]+1'b1;
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[39:36]==num_reg[43:40] && num_reg[39:36]!=4'b0000)
				begin
					num_reg[39:36]=num_reg[39:36]+1'b1;
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[55:52]==num_reg[59:56] && num_reg[55:52]!=4'b0000)
				begin
					num_reg[55:52]=num_reg[55:52]+1'b1;
					num_reg[59:56]=4'b0000;
				end	
				//����8��if�ǵڶ����������С������м�	
			if (num_reg[11:8]==num_reg[15:12] && num_reg[11:8]!=4'b0000)
				begin
					num_reg[11:8]=num_reg[11:8]+1'b1;
					num_reg[15:12]=4'b0000;
				end
			if (num_reg[27:24]==num_reg[31:28] && num_reg[27:24]!=4'b0000)
				begin
					num_reg[27:24]=num_reg[27:24]+1'b1;
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[43:40]==num_reg[47:44] && num_reg[43:40]!=4'b0000)
				begin
					num_reg[43:40]=num_reg[43:40]+1'b1;
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[59:56]==num_reg[63:60] && num_reg[59:56]!=4'b0000)
				begin
					num_reg[59:56]=num_reg[59:56]+1'b1;
					num_reg[63:60]=4'b0000;
				end		
				//����12��if�ǵ�һ����������ӷ�	
				
					//��Ų���������еķ�������
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[15:12];
					num_reg[15:12]=4'b0000;
				end
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[31:28];
					num_reg[31:28]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[47:44];
					num_reg[47:44]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[63:60];
					num_reg[63:60]=4'b0000;
				end		
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
			if (num_reg[3:0]==4'b0000)
				begin
					num_reg[3:0]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[19:16]==4'b0000)
				begin
					num_reg[19:16]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[35:32]==4'b0000)
				begin
					num_reg[35:32]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[51:48]==4'b0000)
				begin
					num_reg[51:48]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
				//����12��if�ǵ�һ����������
		end	
		
	else if(btn[3]==1)//�����ƶ�
	begin		
		//��Ų���������еķ�������
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[3:0];
					num_reg[3:0]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end	
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end	
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[51:48];
					num_reg[51:48]=4'b0000;
				end		
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
				//����12��if�ǵ�һ����������	
				
			//���źϲ���Ӽ��㣬Ҳ�Ǵӵ����п�ʼ
			//�����мӵ���������
			if (num_reg[15:12]==num_reg[11:8] && num_reg[15:12]!=4'b0000)
				begin
					num_reg[15:12]=num_reg[15:12]+1'b1;
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==num_reg[27:24] && num_reg[31:28]!=4'b0000)
				begin
					num_reg[31:28]=num_reg[31:28]+1'b1;
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==num_reg[43:40] && num_reg[47:44]!=4'b0000)
				begin
					num_reg[47:44]=num_reg[47:44]+1'b1;
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==num_reg[59:56] && num_reg[63:60]!=4'b0000)
				begin
					num_reg[63:60]=num_reg[63:60]+1'b1;
					num_reg[59:56]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[11:8]==num_reg[7:4] && num_reg[11:8]!=4'b0000)
				begin
					num_reg[11:8]=num_reg[11:8]+1'b1;
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[27:24]==num_reg[23:20] && num_reg[27:24]!=4'b0000)
				begin
					num_reg[27:24]=num_reg[27:24]+1'b1;
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==num_reg[39:36] && num_reg[43:40]!=4'b0000)
				begin
					num_reg[43:40]=num_reg[43:40]+1'b1;
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==num_reg[55:52] && num_reg[59:56]!=4'b0000)
				begin
					num_reg[59:56]=num_reg[59:56]+1'b1;
					num_reg[55:52]=4'b0000;
				end	
				//����8��if�ǵڶ����������С������м�	
			if (num_reg[7:4]==num_reg[3:0] && num_reg[7:4]!=4'b0000)
				begin
					num_reg[7:4]=num_reg[7:4]+1'b1;
					num_reg[3:0]=4'b0000;
				end
			if (num_reg[23:20]==num_reg[19:16] && num_reg[23:20]!=4'b0000)
				begin
					num_reg[23:20]=num_reg[23:20]+1'b1;
					num_reg[19:16]=4'b0000;
				end	
			if (num_reg[39:36]==num_reg[35:32] && num_reg[39:36]!=4'b0000)
				begin
					num_reg[39:36]=num_reg[39:36]+1'b1;
					num_reg[35:32]=4'b0000;
				end	
			if (num_reg[55:52]==num_reg[51:48] && num_reg[55:52]!=4'b0000)
				begin
					num_reg[55:52]=num_reg[55:52]+1'b1;
					num_reg[51:48]=4'b0000;
				end		
				//����12��if�ǵ�һ����������ӷ�

	//��Ų���������еķ�������
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
				//�����ĸ�if�ǵ������Ƶ�������	
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
				//����8��if�ǵ��������Ƶ���һ��/�ڶ���	
			if (num_reg[7:4]==4'b0000)
				begin
					num_reg[7:4]=num_reg[3:0];
					num_reg[3:0]=4'b0000;
				end
			if (num_reg[23:20]==4'b0000)
				begin
					num_reg[23:20]=num_reg[19:16];
					num_reg[19:16]=4'b0000;
				end	
			if (num_reg[39:36]==4'b0000)
				begin
					num_reg[39:36]=num_reg[35:32];
					num_reg[35:32]=4'b0000;
				end	
			if (num_reg[55:52]==4'b0000)
				begin
					num_reg[55:52]=num_reg[51:48];
					num_reg[51:48]=4'b0000;
				end		
			if (num_reg[11:8]==4'b0000)
				begin
					num_reg[11:8]=num_reg[7:4];
					num_reg[7:4]=4'b0000;
				end
			if (num_reg[27:24]==4'b0000)
				begin
					num_reg[27:24]=num_reg[23:20];
					num_reg[23:20]=4'b0000;
				end	
			if (num_reg[43:40]==4'b0000)
				begin
					num_reg[43:40]=num_reg[39:36];
					num_reg[39:36]=4'b0000;
				end	
			if (num_reg[59:56]==4'b0000)
				begin
					num_reg[59:56]=num_reg[55:52];
					num_reg[55:52]=4'b0000;
				end	
			if (num_reg[15:12]==4'b0000)
				begin
					num_reg[15:12]=num_reg[11:8];
					num_reg[11:8]=4'b0000;
				end
			if (num_reg[31:28]==4'b0000)
				begin
					num_reg[31:28]=num_reg[27:24];
					num_reg[27:24]=4'b0000;
				end	
			if (num_reg[47:44]==4'b0000)
				begin
					num_reg[47:44]=num_reg[43:40];
					num_reg[43:40]=4'b0000;
				end	
			if (num_reg[63:60]==4'b0000)
				begin
					num_reg[63:60]=num_reg[59:56];
					num_reg[59:56]=4'b0000;
				end	
				//����12��if�ǵ�һ����������				
		end	
	
	//�����жϽ�����������ɵ������Ƕ�ѡһ��1.�����а������£�2.��ʼ��Ϊ��֮�����������ӣ���֤����������������������
		if (num_reg !=num_reg_last) begin
		if (count==2'b00) position_reg=4'b0000;
		if (count==2'b01) position_reg=4'b0101;
		if (count==2'b10) position_reg=4'b1010;
		if (count==2'b11) position_reg=4'b1111;
		
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		if (num_reg[4*position_reg+3]!=0 || num_reg[4*position_reg+2]!=0 || num_reg[4*position_reg+1]!=0 ||num_reg[4*position_reg]!=0) position_reg=(position_reg==4'b1111)?4'b0000:position_reg+1'b1;
		
		//������������2����4
		if (num_reg[3:0]>4'b0111 || num_reg[7:4]>4'b0111 || num_reg[11:8]>4'b0111 || num_reg[15:12]>4'b0111 || 
			 num_reg[19:16]>4'b0111 || num_reg[23:20]>4'b0111 || num_reg[27:24]>4'b0111 || num_reg[31:28]>4'b0111 ||
			 num_reg[35:32]>4'b0111 || num_reg[39:36]>4'b0111 || num_reg[43:40]>4'b0111 || num_reg[47:44]>4'b0111 ||
			 num_reg[51:48]>4'b0111 || num_reg[55:52]>4'b0111 || num_reg[59:56]>4'b0111 || num_reg[63:60]>4'b0111)//���ֱȽϴ��+4������+2
		{num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+1'b1],
			num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])]}=2'b10;
		else
		{num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+1'b1],
			num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])]}=2'b01;//����2��4����clkdĩλ����
		num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+2]=0;
		num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+3]=0;
	end	

end	
endmodule