/*
 * Crie um programa utilizando o laço para que leia 10 números inteiros aleatórios digitados pelo
 * utilizador. O programa deve contar e exibir apenas no final da execução quantos desses 10
 * números eram negativos (menores que zero).
 */

programa{
	funcao inicio(){
		inteiro numero, i
		inteiro total_negativos = 0

		para(i = 1; i <= 10; i++){
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			 se(numero < 0){
			 	total_negativos = total_negativos + 1
			 }
		}

		escreva("\nForam digitados ", total_negativos, " números negativos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */