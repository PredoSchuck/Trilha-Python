/*
 * Regra para doação: A idade deve estar entre 18 e 69 anos (idade >= 18 e idade <= 69).
 */

programa{
	funcao inicio(){
		inteiro idade

		escreva("Qual sua idade? ")
		leia(idade)

		se (idade >= 18 e idade <= 69){
			escreva("Você pode doar sangue!")
		} senao {
			escreva("Você não pode doar sangue!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */