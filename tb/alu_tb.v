`timescale 1ns/1ps

module alu_tb;

reg [3:0] A;
reg [3:0] B;
reg [2:0] opcode;

wire [3:0] result;
wire carry;

alu uut(
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(result),
    .carry(carry)
);

initial begin

A = 4'b0011; 
B = 4'b0001;

opcode = 3'b000; #10;
opcode = 3'b001; #10;
opcode = 3'b010; #10;
opcode = 3'b011; #10;
opcode = 3'b100; #10;

$finish;

end

endmodule
