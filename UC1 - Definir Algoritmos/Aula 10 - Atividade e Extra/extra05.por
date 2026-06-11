/*
 * Faça um programa que utilize o laço para para exibir no ecrã todos os números que são múltiplos de 3 e que estão entre o intervalo de 1 a 30.
 */
 
programa{
	funcao inicio(){
		inteiro i

		escreva("Múltiplos de 3 entre 1 e 30:\n")
		
		para(i = 1; i <= 30; i++){
			se (i % 3 == 0) {
				escreva(i, " ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */