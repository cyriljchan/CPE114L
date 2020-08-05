module subtraction(
           input [7:0] A,B,  // 8-bit Inputs
           output [7:0] SUB_Out // 8-bit Output
    );
    reg [7:0] SUB_Result;
    wire [8:0] tmp;
    assign SUB_Out = SUB_Result; // DIFFERENCE
    always @(*)
    begin
        SUB_Result = A - B ;
    end
endmodule 