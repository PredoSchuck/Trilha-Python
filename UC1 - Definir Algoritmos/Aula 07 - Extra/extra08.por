/*
 * No Brasil, o voto é permitido para quem tem 16 anos ou mais. Leia o ano de nascimento do
 * usuário, leia o ano atual, calcule a idade e use a estrutura se / senao para dizer se ele já pode
 * votar este ano.
 */

programa{
	funcao inicio(){
		inteiro idade
		
		escreva("Qual sua idade? ")
		leia(idade)

		se(idade >= 16){
			escreva("Pode votar!")
		}senao{
			escreva("Não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */