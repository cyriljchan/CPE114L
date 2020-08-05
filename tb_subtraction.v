module tb_subraction;
//Inputs
 reg[7:0] A,B;

//Outputs
 wire[7:0] SUB_Out;
 
//calling SUBTRACTION.v
 subtraction tb(
            A,B,  // subtract 8-bit Inputs
            SUB_Out // 8-bit DIFFERENCE
     );
    initial
    begin
      A = 8'h08;
      B = 4'h02;
    end
endmodule 
