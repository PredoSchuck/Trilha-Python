/*
 * O objetivo era verificar se o utilizador digitou a senha correta (”1234”). No entanto, mesmo que o utilizador 
 * digite ”9999”, o programa diz que o acesso foi concedido. Qual é o grave erro na linha do se?
 * programa {
 * funcao inicio() {
 * inteiro senha
 * escreva("Digite a senha: ")
 * leia(senha)
 * se(senha = 1234){
 * escreva("Acesso Permitido!")
 * }senao{
 * escreva("Acesso Negado!")
 * }
 * }
 * }
 */

programa{
	funcao inicio(){
		inteiro senha
		escreva("Digite a senha: ")
		leia(senha)
		se(senha == 1234){
		escreva("Acesso Permitido!")
		}senao{
		escreva("Acesso Negado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */