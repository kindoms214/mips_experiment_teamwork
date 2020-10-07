// `timescale 1ns / 1ps

// module rawPause(
//     input clk,
//     input rst,

//     input [31:0] inst,
//     output [31:0] new_inst,
//     output pause_flag
// ); 
//     wire [5:0] opcode;
//     wire [4:0] wbaddr;
//     wire [4:0] rs_addr;
//     wire [4:0] rt_addr;
//     wire [5:0] _function;

//     assign opcode = inst[31:26];
//     assign _function = inst[5:0];

//     wire [7:0]type;
    
//     assign type = (opcode == 6'b001111)? 0: 
//                     (opcode == 6'b001001)? 1:
//                     (opcode == 6'b000000&& _function == 6'b100000)? 2:
//                     (opcode == 6'b000000&& _function == 6'b101010)? 3:
//                     (opcode == 6'b100011)? 4:
//                     (opcode == 6'b101011)? 5:
//                     (opcode == 6'b000100)? 6:
//                     (opcode == 6'b000010)? 7:
//                     (opcode == 6'b000000&&_function == 6'b000000)? 8:
//                     (opcode == 6'b000000&&_function == 6'b100010)? 9:
//                     10;  //10 is error
//                     // LUI ADDIU ADD SLT LW SW BEQ J SLL SUB

//     assign rs_addr = inst [25:21];
//     assign rt_addr = inst [20:16];
//     assign wbaddr = (type == 0||type == 1||type == 4)?inst[20:16]:
//                     (type == 2||type == 8||type == 9||type == 3)? inst[15:11]:
//                     5'b0;  //??????

//     reg [4:0] buff1;
//     reg [4:0] buff2;
//     reg [4:0] buff3;
    
//     always @(posedge clk,negedge rst)begin
//         if(rst == 0)begin
//             buff1<=5'b0;
//             buff2<=5'b0;
//             buff3<=5'b0;
//         end
//         else begin
//             buff3<=buff2;
//             buff2<=buff1;
//             buff1<=(pause_flag)?5'b0:wbaddr;
//         end
//     end

//     assign pause_flag = 
//             (type == 2||type == 3||type == 5||type == 6||type == 9)?
//             (
//                 ((buff1==rt_addr||buff2==rt_addr||buff3==rt_addr)&&(rt_addr!=0))?1:
//                 ((buff1==rs_addr||buff2==rs_addr||buff3==rs_addr)&&(rs_addr!=0))?1:0    
//             ):
//             (type == 8)?  //ADDIU  sll
//             (
//                 ((buff1==rt_addr||buff2==rt_addr||buff3==rt_addr)&&(rt_addr!=0))?1:0
//             ):
//             (type == 4||type == 1)?    //lw
//             (
//                 ((buff1==rs_addr||buff2==rs_addr||buff3==rs_addr)&&(rs_addr!=0))?1:0
//             ):
//             0;//?????????

//     assign new_inst = (pause_flag)?32'b0:inst;

// endmodule

`timescale 1ns / 1ps

module rawPause(
    input clk,
    input rst,

    input [31:0] inst,
    output [31:0] new_inst,
    output pause_flag
); 
    wire [5:0] opcode;
    wire [4:0] wbaddr;
    wire [4:0] rs_addr;
    wire [4:0] rt_addr;
    wire [5:0] _function;

    assign opcode = inst[31:26];
    assign _function = inst[5:0];

    wire [7:0]type;
    
    assign type = (opcode == 6'b001111)? 0:                             //lui
                    (opcode == 6'b001001)? 1:                              //addiu
                    (opcode == 6'b000000&& _function == 6'b100000)? 2:  //add
                    (opcode == 6'b000000&& _function == 6'b101010)? 3:  //slt
                    (opcode == 6'b100011)? 4:                           //lw
                    (opcode == 6'b101011)? 5:                           //sw
                    (opcode == 6'b000100)? 6:                           //beq
                    (opcode == 6'b000010)? 7:                           //j
                    (opcode == 6'b000000&&_function == 6'b000000)? 8:   //sll
                    (opcode == 6'b000000&&_function == 6'b100010)? 9:   //sub
                    (opcode == 6'b000000&&_function == 6'b100111)?10:   //nor
                    (opcode == 6'b001000)?11:                              //addi
                    (opcode == 6'b000000&&_function == 6'b100001)?12:   //addu
                    (opcode == 6'b000000&&_function == 6'b101011)?13:   //sltu
                    (opcode == 6'b000000&&_function == 6'b100100)?14:       //and
                    (opcode == 6'b000000&&_function == 6'b001000)?15:   //jr
                    (opcode == 6'b000101)?16:                           //bne
                    (opcode == 6'b000011)?17:                           //jal
                    (opcode == 6'b000000&&_function == 6'b000010)?18:   //srl
                    (opcode == 6'b000000&&_function == 6'b100011)?19:   //subu
                    (opcode == 6'b000000&&_function == 6'b100101)?20:   //or
                    (opcode == 6'b001101)?21:                           //ori
                    (opcode == 6'b000000&&_function == 6'b100110)?22:   //xor
                    (opcode == 6'b001110)?23:                           //xori
                    (opcode == 6'b000000&&_function == 6'b000011)?24:   //sra
                    25;  //25 is error


                    // LUI ADDIU ADD  SLT  LW  SW BEQ J   SLL SUB
                    // nor addi  addu sltu and jr bne jal srl subu
                    // or  ori   xor  xori sra

    assign rs_addr = inst [25:21];
    assign rt_addr = inst [20:16];
    assign wbaddr = (type == 0||type == 1||type == 4||type == 11||type == 21||type == 23)?inst[20:16]:
                    (type == 2||type == 8||type == 9||type == 3||type == 10||type == 12||type == 13||type == 14||type == 18||type == 19||type == 20||type == 22||type == 24)? inst[15:11]:
                    5'b0;  //??????

    reg [4:0] buff1;
    reg [4:0] buff2;
    reg [4:0] buff3;
    
    always @(posedge clk,negedge rst)begin
        if(rst == 0)begin
            buff1<=5'b0;
            buff2<=5'b0;
            buff3<=5'b0;
        end
        else begin
            buff3<=buff2;
            buff2<=buff1;
            buff1<=(pause_flag)?5'b0:
                (type == 17)?'d31:wbaddr;       //这里改了写地址的存储
        end
    end

    assign pause_flag = 
            (type == 2||type == 3||type == 5||type == 6||type == 9||type == 10||type == 12||type == 13||type == 14||type == 16||type == 19||type == 20||type == 22)?
            (
                ((buff1==rt_addr||buff2==rt_addr||buff3==rt_addr)&&(rt_addr!=0))?1:
                ((buff1==rs_addr||buff2==rs_addr||buff3==rs_addr)&&(rs_addr!=0))?1:0    
            ):
            (type == 8||type == 18||type == 24)?  //ADDIU  sll
            (
                ((buff1==rt_addr||buff2==rt_addr||buff3==rt_addr)&&(rt_addr!=0))?1:0
            ):
            (type == 4||type == 1||type == 11||type == 15||type == 21||type == 23)?    //lw
            (
                ((buff1==rs_addr||buff2==rs_addr||buff3==rs_addr)&&(rs_addr!=0))?1:0
            ):
            0;//?????????

    assign new_inst = (pause_flag)?32'b0:inst;

endmodule