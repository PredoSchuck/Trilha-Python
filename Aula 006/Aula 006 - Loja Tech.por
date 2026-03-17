programa{
	funcao inicio(){
		real valor
		real desconto

		escreva("Qual é o valor da compra? ")
		leia(valor)

		se(valor >= 500 e valor <= 1500){
			desconto = valor * 0.10
			valor = valor - desconto
			escreva("Seu desconto foi de R$ ", desconto, " o total a pagar é R$ ", valor)
		} senao se (valor > 1500){
			desconto = valor * 0.15
			valor = valor - desconto
			escreva("Seu desconto foi de R$ ", desconto, " o total a pagar é R$ ", valor)
		} senao{
			escreva("Sem desconto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */