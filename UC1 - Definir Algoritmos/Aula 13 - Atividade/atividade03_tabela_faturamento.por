/*
 * Loja com 2 filiais e 3 meses de vendas [2][3]. Leia os dados e calcule o total geral.
 */

programa{
	funcao inicio(){
		real vendas[2][3]
		real totalGeral = 0.0
		inteiro filial, mes

		para (filial = 0; filial < 2; filial++){
			para (mes = 0; mes < 3; mes++){
				escreva("Digite as vendas da Filial ", filial + 1, " no Mês ", mes + 1, ": ")
				leia(vendas[filial][mes])
				totalGeral = totalGeral + vendas[filial][mes]
			}
			escreva("\n")
		}
		escreva("----------------------------------\n")
		escreva("O faturamento total geral é: R$ ", totalGeral)
		escreva("\n----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */