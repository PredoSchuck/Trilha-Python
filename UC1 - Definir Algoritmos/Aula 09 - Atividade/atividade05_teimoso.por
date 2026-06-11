/*
 * Obrigue a digitar um número positivo (>0). Negativos geram um insulto educado e repetem.
 */

programa{
	funcao inicio(){
		inteiro numero
		inteiro contador_erros = 0

		faca{
			escreva("Digite um numero positivo: ")
			leia(numero)

			se(numero <= 0){
				escreva("Errou!\n")
				contador_erros = contador_erros + 1
			}

			se(contador_erros == 1){
				escreva("De novo!\n")
			}senao se(contador_erros == 2){
				escreva("De novo!!!\n")
			}senao se(contador_erros == 3){
				escreva("...isso é um número positivo?!!!!!\n")
			}

		}enquanto(numero <= 0)
		escreva("Acertou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */