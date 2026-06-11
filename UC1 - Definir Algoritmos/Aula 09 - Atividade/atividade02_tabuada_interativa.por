/*
 * Leia um número do usuário e imprima a tabuada matemática desse número do 1 ao 10 usando o laço.
 */

programa{
	funcao inicio(){
		inteiro numero, contador = 1

		escreva("Digite um número: ")
		leia(numero)

		enquanto(contador <= 10){
			escreva(numero, " x ", contador, " = ", numero*contador, "\n")

			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */