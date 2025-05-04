`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2025 23:10:50
// Design Name: 
// Module Name: stimulus
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module full_adder_tb;

reg A_tb,B_tb,Cin_tb;
wire Sum_tb,Carry_tb;

Full_Adder_DF dut (.A(A_tb), .B(B_tb), .Cin(Cin_tb), .Sum(Sum_tb), .Carry(Carry_tb) );

initial begin

A_tb = 1'b0; B_tb = 1'b0; Cin_tb = 1'b0;
#10 A_tb = 1'b0; B_tb = 1'b0; Cin_tb = 1'b1;
#10 A_tb = 1'b0; B_tb = 1'b1; Cin_tb = 1'b0;
#10 A_tb = 1'b0; B_tb = 1'b1; Cin_tb = 1'b1;
#10 A_tb = 1'b1; B_tb = 1'b0; Cin_tb = 1'b0;
#10 A_tb = 1'b1; B_tb = 1'b0; Cin_tb = 1'b1;
#10 A_tb = 1'b1; B_tb = 1'b1; Cin_tb = 1'b0;
#10 A_tb = 1'b1; B_tb = 1'b1; Cin_tb = 1'b1;
#10 $stop;
end

endmodule
