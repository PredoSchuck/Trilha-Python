/*
 * Crie uma função lógica chamada eh_bissexto(inteiro ano). A função deve analisar o ano passado
 * como parâmetro e retornar verdadeiro se for bissexto e falso caso não seja. Teste a função no programa principal.
 */

programa{
	funcao inicio(){
		inteiro ano
		escreva("Digite um ano: ") leia(ano)
		se(eh_bissexto(ano)){
			escreva("Bissexto!")
		}senao{
			escreva("Não é bissexto!")
		}
	}
	funcao logico eh_bissexto(inteiro ano) {
		retorne (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */