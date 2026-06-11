/*
 * O aluno tirou 7.0, a nota mínima para passar é 7.0, mas o programa diz que ele reprovou. Onde está o erro de lógica na comparação?
 * real nota = 7.0
 * se (nota > 7.0) {
 * escreva("Aprovado")
 * } senao {
 * escreva("Reprovado")
 * }
 */


programa{
	funcao inicio(){
		real nota = 7.0
		se (nota >= 7.0) {
			escreva("Aprovado")
		} senao {
			escreva("Reprovado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */