`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:55:07 01/22/2025 
// Design Name: 
// Module Name:    sync_FA1bit_tb 
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
module sync_FA1bit_tb; // Testbench module

    // Testbench signals (wires)
    reg clk;         // Clock signal
    reg A;           // Input A (to be registered by a flip-flop)
    reg B;           // Input B (to be registered by a flip-flop)
    reg Cin;         // Carry-in (to be registered by a flip-flop)
    wire Sum;          // Output Sum (latched)
    wire Cout;       // Output Carry-out (latched)

    // Instantiate the 1-bit adder (with flip-flops for synchronization)
    sync_FA1bit uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout),
		  .clk(clk)
    );

    // Clock generation (for synchronization)
    always begin
        #5 clk = ~clk; // Clock with period of 40ns (25.5MHz)
    end

    // Test procedure
    initial begin
        // Initialize signals
        clk = 0;
        A = 0;
        B = 0;
        Cin = 0;
		  #10

        // Display header
		  
        $display("Time | A B Cin | Sum Cout");

        // Apply test cases (synchronized with the clock)
//        #120 A = 0; B = 0; Cin = 0; // Test case 1
//		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
//        #120 A = 0; B = 1; Cin = 0; // Test case 2
//		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
        A = 1; B = 0; Cin = 0; // Test case 3
		   #125
		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
         A = 1; B = 1; Cin = 0; // Test case 4
		   #125
		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
         A = 0; B = 0; Cin = 1; // Test case 5
			#125
		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
         A = 1; B = 1; Cin = 1; // Test case 6
			#125
		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
         A = 1; B = 0; Cin = 1; // Test case 7
			#125
		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
         A = 0; B = 1; Cin = 1; // Test case 8
			#125
		  $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);

        // Finish simulation
        #10 $finish;
    end

    // Monitor and display outputs on the rising edge of the clock
//    always @(posedge clk) begin
//        $display("%0t | %b %b %b |  %b   %b", $time, A, B, Cin, Sum, Cout);
//    end

endmodule

