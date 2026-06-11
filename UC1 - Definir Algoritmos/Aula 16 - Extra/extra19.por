/*
 * O código tenta chamar a função de boas-vindas, mas nem sequer compila devido a uma incompatibilidade na passagem de parâmetros. Identifique e corrija a chamada da função.
 * programa {
 * funcao inicio() {
 * inteiro idade = 25
 * saudacao("João", idade)
 * }
 * funcao saudacao(cadeia nome, cadeia idade){
 * escreva("Olá ", nome, ", tens ", idade, " anos!")
 * }
 * }
 */

programa{
	funcao inicio(){
		inteiro idade = 25
		saudacao("João", idade)
		}
		funcao saudacao(cadeia nome, inteiro idade){
			escreva("Olá ", nome, ", tens ", idade, " anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */