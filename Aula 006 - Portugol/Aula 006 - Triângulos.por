programa{
	funcao inicio(){
		real lado_1, lado_2, lado_3

		escreva("Qual o lado do primeiro triângulo? ")
		leia(lado_1)
		escreva("Qual o lado do segundo triângulo? ")
		leia(lado_2)
		escreva("Qual o lado do terceiro triângulo? ")
		leia(lado_3)

		se (lado_1 + lado_2 > lado_3 e lado_1 + lado_3 > lado_2 e lado_2 + lado_3 > lado_1){
			se(lado_1 == lado_2 e lado_1 == lado_3){
				escreva("É um triângulo EQUILÁTERO")
			} senao se (lado_1 == lado_2 ou lado_1 == lado_3 ou lado_2 == lado_3){
			escreva("É um triângulo ISÓSCELES")
			} senao {
				escreva("É um triângulo ESCALENO")			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */