// `timescale 1ns / 1ps

// module jmpPause(
//     input clk,
//     input rst,
//     input [31:0] inst,
//     input rawflag,
//     output [31:0] new_inst,
//     output pause_flag
// ); 
    
//     wire [5:0] opcode = inst[31:26];

//     reg [3:0] count;
//     reg [3:0] count2;
//     always @(posedge clk or negedge rst)begin
//         if(!rst)begin
//             count <= 0;
//             count2 <=0;
//         end
//         else if(count == 2)begin
//             count <= 0;
//         end
//         else if(opcode == 6'b000010)begin
//             count <= count + 1;
//         end
//         else if(opcode == 6'b000100&&(rawflag == 0&&count2==2))begin
//             count<=count+1;
//         end
//         else begin
          
//         end
//     end

//     always @(posedge clk)begin
//         if(rawflag!=0&&(count2==0||count2==1)&&opcode == 6'b000100)begin
//             count2<=count2+1;
//         end
//         else begin
//             count2<=count2;
//         end
//     end


//     assign pause_flag = ((opcode == 6'b000010||opcode == 6'b000100)&&(count!=2))? 1 : 0;
//     assign new_inst = (count == 0)?inst:32'b0;
// endmodule
`timescale 1ns / 1ps

module jmpPause(
    input clk,
    input rst,
    input [31:0] inst,
    input rawflag,
    output [31:0] new_inst,
    output pause_flag
); 
    
    wire [5:0] opcode = inst[31:26];

    reg [3:0] count;
    always @(posedge clk or negedge rst)begin
        if(!rst)begin
            count <= 0;
        end
        else if(count == 2)begin
            count <= 0;
        end
        else if(opcode == 6'b000010||opcode == 6'b000011||(opcode==6'b000000&&inst[5:0]==6'b001000)||opcode == 6'b000100||opcode == 6'b000101)begin
            count <= count + 1;
        end
        else begin

        end
    end


    assign pause_flag = ((opcode == 6'b000010||opcode == 6'b000100||opcode == 6'b000011||(opcode==6'b000000&&inst[5:0]==6'b001000)||opcode == 6'b000101)&&(count!=2))? 1 : 0;
    assign new_inst = (count == 0)?inst:32'b0;
endmodule