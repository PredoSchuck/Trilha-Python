programa{
	funcao inicio(){
		inteiro avaliacao
		
		escreva("Avalie o atendimento da loja!\n")
		escreva("1 para insatisfeito e 5 para satisfeito\n")
		leia(avaliacao)

		escolha(avaliacao){
			caso 1:
				escreva("Horrível - Sentimos muito pelo ocorrido!")
				pare
			caso 2:
				escreva("Ruim - Na próxima vez iremos o atender melhor!")
				pare
			caso 3:
				escreva("Mediano - Seguimos melhorando para o atender melhor!")
				pare
			caso 4:
				escreva("Bom - Ótimo! Volte sempre!")
				pare
			caso 5:
				escreva("Excelente - Volte sempre!")
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */