programa{
	funcao inicio(){
		real saldo, saque
		
		escreva("Qual o valor do saldo da conta? ")
		leia(saldo)
		escreva("Qual o valor do saque? ")
		leia(saque)

		se(saque > saldo){
			escreva("Saldo Insuficiente")
		}senao{
			escreva("Saque Realizado! Novo saldo: R$ ", saldo - saque)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */