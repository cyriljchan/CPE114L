module tb_division;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] DIV_Out;
 
//calling DIVISION.v
 division tb(
            A,B,  // div 8-bit Inputs
            DIV_Out // 8-bit QUOTIENT
     );
    initial
    begin
      A = 8'd08;
      B = 4'd02;
    end
endmodule 
