/*
 * Crie um programa que peça ao utilizador para digitar números inteiros. O programa deve continuar a pedir números enquanto 
 * o utilizador não digitar o número 0. No final, mostre a soma de todos os números digitados (o 0 não entra na soma).
 */

programa{
	funcao inicio(){
		inteiro numero, soma = 0

		escreva("Digite um número (ou 0 para parar): ")
		leia(numero)

		enquanto(numero != 0){
			soma = soma + numero
			
			escreva("Digite outro número (ou 0 para parar): ")
			leia(numero)
		}

		escreva("\nA soma de todos os números digitados é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */