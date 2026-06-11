/*
 * 1. Crie variáveis reais para o valor_pizza e valor_bebida.
 * 2. Crie uma variável inteira para a quantidade_amigos.
 * 3. Crie variáveis reais para o valor_total e valor_por_pessoa.
 * 4. Pergunte os valores da pizza, da bebida e quantas pessoas vão dividir a conta (use o leia para cada um).
 * 5. Calcule o valor_total somando a pizza e a bebida.
 * 6. Calcule o valor_por_pessoa dividindo o total pela quantidade de amigos.
 * 7. Mostre na tela: "O valor total da conta foi R$ [total] e cada amigo deve pagar R$ [valor_por_pessoa]".
 */

programa{
	funcao inicio(){
		real valor_pizza
		real valor_bebida
		inteiro quantidade_amigos
		real valor_total
		real valor_por_pessoa

		escreva("Qual foi o valor da pizza? ")
		leia(valor_pizza)
		escreva("Qual foi o valor da bebida? ")
		leia(valor_bebida)
		escreva("Quantas pessoas participaram? ")
		leia(quantidade_amigos)

		valor_total = valor_pizza + valor_bebida
		valor_por_pessoa = valor_total / quantidade_amigos

		escreva("O valor total da conta foi R$ ", valor_total, " cada amigo deve pagar R$ ", valor_por_pessoa)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */