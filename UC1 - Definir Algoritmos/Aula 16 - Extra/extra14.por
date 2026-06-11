/*
 * Crie um sistema com um menu (escolha...caso). Opção 1: Converter Celsius para Fahrenheit.
 * Opção 2: Quilómetros para Milhas. Crie uma função específica com retorno para cada conversão matemática.
 */

programa{
	inclua biblioteca Matematica --> mat

	funcao inicio(){
		inteiro opcao
		real valorOriginal, valorConvertido

		escreva("--- SISTEMA DE CONVERSÃO TÉCNICA ---\n")
		escreva("1 - Celsius para Fahrenheit (Servidores)\n")
		escreva("2 - Quilômetros para Milhas (Logística)\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha(opcao) {
			caso 1:
				escreva("Digite a temperatura em Celsius: ")
				leia(valorOriginal)
				valorConvertido = converter_celsius_fahrenheit(valorOriginal)
				escreva("Resultado: ", valorConvertido, " °F\n")
				pare
			caso 2:
				escreva("Digite a distância em KM: ")
				leia(valorOriginal)
				valorConvertido = converter_km_milhas(valorOriginal)
				escreva("Resultado: ", mat.arredondar(valorConvertido, 2), " milhas\n")
				pare
			caso contrario:
				escreva("Opção inválida!\n")
		}
	}

	funcao real converter_celsius_fahrenheit(real c) {
		retorne (c * 1.8) + 32 
	}

	funcao real converter_km_milhas(real km) {
		retorne km * 0.62137
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */