`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 15:34:48
// Design Name: 
// Module Name: full_sub_test
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


module full_sub_test(

    );
reg a,b,bin;
wire dif,bout;
full_sub uut(a,b,bin,dif,bout);
initial begin
a=0;b=0;bin=0;#10
a=0;b=0;bin=1;#10
a=1;b=0;bin=0;#10
a=1;b=0;bin=1;#10
a=0;b=1;bin=0;#10
a=0;b=1;bin=1;#10
$finish;
end
endmodule
