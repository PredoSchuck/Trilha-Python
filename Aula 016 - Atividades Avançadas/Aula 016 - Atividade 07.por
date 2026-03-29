programa{
	funcao inicio(){
		real produtos[3][2] = {{101.0, 5.50}, {102.0, 12.90}, {103.0, 2.00}}
		real codigo
		escreva("Digite o código do produto: ") leia(codigo)
		para(inteiro i = 0; i < 3; i++) {
			se(produtos[i][0] == codigo){
				escreva("Preço: ", produtos[i][1])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */