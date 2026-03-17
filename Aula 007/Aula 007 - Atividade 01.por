programa{
	funcao inicio(){
		cadeia produto
		real valor, total
		inteiro quantidade

		escreva("Qual é o nome do produto? ")
		leia(produto)
		escreva("Qual é o valor do produto? ")
		leia(valor)
		escreva("Qual é a quantidade? ")
		leia(quantidade)

		total = valor * quantidade
		
		escreva("Você comprou ", quantidade, " ", produto, " e o total deu R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */