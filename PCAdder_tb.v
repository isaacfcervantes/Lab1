`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1 
// Module - PCAdder_tb.v
// Description - Test the 'PCAdder.v' module.
////////////////////////////////////////////////////////////////////////////////

module PCAdder_tb();

    reg [31:0] PCResult;

    wire [31:0] PCAddResult;

    PCAdder u0(
        .PCResult(PCResult), 
        .PCAddResult(PCAddResult)
    );
    // Try bit 0, 1, 2, 4, 8, 16
	initial begin
	
    /* Please fill in the implementation here... */
	PCResult <= 5'b00000;
	#10;
	PCResult <= 5'b00001;
	#10;
	PCResult <= 5'b00010;
	#10;
	PCResult <= 5'b00100;
	#10;
	PCResult <= 5'b01000;
	#10;
	PCResult <= 5'b10000;
	#10;
	end

endmodule

