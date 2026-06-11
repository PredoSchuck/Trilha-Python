/*
 * 1. Crie variáveis para: preco_pao, quantidade_comprada, valor_pago, total_compra e troco.
 * 2. Pergunte o valor de um pão e quantos pães o cliente está levando (leia as respostas).
 * 3. Calcule o total_compra multiplicando o preço pela quantidade.
 * 4. Mostre na tela: "O total deu R$ [total_compra]. Qual valor em dinheiro o cliente entregou?".
 * 5. Leia o valor_pago.
 * 6. Calcule o troco (valor pago menos o total da compra).
 * 7. Exiba: "O troco do cliente é: R$ [troco]".
 */

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
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */