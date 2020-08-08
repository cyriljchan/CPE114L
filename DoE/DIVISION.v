
module division(
           input [7:0] A,B,  // 8-bit Inputs
           output [7:0] DIV_Out // 8-bit Output
    );
    reg [7:0] DIV_Result;
    assign DIV_Out = DIV_Result; // QUOTIENT
    always @(*)
    begin
        DIV_Result = A / B ;
    end
endmodule 