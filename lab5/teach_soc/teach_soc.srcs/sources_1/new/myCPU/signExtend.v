`timescale 1ns / 1ps

module signExtend(
    input [15:0]imme,
    output [31:0]imme_extend
);
    assign imme_extend = (imme[15]==0)?{16'b0,imme}:{16'b1111111111111111,imme};
endmodule