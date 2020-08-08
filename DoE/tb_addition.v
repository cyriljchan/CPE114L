module tb_addition;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] ADD_Out;
 
//calling ADDITION.v
 addition tb(
            A,B,  // add 8-bit Inputs
            ADD_Out // 8-bit SUM
     );
    initial
    begin
      A = 8'd08;
      B = 4'd02;
    end
endmodule 