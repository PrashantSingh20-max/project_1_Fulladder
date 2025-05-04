`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2025 23:03:02
// Design Name: 
// Module Name: Logic_Gates
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

module Full_Adder_DF(
    input A,B,Cin,
    output Sum,Carry
    );
    assign Sum = A^B^Cin;
    assign Carry = (A&B) | Cin & (A^B);
endmodule
