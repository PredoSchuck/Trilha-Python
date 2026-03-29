programa{
	funcao inicio(){
		cadeia tentativa

		cadeia senha = "senha"

		faca{
			escreva("Digite a senha: ")
			leia(tentativa)
			
			se(tentativa != senha){
				escreva("Acesso Negado!")
			}
		}enquanto(tentativa != senha)

		escreva("Acesso Liberado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */