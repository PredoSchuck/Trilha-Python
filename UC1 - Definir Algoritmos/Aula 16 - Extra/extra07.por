/*
 * Crie uma matriz 3x2. A primeira coluna guardará o código de 3 produtos, e a segunda coluna guardará
 * o preço de cada um. Peça ao utilizador o código do produto e, fazendo uma busca na matriz, exiba o
 * preço correspondente.
 */

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
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */