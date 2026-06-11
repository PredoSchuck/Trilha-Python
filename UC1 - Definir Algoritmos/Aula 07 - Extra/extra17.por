/*
 * Se o usuário digitar 1, o programa exibe "Suco", mas também exibe "Bolo" e "Inválido" logo em seguida. 
 * Qual comando vital está faltando para o escolha caso funcionar corretamente?
 * inteiro opcao = 1
 * escolha (opcao) {
 * caso 1:
 * escreva("Suco")
 * caso 2:
 * escreva("Bolo")
 * caso contrario:
 * escreva("Opção Inválida")
 * }
 */

programa{
	funcao inicio(){
		inteiro opcao = 1
		escolha (opcao) {
		caso 1:
			escreva("Suco")
			pare
		caso 2:
			escreva("Bolo")
			pare
		caso contrario:
			escreva("Opção Inválida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */