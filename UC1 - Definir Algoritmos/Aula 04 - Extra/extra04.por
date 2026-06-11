/*
 * 1. Declare e preencha as seguintes variáveis: nome do filme, número da sala (inteiro) e preço do ingresso (real).
 * 2. Use o comando escreva para desenhar uma borda (como fizemos no recibo da loja).
 * 3. Mostre as informações do filme organizadas dentro das bordas.
 * 4. Adicione um comentário de múltiplas linhas no topo do código explicando sobre o que é o seu programa.
 */

programa{
	funcao inicio(){
		cadeia nome_filme = "Star Wars"
		inteiro numero_sala = 2
		real preco = 19.99

		escreva("|----------------------|\n")
		escreva("| O filme é: ", nome_filme, " |\n")
		escreva("| A sala é: ", numero_sala, "          |\n")
		escreva("| O preço foi: ", preco, "   |\n")
		escreva("|----------------------|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */