programa{
	funcao inicio(){
		real nota, media, cofre = 0.0
		
		para(inteiro i = 1; i <= 5; i++){
			escreva("Qual é a nota ", i, "? ")
			leia(nota)

			cofre = cofre + nota
		}
		media = cofre / 5
		escreva("A média é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */