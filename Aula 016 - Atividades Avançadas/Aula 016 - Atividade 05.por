programa{
	funcao inicio(){
		inteiro matriz[3][3]
		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < 3; j++) {
				se(i == j){
					matriz[i][j] = 1
				}senao{
					matriz[i][j] = 0
				}
				escreva(matriz[i][j], " ")
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */