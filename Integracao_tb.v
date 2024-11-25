`timescale 1ns / 1ps

module Integracao_tb;

reg [5:0] entrada;
wire [6:0] segmentos;

Integracao dut (
    .entrada(entrada),
    .segmentos(segmentos)
);

initial begin

    $dumpfile("Integracao_tb.vcd");
    $dumpvars(0, Integracao_tb);

    entrada = 6'd0; #10;
    entrada = 6'd1; #10;
    entrada = 6'd2; #10;
    entrada = 6'd3; #10;
    entrada = 6'd4; #10;
    entrada = 6'd5; #10;
    entrada = 6'd6; #10;
    entrada = 6'd7; #10;
    entrada = 6'd8; #10;
    entrada = 6'd9; #10;
    entrada = 6'd10; #10;
    entrada = 6'd11; #10;
    entrada = 6'd12; #10;
    entrada = 6'd13; #10;
    entrada = 6'd14; #10;
    entrada = 6'd15; #10;
    entrada = 6'd16; #10;
    entrada = 6'd17; #10;
    entrada = 6'd18; #10;
    entrada = 6'd19; #10;
    entrada = 6'd20; #10;
    entrada = 6'd21; #10;
    entrada = 6'd22; #10;
    entrada = 6'd23; #10;
    entrada = 6'd24; #10;
    entrada = 6'd25; #10;
    entrada = 6'd26; #10;
    entrada = 6'd27; #10;
    entrada = 6'd28; #10;
    entrada = 6'd29; #10;
    entrada = 6'd30; #10;
    entrada = 6'd31; #10;
    entrada = 6'd32; #10;
    entrada = 6'd33; #10;
    entrada = 6'd34; #10;
    entrada = 6'd35; #10;
    entrada = 6'd36; #10;
    entrada = 6'd37; #10;
    entrada = 6'd38; #10;
    entrada = 6'd39; #10;
    entrada = 6'd40; #10;
    entrada = 6'd41; #10;
    entrada = 6'd42; #10;
    entrada = 6'd43; #10;
    entrada = 6'd44; #10;
    entrada = 6'd45; #10;
    entrada = 6'd46; #10;
    entrada = 6'd47; #10;
    entrada = 6'd48; #10;
    entrada = 6'd49; #10;
    entrada = 6'd50; #10;
    entrada = 6'd51; #10;
    entrada = 6'd52; #10;
    entrada = 6'd53; #10;
    entrada = 6'd54; #10;
    entrada = 6'd55; #10;
    entrada = 6'd56; #10;
    entrada = 6'd57; #10;
    entrada = 6'd58; #10;
    entrada = 6'd59; #10;
    entrada = 6'd60; #10;
    entrada = 6'd61; #10;
    entrada = 6'd62; #10;
    entrada = 6'd63; #10;

    $finish;

end

endmodule