programa{
	funcao inicio(){
		inteiro classe

		escreva("Escolha uma classe para seu herói:\n")
		escreva("1 - Guerreiro\n")
		escreva("2 - Mago\n")
		escreva("3 - Arqueiro\n")
		leia(classe)

		escolha(classe){
			caso 1:
				escreva("Você escolheu Guerreiro! Sua arma é uma Espada de Ferro.")
				pare
			caso 2:
				escreva("Você escolheu Mago! Sua arma é um Cajado Mágico.")
				pare
			caso 3:
				escreva("Você escolheu Arqueiro! Sua arma é um Arco de Madeira.")
				pare
			caso contrario:
				escreva("Escolha uma opção válida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */