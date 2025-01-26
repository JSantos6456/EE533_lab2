`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:51:03 01/25/2025 
// Design Name: 
// Module Name:    ALU_32bit_top_tb 
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
module ALU_32bit_top_tb;


    // Testbench signals
    reg [31:0] A;
    reg [31:0] B;
    reg [2:0] opcode;
    reg Cin;
	 reg clk;
    wire [31:0] Result;
    wire Cout;

    // Instantiate the ALU_32bit module
    ALU_32bit_top uut (
        .A(A),
        .B(B),
        .opcode(opcode),
        .Cin(Cin),
        .Result(Result),
        .Cout(Cout)
    );

    // Clock generation (for synchronization)
    always begin
        #5 clk = ~clk; // Clock with period of 40ns (25.5MHz)
    end
	

//-------------------------------------------------------------addition STARTS here----------------------------------------------------------------
    //Stimulus generation (test cases)
   initial begin
       // Initialize inputs and clock
		A = 32'b0;
		B = 32'b0;
		clk = 0;
		Cin = 1'b0;
        opcode = 3'b000;//change operand to add

		// Wait for a few clock cycles
		#60;

		// Test Case 1
		//opcode = 1'b1;
		A = 32'h0000FFFF;  
		B = 32'h0000FFFF;  
		Cin = 1'b0;       
		#30;              // Wait for signals to propagate

		// Display results
        $display("=====================================================================");
        $display("======================Test: Addition ================================");
        $display("=====================================================================");
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
		A = 32'b00000001;  // A = 1
		B = 32'b00000011;  // B = 3
		Cin = 1'b1;       // Carry-in = 1
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 4 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);
		
//------------------------------------------------------------------------addition ENDS here---------------------------------------------
		



//------------------------------------------------------------------------subtraction STARTS here---------------------------------------------
// Initialize inputs and clock
		A = 32'b0;
		B = 32'b0;
		clk = 0;
		Cin = 1'b0;
        opcode = 3'b001; //change operand to subtract

		// Wait for a few clock cycles
		#60;

		// Test Case 1
		//opcode = 1'b1;
		A = 32'h0000FFFF;  
		B = 32'h0000FFFF;  
		Cin = 1'b0;       
		#30;              // Wait for signals to propagate

		// Display results
        $display("=====================================================================");
        $display("======================Test: Subtraction =============================");
        $display("=====================================================================");
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
		A = 32'b00000001;  // A = 1
		B = 32'b00000011;  // B = 3
		Cin = 1'b1;       // Carry-in = 1
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 4 -> A = %b | %h, B = %b | %h, Cin = %b, Sum = %b | %h, Cout = %b, TIME = %t", A, A, B, B, Cin, Result, Result, Cout, $time);

//------------------------------------------------------------------------subtraction ENDS here---------------------------------------------




//------------------------------------------------------------------------and operand STARTS here---------------------------------------------
        // Initialize inputs and clock
		A = 32'b0;
		B = 32'b0;
		clk = 0;
		Cin = 1'b0;
        opcode = 3'b010;
		
		#50
		
		// Test Case 1
		A = 32'h0000FFFF;  
		B = 32'h0000FFFF;      
		#30;              // Wait for signals to propagate
	  $display("=====================================================================");
      $display("======================Test: AND Operand==============================");
      $display("=====================================================================");

		// Display results
		$display("Test 1 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);


		// Test Case 2
		A = 32'h00000AA;  
		B = 32'h0000055;       
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 2 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);


		// Test Case 3
		//opcode = 1'b1;
		A = 32'hFFFFFFFF;  
		B = 32'hFFFFFFFF;  
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 3 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);


		// Test Case 4
		A = 32'hFFFFFFFF;  
		B = 32'b00000011;  
		#30;              // Wait for signals to propagate

		// Display results
		$display("Test 4 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);

//-------------------------------------------------------------------------or operand STARTS here-------------------------------------------------------
    //Stimulus generation (test cases)
    
       // Initialize inputs and clock
		A = 32'b0;
		B = 32'b0;
		clk = 0;
		Cin = 1'b0;
        opcode = 3'b011;
		// Test Case 1
		A = 32'h0000FFFF;  
		B = 32'hFFFF0000;     
		#20;              // Wait for signals to propagate
		// Display results
        $display("=====================================================================");
        $display("======================Test: OR Operand==============================");
        $display("=====================================================================");
		$display("Test 1 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);
		// Test Case 2
		A = 32'h00000AA;  
		B = 32'h0000055;  
		Cin = 1'b0;       
		#20;              // Wait for signals to propagate
		// Display results
		$display("Test 2 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);
		// Test Case 3
		A = 32'hFFFFFFFF;  
		B = 32'hFFFFFFFF;  
		#20;              // Wait for signals to propagate
		// Display results
		$display("Test 3 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);
		// Test Case 4
		A = 32'hFFFFFFFF;  
		B = 32'b00000011;  
		#20;              // Wait for signals to propagate
		// Display results
		$display("Test 4 -> A = %b, B = %b, Result = %b,  TIME = %t", A, B, Result, $time);
	
//---------------------------------------------or operand ENDS here -------------------------------------------------------------------








//---------------------------------------------shift right STARTS here ----------------------------------------------------------------
        A = 32'b0;
        B = 32'b0;
        clk = 0;
        Cin = 1'b0;
        opcode = 3'b100;
        // Wait for a few clock cycles
        #60;
        // Test Case 1
        A = 32'hFFFFFFFF;  
        B = 32'h0;        
        #100;              // Wait for signals to propagate
        // Display results
        $display("=====================================================================");
        $display("======================Test: Right Shift==============================");
        $display("=====================================================================");
        $display("Test 1 -> A = %b, Result = %b, TIME = %t", A, Result, $time);
        // Test Case 2
        A = 32'hAAAAAAAA;  
        B = 32'h0;       
        #30;              // Wait for signals to propagate
        // Display results
        $display("Test 2 -> A = %b, Result = %b, TIME = %t", A, Result, $time);
        // Test Case 3:
        A = 32'h55555555;  
        B = 32'h0;  
        #30;              // Wait for signals to propagate
        // Display results
        $display("Test 3 -> A = %b, Result = %b, TIME = %t", A, Result, $time);
        // Test Case 4
        A = 32'b01;  // A = 1
        B = 32'b0;  // B = 3
        #30;              // Wait for signals to propagate
        // Display results
        $display("Test 4 -> A = %b, Result = %b, TIME = %t", A, Result, $time);

//---------------------------------------------shift right ENDS here --------------------------------------------------------------------

        $finish;
   end
		


endmodule
