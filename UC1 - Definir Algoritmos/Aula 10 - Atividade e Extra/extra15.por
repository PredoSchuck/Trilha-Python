/*
 * Um cliente possui um saldo inicial de 500,00 euros na conta. Use faca...enquanto para pedir 
 * ao utilizador valores para levantamento. Subtraia o valor levantado do saldo e mostre o novo
 * saldo. O laço deve continuar até que o saldo chegue exatamente a zero, ou até que o utilizador
 * digite 0, indicando que não deseja mais realizar levantamentos.
 */

programa{
	funcao inicio(){
		real saldo = 500.00
		real valor_levantamento

		faca{
			escreva("\nSaldo atual: ", saldo, " €")
			escreva("\nDigite o valor para levantamento (ou 0 para parar): ")
			leia(valor_levantamento)

			se(valor_levantamento > saldo){
				escreva("Saldo insuficiente! Tente um valor menor.\n")
			}
			senao se(valor_levantamento > 0){
				saldo = saldo - valor_levantamento
				escreva("Levantamento efetuado com sucesso.\n")
			}

		}enquanto(saldo > 0.0 e valor_levantamento != 0.0)

		escreva("\nSessão encerrada. Saldo final: ", saldo, " €\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */