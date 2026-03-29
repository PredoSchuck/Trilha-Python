programa{
	funcao inicio(){
		inteiro opcao

		escreva("Escolha entre as opções: \n")
		escreva("1 - Batatas Fritas com Maionese da Casa.\n")
		escreva("2 - Batata Inglesa Cozida e Recheada com Presunto e Queijo.\n")
		escreva("3 - Batata Chips com Pimenta.\n")
		escreva("4 - Batata Cozida Simples\n")
		leia(opcao)

		
		escolha(opcao){
			caso 1:
				escreva("Custa R$19,99!")
				pare
			caso 2:
				escreva("Custa R$24,99!")
				pare
			caso 3:
				escreva("Custa R$10,99!")
				pare
			caso 4:
				escreva("Custa R$4,99")
				pare
			caso contrario:
				escreva("Digite uma opção válida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */