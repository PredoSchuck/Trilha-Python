/*
 * Pergunte ao usuário a quantidade de produtos no estoque. Se a quantidade for menor que 10,
 * exiba a mensagem "ALERTA: Estoque baixo!". Caso contrário, exiba "Estoque em nível normal.".
 */

programa{
	funcao inicio(){
		inteiro quantidade
		
		escreva("Qual a quantidade de itens no estoque? ")
		leia(quantidade)

		se(quantidade < 10){
			escreva("ALERTA: Estoque baixo!")
		}senao{
			escreva("Estoque em nível normal.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */