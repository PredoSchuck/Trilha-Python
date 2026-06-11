/*
 * O código abaixo deveria contar de 1 a 5, mas está a travar o computador do utilizador num loop infinito. Identifique o erro e reescreva o código corrigido.
 */

programa {
	funcao inicio() {
		inteiro cont = 1
		
		enquanto (cont <= 5) {
			escreva("Número: ", cont, "\n")
			cont = cont + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */