/*
 * Pergunte o total da conta e o número de pessoas. Calcule e mostre quanto cada um paga.
 */

programa{
	funcao inicio(){
		inteiro quantidade_pessoas
		real valor_total
		real valor_individual
		
		escreva("Qual foi o total da conta? R$ ")
		leia(valor_total)

		escreva("Quantas pessoas estão presente? ")
		leia(quantidade_pessoas)

		valor_individual = valor_total / quantidade_pessoas
		escreva("O valor para cada pessoa ficou em: R$", valor_individual)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */