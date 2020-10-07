`timescale 1ns / 1ps

module getInst(
    input clk,
    input rst,

    //input pauseflag,
    input branchflag,
    input [31:0] PCBranch,
    output [31:0] inst,
    output [31:0] inst_sram_addr,       //connect *********
    input  [31:0] inst_sram_rdata,      //connect ********* 
    output [31:0] PCPlus
    
    //ouput wire [31:0] PCF;
);

    

    wire [31:0] PCPlus4F;
    //wire [31:0] PCF;
    wire [31:0] PC;
    wire rawflag;
    wire pause_flag;
    wire jmp_flag;
    wire [31:0] _inst;

    assign pause_flag = rawflag | jmp_flag; 
    //assign PCPlus4F = PCF + 4;
    assign PCPlus4F = inst_sram_addr + 4;       //*********
    assign PCPlus = PCPlus4F;
    assign PC = (branchflag == 1)? PCBranch : PCPlus4F;

    pc pc(
        .clk(clk),
        .rst(rst),
        .pc(PC),
        .pause_flag(pause_flag),
        .pcf(inst_sram_addr)        //*********
    );

    
    wire [31:0] jpinst;
    jmpPause jp(
        .clk(clk),
        .rst(rst),
        .inst(jpinst),     //*********
        .rawflag(rawflag),
        .new_inst(inst),
        .pause_flag(jmp_flag)
    );

    instMem imem(
        .PC_ADDR(inst_sram_addr),
        .inst(inst_sram_rdata),
        .rst(rst),
        .clk(clk)
    );

    rawPause rawpause(
        .clk(clk),
        .rst(rst),
        .inst(inst_sram_rdata),
        .new_inst(jpinst),
        .pause_flag(rawflag)
    );

endmodule