/*
 * Crie um programa que leia 5 números digitados pelo utilizador e os guarde num vetor. Em seguida,
 * use um laço de repetição para exibir os números na ordem inversa à que foram digitados.
 */

programa{
	funcao inicio(){
		inteiro num[5]
		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um número: ")
			leia(num[i])
		}
		escreva("Ordem Inversa: ")
		para(inteiro i = 4; i >= 0; i--){
			escreva(num[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */