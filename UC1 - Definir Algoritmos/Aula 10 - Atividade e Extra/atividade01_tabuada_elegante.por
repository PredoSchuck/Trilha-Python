/*
 * Refaçam a Tabuada usando OBRIGATORIAMENTE o laço "para" (ficará mais limpo!).
 */

programa{
	funcao inicio(){
		inteiro numero

		escreva("Escolha um número para multiplicar: ")
		leia(numero)

		para(inteiro i = 1; i < 11; i++){
			escreva(numero ," x ", i, " = ", numero * i, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */