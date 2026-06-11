/*
 * 1. Pergunte e leia a idade do usuário em anos (use uma variável inteiro).
 * 2. Pergunte e leia quantos meses se passaram desde o último aniversário dele (ex: se ele fez aniversário há 2 meses, ele digita 2). 
 * 3. Vamos assumir que todo ano tem 365 dias e todo mês tem 30 dias. 
 * 4. Crie uma variável total_dias. Para calcular, multiplique os anos por 365, multiplique os meses por 30, e depois some os dois resultados. 
 * 5. Mostre na tela: "Você já viveu aproximadamente [total_dias] dias!".
 */

programa{
	funcao inicio(){
		inteiro idade_anos
		inteiro idade_meses
		inteiro total_dias

		escreva("Qual é a sua idade? ")
		leia(idade_anos)
		escreva("Quantos meses se passaram desde o último aniversário? ")
		leia(idade_meses)
		
		total_dias = (idade_anos * 365) + (idade_meses * 30)

		escreva("Você já viveu aproximadamente ", total_dias, " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */