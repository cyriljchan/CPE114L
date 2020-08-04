module tb_multiplication;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] MUL_Out;
 wire CarryOut;
 
//calling MULTIPLICATION.v
 multiplication tb(
            A,B,  // multiply 8-bit Inputs
            MUL_Out, // 8-bit PRODUCT
            CarryOut // Carry Out Flag
     );
    initial
    begin
      A = 8'h08;
      B = 4'h02;
    end
endmodule 
