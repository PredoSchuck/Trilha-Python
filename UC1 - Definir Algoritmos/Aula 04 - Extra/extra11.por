/*
 * 1. Crie as variáveis reais celsius e fahrenheit.
 * 2. Pergunte ao usuário: "Qual a temperatura atual em Celsius? ".
 * 3. Capture a resposta.
 * 4. Fórmula Matemática: Para converter, o computador deve multiplicar a temperatura em Celsius por 1.8 e depois somar 32. (Dica para os alunos: fahrenheit = (celsius * 1.8) + 32)
 * 5. Mostre o resultado: "A temperatura em Fahrenheit é: [resultado]".
 */

programa{
	funcao inicio(){
		real celsius
		real fahrenheit

		escreva("Qual é a temperatura atual em Celsius? ")
		leia(celsius)

		fahrenheit = (celsius * 1.8) + 32
		escreva("A temperatura em Fahrenheit é: ", fahrenheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */