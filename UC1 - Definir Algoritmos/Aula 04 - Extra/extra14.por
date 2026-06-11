/*
 * 1. Crie variáveis reais para preco_produto, valor_desconto e preco_final.
 * 2. Pergunte qual o valor do produto e leia a resposta.
 * 3. Imagine que a loja está dando 15% de desconto. Calcule o valor desse desconto. Dica matemática: Para achar 15%, você multiplica o preço por 15 e divide por 100. (Ex: valor_desconto = (preco_produto * 15) / 100).
 * 4. Calcule o preco_final subtraindo o desconto do preço original.
 * 5. Mostre um recibo na tela:
 * - "Preço original: R$ [preco_produto]"
 * - "Desconto de 15%: R$ [valor_desconto]"
 * -  "Valor final a pagar: R$ [preco_final]"
 */

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
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */