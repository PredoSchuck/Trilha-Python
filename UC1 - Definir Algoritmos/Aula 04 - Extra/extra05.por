/*
 * 1. Crie variáveis do tipo real para largura, comprimento e area_total.
 * 2. Pergunte ao usuário qual é a largura do terreno e leia o valor.
 * 3. Pergunte qual é o comprimento do terreno e leia o valor.
 * 4. Calcule a área total usando o operador de multiplicação (*).
 * 5. Mostre a mensagem final: "A área total do terreno é: [resultado] metros quadrados".
 */

programa{
	funcao inicio(){
		real largura
		real comprimento
		real area_total

		escreva("Qual é a largura do terreno? ")
		leia(largura)
		escreva("Qual é o comprimento do terreno? ")
		leia(comprimento)

		area_total = largura * comprimento
		escreva("A área total do terreno é ", area_total ," metros quadrados.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */