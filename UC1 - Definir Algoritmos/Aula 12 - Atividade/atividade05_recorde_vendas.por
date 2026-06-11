/*
 * Leia 5 valores de vendas em um vetor. O código descobre a MAIOR venda realizada!
 */

programa{
	funcao inicio(){
		real vendas[5]
		real maior_venda

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o valor da compra: ")
			leia(vendas[i])
		}

		maior_venda = vendas[0]

		para(inteiro i = 1; i < 5; i++){
			se(vendas[i] > maior_venda){
				maior_venda = vendas[i]
			}
		}

		escreva("A maior venda foi de: ", maior_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */