/*
 * Vetor de textos. Em um laço, leia o nome de 5 alunos. Noutro laço, imprima a lista na tela.
 */

programa{
	funcao inicio(){
		cadeia nomes[5]
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um nome: ")
			leia(nomes[i])
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("Nome ", nomes[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */