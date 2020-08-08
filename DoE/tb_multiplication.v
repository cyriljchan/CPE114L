module tb_multiplication;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] MUL_Out;
 
//calling MULTIPLICATION.v
 multiplication tb(
            A,B,  // multiply 8-bit Inputs
            MUL_Out // 8-bit PRODUCT
     );
    initial
    begin
      A = 8'd08;
      B = 4'd02;
    end
endmodule 
