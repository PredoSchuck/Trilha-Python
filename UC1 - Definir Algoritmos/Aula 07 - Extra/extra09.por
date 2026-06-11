/*
 * Pergunte qual é o saldo da conta do usuário e qual valor ele deseja sacar. Se o valor do saque
 * for maior (>) que o saldo, exiba "Saldo insuficiente". Senão, calcule o novo saldo, subtraindo o
 * saque, e mostre "Saque realizado! Novo saldo: R$ [novo_saldo]".
 */


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
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */