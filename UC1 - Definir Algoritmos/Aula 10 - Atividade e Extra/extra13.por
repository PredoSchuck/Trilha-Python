/*
 * Uma caixa de supermercado precisa de somar o valor dos produtos de um cliente. Crie um laço 
 * enquanto que fique a ler o valor dos produtos. O laço deve parar de somar e exibir o total da 
 * compra apenas quando o operador digitar um valor negativo (ex: -1).
 */

programa{
	funcao inicio(){
		real valor_produto, total_compra = 0.0

		escreva("--- Caixa Registadora Simples ---\n")
		escreva("Digite o valor do produto (ou um valor negativo para fechar a conta): R$ ")
		leia(valor_produto)

		enquanto(valor_produto >= 0){
			total_compra = total_compra + valor_produto
			
			escreva("Digite o valor do próximo produto (ou valor negativo para fechar): R$ ")
			leia(valor_produto)
		}

		escreva("\nTotal da compra: R$ ", total_compra, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */