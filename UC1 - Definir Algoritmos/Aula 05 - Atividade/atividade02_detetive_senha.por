/*
 * Leia uma senha. Se for == "12345", "Acesso Liberado!". Senão, "Acesso Negado!".
 */

programa{
	funcao inicio(){
		cadeia senha

		escreva("Qual é a senha? ")
		leia(senha)
		se(senha == "12345"){
			escreva("Acesso Liberado!")
	} senao{
			escreva("Acesso Negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */