`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory  
// Module - PCAdder.v
// Description - 32-Bit program counter (PC) adder.
// 
// INPUTS:-
// PCResult: 32-Bit input port.
// 
// OUTPUTS:-
// PCAddResult: 32-Bit output port.
//
// FUNCTIONALITY:-
// Design an incrementor (or a hard-wired ADD ALU whose first input is from the 
// PC, and whose second input is a hard-wired 4) that computes the current 
// PC + 4. The result should always be an increment of the signal 'PCResult' by 
// 4 (i.e., PCAddResult = PCResult + 4).
////////////////////////////////////////////////////////////////////////////////
// Xtanley Jin D. Quiambao,

//Note: When doing the simulation, change the radix in the settings to Decimals
// and everything should look correct. The input is a 5 bit register that outputs it + 4.
module PCAdder(PCResult, PCAddResult);

    input [31:0] PCResult;
    output reg [31:0] PCAddResult;
    reg [31:0] constantVal;
    /* Please fill in the implementation here... */
    always @ (PCResult,constantVal) begin
        constantVal <= 5'b00100;
        PCAddResult <= PCResult + constantVal;
    end
endmodule

 