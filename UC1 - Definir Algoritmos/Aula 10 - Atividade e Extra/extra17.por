/*
 * O utilizador entra no menu de um jogo e, quando deseja parar, digita a opção 0. No entanto, o
 * menu continua a aparecer no ecrã infinitamente. Qual é o erro na condição lógica de paragem?
 */

programa{
	funcao inicio(){
		inteiro op
		faca{
			escreva("1- Jogar | 0 Sair: ")
			leia(op)
		}enquanto(op != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */