`timescale 1ns/1ps

module led_num(
    input clk,
    input rst,
    input btn,
    input [7:0] memout,
    output reg[7:0] pianxuan,
    output reg[1:0] anode_n,
    output reg[7:0] tube_n
);

    always@(posedge flag,negedge rst)
    begin
        if(!rst) begin
            pianxuan <= 0;
        end else begin
            pianxuan <= pianxuan + 'd4;
        end
    end

    reg [31:0] count;
    reg flag;

    always@(posedge clk,negedge rst)
    begin
        if(!rst) begin
            //pianxuan <= 0;
            flag <= 0;
            count <= 0;
        end else begin
            if(btn == 1) begin
                if(count >= 10000)begin
                    flag <= 1;
                end else count <= count + 1;
            end else begin
                flag <= 0;
                count <=0 ;
            end
        end
    end

    wire [3:0] a;
    wire [3:0] b;
    assign a = memout / ('d10);
    assign b = memout % ('d10);

    reg [3:0] show;

    parameter zero = 8'b00111111,
                     one = 8'b00000110,
                     two = 8'b01011011,
                     three = 8'b01001111,
                     four = 8'b01100110,
                     five = 8'b01101101,
                     six = 8'b01111101,
                     seven = 8'b00000111,
                     eight = 8'b01111111,
                     nine = 8'b01101111;

    reg clkdiv;
     reg [21:0] _count;
     always@(posedge clk,negedge rst)
       begin
           if(!rst)
           begin
               _count<='d0;
               clkdiv<=0;
           end
           else
           begin
               if(_count=='d50000)
               begin
                   clkdiv<=~clkdiv;
                   _count<='d0;
               end
               else _count<=_count+'d1;
           end
       end

    reg flag2;
    always @(posedge clkdiv,negedge rst)begin
        if(!rst)begin
            flag2<=0;
        end else begin
            case(flag2)
            1'b0:begin
                show<=a;
                anode_n<=2'b10;
            end
            1'b1:begin
                show<=b;
                anode_n<=2'b01;
            end
        endcase
        flag2<=~flag2;
        end
    end

    always@(posedge clk)
    begin

        case(show)
        4'b0000:tube_n=zero;
        4'b0001:tube_n=one;
        4'b0010:tube_n=two; 
        4'b0011:tube_n=three; 
        4'b0100:tube_n=four; 
        4'b0101:tube_n=five; 
        4'b0110:tube_n=six; 
        4'b0111:tube_n=seven; 
        4'b1000:tube_n=eight; 
        4'b1001:tube_n=nine; 
        endcase
    end

    


    

endmodule