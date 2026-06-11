/*
 * Crie uma função cadeia formatar_moeda(real valor). Esta função deve receber um número (ex: 5.5), 
 * arredondá-lo para 2 casas decimais usando a biblioteca Matemática, e devolver o texto formatado como ”R$ 5.50”.
 */

programa{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t

	funcao inicio(){
		real preco_produto = 5.5
		escreva("Preço do Item: ", formatar_moeda(preco_produto))
	}

	funcao cadeia formatar_moeda(real valor){
		real valor_arredondado = m.arredondar(valor, 2)
		cadeia texto_formatado = "R$ " + t.real_para_cadeia(valor_arredondado)
		
		retorne texto_formatado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */