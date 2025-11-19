`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2025 18:12:14
// Design Name: 
// Module Name: full_adder_test
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


module full_adder_test(

    );
reg a,b,c;
wire sum,carry;
full_adder uut(a,b,c,sum,carry);
initial begin
a=0;b=0;c=0;#10
a=0;b=0;c=1;#10
a=0;b=1;c=1;#10
a=1;b=1;c=1;#10
$finish;
end
endmodule
