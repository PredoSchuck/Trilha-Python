/*
 * O programa abaixo tenta criar um menu de saída simples, mas o Portugol Studio acusa um erro
 * grave de compilação na linha do enquanto, dizendo que a variável não foi declarada. Explique
 * o motivo do erro e corrija o código.
 */

programa{
	funcao inicio(){
		inteiro opcao
		
		faca{
			escreva("Digite 1 para sair: ")
			leia(opcao)
		}enquanto(opcao != 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */