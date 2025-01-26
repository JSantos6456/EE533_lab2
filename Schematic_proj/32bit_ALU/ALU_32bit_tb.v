`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:22:51 01/25/2025 
// Design Name: 
// Module Name:    ALU_32bit_tb 
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
module ALU_32bit_tb;

// Declare the inputs and outputs
    reg [31:0] A, B;
	reg Cin, clk;
		reg [2:0] opcode;
    wire [31:0] Result;
	wire Cout;  

    // Instantiate the 1-bit adder 
    ALU_32bit uut (
        .A(A), 
        .B(B), 
        .Result(Result),
		  .opcode(opcode),
		  .Cin(Cin),
		  .clk(clk),
        .Cout(Cout)
    );
	 
	 // Clock generation (for synchronization)
    always begin
        #5 clk = ~clk; // Clock with period of 40ns (25.5MHz)
    end
	

// //---------------------------------------------ADDER/SUBTRACTER BEGINS---------------------
//     //Stimulus generation (test cases)
//    initial begin
//        // Initialize inputs and clock
// 		A = 32'b0;
// 		B = 32'b0;
// 		clk = 0;
// 		Cin = 1'b0;
//         opcode = 3'b001;

// 		// Wait for a few clock cycles
// 		#60;

// 		// Test Case 1
// 		//opcode = 1'b1;
// 		A = 32'h0000FFFF;  
// 		B = 32'h0000FFFF;  
// 		Cin = 1'b0;       
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 1 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 2
// 		//opcode = 1'b1;
// 		A = 32'h00000AA;  
// 		B = 32'h0000055;  
// 		Cin = 1'b0;       
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 2 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 3: Large numbers with carry-out
// 		//opcode = 1'b1;
// 		A = 32'hFFFFFFFF;  
// 		B = 32'hFFFFFFFF;  
// 		Cin = 1'b0;       // Carry-in = 1
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 3 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 4: Small numbers
// 		//opcode = 1'b1;
// 		A = 32'b00000001;  // A = 1
// 		B = 32'b00000011;  // B = 3
// 		Cin = 1'b1;       // Carry-in = 1
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 4 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);
		
// //---------------------------------------------ADDER/SUBTRACTER ENDS---------------------

// //---------------------------------------------left shift BEGINS---------------------
//     // Stimulus generation (test cases)
//     initial begin
//         // Initialize inputs and clock
// 		A = 32'b0;
// 		B = 32'b0;
// 		clk = 0;
// 		Cin = 1'b0;
// 		opcode = 3'b100;

// 		// Wait for a few clock cycles
// 		#60;

// 		// Test Case 1
// 		//opcode = 1'b0;
// 		A = 32'hFFFFFFFF;  
// 		B = 32'h0;  
// 		Cin = 1'b0;       
// 		#100;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 1 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 2
// 		//opcode = 1'b0;
// 		A = 32'hAAAAAAAA;  
// 		B = 32'h0;  
// 		Cin = 1'b0;       
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 2 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 3: Large numbers with carry-out
// 		//opcode = 1'b0;
// 		A = 32'h55555555;  
// 		B = 32'h0;  
// 		Cin = 1'b0;       // Carry-in = 1
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 3 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 4: Small numbers
// 		//opcode = 1'b0;
// 		A = 32'b01;  // A = 1
// 		B = 32'b0;  // B = 3
// 		Cin = 1'b0;       // Carry-in = 1
// 		#30;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 4 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);
		
// //---------------------------------------------left shift ENDS---------------------

//---------------------------------------------AND BEGINS---------------------
    //Stimulus generation (test cases)
   initial begin
       // Initialize inputs and clock
		A = 32'b0;
		B = 32'b0;
		clk = 0;
		Cin = 1'b0;
        opcode = 3'b010;

		// Wait for a few clock cycles
		#60;

		// Test Case 1
		//opcode = 1'b1;
		A = 32'h0000FFFF;  
		B = 32'h0000FFFF;  
		Cin = 1'b0;       
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 1 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

		// Test Case 2
		//opcode = 1'b1;
		A = 32'h00000AA;  
		B = 32'h0000055;  
		Cin = 1'b0;       
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 2 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

		// Test Case 3: Large numbers with carry-out
		//opcode = 1'b1;
		A = 32'hFFFFFFFF;  
		B = 32'hFFFFFFFF;  
		Cin = 1'b0;       // Carry-in = 1
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 3 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

		// Test Case 4: Small numbers
		//opcode = 1'b1;
		A = 32'hFFFFFFFF;  
		B = 32'b00000011;  // B = 3
		Cin = 1'b1;       // Carry-in = 1
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 4 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);
		
//---------------------------------------------AND ENDS---------------------

// //---------------------------------------------OR BEGINS---------------------
//     //Stimulus generation (test cases)
//    initial begin
//        // Initialize inputs and clock
// 		A = 32'b0;
// 		B = 32'b0;
// 		clk = 0;
// 		Cin = 1'b0;
//         opcode = 3'b011;

// 		// Wait for a few clock cycles
// 		#60;

// 		// Test Case 1
// 		//opcode = 1'b1;
// 		A = 32'h0000FFFF;  
// 		B = 32'hFFFF0000;  
// 		Cin = 1'b0;       
// 		#60;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 1 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 2
// 		//opcode = 1'b1;
// 		A = 32'h00000AA;  
// 		B = 32'h0000055;  
// 		Cin = 1'b0;       
// 		#60;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 2 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 3: Large numbers with carry-out
// 		//opcode = 1'b1;
// 		A = 32'hFFFFFFFF;  
// 		B = 32'hFFFFFFFF;  
// 		Cin = 1'b0;       // Carry-in = 1
// 		#60;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 3 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

// 		// Test Case 4: Small numbers
// 		//opcode = 1'b1;
// 		A = 32'hFFFFFFFF;  
// 		B = 32'b00000011;  // B = 3
// 		Cin = 1'b1;       // Carry-in = 1
// 		#60;              // Wait for signals to propagate

// 		// Display results
// 		$display("Test 4 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);
		
// //---------------------------------------------OR ENDS---------------------
	

		// End simulation
		$finish;
    end

    // Monitor outputs on console
//    initial begin
//        $monitor("A = %b, B = %b, Cin = %b | Sum = %b, Cout = %b", A, B, Cin, Sum, Cout);
//    end


endmodule
