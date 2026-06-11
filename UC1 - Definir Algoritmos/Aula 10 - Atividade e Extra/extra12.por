/*
 * Utilize um laço para que repita exatamente 5 vezes. Em cada volta, o programa deve pedir a
 * idade de um aluno. No final do laço, o sistema deve calcular e exibir a média de idades da turma.
 */

programa{
	funcao inicio(){
		inteiro idade, soma = 0, i
		real media

		para (i = 1; i <= 5; i++){
			escreva("Digite a idade do ", i, "º aluno: ")
			leia(idade)
			soma = soma + idade
		}

		media = soma / 5.0
		escreva("\nA média de idades da turma é: ", media, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */