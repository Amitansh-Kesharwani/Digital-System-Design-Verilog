`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2025 01:25:58
// Design Name: 
// Module Name: and_gate_test
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


module gates_test(

    );
reg a,b;
wire _and , _not , _or , _xor, _xnor, _nand, _nor;
gates uut(a,b,_and , _not , _or , _xor, _xnor, _nand, _nor);
initial begin
a=0;
b=0;
#10
a=0;
b=1;
#10
a=1;
b=0;
#10
a=1;
b=1;
#10
$finish;
end
endmodule
