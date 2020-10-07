`timescale 1ns / 1ps

module pc(
    input clk,
    input rst,
    input [31:0] pc,
    input pause_flag,

    //output reg pc_en,       //����ӵ�??
    output reg [31:0] pcf
);



    always @(posedge clk) begin
        if(rst == 0) begin
            pcf <= 32'b0;
        end
        else if(pause_flag==1)
        begin
            pcf <= pcf;    //??????????
        end
        else begin
            pcf <= pc;
        end
    end

endmodule
