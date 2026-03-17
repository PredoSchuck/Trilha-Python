programa{
	funcao inicio(){
		real numero_A
		real numero_B
		inteiro opcao

		escreva("Digite o primeiro número: ")
		leia(numero_A)
		escreva("Digite o segundo número: ")
		leia(numero_B)

		escreva("=====Menu=====\n")
		escreva("1 - Somar\n")
		escreva("2 - Subtrair\n")
		escreva("3 - Multiplicar\n")
		escreva("4 - Dividir\n")
		escreva("==============")

		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("A soma de ", numero_A, " e ", numero_B, " é: ", numero_A + numero_B)
				pare
			
			caso 2:
				escreva("A subtração de ", numero_A, " e ", numero_B, " é: ", numero_A - numero_B)
				pare

			caso 3:
				escreva("A multiplicação de ", numero_A, " e ", numero_B, " é: ", numero_A * numero_B)
				pare

			caso 4:
				escreva("A divisão de ", numero_A, " e ", numero_B, " é: ", numero_A / numero_B)
				pare

			caso contrario:
				escreva("Escolha uma opção válida!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */