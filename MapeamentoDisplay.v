module MapeamentoDisplay (
    input wire [4:0] entrada,
    input wire erropar,
    output reg [6:0] segmentos
);

always @(*) begin
    if (!erropar) begin
        segmentos = 7'b0100001; // Erro de Paridade
    end else begin
        case (entrada)
           5'b100000: segmentos = 7'b0101011; // M
			  5'b000001: segmentos = 7'b1000100; // Y
			  5'b000010: segmentos = 7'b1100011; // V
			  5'b100011: segmentos = 7'b1001000; // H
			  5'b000100: segmentos = 7'b1110000; // T
			  5'b100101: segmentos = 7'b0000001; // 0
			  5'b100110: segmentos = 7'b0001000; // A
			  5'b000111: segmentos = 7'b0100100; // S
			  5'b001000: segmentos = 7'b0001100; // Q
			  5'b101001: segmentos = 7'b1010101; // W
			  5'b101010: segmentos = 7'b1110001; // L
			  5'b001011: segmentos = 7'b0000000; // 8
			  5'b101100: segmentos = 7'b1000010; // D
			  5'b001101: segmentos = 7'b0000110; // 3
			  5'b001110: segmentos = 7'b0010010; // 2
			  5'b101111: segmentos = 7'b0110000; // E
			  5'b010000: segmentos = 7'b1001000; // K
			  5'b110001: segmentos = 7'b1001100; // 4
			  5'b110010: segmentos = 7'b1111010; // R
			  5'b010011: segmentos = 7'b0000100; // 9
		
			  default: segmentos = 7'b1111111; // Fora do intervalo

        endcase
    end
end

endmodule