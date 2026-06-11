/*
 * O objetivo do código abaixo era somar os 3 números digitados pelo utilizador, mas no final, a
 * ”soma total” exibe apenas o valor do último número digitado. Onde está a falha lógica?
 */

programa{
	funcao inicio(){
		inteiro soma = 0, num, cont = 1
		
		enquanto (cont <= 3) {
			escreva("Digite um número: ")
			leia(num)
			soma = soma + num
			cont = cont + 1
		}
		
		escreva("Soma total: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */