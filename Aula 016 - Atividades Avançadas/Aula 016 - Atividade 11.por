programa{
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real a, b, c, delta
			escreva("Valor de A, B e C: ") 
			leia(a)
			leia(b)
			leia(c)
			
			delta = calcular_delta(a, b, c)
			calcular_raizes(a, b, c, delta)
	}
	funcao real calcular_delta(real a, real b, real c){
		retorne (b * b) - (4 * a * c)
		}
	funcao calcular_raizes(real a, real b, real c, real d){
		se(d < 0){
			escreva("Não existem raízes reais")
		}senao{
			real x1 = (-b + mat.raiz(d, 2)) / (2 * a)
			real x2 = (-b - mat.raiz(d, 2)) / (2 * a)
			escreva("X1 = ", x1, "\nX2 = ", x2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */