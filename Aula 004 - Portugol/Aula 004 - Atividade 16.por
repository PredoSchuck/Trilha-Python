programa{
	funcao inicio(){
		inteiro idade_anos
		inteiro idade_meses
		inteiro total_dias

		escreva("Qual é a sua idade? ")
		leia(idade_anos)
		escreva("Quantos meses se passaram desde o último aniversário? ")
		leia(idade_meses)
		
		total_dias = (idade_anos * 365) + (idade_meses * 30)

		escreva("Você já viveu aproximadamente ", total_dias, " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */