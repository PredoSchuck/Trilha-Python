/*
 * Imagine que o usuário está comprando um livro de R$ 50.00. Peça para ele digitar um código
 * de cupom de desconto. Se ele digitar exatamente "PROMO20", calcule 20% de desconto e
 * exiba o novo valor. Senão, exiba "Cupom inválido" e mostre o valor original de R$ 50.00.
 */


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
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */