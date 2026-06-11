/*
 * O sistema abaixo tenta verificar se o cliente tem desconto, mas a variável valor_final não é reconhecida no último comando escreva. Explique o erro de âmbito (escopo) e corrija-o.
 * programa {
 * funcao inicio() {
 * real compra = 150.0
 * se(compra > 100.0){
 * real valor_final = compra - 20.0
 * }
 * escreva("Pagar: ", valor_final)
 * }
 * }
 */

programa{
	funcao inicio(){
		real compra = 150.0, valor_final = 0.0
		se(compra > 100.0){
			valor_final = compra - 20.0
		}
		escreva("Pagar: ", valor_final)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */