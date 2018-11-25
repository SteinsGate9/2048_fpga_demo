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
input wire [3:0]btn,//键盘来的输入，大小为
input wire [3:0]mode,
output wire [63:0] num,//每个框中的数字为多少，没有则为0
output wire [15:0] judge//判断某一区域是否有数字
    );

reg [63:0] num_reg;//block
reg [63:0] num_reg_last;
reg [3:0]position_reg;
reg [1:0]count;

initial//初始化
begin
  num_reg = 64'b0001000000000000000000000000000000000000000000000000000000010000;
  count=2'b00;
end	 

assign num = num_reg;

judge m0(.num(num),.judge(judge));//判断每个区域中是否有数字 

always @ (posedge clk_500ms)
if (mode==4'b0011) begin
	if (count==2'b11) count=2'b00; else count=count+1'b1;
	num_reg_last=num_reg;
		if (btn[0]==1)//向上
		begin		
		//先挪动，将所有的方块上移
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
				//上面四个if是第二行移到第一行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第四行移到第三行、第二行、第一行			
		
			//接着合并相加计算，也是从第一行开始
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
				//上面四个if是观察第一第二行可否合并	
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
				//上面8个if是观察第三行可否和第二行合并，第二行可否和第一行合并	
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
				//上面12个if是观察第四行可否和第三行合并，第三行可否和第二行合并，第二行可否和第一行合并。

//先挪动，将所有的方块上移
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
				//上面四个if是第二行移到第一行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第四行移到第三行、第二行、第一行				
			end		
			
			
	else if (btn[1]==1)//向下
		begin	
						//先挪动，将所有的方块下移
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第一行依次下移
		
			//接着合并相加计算，也是从第四行开始
			//第四行加到第三行上
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第二行往第三行、第四行加	
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
				//上面12个if是第一行依次往下加法	
				
				//先挪动，将所有的方块下移
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第一行依次下移
			end	
			
	else if(btn[2]==1)//向左移动
	begin
						//先挪动，将所有的方块左移
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第一行依次下移
	
			//接着合并相加计算，也是从第四行开始
			//第四行加到第三行上
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第二行往第三行、第四行加	
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
				//上面12个if是第一行依次往左加法	
				
					//先挪动，将所有的方块左移
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第一行依次下移
		end	
		
	else if(btn[3]==1)//向右移动
	begin		
		//先挪动，将所有的方块左移
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第一行依次下移	
				
			//接着合并相加计算，也是从第四行开始
			//第四行加到第三行上
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第二行往第三行、第四行加	
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
				//上面12个if是第一行依次往左加法

	//先挪动，将所有的方块左移
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
				//上面四个if是第三行移到第四行	
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
				//上面8个if是第三行上移到第一行/第二行	
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
				//上面12个if是第一行依次下移				
		end	
	
	//进入判断结束和随机生成的条件是二选一：1.必须有按键按下；2.初始化为零之后加入随机格子，保证至少有两个格子里有数字
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
		
		//给这个格子添加2或者4
		if (num_reg[3:0]>4'b0111 || num_reg[7:4]>4'b0111 || num_reg[11:8]>4'b0111 || num_reg[15:12]>4'b0111 || 
			 num_reg[19:16]>4'b0111 || num_reg[23:20]>4'b0111 || num_reg[27:24]>4'b0111 || num_reg[31:28]>4'b0111 ||
			 num_reg[35:32]>4'b0111 || num_reg[39:36]>4'b0111 || num_reg[43:40]>4'b0111 || num_reg[47:44]>4'b0111 ||
			 num_reg[51:48]>4'b0111 || num_reg[55:52]>4'b0111 || num_reg[59:56]>4'b0111 || num_reg[63:60]>4'b0111)//数字比较大就+4，否则+2
		{num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+1'b1],
			num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])]}=2'b10;
		else
		{num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+1'b1],
			num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])]}=2'b01;//生成2或4，由clkd末位决定
		num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+2]=0;
		num_reg[4*(position_reg[0]+2*position_reg[1]+4*position_reg[2]+8*position_reg[3])+3]=0;
	end	

end	
endmodule