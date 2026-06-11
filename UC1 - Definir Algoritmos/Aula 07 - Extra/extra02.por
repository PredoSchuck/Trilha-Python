/*
 * Faça um programa que pergunte quantos Reais (R$) o usuário tem na carteira. Sabendo que o
 * Dólar está custando R$ 5.00, calcule e exiba quantos dólares ele pode comprar.
 */


programa{
	funcao inicio(){
		real reais, dolares = 5.0

		escreva("Quantos reais você tem na carteira? ")
		leia(reais)
		escreva("Você pode comprar ", reais / dolares, " dólares")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */