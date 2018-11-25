`timescale 1ns / 1ps
module VgaDisplay(
		input clk,
		input [63:0] matrix,
		input [3:0] mode,
		output [3:0] R,G,B,
		output HS,VS
    );
	 
	 wire video_on;
	 wire [15:0] x,y;

	 VGA m0(.clk(clk), .VSYNC(VS), .HSYNC(HS), .valid(video_on), .x(x), .y(y));
	
	 wire [6:0] relative_x, relative_y;
	 wire [11:0] res_begin_bg, res_bg, res_num;
	 wire [18:0] addr;
	 wire [3:0]  disp;
	
	 decide mydecide(clk,x, y, matrix, disp, relative_x, relative_y);


	 assign addr = disp * 8100 + relative_x * 90 + relative_y;
	 numnew  m1(clk, addr, res_num);
	 gamebg  m2(clk, (x * 640 + y), res_bg);
	 beginbg m3(clk, (x * 640 + y), res_begin_bg);
	 // end_bg m4(clk, (x * 640 + y), res_end_bg);
	 // assign {R,G,B}=video_on?((x >= 60 && x < 420 && y >= 140 && y < 500) ? res_num : (mode == 0 ? res_begin_bg : res_bg)/*bgcolor*/):12'H000;
	 assign {R,G,B}=video_on ? (mode == 0 ? res_begin_bg : ((x >= 60 && x < 420 && y >= 140 && y < 500) ? res_num : res_bg)) : 12'H000;
endmodule