`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:58:07 01/25/2025 
// Design Name: 
// Module Name:    rightshift_32bit 
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
module rightshift_32bit (
    input [31:0] A,
    output reg [31:0] Result
);
    always @(*) begin
         Result = A >> 1;  // Logical Shift Right
      
    end
endmodule

