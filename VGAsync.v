`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:22:59 12/13/2016 
// Design Name: 
// Module Name:    VGAsync 
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
module VGAsync(                          
 input wire clk, reset, 
	output wire hsync, vsync, video_on,
	output wire [9:0] pixel_x,
	output wire [9:0] pixel_y
    );
	reg vga_clk;
   reg [9:0] h_count;
   reg [9:0] v_count;

   always @ (posedge clk or posedge reset) begin
       if(reset) vga_clk <= 0;
       else vga_clk <= ~vga_clk;
   end

   always @ (posedge vga_clk or posedge reset) begin
       if(reset) h_count <= 10'h0;
       else if(h_count == 10'd799) h_count <= 10'h0;
       else h_count <= h_count + 10'h1;
   end

   always @ (posedge vga_clk or posedge reset) begin
       if(reset) v_count <= 10'h0;
       else if(h_count == 10'd799) begin
           if(v_count == 10'd524) v_count <= 10'h0;
           else v_count <= v_count + 10'h1;
       end
   end

   assign pixel_x = h_count - 10'd143;
   assign pixel_y = v_count - 10'd35;
   assign hsync = (h_count >= 10'd96);
   assign vsync = (v_count >= 10'd2);
   assign video_on = (((h_count >= 10'd143) && (h_count < 10'd783)) && ((v_count >= 10'd35) && (v_count < 10'd515)));

endmodule
