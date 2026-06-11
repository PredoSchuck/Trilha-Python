/*
 * O programa dá erro na matemática e diz que a pessoa é menor de idade sem nem perguntar a idade primeiro. Qual o erro na ordem das linhas?
 * inteiro idade
 * escreva("Maior de idade")
 * }
 * escreva("Digite sua idade: ")
 * leia(idade)
 */

programa{
	funcao inicio(){
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		se (idade >= 18) {
			escreva("Maior de idade")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */