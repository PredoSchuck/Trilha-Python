programa{
	funcao inicio(){
		real livro = 50.0
		cadeia cupom
		
		escreva("Digite um código de cupom de desconto: ")
		leia(cupom)

		se(cupom == "PROMO20"){
			livro = livro - (livro * 0.2)
			escreva("Cupom aplicado! O valor foi de R$ ", livro)
		}senao{
			escreva("Cupom inválido! O valor foi de R$ ", livro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */