/*
 * A sequência de Fibonacci começa com 0 e 1, e o próximo número é sempre a soma dos dois anteriores
 * (0, 1, 1, 2, 3, 5...). Crie um programa usando o laço para que mostre os 10 primeiros números desta sequência.
 */

programa{
	funcao inicio(){
		inteiro a = 0, b = 1, proximo
		escreva(a, " ", b, " ")
		
		para(inteiro i = 3; i <= 10; i++) {
			proximo = a + b
			escreva(proximo, " ")
			a = b
			b = proximo
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */