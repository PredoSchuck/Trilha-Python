/*
 * Vocês foram contratados para programar o quiosque automático de venda de bilhetes de um cinema. 
 * A sala tem uma lotação máxima (por exemplo, 50 lugares). O sistema deve apresentar um
 * menu ao utilizador e continuar a pedir opções até que ele escolha a opção de Sair.
 */

programa{
	funcao inicio(){
		inteiro opcao, lugares = 50
		real total_caixa = 0.0
		escreva("|-----Programa Iniciado-----|\n")
		faca{
			escreva("|---------------------------|\n")
			escreva("| Escolha uma opção abaixo: |\n")
			escreva("| 1 - Bilhete Normal        |\n")
			escreva("| 2 - Bilhete VIP           |\n")
			escreva("| 3 - Ver Estado da Sala    |\n")
			escreva("| 0 - Sair                  |\n")
			escreva("|---------------------------|\n")
			escreva("| ")
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1:
					se(lugares > 0){
						escreva("|---------------------------|\n")
						escreva("| Bilhete Normal - $10      |\n")
						escreva("|---------------------------|\n")
						lugares--
						total_caixa = total_caixa + 10
					}senao{
						escreva("| Lugares insuficientes...  |\n")
					}
					pare
				caso 2:
					se(lugares > 0){
						escreva("|---------------------------|\n")
						escreva("| Bilhete VIP - $20         |\n")
						escreva("|---------------------------|\n")
						lugares--
						total_caixa = total_caixa + 20
					}senao{
						escreva("| Lugares insuficientes...  |\n")
					}
					pare
				caso 3:

					escreva("| Tem ", lugares, " lugares vagos.\n")
					escreva("| O total do caixa está em: $", total_caixa, ".\n")
					pare
				caso contrario:
					escreva("| Opção Inválida...         |\n")
					pare
			}
		}enquanto(opcao != 0)
		limpa()
		escreva("|----Fechamento de Caixa----|\n")
		escreva("| Sobraram ", lugares, " lugares vagos.\n")
		escreva("| O total do caixa foi: $", total_caixa, ".\n")
		escreva("|----Programa Encerrado-----|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */