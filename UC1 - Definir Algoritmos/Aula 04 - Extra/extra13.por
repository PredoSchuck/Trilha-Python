/*
 * 1. Crie variáveis reais para peso, altura e imc.
 * 2. Pergunte e leia o peso da pessoa (ex: 75.5).
 * 3. Pergunte e leia a altura da pessoa (ex: 1.75).
 * 4. Calcule o IMC. Dica: O cálculo no código ficará assim: imc = peso / (altura * altura). Os parênteses garantem que a altura seja multiplicada por ela mesma antes da divisão.
 * 5. Mostre o resultado: "O seu IMC é: [resultado]".
 */

programa{
	funcao inicio(){
		real peso
		real altura
		real imc

		escreva("Qual é o seu peso? ")
		leia(peso)
		escreva("Qual é sua altura? ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("O seu IMC é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */