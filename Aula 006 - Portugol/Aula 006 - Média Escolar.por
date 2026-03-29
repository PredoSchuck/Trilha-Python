programa{
	funcao inicio(){
		real nota_1, nota_2, nota_3, media

		escreva("Nota do 1º Trimestre: ")
		leia(nota_1)
		escreva("Nota do 2º Trimestre: ")
		leia(nota_2)
		escreva("Nota do 3º Trimestre: ")
		leia(nota_3)

		media = (nota_1 + nota_2 + nota_3) / 3
		
		se(media == 10.0){
			escreva("Parabéns! Você passou com louvor!")
		}senao se(media >= 6.0 e media < 10.0){
			escreva("Parabéns! Aprovado!")
		}senao se(media == 6.0){
			escreva("Aprovado, quase não passou...")
		}senao se(media >= 4.0 e media < 6.0){
			escreva("Você está em recuperação! Estude mais")
		}senao{
			escreva("Reprovado! Ano que vem te esperamos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */