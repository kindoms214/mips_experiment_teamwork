`timescale 1ns / 1ps

module brUnit(
    input [2:0] cB,
    input [31:0] PCPluse4E,

    input [31:0] beq_rs,            //RD1
    input [31:0] beq_rt,            //RD2
    input [31:0] beq_offset,        //offset(from imm)

    input [25:0] j_instr_index,     //inst[25:0]

    output [31:0] PCBranchE,
    output pc_choose
);

    wire branch;
    wire jump;
    wire jr;
    wire jal;
    wire bne;
    wire [31:0]beq_off_temp;
    wire [31:0] offset1;		//addr
    wire [21:0] offset2;
    wire [31:0] offset3;

    assign branch = (cB == 3'b001 && (beq_rs == beq_rt)) ? 1 : 0;
    assign bne    = (cB == 3'b011 && (beq_rs != beq_rt)) ? 1 : 0;
    assign jump = (cB == 3'b010) ? 1 : 0;
    assign jr   = (cB == 3'b110) ? 1 : 0;
    assign jal  = (cB == 3'b111) ? 1 : 0;

    //beq
    assign beq_off_temp = beq_offset << 2;
    assign offset1 = beq_off_temp + PCPluse4E;

    //jump
    assign offset2 = {PCPluse4E[31:28], j_instr_index, 2'b00};

    //jr
    assign offset3 = beq_rs;

    assign PCBranchE = (branch||bne) ? offset1 : 
                        (jump||jal)  ? offset2:
                        (jr)         ? offset3:
                        32'b0;
    assign pc_choose = (jump == 1||branch == 1||bne == 1||jr == 1||jal == 1)?1:0;  //��ѡ���õ���

endmodule

