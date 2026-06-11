/*
 * Somem os preços e contem a quantidade de itens. Digitar 0 para sair.
 */

programa{
	funcao inicio(){
		real preco, total_precos = 0.0
		inteiro total_itens = 0

		escreva("--- Sistema de Supermercado ---\n")
		
		enquanto(verdadeiro){
			escreva("Digite o preço do item (ou 0 para sair): R$ ")
			leia(preco)

			se(preco == 0){
				pare
			}
			total_precos = total_precos + preco
			total_itens = total_itens + 1
		}
		escreva("\n--- Resumo da Compra ---")
		escreva("\nQuantidade de itens: ", total_itens)
		escreva("\nValor total: R$ ", total_precos, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */