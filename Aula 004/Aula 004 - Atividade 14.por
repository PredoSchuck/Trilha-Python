programa{
	funcao inicio(){
		real preco_produto
		real valor_desconto
		real preco_final

		escreva("Qual o valor do produto? R$ ")
		leia(preco_produto)

		valor_desconto = (preco_produto * 15) / 100
		preco_final = preco_produto - valor_desconto
		
		limpa()	
		escreva("-----------Recibo-----------")
		escreva("\nPreço Original: R$ ", preco_produto)
		escreva("\nDesconto de 15%: R$ ", valor_desconto)
		escreva("\nValor final a pagar:? R$ ", preco_final)
		escreva("\n----------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */