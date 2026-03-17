programa{
	funcao inicio(){
		inteiro opcao
		real numero_a, numero_b

		faca{
			escreva("=====Menu=====\n")
			escreva("1 - Somar\n")
			escreva("2 - Subtrair\n")
			escreva("0 - Sair\n")
			escreva("==============\n")

			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("Digite o primeiro numero: ")
					leia(numero_a)
					escreva("Digite o segundo numero: ")
					leia(numero_b)
					escreva("A soma é: ", numero_a + numero_b, "\n")
					pare
				caso 2:
					escreva("Digite o primeiro numero: ")
					leia(numero_a)
					escreva("Digite o segundo numero: ")
					leia(numero_b)
					escreva("A subtração é: ", numero_a - numero_b, "\n")
					pare
				caso 0:
					escreva("Finalizando aplicativo...", "\n")
					pare
				caso contrario:
					escreva("Opção digitada é invalida, tente novamente!\n")
					pare
			}
		}enquanto(opcao != 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */