`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:55:07 01/22/2025 
// Design Name: 
// Module Name:    FA1bit_tb 
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
module FA1bit_tb;

    // Declare the inputs and outputs
    reg A, B, Cin;   
    wire S, Co;  

    // Instantiate the 1-bit adder 
    FA1bit uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(S),
        .Co(Co)
    );

    // Stimulus generation (test cases)
    initial begin
        // Test 1: A = 0, B = 0, Cin = 0
        A = 0; B = 0; Cin = 0; #10;
        
        // Test 2: A = 0, B = 0, Cin = 1
        A = 0; B = 0; Cin = 1; #10;
        
        // Test 3: A = 0, B = 1, Cin = 0
        A = 0; B = 1; Cin = 0; #10;
        
        // Test 4: A = 0, B = 1, Cin = 1
        A = 0; B = 1; Cin = 1; #10;
        
        // Test 5: A = 1, B = 0, Cin = 0
        A = 1; B = 0; Cin = 0; #10;
        
        // Test 6: A = 1, B = 0, Cin = 1
        A = 1; B = 0; Cin = 1; #10;
        
        // Test 7: A = 1, B = 1, Cin = 0
        A = 1; B = 1; Cin = 0; #10;
        
        // Test 8: A = 1, B = 1, Cin = 1
        A = 1; B = 1; Cin = 1; #10;

        // End the simulation
        $finish;
    end

    // Monitor outputs on console
    initial begin
        $monitor("A = %b, B = %b, Cin = %b | Sum = %b, Cout = %b", A, B, Cin, S, Co);
    end

endmodule

