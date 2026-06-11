/*
 * Sorteie um número até 50. Use um laço para o usuário tentar adivinhar qual é o secreto!
 */

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro secreto = u.sorteia(1, 50)
		inteiro tentativa

		faca{
			escreva("Digite o seu palpite (1-50): ")
			leia(tentativa)
			se(tentativa < secreto){
				escreva("O numero secreto é maior!\n")
			}senao se(tentativa > secreto){
				escreva("O numero secreto é menor!\n")
			}senao{
				escreva("Parabéns, você achou o numero secreto!\n")
				escreva("O numero secreto era: ", secreto, "\n")
			}
		}enquanto(secreto != tentativa)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */