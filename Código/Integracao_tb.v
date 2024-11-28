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

    entrada = 6'd0; #5;
    entrada = 6'd1; #5;
    entrada = 6'd2; #5;
    entrada = 6'd3; #5;
    entrada = 6'd4; #5;
    entrada = 6'd5; #5;
    entrada = 6'd6; #5;
    entrada = 6'd7; #5;
    entrada = 6'd8; #5;
    entrada = 6'd9; #5;
    entrada = 6'd10; #5;
    entrada = 6'd11; #5;
    entrada = 6'd12; #5;
    entrada = 6'd13; #5;
    entrada = 6'd14; #5;
    entrada = 6'd15; #5;
    entrada = 6'd16; #5;
    entrada = 6'd17; #5;
    entrada = 6'd18; #5;
    entrada = 6'd19; #5;
    entrada = 6'd20; #5;
    entrada = 6'd21; #5;
    entrada = 6'd22; #5;
    entrada = 6'd23; #5;
    entrada = 6'd24; #5;
    entrada = 6'd25; #5;
    entrada = 6'd26; #5;
    entrada = 6'd27; #5;
    entrada = 6'd28; #5;
    entrada = 6'd29; #5;
    entrada = 6'd30; #5;
    entrada = 6'd31; #5;
    entrada = 6'd32; #5;
    entrada = 6'd33; #5;
    entrada = 6'd34; #5;
    entrada = 6'd35; #5;
    entrada = 6'd36; #5;
    entrada = 6'd37; #5;
    entrada = 6'd38; #5;
    entrada = 6'd39; #5;
    entrada = 6'd40; #5;
    entrada = 6'd41; #5;
    entrada = 6'd42; #5;
    entrada = 6'd43; #5;
    entrada = 6'd44; #5;
    entrada = 6'd45; #5;
    entrada = 6'd46; #5;
    entrada = 6'd47; #5;
    entrada = 6'd48; #5;
    entrada = 6'd49; #5;
    entrada = 6'd50; #5;
    entrada = 6'd51; #5;
    entrada = 6'd52; #5;
    entrada = 6'd53; #5;
    entrada = 6'd54; #5;
    entrada = 6'd55; #5;
    entrada = 6'd56; #5;
    entrada = 6'd57; #5;
    entrada = 6'd58; #5;
    entrada = 6'd59; #5;
    entrada = 6'd60; #5;
    entrada = 6'd61; #5;
    entrada = 6'd62; #5;
    entrada = 6'd63; #5;

    $finish;

end

endmodule