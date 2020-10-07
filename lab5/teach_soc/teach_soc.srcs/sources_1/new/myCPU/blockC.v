`timescale 1ns / 1ps

module blockC(
    input clk,
    input rst,
    
    input RegWriteE,
    input MemWriteE,
    input MemtoRegE,
    input [31:0] ALUOutE,
    input [31:0] WriteDataE,
    input [4:0] WtireRegE,
    input jalE,
    input [31:0] PCPlus4E,

    output reg RegWriteM,
    output reg [3:0] MemWriteM,
    output reg MemtoRegM,
    output reg [31:0] ALUOutM,
    output reg [31:0] WriteDataM,
    output reg [4:0] WtireRegM,
    output reg jalM,
    output reg [31:0] PCPlus4M
);

    always @(posedge clk) begin
        if(rst == 0) begin
            RegWriteM <= 1'b0;
            MemWriteM <= 4'b0;
            MemtoRegM <= 1'b0;
            ALUOutM <= 32'b0;
            WriteDataM <= 32'b0;
            WtireRegM <= 5'b0;
            jalM <= 1'b0;
            PCPlus4M <= 32'b0;
        end
        else begin
            RegWriteM <= RegWriteE;
            //if(MemWriteE)
                MemWriteM <= MemWriteE;//4'b1111;
            MemtoRegM <= MemtoRegE;
            ALUOutM <= ALUOutE;
            WriteDataM <= WriteDataE;
            WtireRegM <= WtireRegE;
            jalM <= jalE;
            PCPlus4M <= PCPlus4E;
        end
    end

endmodule
