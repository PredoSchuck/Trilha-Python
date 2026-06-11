/*
 * 1. Peça para o usuário digitar um número qualquer (pode ser inteiro ou real) e leia esse valor.
 * 2. Crie uma variável para calcular o dobro desse número (multiplicando por 2).
 * 3. Crie uma variável para calcular a metade desse número (dividindo por 2).
 * 4. Exiba as duas informações na tela em linhas separadas:
 * - "O dobro de [numero] é: [dobro]"
 * - "A metade de [numero] é: [metade]"
 */

programa{
	funcao inicio(){
		real valor
		real dobro
		real metade
		
		escreva("Digite qualquer número: ")
		leia(valor)
		
		dobro = valor * 2
		metade = valor / 2
		
		escreva("O dobro de ", valor, " é: ", dobro, "\n")
		escreva("A metade de ", valor, " é: ", metade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */