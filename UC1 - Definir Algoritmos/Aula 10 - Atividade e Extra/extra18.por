/*
 * Peça dois números inteiros ao utilizador: a base e o expoente. Use um laço enquanto para 
 * calcular a potência (multiplicar a base por ela mesma a quantidade de vezes indicada pelo expoente).
 * Não utilize bibliotecas matemáticas prontas, construa a lógica de multiplicação.
 */

programa{
	funcao inicio(){
		inteiro base, expoente
		inteiro resultado = 1
		inteiro cont = 1

		escreva("Digite o valor da base: ")
		leia(base)
		escreva("Digite o valor do expoente: ")
		leia(expoente)

		enquanto(cont <= expoente){
			resultado = resultado * base
			cont = cont + 1
		}

		escreva("\nResultado de ", base, " elevado a ", expoente, " é: ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */