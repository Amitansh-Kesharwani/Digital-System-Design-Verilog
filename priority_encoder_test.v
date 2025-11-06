`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2025 13:12:35
// Design Name: 
// Module Name: priority_encoder_test
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


module priority_encoder_test(

    );
reg a,b,c,d;
wire l,m,v;
priority_encoder uut(a,b,c,d,l,m,v);
initial begin
a=0;b=0;c=0;d=0; #10
a=0;b=0;c=0;d=1; #10
a=0;b=0;c=1;d=0; #10
a=0;b=0;c=1;d=1; #10
a=0;b=1;c=0;d=0; #10
a=0;b=1;c=0;d=1; #10
a=0;b=1;c=1;d=0; #10
a=0;b=1;c=1;d=1; #10
a=1;b=0;c=0;d=0; #10
$finish;
end
endmodule
