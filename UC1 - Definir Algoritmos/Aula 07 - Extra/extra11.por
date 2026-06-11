/*
 * Peça ao usuário para digitar uma distância em metros. Depois, exiba um menu de opções usando o escreva:
 * - 1 - Converter para Centímetros
 * - 2 - Converter para Milímetros
 * - 3 - Converter para Quilômetros
 * Use a estrutura escolha caso para ler a opção do usuário, fazer a matemática correta da conversão e exibir o resultado final.
 */

programa{
	funcao inicio(){
		inteiro opcao
		real distancia
		
		escreva("Digite uma distância em distancia: ")
		leia(distancia)
		escreva("Escolha uma opção para converter: \n")
		escreva("1 - Converter para Centídistancia\n")
		escreva("2 - Converter para Milídistancia\n")
		escreva("3 - Converter para Quilôdistancia\n")
		leia(opcao)
		
		escolha(opcao){
			caso 1:
				distancia = distancia * 100
				escreva("O comprimento agora é ", distancia, " centídistancia") 
				pare
			caso 2:
				distancia = distancia * 1000
				escreva("O comprimento agora é ", distancia, " milídistancia")
				pare
			caso 3:
				distancia = distancia / 1000
				escreva("O comprimento agora é ", distancia, " quilôdistancia")
				pare
			caso contrario:
				escreva("Infome uma opção válida!'1")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */