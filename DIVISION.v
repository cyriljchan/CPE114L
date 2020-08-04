
module division(
           input [7:0] A,B,  // ALU 8-bit Inputs
           output [7:0] DIV_Out, // ALU 8-bit Output
           output CarryOut // Carry Out Flag
    );
    reg [7:0] DIV_Result;
    wire [8:0] tmp;
    assign DIV_Out = DIV_Result; // ALU out
    assign tmp = {1'b0,A} + {1'b0,B};
    assign CarryOut = tmp[8]; // Carryout flag
    always @(*)
    begin
        DIV_Result = A / B ;
    end
endmodule 