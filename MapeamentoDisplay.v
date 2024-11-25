module MapeamentoDisplay (
    input [4:0] entrada,
    input erropar,
    output reg [6:0] segmentos
);

always @(*) begin
    if (!erropar) begin
        segmentos = 7'b1011110; // Erro de Paridade
    end else begin
        case (entrada)
            5'd0: segmentos = 7'b1010100; // M
            5'd1: segmentos = 7'b0111011; // Y
            5'd2: segmentos = 7'b0011100; // V
            5'd3: segmentos = 7'b0110111; // H
            5'd4: segmentos = 7'b0001111; // T
            5'd5: segmentos = 7'b1111110; // 0
            5'd6: segmentos = 7'b1110111; // A
            5'd7: segmentos = 7'b1011011; // S
            5'd8: segmentos = 7'b1110011; // Q
            5'd9: segmentos = 7'b0101010; // W
            5'd10: segmentos = 7'b0001110; // L
            5'd11: segmentos = 7'b1111111; // 8
            5'd12: segmentos = 7'b0111101; // D
            5'd13: segmentos = 7'b1111001; // 3
            5'd14: segmentos = 7'b1101101; // 2
            5'd15: segmentos = 7'b1001111; // E
            5'd16: segmentos = 7'b0110111; // K
            5'd17: segmentos = 7'b0110011; // 4
            5'd18: segmentos = 7'b0000101; // R
            5'd19: segmentos = 7'b1111011; // 9
            default: segmentos = 7'b0000000; // Fora do intervalo
        endcase
    end
end

endmodule