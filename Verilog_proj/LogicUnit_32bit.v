`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:11:03 01/25/2025 
// Design Name: 
// Module Name:    LogicUnit_32bit 
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
module LogicUnit_32bit (
    input [31:0] A,
    input [31:0] B,
    input [1:0] op, // 2-bit select for AND, OR, XOR, NOT
    output reg [31:0] Result
);
    always @(*) begin
        case (op)
            2'b00: Result = A ^ B; // XOR 
            2'b01: Result = ~A;  // NOT
            2'b10: Result = A & B;  // AND
            2'b11: Result = A | B;  // OR   
            default: Result = 32'b0;
        endcase
    end
endmodule

