`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2025 21:30:55
// Design Name: 
// Module Name: t_flip_flop_test
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


module t_flip_flop_test(

    );
reg  T, CLK;  
wire Q, Qbar; 

t_flip_flop uut (T,CLK,Q,Qbar); 

initial begin 
CLK = 0; 
forever #5 CLK = ~CLK; 
end 

initial begin 
T = 0;  #10;            
T = 1;  #10; 
T = 0;  #10;            
T = 1;  #10;
$finish; 
end
endmodule
