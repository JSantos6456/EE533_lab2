`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:14:13 01/25/2025 
// Design Name: 
// Module Name:    ALU_32bit_top 
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
module ALU_32bit_top (
    input [31:0] A,
    input [31:0] B,
    input [2:0] opcode,
    input Cin,
    output reg [31:0] Result,  // Changed to reg
    output Cout
);
    wire [31:0] Sum, LogicResult, ShiftResult;
    reg [31:0] B_temp;  // Temporary variable to modify B
    reg Cin_temp;  // Temporary variable to modify Cin

    // Instantiate the submodules
    Adder_32bit adder (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
		  .opcode(opcode),
        .Cout(Cout)
    );

    LogicUnit_32bit logic_unit (
        .A(A),
        .B(B),
        .op(opcode[1:0]), // Lower 2 bits control the logic operation
        .Result(LogicResult)
    );

    rightshift_32bit shift_unit (
        .A(A),
        .Result(ShiftResult)
    );

    // Select the final result using a multiplexer
    always @(*) begin
        // Handle subtraction (if opcode indicates subtraction)
        if (opcode == 3'b001) begin
            B_temp = ~B;       // Invert B for subtraction
            Cin_temp = 1'b1;   // Set Cin to 1 for subtraction
        end else begin
            B_temp = B;        // Normal B value
            Cin_temp = Cin;    // Normal Cin value
        end

        // Mux logic for different operations
        case (opcode)
            3'b000: Result = Sum;       // Addition
            3'b001: Result = Sum;       // Subtraction (Two's Complement)
            3'b010: Result = LogicResult; // AND
            3'b011: Result = LogicResult; // OR
            3'b100: Result = ShiftResult; // Right Shift by 1
            default: Result = 32'b0;     // Default case
        endcase
    end
endmodule

