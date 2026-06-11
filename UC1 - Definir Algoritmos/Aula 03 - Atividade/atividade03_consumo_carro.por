/*
 * Peça os Km viajados e os Litros gastos. Calcule o consumo (Km dividido por Litros).
 */

programa{
	funcao inicio(){
		real km_viajado
		real litro_viajado
		real consumo

		escreva("Quantos km foram viajados? ")
		leia(km_viajado)
		
		escreva("Quantos litros foram gastos? ")
		leia(litro_viajado)

		consumo = km_viajado / litro_viajado
		escreva("O consumo foi ", consumo, " por km")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */