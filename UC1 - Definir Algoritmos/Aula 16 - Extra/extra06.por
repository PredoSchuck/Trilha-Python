/*
 * Crie uma matriz 3x3 preenchida com zeros. Escolha uma coordenada secreta (ex: linha 1, coluna 2) e
 * coloque lá o número 1 (o navio). Use um faca...enquanto para pedir coordenadas ao utilizador até
 * que ele acerte na posição do navio.
 */

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
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */