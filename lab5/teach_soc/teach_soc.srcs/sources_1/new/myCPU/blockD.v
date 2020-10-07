`timescale 1ns / 1ps

module blockD(
    input clk,
    input rst,
    
    input RegWriteM,
    input MemtoRegM,
    input [31:0] ALUOutM,
    input [31:0] ReadDataM,
    input [4:0] WtireRegM,
    input jalM,
    input [31:0] PCPlus4M,

    output reg RegWriteW,
    output reg MemtoRegW,
    output reg [31:0] ALUOutW,
    output reg [31:0] ReadDataW,       //reg
    output reg [4:0] WtireRegW,
    output reg jalW,
    output reg [31:0] PCPlus4W
);


    always @(posedge clk) begin
        if(rst == 0) begin
            RegWriteW <= 1'b0;
            MemtoRegW <= 1'b0;
            ALUOutW <= 32'b0;
            ReadDataW <= 32'b0;
            WtireRegW <= 5'b0;
            jalW <= 1'b0;
            PCPlus4W <= 32'b0;
        end
        else begin
            RegWriteW <= RegWriteM;
            MemtoRegW <= MemtoRegM;
            ALUOutW <= ALUOutM;
            ReadDataW <= ReadDataM;
            WtireRegW <= WtireRegM;
            jalW <= jalM;
            PCPlus4W <= PCPlus4M;
        end
    end

endmodule
