programa{
	funcao inicio(){
		inteiro idade01
		inteiro idade02
		inteiro ano_atual
		inteiro ano_nascimento

		escreva("Você nasceu em que ano? ")
		leia(ano_nascimento)

		escreva("Qual ano estamos? ")
		leia(ano_atual)

		idade01 = (ano_atual - ano_nascimento) - 1
		idade02 = ano_atual - ano_nascimento
		escreva("Sua idade está entre: ", idade01, " e ", idade02)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */