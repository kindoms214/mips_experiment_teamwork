`timescale 1ns / 1ps

module register_heap(
    input clk,
    input rst,

    input WE, //�����ź�
    //input [31:0] pc4,
    input [4:0] RA1,       //����ַ
    input [4:0] RA2,        //����ַ
    input [4:0] WA,//д��ַ
    input [31:0] WD,    //д����
    output [31:0] RD1,  //������
    output [31:0] RD2   //������
    );

    reg [31:0] gpr[31:0];
    integer i;
    always @(posedge clk,negedge rst) begin
        if(!rst) begin
            for(i=0;i<32;i=i+1) gpr[i]<=32'b0;
        end
        else if(WE) gpr[WA]<=WD;
        // else if(jal) begin
        //     gpr[31] <= pc4 - 32'b0000_0000_0000_0000_0000_0000_0000_0100;
        // end
        else ;
    end

    assign RD1 = gpr[RA1];
    assign RD2 = gpr[RA2];


endmodule