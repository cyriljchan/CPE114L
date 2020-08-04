module tb_division;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] DIV_Out;
 wire CarryOut;
 
//calling DIVISION.v
 division tb(
            A,B,  // div 8-bit Inputs
            DIV_Out, // 8-bit QUOTIENT
            CarryOut // Carry Out Flag
     );
    initial
    begin
      A = 8'h08;
      B = 4'h02;
    end
endmodule 
