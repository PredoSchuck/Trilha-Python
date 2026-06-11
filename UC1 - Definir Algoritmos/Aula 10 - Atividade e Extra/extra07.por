/*
 * Crie um sistema de registo de turmas que peça a nota de um teste (um valor real de 0.0 a 10.0). 
 * Use faca...enquanto para obrigar o utilizador a digitar novamente, exibindo a mensagem ”Nota 
 * inválida”, caso o valor digitado seja menor que 0.0 ou maior que 10.0.
 */

programa{
	funcao inicio(){
		real nota

		faca{
			escreva("Digite a nota do teste (0.0 a 10.0): ")
			leia(nota)

			se(nota < 0.0 ou nota > 10.0){
				escreva("Nota inválida! Tente novamente.\n\n")
			}
			
		}enquanto(nota < 0.0 ou nota > 10.0)

		escreva("\nNota registada com sucesso: ", nota, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */