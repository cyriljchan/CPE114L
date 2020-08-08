
module multiplication(
           input [7:0] A,B,  // 8-bit Inputs
           output [7:0] MUL_Out // 8-bit Output
    );
    reg [7:0] MUL_Result;
    assign MUL_Out = MUL_Result; // PRODUCT
    always @(*)
    begin
        MUL_Result = A * B ;
    end
endmodule 