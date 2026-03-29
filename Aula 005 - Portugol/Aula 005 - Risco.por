programa{
	funcao inicio(){
		real temperatura

		escreva("Qual é a temperatura? ")
		leia(temperatura)

		se(temperatura < 50){
			escreva("Normal")			
		} senao se (temperatura < 80){
			escreva("Alerta")
		} senao {
			escreva("Perigo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */