/*
 * Crie 4 funções separadas (somar, subtrair...) que usam retorne e chame-as no inicio().
 */

programa{
	funcao inicio(){
		real numero_A, numero_B
		inteiro opcao

		faca{
			escreva("Digite o primeiro número: ")
			leia(numero_A)

			escreva("Digite o segundo número: ")
			leia(numero_B)

			mostra_menu()
			
			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("A soma de ", numero_A, " + ", numero_B, " é: ", soma(numero_A, numero_B))
					pare
				caso 2:
					escreva("A subtração de ", numero_A, " - ", numero_B, " é: ", subtracao(numero_A, numero_B))
					pare
				caso 3:
					escreva("A multiplicação de ", numero_A, " * ", numero_B, " é: ", multiplicacao(numero_A, numero_B))
					pare
				caso 4:
					escreva("A divisão de ", numero_A, " / ", numero_B, " é: ", divisao(numero_A, numero_B))
					pare
				caso 0:
					escreva("Obrigado por utilizar o nosso programa!")
					pare
				caso contrario:
					escreva("Opção Inválida!")
					pare
			}
		}enquanto(opcao != 0)
	}
	
	funcao mostra_menu(){
			escreva("\n\n==== Menu ====\n")
			escreva("1 - Somar\n")
			escreva("2 - Subtrair\n")
			escreva("3 - Multiplicar\n")
			escreva("4 - Dividir\n")
			escreva("0 - Sair\n")
			escreva("==== ==== ====\n")
	}

	funcao real soma(real a, real b){
		retorne a + b 
	}
	
	funcao real subtracao(real a, real b){
		retorne a - b 
	}
	
	funcao real multiplicacao(real a, real b){ 
		retorne a * b 
	}
	
	funcao real divisao(real a, real b){ 
		retorne a / b 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */