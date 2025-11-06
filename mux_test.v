`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2025 10:51:45
// Design Name: 
// Module Name: mux_test
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
module mux_test(

    );
reg a,b,s;
wire y;
mux_2x1 uut(a,b,s,y);
initial begin
a=0;
b=0;
s=0;
#10
a=0;
b=0;
s=1;
#10
a=0;
b=1;
s=0;
#10
a=0;
b=1;
s=1;
#10
a=1;
b=0;
s=0;
#10
a=1;
b=0;
s=1;
#10
a=1;
b=1;
s=0;
#10
a=1;
b=1;
s=1;
#10
$finish;
end
endmodule
