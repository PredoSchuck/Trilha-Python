/*
 * 1. Crie três variáveis reais para as notas (nota1, nota2, nota3) e uma para a media.
 * 2. Peça para o usuário digitar cada uma das três notas, lendo uma de cada vez.
 * 3. Calcule a média. Atenção à regra matemática: O computador faz a divisão antes da soma. Para obrigar o computador a somar as notas primeiro para só depois dividir por 3, use parênteses! Exemplo: media = (nota1 + nota2 + nota3) / 3.
 * 4. Escreva a média final na tela.
 */

programa{
	funcao inicio(){
		real nota1
		real nota2
		real nota3
		real media

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		escreva("Média final: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */