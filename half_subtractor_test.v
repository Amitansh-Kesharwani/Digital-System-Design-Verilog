`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2025 17:58:10
// Design Name: 
// Module Name: half_subtractor_test
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


module half_subtractor_test(

    );
reg a,b;
wire diff,borrow;
half_subtractor uut(a,b,diff,borrow);
initial begin
a=0;b=0;#10
a=1;b=0;#10
a=1;b=1;#10
a=0;b=1;#10
$finish;
end
endmodule
