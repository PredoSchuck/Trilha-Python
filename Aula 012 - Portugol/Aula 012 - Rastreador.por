programa{
	funcao inicio(){
		cadeia produtos[5] = {"arroz", "feijão", "batata", "massa", "ovo"}
		cadeia palavra

		logico encontrado = falso

		escreva("Digite o produto que você está buscando: ")
		leia(palavra)
		
		para(inteiro i = 0; i < 5; i++){
			se(produtos[i] == palavra){
				escreva("\nProduto disponivel, encontrado na posição: ", i)
				encontrado = verdadeiro
			}
		}
		se(encontrado == falso){
			escreva("\nProduto em Falta")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */