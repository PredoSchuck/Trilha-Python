/*
 * 1. Crie uma variável real chamada valor_em_reais e outra chamada valor_em_dolares.
 * 2. Pergunte ao usuário: "Quantos Reais você quer converter? ".
 * 3. Leia a resposta.
 * 4. Faça o cálculo da conversão usando a divisão (/). Dica: divida os reais por 5.0.
 * 5. Mostre na tela: "Com R$ [reais], você consegue comprar US$ [dolares]".
 */

programa{
	funcao inicio(){
		real valor_em_reais
		real valor_em_dolares

		escreva("Quantos reais você quer converter? ")
		leia(valor_em_reais)

		valor_em_dolares = valor_em_reais / 5
				
		escreva("Com R$, ", valor_em_reais," você consegue comprar US$ ", valor_em_dolares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */