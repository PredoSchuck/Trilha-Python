/*
 * Matriz [4][4] com água ("~") e um navio escondido ("X"). Peça as coordenadas para o tiro!
 */

programa{
	funcao inicio(){
		cadeia tabuleiro[4][4]
		inteiro l, c, linha_tiro, coluna_tiro

		para (l = 0; l < 4; l++) {
			para (c = 0; c < 4; c++) {
				tabuleiro[l][c] = "~"
			}
		}

		tabuleiro[1][2] = "X"

		escreva("--- BATALHA NAVAL --- \n")
		
		escreva("Digite a linha do tiro (1 a 4): ")
		leia(linha_tiro)
		escreva("Digite a coluna do tiro (1 a 4): ")
		leia(coluna_tiro)

		linha_tiro--
		coluna_tiro--

		se (tabuleiro[linha_tiro][coluna_tiro] == "X") {
			escreva("BOOOM! Você acertou o navio!\n")
		} senao {
			escreva("ÁGUA! Tente na próxima...\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */