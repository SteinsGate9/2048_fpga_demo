`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:30:26 12/30/2017 
// Design Name: 
// Module Name:    Binaryto16 
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

module Binaryto16(
    input [31:0] score_in,
 	 input clk,
	 output wire [31:0] results
     );
	  
	reg [31:0] ShiftReg;
	reg [5:0]  count31 = 31;
	initial ShiftReg = 32'b0;
	
	  
	
//	always (posedge clk)  
//  if(count31 >= 0 && count31 <= 31)
//           begin
//             count31 <= count31 - 1'b1;      
//           end
//          else
//             count31 <= 32;
//    end
 
  
  
  always @(posedge clk)
  begin
    if(count31 >= 0 && count31 <= 31)
	   begin 
		  count31 <= count31 - 1'b1;
		end
	 else 
	     count31 <= count31;
  end
 
  
  
  
     always @(posedge clk)
     begin
         //for(i = 31; i >= 0; i = i - 1)
          if(count31 >= 0 && count31 <= 31)
         begin
              // shift left 
             ShiftReg = (ShiftReg << 1);
             ShiftReg[0] = score_in[count31];
              //adjust by add 3
				  
			  if(count31>0)
			  begin
				   if(ShiftReg[31:28] > 4)
                  ShiftReg[31:28] = ShiftReg[31:28] + 2'd3;
              else
                  ShiftReg[31:28] = ShiftReg[31:28];
				  
				  
						
				  if(ShiftReg[27:24] > 4)
                  ShiftReg[27:24] = ShiftReg[27:24] + 2'd3;
              else
                  ShiftReg[27:24] = ShiftReg[27:24];
				  
		
						
						
				  if(ShiftReg[23:20] > 4)
                  ShiftReg[23:20] = ShiftReg[23:20] + 2'd3;
              else
                  ShiftReg[23:20] = ShiftReg[23:20];
						
						
						
				  if(ShiftReg[19:16] > 4)
                  ShiftReg[19:16] = ShiftReg[19:16] + 2'd3;
              else
                  ShiftReg[19:16] = ShiftReg[19:16];
						
              if(ShiftReg[15:12] > 4)
                  ShiftReg[15:12] = ShiftReg[15:12] + 2'd3;
              else
                  ShiftReg[15:12] = ShiftReg[15:12];
              
              if(ShiftReg[11:8] > 4)
                  ShiftReg[11:8] = ShiftReg[11:8] + 2'd3;
              else
                  ShiftReg[11:8] = ShiftReg[11:8];            
         
              if(ShiftReg[7:4] > 4)
                  ShiftReg[7:4] = ShiftReg[7:4] + 2'd3;
              else
                  ShiftReg[7:4] = ShiftReg[7:4];
          
              if(ShiftReg[3:0] > 4)
                  ShiftReg[3:0] = ShiftReg[3:0] + 2'd3;
              else
                  ShiftReg[3:0] = ShiftReg[3:0]; 
             end						
          end
         
          else
              ShiftReg = ShiftReg;
        end
		  
		  
		  
		  
        assign results = ShiftReg;
   
          
  endmodule  
	  
	  

