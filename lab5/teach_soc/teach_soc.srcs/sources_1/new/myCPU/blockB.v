`timescale 1ns / 1ps

module blockB(
    input clk,
    input rst,
    input RegWriteD,
    input MemWriteD,
    input [5:0] cAD,
    input MemtoRegD,
    input c3D,
    input c1D,
    input [2:0] cBD,
    input [31:0] RD1D,
    input [31:0] RD2D,
    input [4:0] WtireRegD,
    input [31:0] SignImmD,
    input [31:0] PCPlus4D,
    input [25:0] jmpaddrD,
    input jalD,

    output reg RegWriteE,
    output reg MemWriteE,
    output reg [5:0] cAE,
    output reg MemtoRegE,
    output reg c3E,
    output reg c1E,
    output reg [2:0] cBE,
    output reg [31:0] RD1E,
    output reg [31:0] RD2E,
    output reg [4:0] WtireRegE,
    output reg [31:0] SignImmE,
    output reg [31:0] PCPlus4E,
    output reg [25:0] jmpaddrE,
    output reg jalE
);

    always @(posedge clk) begin
        if(rst == 0) begin
            RegWriteE <= 1'b0;
            MemWriteE <= 1'b0;
            cAE <= 6'b0;
            MemtoRegE <= 1'b0;
            c3E <= 1'b0;
            c1E <= 1'b0;
            cBE <= 3'b0;
            RD1E <= 32'b0;
            RD2E <= 32'b0;
            WtireRegE <= 5'b0;
            SignImmE <= 32'b0;
            PCPlus4E <= 32'b0;
            jmpaddrE <= 26'b0;
            jalE <= 1'b0;
        end
        else begin
            RegWriteE <= RegWriteD;
            MemWriteE <= MemWriteD;
            cAE <= cAD;
            MemtoRegE <= MemtoRegD;
            c3E <= c3D;
            c1E <= c1D;
            cBE <= cBD;
            RD1E <= RD1D;
            RD2E <= RD2D;
            WtireRegE <= WtireRegD;
            SignImmE <= SignImmD;
            PCPlus4E <= PCPlus4D;
            jmpaddrE<=jmpaddrD;
            jalE <= jalD;
        end
end

endmodule
