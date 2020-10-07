`timescale 1ns / 1ps

module top_module(
    input clk,
    //input rst
    input wire rst,
    input addbtn,
    output [1:0] anode_n,
    output [7:0] tube_n
    //input [5:0] int,

    //output inst_sram_en,                //指令通道使能
    //output inst_sram_wen,               //是否为写数据（�?�为0�?
    // output [31:0] inst_sram_addr,       //指令地址
    //output [31:0] inst_sram_wdata,      //写入的数据（不需要）
    // input  [31:0] inst_sram_rdata,      //读取的指�?
    
    // output data_sram_en,                //数据通道使能
    // output [3:0] data_sram_wen,               //是否写数�?
    // output [31:0] data_sram_addr,       //数据地址
    // output  [31:0] data_sram_wdata,      //写入的数据（只有data_sram_wen�?1时有意义�?
    // input [31:0] data_sram_rdata,      //读取的数�?

    //debug
    // output [31:0] debug_wb_pc,          //不需�?
    // output [31:0] debug_wb_rf_wen,      //不需�?
    // output [31:0] debug_wb_rf_wnum,     //不需�?
    // output [31:0] debug_wb_rf_wdata     //不需�?
);
    // assign inst_sram_wen = 0;
    // assign inst_sram_en = 1;
    // assign data_sram_en = 1;
    wire [31:0] inst_sram_addr;      //指令地址
    wire  [31:0] inst_sram_rdata;      //读取的指�?
    
    wire data_sram_en;                //数据通道使能
    wire [3:0] data_sram_wen;               //是否写数�?
    wire [31:0] data_sram_addr;       //数据地址
    wire  [31:0] data_sram_wdata;      //写入的数据（只有data_sram_wen�?1时有意义�?
    wire [31:0] data_sram_rdata;      //读取的数�?
 
    
    wire [31:0] inst;
    wire [31:0] PCPlus4F;
    wire [31:0] PCBranchE;
    //wire pause_flag;
    wire pc_flag;

    getInst getinst(
        .clk(clk),
        //.rst(rst),
        .rst(rst),
        //.pauseflag(pause_flag),
        .branchflag(pc_flag),
        .PCBranch(PCBranchE),
        .inst(inst),
        .inst_sram_addr(inst_sram_addr),
        .inst_sram_rdata(inst_sram_rdata),      //*********
        .PCPlus(PCPlus4F)
    );

    //wire [31:0] instQ;
    wire [31:0] PCPlus4D;

    blockA BLOCKA(
        .clk(clk),
        .rst(rst),
        //.rst(rst),

        .inst(inst),
        //.raw_pause_flag(pause_flag),
        .PCPlus4F(PCPlus4F),
        .new_inst(instD),
        .PCPlus4D(PCPlus4D)
    );

    wire [31:0] instD;

    wire C1D;
    wire C2D;
    wire C3D;
    wire  MemtoRegD;
    wire MemWriteD;
    wire  RegWriteD;
    wire [5:0] CAD;
    wire [2:0] CBD;
    wire jalD;

    control control(
        .opcode(instD[31:26]),
        ._function(instD[5:0]),

        .C1D(C1D),
        .C2D(C2D),
        .C3D(C3D),
        .MemtoRegD(MemtoRegD),
        .MemWriteD(MemWriteD),
        .RegWriteD(RegWriteD),
        .CAD(CAD),
        .CBD(CBD),
        .jalD(jalD)
    );

    wire RegWriteW;
    wire [31:0]resultW;
    wire [4:0] WriteRegW;
    wire PCPlus4W;

    wire [31:0] RD1D;
    wire [31:0] RD2D;

    register_heap register(
        .clk(clk),
        //.rst(rst),
        .rst(rst),

        .WE(RegWriteW),

        .RA1(instD[25:21]),
        .RA2(instD[20:16]),
        .WA(mux7),
        .WD(mux5),
        .RD1(RD1D),
        .RD2(RD2D)
    );

    wire [4:0] mux2;
    wire [31:0] immeextendD;
    wire [25:0] jmpaddrD;

    assign jmpaddrD = instD[25:0];
    assign mux2 = (C2D==0)? instD[20:16]:instD[15:11];

    signExtend signextend(
        .imme(instD[15:0]),
        .imme_extend(immeextendD)
    );

    blockB blockb(
        .clk(clk),
        //.rst(rst),
        .rst(rst),
        .RegWriteD(RegWriteD),
        .MemWriteD(MemWriteD),
        .cAD(CAD),
        .MemtoRegD(MemtoRegD),
        .c3D(C3D),
        .c1D(C1D),
        .cBD(CBD),
        .RD1D(RD1D),
        .RD2D(RD2D),
        .WtireRegD(mux2),
        .SignImmD(immeextendD),
        .PCPlus4D(PCPlus4D),
        .jmpaddrD(jmpaddrD),
        .jalD(jalD),

        .RegWriteE(RegWriteE),
        .MemWriteE(MemWriteE),
        .cAE(CAE),
        .MemtoRegE(MemtoRegE),
        .c3E(C3E),
        .c1E(C1E),
        .cBE(CBE),
        .RD1E(RD1E),
        .RD2E(RD2E),
        .WtireRegE(WriteRegE),
        .SignImmE(immeextendE),
        .PCPlus4E(PCPlus4E),
        .jmpaddrE(jmpaddrE),
        .jalE(jalE)
    );

    wire C1E;
    wire C3E;
    wire  MemtoRegE;
    wire MemWriteE;
    wire  RegWriteE;
    wire [5:0] CAE;
    wire [2:0] CBE;
    wire [31:0] RD1E;
    wire [31:0] RD2E;
    wire [4:0] WriteRegE;
    wire [31:0] immeextendE;
    wire [31:0] PCPlus4E;
    wire [25:0] jmpaddrE;
    wire jalE;

    wire [31:0] mux3;
    wire [31:0] mux1;

    assign mux3 = (C3E==0)?RD1E:immeextendE;
    assign mux1 = (C1E==0)? RD2E:immeextendE;

    wire [31:0] aluoutE;

    alu alu(
        .CA(CAE),
        .RD1(mux3),
        .RD2(mux1),
        .alu_output(aluoutE)
    );

    brUnit brunit(
        .cB(CBE),
        .PCPluse4E(PCPlus4E),
        .beq_rs(RD1E),
        .beq_rt(RD2E),
        .beq_offset(immeextendE),
        .j_instr_index(jmpaddrE),

        .PCBranchE(PCBranchE),
        .pc_choose(pc_flag)
    );

    blockC blockc(
        .clk(clk),
        //.rst(rst),
        .rst(rst),
        .RegWriteE(RegWriteE),
        .MemWriteE(MemWriteE),
        .MemtoRegE(MemtoRegE),
        .ALUOutE(aluoutE),
        .WriteDataE(RD2E),
        .WtireRegE(WriteRegE),
        .jalE(jalE),
        .PCPlus4E(PCPlus4E),

        .RegWriteM(RegWriteM),
        //.MemWriteM(MemWriteM),
        .MemWriteM(data_sram_wen),      //********
        .MemtoRegM(MemtoRegM),
        //.ALUOutM(aluoutM),
        .ALUOutM(data_sram_addr),       //********
        //.WriteDataM(RD2M),
        .WriteDataM(data_sram_wdata),   //********
        .WtireRegM(WriteRegM),
        .jalM(jalM),
        .PCPlus4M(PCPlus4M)
    );


    wire RegWriteM;
    wire MemWriteM;
    wire MemtoRegM;
    wire [31:0] aluoutM;
    wire [31:0] RD2M;
    wire [4:0] WriteRegM;
    wire [31:0] PCPlus4M;
    wire [31:0] MemReadDataM;
    wire jalM;

    wire [7:0] pianxuan;
    wire  [7:0] memout;

    //led_num led(
    led_show_num led(
        .clk(clk),
        .rst(rst),
        .btn(addbtn),
        .memout(memout),
        .pianxuan(pianxuan),
        .anode_n(anode_n),
        .tube_n(tube_n)
    );

    dataMem dataMem(
        .clk(clk),
        .rst(rst),
        .WE(data_sram_wen),
        .A(data_sram_addr),
        .WD(data_sram_wdata),
        .RD(data_sram_rdata),
        .pianxuan(pianxuan),
        .memout(memout)
    );

    blockD blockd(
        .clk(clk),
        //.rst(rst),
        .rst(rst),
        .RegWriteM(RegWriteM),
        .MemtoRegM(MemtoRegM),
        //.ReadDataM(MemReadDataM),
        .ALUOutM(data_sram_addr),                  //**********
        .ReadDataM(data_sram_rdata),        //**********
        .WtireRegM(WriteRegM),
        //.ALUOutM(aluoutM),
        .jalM(jalM),
        .PCPlus4M(PCPlus4M),

        .RegWriteW(RegWriteW),
        .MemtoRegW(MemtoRegW),
        .ALUOutW(aluoutW),
        .ReadDataW(MemReadDataW),
        .WtireRegW(WriteRegW),
        .jalW(jalW),
        .PCPlus4W(PCPlus4W)
    );

    wire MemtoRegW;
    wire [31:0] aluoutW;
    wire [31:0] MemReadDataW;
    wire jalW;

    assign resultW = (MemtoRegW==0)? aluoutW:
    (MemtoRegW==1)?MemReadDataW:0;

    wire [31:0] mux5;
    wire [4:0] mux7;

    assign mux5 = (jalW==0)?resultW:(PCPlus4W);
    assign mux7 = (jalW==0)? WriteRegW:31;

endmodule