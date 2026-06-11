/*
 * Escreva um programa que peça 5 números inteiros ao utilizador, um de cada vez, utilizando o 
 * laço enquanto. O programa deve analisar os números digitados e, no final do laço, exibir apenas
 * qual foi o maior número de todos.
 */

programa{
	funcao inicio(){
		inteiro numero, maior = 0
		inteiro cont = 1

		enquanto(cont <= 5){
			escreva("Digite o ", cont, "º número inteiro: ")
			leia(numero)

			se(cont == 1){
				maior = numero
			}
			senao se(numero > maior){
				maior = numero
			}
			
			cont = cont + 1
		}

		escreva("\nO maior número de todos digitado foi: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */