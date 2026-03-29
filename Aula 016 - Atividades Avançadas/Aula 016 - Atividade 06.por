programa{
	funcao inicio(){
		inteiro mar[3][3] = {{0,0,0}, {0,0,1}, {0,0,0}}
		inteiro lin, col
		faca{
			escreva("Atirar na linha (0-2): ")
			leia(lin)
			escreva("Atirar na coluna (0-2): ")
			leia(col)
			se(mar[lin][col] == 1){
				escreva("ACERTOU O NAVIO!\n") 
			}senao{
				escreva("Água...\n")
			}
		}enquanto(mar[lin][col] != 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */