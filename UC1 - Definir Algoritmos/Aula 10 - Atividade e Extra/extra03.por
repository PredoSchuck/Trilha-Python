/*
 * Defina um número secreto fixo no seu código (por exemplo, 42). Use faca...enquanto para
 * pedir que o utilizador tente adivinhar o número. Se ele errar, avise se o número secreto é maior
 * ou menor que o palpite. O laço só termina quando o utilizador acertar o número.
 */


programa{
	funcao inicio(){
		inteiro numero_secreto = 42
		inteiro palpite

		faca{
			escreva("Tente adivinhar o número secreto: ")
			leia(palpite)

			se(palpite < numero_secreto){
				escreva("O número secreto é MAIOR que ", palpite, "!\n\n")
			}
			senao se(palpite > numero_secreto){
				escreva("O número secreto é MENOR que ", palpite, "!\n\n")
			}
			senao{
				escreva("\nParabéns! Você acertou o número secreto (42)!\n")
			}
			
		} enquanto (palpite != numero_secreto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */