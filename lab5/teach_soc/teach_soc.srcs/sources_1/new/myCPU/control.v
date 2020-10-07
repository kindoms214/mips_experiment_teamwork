`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/10 16:41:17
// Design Name: 
// Module Name: manage
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


module control(
    input [5:0] opcode,
    input [5:0] _function,
    output C1D,
    output C2D,
    output MemtoRegD,
    output C3D,
    output MemWriteD,
    output RegWriteD,
    output [5:0] CAD,
    output [2:0] CBD,

    output jalD
    );
    
    wire [7:0]type;
    
    assign type = (opcode == 6'b001111)? 0: 
                    (opcode == 6'b001001)? 1:
                    (opcode == 6'b000000&& _function == 6'b100000)? 2:
                    (opcode == 6'b000000&& _function == 6'b101010)? 3:
                    (opcode == 6'b100011)? 4:
                    (opcode == 6'b101011)? 5:
                    (opcode == 6'b000100)? 6:
                    (opcode == 6'b000010)? 7:
                    (opcode == 6'b000000&&_function == 6'b000000)? 8:
                    (opcode == 6'b000000&&_function == 6'b100010)? 9:
                    (opcode == 6'b000000&&_function == 6'b100111)?10:
                    (opcode == 6'b001000)?11:
                    (opcode == 6'b000000&&_function == 6'b100001)?12:
                    (opcode == 6'b000000&&_function == 6'b101011)?13:
                    (opcode == 6'b000000&&_function == 6'b100100)?14:       //and
                    (opcode == 6'b000000&&_function == 6'b001000)?15:
                    (opcode == 6'b000101)?16:
                    (opcode == 6'b000011)?17:
                    (opcode == 6'b000000&&_function == 6'b000010)?18:
                    (opcode == 6'b000000&&_function == 6'b100011)?19:
                    (opcode == 6'b000000&&_function == 6'b100101)?20:
                    (opcode == 6'b001101)?21:
                    (opcode == 6'b000000&&_function == 6'b100110)?22:
                    (opcode == 6'b001110)?23:
                    (opcode == 6'b000000&&_function == 6'b000011)?24:
                    25;  //25 is error


                    // LUI ADDIU ADD  SLT  LW  SW BEQ J   SLL SUB
                    // nor addi  addu sltu and jr bne jal srl subu
                    // or  ori   xor  xori sra
    
    assign jalD = (type == 17)? 1:0;

    assign C1D = (type == 2||type == 12||type == 3||type == 13
                    ||type == 6||type == 16||type == 7||type == 9||type == 19
                    ||type == 8||type == 18||type == 24
                    ||type == 14||type == 20||type == 10||type == 22)
                    ? 0:1;
    assign C2D = (type == 2||type == 12||type == 3||type == 13||type == 9||type == 19
                    ||type == 8||type == 18||type ==24
                    ||type == 14||type == 20||type == 10||type == 22)
                    ? 1:0;
    assign MemtoRegD = (type == 4)? 1:0;
    assign C3D = (type == 8||type == 18||type == 24)? 1:0;
    assign MemWriteD = (type == 5)? 1:0;
    assign RegWriteD = (type == 5||type == 6||type == 16||type == 7||type == 17)? 0:1;
    assign CAD = (type == 0)? 'b000001:    //lui
                (type == 1||type == 11||type == 4||type == 5||type == 21||type == 23)? 'b000010:  //addiu + addi + lw + sw + ori + xori
                (type == 2||type == 12)? 'b000100:      //add + addu
                (type == 3||type == 13)? 'b001000:      //slt + sltu
                (type == 8)? 'b010000:                  //sll
                (type == 18)? 'b010001:                 //srl
                (type == 24)? 'b010010:                 //sra
                (type == 9||type == 19)? 'b100000:      //sub + subu
                (type == 14)? 'b000101:                 //and
                (type == 20)? 'b000111:                 //or
                (type == 10)? 'b000110:                 //nor
                (type == 22)? 'b000011:                 //xor
                (type == 21)? 'b100111:                 //ori
                (type == 23)? 'b100011:                 //xori
                'b000000;
    assign CBD = (type == 6) ? 3'b001:      //beq
                 (type == 16)? 3'b011:      //bne
                 (type == 7) ? 3'b010:      //j
                 (type == 15)? 3'b110:      //jr 
                 (type == 17)? 3'b111:      //jal
                 2'b00;
    //��������źţ������Ͼ���ppt�ķ���
    //ע�⣬C3��memtoreg���ܷ��ˣ��ҳ��Ե������ˡ�
endmodule