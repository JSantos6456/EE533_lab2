`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    1/23/2025
// Design Name: 
// Module Name:    FA8bit_tb 
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
module FA8bit_tb;

    // Declare the inputs and outputs
    reg [7:0] A, B;
	reg Cin;   
	reg clk;
    wire [7:0] S;
	wire Cout;  

    // Instantiate the 1-bit adder 
    sync_FA8bit uut (
        .A0(A[0]), .A1(A[1]), .A2(A[2]), .A3(A[3]), .A4(A[4]), .A5(A[5]), .A6(A[6]), .A7(A[7]),
        .B0(B[0]), .B1(B[1]), .B2(B[2]), .B3(B[3]), .B4(B[4]), .B5(B[5]), .B6(B[6]), .B7(B[7]),
        .Cin(Cin),
        .S0(S[0]), .S1(S[1]), .S2(S[2]), .S3(S[3]), .S4(S[4]), .S5(S[5]), .S6(S[6]), .S7(S[7]),
        .Cout(Cout),
		.clk(clk)
    );
	
	// Clock generation: 10ns clock period (50MHz)
	always begin
		#5 clk = ~clk;  // Toggle clock every 5ns
	end

    // Stimulus generation (test cases)
    initial begin
        // Initialize inputs and clock
		clk = 0;
		A = 8'b0;
		B = 8'b0;
		Cin = 1'b0;

		// Wait for a few clock cycles
		#60;

		// Test Case 1: Add two 8-bit numbers
		A = 8'b00001111;  // A = 15
		B = 8'b00001111;  // B = 15
		Cin = 1'b0;       // Carry-in = 0
		#150;              // Wait for signals to propagate

		// Display results
		$display("Test 1 -> A = %b, B = %b, Cin = %b, Sum = %b, Cout = %b", A, B, Cin, S, Cout);

		// Test Case 2: Add with carry-in
		A = 8'b10101010;  // A = 170
		B = 8'b01010101;  // B = 85
		Cin = 1'b1;       // Carry-in = 1
		#150;              // Wait for signals to propagate

		// Display results
		$display("Test 2 -> A = %b, B = %b, Cin = %b, Sum = %b, Cout = %b", A, B, Cin, S, Cout);

		// Test Case 3: Large numbers with carry-out
		A = 8'b11111111;  // A = 255
		B = 8'b11111111;  // B = 255
		Cin = 1'b1;       // Carry-in = 1
		#150;              // Wait for signals to propagate

		// Display results
		$display("Test 3 -> A = %b, B = %b, Cin = %b, Sum = %b, Cout = %b", A, B, Cin, S, Cout);

		// Test Case 4: Small numbers
		A = 8'b00000001;  // A = 1
		B = 8'b00000001;  // B = 1
		Cin = 1'b1;       // Carry-in = 0
		#150;              // Wait for signals to propagate

		// Display results
		$display("Test 4 -> A = %b, B = %b, Cin = %b, Sum = %b, Cout = %b", A, B, Cin, S, Cout);

		// End simulation
		$finish;
    end

    // Monitor outputs on console
//    initial begin
//        $monitor("A = %b, B = %b, Cin = %b | Sum = %b, Cout = %b", A, B, Cin, S, Cout);
//    end

endmodule

