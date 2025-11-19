`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 15:12:59
// Design Name: 
// Module Name: sr_latch_test
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


module sr_latch_test(

    );
reg s,r;
wire q,q_;
sr_latch uut(s,r,q,q_);
initial begin
s=0;r=1;#10
s=1;r=1;#10
s=1;r=0;#10
s=1;r=1;#10
s=0;r=0;#10
$finish;
end
endmodule
