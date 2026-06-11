/*
 * Pergunte a idade. Enquanto for inválida (menor que 0 ou maior que 120), repita a pergunta e trave o usuário!
 */

programa{
	funcao inicio(){
		inteiro idade

		escreva("Qual é a sua idade?")
		leia(idade)

		enquanto(idade < 0 ou idade > 120){
			escreva("Idade digitada incorreta, tente novamente.\n")
			escreva("Qual é a sua idade?")
			leia(idade)
		}
		escreva("Idade correta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */