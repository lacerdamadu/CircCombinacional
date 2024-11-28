module Integracao (
    input [5:0] entrada,
    output [6:0] segmentos
);

wire erropar;

VerParidade verificador (
    .X(entrada),
    .erropar(erropar)
);

MapeamentoDisplay mapeador (
    .entrada(entrada[4:0]),
    .erropar(erropar),
    .segmentos(segmentos)
);

endmodule