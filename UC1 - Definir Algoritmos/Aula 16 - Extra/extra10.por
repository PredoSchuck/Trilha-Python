/*
 * Usando a biblioteca Matematica, peça ao utilizador o valor dos dois catetos de um triângulo retângulo.
 * Calcule e exiba o valor da hipotenusa usando as funções de potência e raiz quadrada.
 */

programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		real cat1, cat2, hipo = 0.0
		
		escreva("Cateto 1: ")
		leia(cat1)
		escreva("Cateto 2: ")
		leia(cat2)
		
		hipo = mat.raiz(mat.potencia(cat1, 2.0), mat.potencia(cat2, 2.0))
		escreva("A hipotenusa é: ", hipo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */