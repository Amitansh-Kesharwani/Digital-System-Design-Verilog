`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2025 13:49:55
// Design Name: 
// Module Name: decoder_test
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


module decoder_test(

    );
reg a,b;
wire l,m,n,o;
decoder uut(a,b,l,m,n,o);
initial begin
a=0;b=0;#10
a=0;b=1;#10
a=0;b=1;#10
a=1;b=1;#10
$finish;
end
endmodule
