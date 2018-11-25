`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:21:05 12/30/2017
// Design Name:   Binaryto16
// Module Name:   C:/Users/Administrator/Desktop/2048/testBinaryto16.v
// Project Name:  VGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Binaryto16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBinaryto16;

	// Inputs
	reg [31:0] score_in;
	reg clk;

	// Outputs
	wire [31:0] results;

	// Instantiate the Unit Under Test (UUT)
	Binaryto16 uut (
		.score_in(score_in), 
		.clk(clk), 
		.results(results)
	);

	initial begin
		// Initialize Inputs
		score_in = 13'b1_0011_1101_1110;
		end
	
	always begin
    clk = 1; #10;
	 clk = 0; #10;
   end	
        
		// Add stimulus here

	
      
endmodule

