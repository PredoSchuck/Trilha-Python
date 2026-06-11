/*
 * 1. Crie as variáveis nome_vendedor (cadeia), salario_fixo (real), total_vendas (real), comissao (real) e salario_final (real). 
 * 2. Pergunte o nome do vendedor, o salário fixo dele e qual foi o valor total em vendas que ele fez no mês. Capture tudo com o leia.
 * 3. A comissão desta loja é de 5% sobre as vendas. Calcule o valor da comissão. 
 * 4. Calcule o salario_final somando o salário fixo com a comissão que você acabou de descobrir. 
 * 5. Mostre a mensagem: "O vendedor [nome] vai receber um total de R$ [salario_final] este mês".
 */

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
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */