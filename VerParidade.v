module VerParidade(
    input [5:0] X,
    output erropar
);

assign erropar = ( X[5] == ~(X[0] ^ X[1] ^ X[2] ^ X[3] ^ X[4])); // Calcula a paridade ímpar 

endmodule