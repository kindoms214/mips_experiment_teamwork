`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/19 21:45:10
// Design Name: 
// Module Name: testbench
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


module testbench(
    
    );
    reg clk;
    reg rst;
    reg addbtn;
    
    initial begin
        clk=1;
        rst=0;
        addbtn = 0;
    
        #20
        rst = 1;
        $display("running");
        #10000
        addbtn = 1;
    end
    
    always #10 clk = ~clk;
    top_module cpu(
        .clk(clk),
        .rst(rst),
        .addbtn(addbtn),
        .anode_n(),
        .tube_n()

        // .mid_btn_key(0),
        // .left_btn_key(0),
        // .right_btn_key(0),
        // .up_btn_key(0),
        // .down_btn_key(0),
        // .switch(0000_0000),
        // .digital_num0(000_0000),
        // .digital_num1(000_0000),
        // .digital_cs(0000_0000),
        // .led(0000_0000)
    );
    
endmodule
