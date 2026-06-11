/*
 * Um cliente atrasou a devolução de um filme. O valor da multa é de R$ 2.50 por dia de atraso.
 * Peça ao usuário para digitar a quantidade de dias de atraso, calcule e exiba o valor total da
 * multa.
 */

programa{
	funcao inicio(){
		real valor_multa = 2.5, valor_total
		inteiro dias_atraso

		escreva("Quantos dias é de atraso? ")
		leia(dias_atraso)

		valor_total = valor_multa * dias_atraso

		escreva("Valor total da multa foi R$ ", valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */