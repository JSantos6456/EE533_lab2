`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:50:14 01/25/2025 
// Design Name: 
// Module Name:    Adder_32bit 
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
module Adder_32bit (
    input [31:0] A,
    input [31:0] B,
    input Cin,
	 input [2:0] opcode,
    output [31:0] Sum,
    output Cout
);
	 reg [31:0] B_temp;  // Temporary variable to modify B
    reg Cin_temp;  // Temporary variable to modify Cin
	 wire [32:0] result;  // Use 33 bits to hold the sum, including carry-out

	
    // Invert B and force Cin to 1 if subtraction.
    always @(*) begin
        if (opcode == 3'b001) begin
            B_temp = ~B;       // Invert B for subtraction (Two's complement)
            Cin_temp = 1'b1;   // Set Cin to 1 for subtraction
        end else begin
            B_temp = B;        // Normal B value for addition
            Cin_temp = Cin;    // Normal Cin value
        end

        
    end
		  
		  
	 

    // Perform addition or subtraction
    assign result = {1'b0, A} + {1'b0, B_temp} + Cin_temp;  // Use 33 bits for the result (one more for the carry). Using concatenation brackets

    // Sum is the lower 32 bits of the result
    assign Sum = result[31:0];

    // Carry-out is the 33rd bit of the result
    assign Cout = result[32];  // The carry-out is the 33rd bit (index 32)
	 

	 
endmodule
