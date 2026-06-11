/*
 * Peça para o aluno digitar duas notas. A primeira nota tem peso 2 e a segunda nota tem peso 3.
 * Calcule a média (multiplique as notas pelos pesos, some os resultados e divida por 5) e exiba o
 * resultado final.
 */

programa{
	funcao inicio(){
		real nota_1, nota_2, media
		
		escreva("Digite a 1ª nota ")
		leia(nota_1)
		escreva("Digite a 2ª nota ")
		leia(nota_2)

		nota_1 = nota_1 * 2
		nota_2 = nota_2 * 3

		media = (nota_1 + nota_2) / 5
		escreva("A média final foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */