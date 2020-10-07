`timescale 1ns / 1ps

//�����߼���Ԫ

module alu(
    input [5:0] CA, //�����ź�
    input [31:0] RD1,   //����1
    input [31:0] RD2,   //����2
    output [31:0] alu_output    //alu�����
    );

    //�ĸ�
    wire op_addiu;
    wire op_add;
    wire op_and;
    wire op_or;
    wire op_ori;
    wire op_nor;
    wire op_xor;
    wire op_xori;
    wire op_sll;
    wire op_srl;
    wire op_slt;
    wire op_lui;
    wire op_sub;

    assign op_lui   = (CA == 6'b000001) ? 1:0;
    assign op_addiu = (CA == 6'b000010) ? 1:0; 
    assign op_add   = (CA == 6'b000100) ? 1:0;
    assign op_and   = (CA == 6'b000101) ? 1:0;
    assign op_or    = (CA == 6'b000111) ? 1:0;
    assign op_ori   = (CA == 6'b100111) ? 1:0;
    assign op_nor   = (CA == 6'b000110) ? 1:0;
    assign op_xor   = (CA == 6'b000011) ? 1:0;
    assign op_xori  = (CA == 6'b100011) ? 1:0;
    assign op_slt   = (CA == 6'b001000) ? 1:0;
    assign op_sll   = (CA == 6'b010000) ? 1:0;
    assign op_srl   = (CA == 6'b010001) ? 1:0;
    assign op_sra   = (CA == 6'b010010) ? 1:0;
    assign op_sub   = (CA == 6'b100000) ? 1:0;

    wire [31:0] add_res;
    wire [31:0] addiu_res;
    wire [31:0] and_res;
    wire [31:0] or_res;
    wire [31:0] nor_res;
    wire [31:0] xor_res;
    wire [31:0] slt_res;
    wire [31:0] lui_res;
    wire [31:0] sub_res;
    wire [31:0] sll_res;
    wire [31:0] srl_res;
    wire [63:0] sr64_result;

    //lui
    assign lui_res = {RD2[15:0],16'b0};
    //sll
    assign sll_res = RD2<<RD1[10:6];//SA
    //srl
    assign sr64_result = {{32{op_sra & RD2[31]}}, RD2[31:0]} >> RD1[10:6];
    assign srl_res   = sr64_result[31:0];

    //add��slt
    wire [32:0] adder_res;   //33λ��ֹ���
    wire [31:0] adder_a;
    wire [31:0] adder_b;

    //�����ǼӼ�λ�Ƶ�������߼�ʵ�ֲ���
    
    assign adder_a = RD1;
    assign adder_b = (op_slt||op_sub)? ~RD2 : RD2;
    assign adder_cin = (op_slt||op_sub)? 1'b1 : 1'b0;
    assign adder_res = adder_a + adder_b + adder_cin;

    assign add_res = adder_res[31:0];
    assign addiu_res = adder_res[31:0];     

// bitwise operation
    assign and_res = RD1 & RD2;
    assign or_res  = RD1 | RD2;
    assign nor_res = ~or_res;
    assign xor_res = RD1 ^ RD2;

    assign slt_res[31:1] = 31'b0;
    assign slt_res[0] = (RD1[31]&~RD2[31])
                        | ((RD1[31]~^RD2[31]) & adder_res[31]);

    //�������
    assign alu_output = ({32{op_add|op_sub}} & add_res)
                    |   ({32{op_addiu     }} & addiu_res)
                    |   ({32{op_lui       }} & lui_res)
                    |   ({32{op_slt       }} & slt_res)
                    |   ({32{op_sll       }} & sll_res)
                    |   ({32{op_srl|op_sra}} & srl_res)
                    |   ({32{op_and       }} & and_res)
                    |   ({32{op_nor       }} & nor_res)
                    |   ({32{op_or|op_ori }} & or_res)
                    |   ({32{op_xor|op_xori}} & xor_res);
endmodule
