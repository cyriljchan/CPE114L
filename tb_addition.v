module tb_addition;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] ADD_Out;
 wire CarryOut;
 
//calling ADDITION.v
 addition tb(
            A,B,  // add 8-bit Inputs
            ADD_Out, // 8-bit SUM
            CarryOut // Carry Out Flag
     );
    initial
    begin
      A = 8'h08;
      B = 4'h02;
    end
endmodule 