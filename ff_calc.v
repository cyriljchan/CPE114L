module alu(
           input [7:0] A,B,  // 8-bit Inputs                 
           input [3:0] ALU_Sel,// Selection
           output [7:0] ALU_Out // 8-bit Output
    );
    reg [7:0] ALU_Result;
    assign ALU_Out = ALU_Result; // ALU RESULT
    always @(*)
    begin
        case(ALU_Sel)
        4'b0001: // Addition
           ALU_Result = A + B ; 
        4'b0010: // Subtraction
           ALU_Result = A - B ;
        4'b0011: // Multiplication
           ALU_Result = A * B;
        4'b0100: // Division
           ALU_Result = A/B;
          default: ALU_Result = A + B ; 
        endcase
    end

endmodule