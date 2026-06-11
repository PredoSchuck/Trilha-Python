/*
 * O programador queria imprimir todos os elementos do vetor, mas o programa dá um erro fatal de ”Índice fora dos limites”. Qual é o erro na declaração do laço para?
 * programa {
 * funcao inicio() {
 * inteiro notas[4] = {7, 8, 9, 10}
 * para(inteiro i = 0; i <= 4; i++){
 * escreva(notas[i], "\n")
 * }
 * }
 * }
 */

programa{
	funcao inicio(){
		inteiro notas[4] = {7, 8, 9, 10}
		para(inteiro i = 0; i < 4; i++){
			escreva(notas[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */