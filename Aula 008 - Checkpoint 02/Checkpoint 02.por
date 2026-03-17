programa{
	funcao inicio(){
		real saldo = 1000.0, saque, deposito
		inteiro opcao, nota

		escreva("|===============================ATM==============================|\n")
		escreva("| Escolha uma opção:                                             |\n")
		escreva("| 1 - Saldo                                                      |\n")
		escreva("| 2 - Saque                                                      |\n")
		escreva("| 3 - Depósito                                                   |\n")
		escreva("| 4 - Sair                                                       |\n")
		escreva("|================================================================|\n")
		escreva("| ")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso 1:
				escreva("|===============================ATM==============================|\n")
				escreva("| Seu saldo é R$ ", saldo, "\n")
				escreva("|================================================================|\n")
				pare
			caso 2:
				se(saldo > 0){
					escreva("|===============================ATM==============================|\n")
					escreva("| Seu saldo é R$ ", saldo, ", quanto você deseja sacar?\n")
					escreva("|================================================================|\n")
					escreva("| R$ ")
					leia(saque)
					
					se(saque <= saldo e saque > 0){
						escreva("|================================================================|\n")
						escreva("| Seu saque foi concluido...                                     |\n")
						escreva("| Você ficou com R$ ", saldo - saque, " na conta.\n")
						escreva("|================================================================|\n")
					}senao se(saque == 0){
						escreva("|================================================================|\n")
						escreva("| Você não sacou nada!                                           |\n")
						escreva("|================================================================|\n")
					}senao se(saque < 0){
						escreva("|================================================================|\n")
						escreva("| Você não pode sacar valores negativos!                         |\n")
						escreva("|================================================================|\n")
					}senao{
						escreva("|================================================================|\n")
						escreva("| Você não tem saldo na conta o suficiente!                      |\n")
						escreva("|================================================================|\n")
					}
				}senao{
					escreva("|===============================ATM==============================|\n")
					escreva("| Você possui R$ 0.0 na conta, não é possível realizar o saque.  |\n")
					escreva("|================================================================|\n")
				}
				pare
			caso 3:
				escreva("|===============================ATM==============================|\n")
				escreva("| Digite o valor do depósito:                                    |\n")
				escreva("|================================================================|\n")
				escreva("| R$ ")
				leia(deposito)
				
				se(deposito > 0){
					escreva("|================================================================|\n")
					escreva("| Seu depósito foi concluído, agora você tem o saldo de R$ ", saldo + deposito, "\n")
					escreva("|================================================================|\n")
				}senao se(deposito == 0){
					escreva("|================================================================|\n")
					escreva("| Você não depositou nada!                                       |\n")
					escreva("|================================================================|\n")
				}senao se(deposito < 0){
					escreva("|================================================================|\n")
					escreva("| Você não pode depositar valores negativos!                     |\n")
					escreva("|================================================================|\n")
				}
				pare
			caso 4:
				escreva("|===============================ATM==============================|\n")
				escreva("| Quando precisar estarei aqui!                                  |\n")
				escreva("|================================================================|\n")
				pare
			caso contrario:
				escreva("|===============================ATM==============================|\n")
				escreva("| Seleione uma opção válida!                                     |\n")
				escreva("|================================================================|\n")
		}
		escreva("|===============================ATM==============================|\n")
		escreva("| Espero ter ajudado! Poderia nos avaliar?                       |\n")
		escreva("| Selecione uma nota de 1 a 10.                                  |\n")
		escreva("| Sendo 1 totalmente insatisfeito e 10 totalmente satisfeito     |\n")
		escreva("|================================================================|\n")
		escreva("| ")
		leia(nota)
		se(nota >= 8 e nota == 10){
			escreva("|================================================================|\n")
			escreva("| Agradecemos pela avaliação! Que bom que ajudamos você!         |\n")
			escreva("| Seguimos a disposição!                                         |\n")
			escreva("|================================================================|")
		}senao se(nota >= 5 e nota <= 7){
			escreva("|================================================================|\n")
			escreva("| O que faltou no nosso serviço? Você pode falar na agência!     |\n")
			escreva("| Seguimos a disposição!                                         |\n")
			escreva("|================================================================|")
		}senao se(nota >= 1 e nota <= 4){
			escreva("|================================================================|\n")
			escreva("| Poderia passar na agência e falar o que poderia melhorar?      |\n")
			escreva("| Seguimos a disposição!                                         |\n")
			escreva("|================================================================|")
		}senao{
			escreva("|================================================================|\n")
			escreva("| Seleione uma nota válida!                                      |\n")
			escreva("|================================================================|")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */