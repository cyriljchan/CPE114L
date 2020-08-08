module tb_alu;
//Inputs
 reg[7:0] A,B;
 reg[3:0] ALU_Sel;

//Outputs
 wire[7:0] ALU_Out;

 // ff_calc_tb Verilog
 integer i;
 alu test_unit(
            A,B,  // 8-bit Inputs                 
            ALU_Sel,// Selection
            ALU_Out // 8-bit Output
     );
    initial 
    begin
      A = 8'd10;
      B = 4'd02;
      ALU_Sel = 4'b0000;
      
      for (i=0;i<=4;i=i+1)
      begin
       ALU_Sel = ALU_Sel + 4'b0001;
       #20;
      end      
    end
endmodule