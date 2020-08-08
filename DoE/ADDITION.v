module addition(
           input [7:0] A,B,  // 8-bit Inputs
           output [7:0] ADD_Out // 8-bit Output
    );
    reg [7:0] ADD_Result;
    assign ADD_Out = ADD_Result; // SUM
    always @(*)
    begin
        ADD_Result = A + B ;
    end
endmodule 