`timescale 1ns / 1ps

module blockA(
    input clk,
    input rst,

    input [31:0] inst,
    //input raw_pause_flag,
    input [31:0] PCPlus4F,
    output [31:0] new_inst,
    output [31:0] PCPlus4D
); 
    reg [31:0] _PCPlus;
    reg [31:0] _inst;

    always@(posedge clk,negedge rst)
    begin
        if(!rst) begin
            _PCPlus = 32'b0;
            _inst = 32'b0;
        end
        else begin
            _inst <= inst;
            _PCPlus <= PCPlus4F;
        end
    end

    assign new_inst = _inst;//(raw_pause_flag == 0)? _inst : 32'b0;
    assign PCPlus4D = _PCPlus;

endmodule