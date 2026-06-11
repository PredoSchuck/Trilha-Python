/*
 * Peça ao utilizador para digitar um número inteiro. Use um laço para para imprimir na mesma
 * linha a exata quantidade de asteriscos (*) correspondente ao número escolhido. Exemplo: se 
 * digitar 7, exibe *******.
 */

programa{
	funcao inicio(){
		inteiro quantidade, i

		escreva("Digite a quantidade de asteriscos: ")
		leia(quantidade)

		para(i = 1; i <= quantidade; i++){
			escreva("*")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */