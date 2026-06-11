/*
 * O laço de repetição abaixo foi projetado para executar exatamente 5 vezes, mas está a comportar-se 
 * de forma imprevisível, a saltar leituras e a finalizar precocemente. Identifique qual regra
 * estrutural do laço para foi violada.
 */

programa {
	funcao inicio(){
		para(inteiro i = 1; i <= 5; i++){
			escreva("Lendo dado da volta numero: ", i, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */