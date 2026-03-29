programa{
	funcao inicio(){
		inteiro bateria
		
		escreva("Qual é a porcentagem da bateria? ")
		leia(bateria)

		se(bateria >= 80){
			escreva("Bateria carregada. Pode tirar da tomada.")
		}senao se(bateria >= 20 e bateria <= 79){
			escreva("Bateria em nível adequado.")
		}senao{
			escreva("Atenção: Conecte o carregador imediatamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */