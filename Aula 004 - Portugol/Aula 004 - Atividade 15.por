programa{
	funcao inicio(){
		cadeia nome_vendedor
		real salario_fixo
		real total_vendas
		real comissao
		real salario_final

		escreva("Qual é o seu nome? ")
		leia(nome_vendedor)
		escreva("Qual é o seu salário fixo? R$ ")
		leia(salario_fixo)
		escreva("Qual foi o total de vendas que você fez no ano? ")
		leia(total_vendas)

		comissao = (salario_fixo * 5) / 100
		salario_final = salario_fixo + comissao

		escreva("O vendedor ", nome_vendedor, " vai receber um total de R$ ", salario_final," este mês")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */