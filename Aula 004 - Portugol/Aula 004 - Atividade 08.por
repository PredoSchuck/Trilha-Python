programa{
	funcao inicio(){
		real valor_pao
		inteiro quantidade_comprada
		real valor_pago
		real total_compra
		real troco

		escreva("Qual o valor do pão? ")
		leia(valor_pao)
		escreva("Quantos pães está levando? ")
		leia(quantidade_comprada)

		total_compra = valor_pao * quantidade_comprada
		
		escreva("O total deu R$ ", total_compra, ". Qual o valor em dinheiro o cliente entregou? ")
		leia(valor_pago)

		troco = valor_pago - total_compra
		
		escreva("O troco do cliente é: R$ ", troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */