compile: Integracao.v VerParidade.v MapeamentoDisplay.v Integracao_tb.v
	iverilog -o Integracao_tb Integracao.v VerParidade.v MapeamentoDisplay.v Integracao_tb.v && vvp Integracao_tb && gtkwave Integracao_tb.vcd