`timescale 1ns / 1ps

module dataMem(
    input clk,
    input rst,
    input WE,
    input [31:0] A,
    input [31:0] WD,

    input [7:0] pianxuan,
    output [7:0] memout,

    output [31:0] RD
);

    reg [7:0] dmem [255:0];
    // initial begin
    //   $readmemb("E:/data.txt", dmem);
    // end

    assign memout = dmem[pianxuan];

    wire [7:0] addr = A[7:0];
    assign RD = {dmem[addr+3], dmem[addr+2], dmem[addr+1], dmem[addr]};

    always @(posedge clk,negedge rst) begin     //write
        if(rst ==0)begin
//             dmem[0] <= 8'b00001001;
// dmem[1] <= 8'b00000000;
// dmem[2] <= 8'b00000000;
// dmem[3] <= 8'b00000000;
// dmem[4] <= 8'b00001010;
// dmem[5] <= 8'b00000000;
// dmem[6] <= 8'b00000000;
// dmem[7] <= 8'b00000000;
// dmem[8] <= 8'b00001011;
// dmem[9] <= 8'b00000000;
// dmem[10] <= 8'b00000000;
// dmem[11] <= 8'b00000000;
// dmem[12] <= 8'b00001110;
// dmem[13] <= 8'b00000000;
// dmem[14] <= 8'b00000000;
// dmem[15] <= 8'b00000000;
// dmem[16] <= 8'b00001111;
// dmem[17] <= 8'b00000000;
// dmem[18] <= 8'b00000000;
// dmem[19] <= 8'b00000000;
// dmem[20] <= 8'b00010111;
// dmem[21] <= 8'b00000000;
// dmem[22] <= 8'b00000000;
// dmem[23] <= 8'b00000000;
// dmem[24] <= 8'b00011001;
// dmem[25] <= 8'b00000000;
// dmem[26] <= 8'b00000000;
// dmem[27] <= 8'b00000000;
// dmem[28] <= 8'b00101000;
// dmem[29] <= 8'b00000000;
// dmem[30] <= 8'b00000000;
// dmem[31] <= 8'b00000000;
// dmem[32] <= 8'b00111100;
// dmem[33] <= 8'b00000000;
// dmem[34] <= 8'b00000000;
// dmem[35] <= 8'b00000000;
// dmem[36] <= 8'b00111100;
// dmem[37] <= 8'b00000000;
// dmem[38] <= 8'b00000000;
// dmem[39] <= 8'b00000000;
dmem[0] <= 8'b00000001;
dmem[1] <= 8'b00000000;
dmem[2] <= 8'b00000000;
dmem[3] <= 8'b00000000;
dmem[4] <= 8'b00000101;
dmem[5] <= 8'b00000000;
dmem[6] <= 8'b00000000;
dmem[7] <= 8'b00000000;
dmem[8] <= 8'b00000011;
dmem[9] <= 8'b00000000;
dmem[10] <= 8'b00000000;
dmem[11] <= 8'b00000000;
dmem[12] <= 8'b00001001;
dmem[13] <= 8'b00000000;
dmem[14] <= 8'b00000000;
dmem[15] <= 8'b00000000;
dmem[16] <= 8'b01010101;
dmem[17] <= 8'b00000000;
dmem[18] <= 8'b00000000;
dmem[19] <= 8'b00000000;
dmem[20] <= 8'b01000000;
dmem[21] <= 8'b00000000;
dmem[22] <= 8'b00000000;
dmem[23] <= 8'b00000000;
dmem[24] <= 8'b00110111;
dmem[25] <= 8'b00000000;
dmem[26] <= 8'b00000000;
dmem[27] <= 8'b00000000;
dmem[28] <= 8'b00100100;
dmem[29] <= 8'b00000000;
dmem[30] <= 8'b00000000;
dmem[31] <= 8'b00000000;
dmem[32] <= 8'b01011111;
dmem[33] <= 8'b00000000;
dmem[34] <= 8'b00000000;
dmem[35] <= 8'b00000000;
dmem[36] <= 8'b00001101;
dmem[37] <= 8'b00000000;
dmem[38] <= 8'b00000000;
dmem[39] <= 8'b00000000;


        end else 
        if(WE) begin
            dmem[addr] <= WD[7:0];
            dmem[addr+1] <= WD[15:8];
            dmem[addr+2] <= WD[23:16];
            dmem[addr+3] <= WD[31:24];
        end
        else begin
            
        end
    end

endmodule
