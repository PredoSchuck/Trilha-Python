programa{
	funcao inicio(){
		inteiro horas_trabalhadas
		real valor_da_hora
		real salario_bruto
		real salario_liquido
		
		escreva("Quantas horas você trabalhou? ")
		leia(horas_trabalhadas)
		escreva("Qual é o valor da hora trabalhada? ")
		leia(valor_da_hora)

		salario_bruto = horas_trabalhadas * valor_da_hora
		
		escreva("Salário bruto a receber: ", salario_bruto)

		salario_liquido = salario_bruto - 50

		escreva("\nDesconto de transporte: R$ 50.00")
		escreva("\nSalário líquido a receber: R$ ", salario_liquido)
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