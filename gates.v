`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2025 01:15:17
// Design Name: 
// Module Name: and_gate
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

`timescale 1ns/1ps
module gates(
    input a,b,
    output _and , _not , _or , _xor, _xnor, _nand, _nor
    );
assign _and = a & b;
assign _not = (~a);
assign _or = a | b;
assign _xor = a ^ b;
assign _xnor = a ~^ b;
assign _nor = ~(a | b);
assign _nand = ~(a & b);
endmodule
