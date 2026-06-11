/*
 * Simule um dado de RPG (D20). Sorteie um número de 1 a 20 e mostre qual foi a rolagem.
 */

programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro resultado_d20

		escreva("--- Lançador de Dados RPG (D20) ---\n")
		escreva("Rolando o dado... 🎲\n\n")

		resultado_d20 = u.sorteia(1, 20)

		escreva("Resultado da rolagem: [ ", resultado_d20, " ]\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */