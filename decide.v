`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:21:38 12/22/2016 
// Design Name: 
// Module Name:    decide 
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
module decide(
      input clk,
		input [15:0] x, y,
		input [63:0] matrix,
		output reg [3:0] disp,
		output reg [6:0] relative_x, relative_y	//相对坐标
    );
	 
	 //reg [3:0] disp;		//当前点所属区域的属性
	 //reg [6:0] relative_x, relative_y;
	
always@(posedge clk) begin			//根据原始坐标计算得出点在哪一个区域，将该区域属性赋予输出
	if	(x  >=  60 && x < 150 ) begin
		relative_x <= x - 7'h60;
		if (y >= 140 && y < 230)  begin 
			disp <= matrix[3:0];
			relative_y <= y - 7'h140;
		end
		if (y >= 230 && y < 320)  begin 
			disp <= matrix[7:4];
			relative_y <= y - 7'h230;
		end
		if (y >= 320 && y < 410)  begin 
			disp <= matrix[11:8];
			relative_y <= y - 7'h320;
		end
		if (y >= 410 && y < 500)  begin 
			disp <= matrix[15:12];
			relative_y <= y - 7'h410;
		end
	end else
	if (x  >=  150 && x<240 ) begin
		relative_x <= x - 7'h150;
		if (y >= 140 && y<230)  begin 
			disp <= matrix[19:16];
			relative_y <= y - 7'h140;
		end
		if (y >= 230 && y < 320)  begin 
			disp <= matrix[23:20];
			relative_y <= y - 7'h230;
		end
		if (y >= 320 && y < 410)  begin 
			disp <= matrix[27:24];
			relative_y <= y - 7'h320;
		end
		if (y >= 410 && y < 500)  begin 
			disp <= matrix[31:28];
			relative_y <= y - 7'h410;
		end
	end else
	if (x  >=  240 && x < 330 ) begin
		relative_x <= x - 7'h240;
		if (y >= 140 && y < 230)  begin 
			disp <= matrix[35:32];
			relative_y <= y - 7'h140;
		end
		if (y >= 230 && y < 320)  begin 
			disp <= matrix[39:36];
			relative_y <= y - 7'h230;
		end
		if (y >= 320 && y < 410)  begin 
			disp <= matrix[43:40];
			relative_y <= y - 7'h320;
		end
		if (y >= 410 && y < 500)  begin 
			disp <= matrix[47:44];
			relative_y <= y - 7'h410;
		end
	end else
	if (x  >=  330 && x < 420 ) begin
		relative_x <= x - 7'h330;
		if (y >= 140 && y < 230)  begin 
			disp <= matrix[51:48];
			relative_y <= y - 7'h140;
		end
		if (y >= 230 && y < 320)  begin 
			disp <= matrix[55:52];
			relative_y <= y - 7'h230;
		end
		if (y >= 320 && y < 410)  begin 
			disp <= matrix[59:56];
			relative_y <= y - 7'h320;
		end
		if (y >= 410 && y < 500)  begin 
			disp <= matrix[63:60];
			relative_y <= y - 7'h410;
		end
	end else
		disp <= 4'b1111;
end

endmodule
