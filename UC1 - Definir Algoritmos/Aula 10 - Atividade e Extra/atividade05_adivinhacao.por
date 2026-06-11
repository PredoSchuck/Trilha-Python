/*
 * Adivinhar o número secreto. O PC diz se é MAIOR ou MENOR até o utilizador acertar.
 */

programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro numero_secreto = 51, palpite

		escreva("--- Jogo da Adivinhação ---\n")
		escreva("Tente adivinhar o número secreto entre 1 e 100!\n\n")

		faca{
			escreva("Digite seu palpite: ")
			leia(palpite)

			se (palpite < numero_secreto){
				escreva("O número secreto é MAIOR!\n\n")
			}
			senao se (palpite > numero_secreto){
				escreva("O número secreto é MENOR!\n\n")
			}
			senao{
				escreva("\nParabéns! Você acertou, o número era ", numero_secreto, ".\n")
			}

		}enquanto(palpite != numero_secreto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */