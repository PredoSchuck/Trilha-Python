/*
 * Leia 7 temperaturas no vetor. Calcule e exiba a temperatura média geral da semana.
 */

programa{
	funcao inicio(){
		real temperaturas[7]
		
		real soma_temperaturas = 0.0
		real media_temperatura
		
		para(inteiro i = 0; i < 7; i++){
			escreva("Qual a temperatura? ")
			leia(temperaturas[i])
		}
		
		para(inteiro i = 0; i < 7; i++){
			soma_temperaturas = soma_temperaturas + temperaturas[i]
		}
	
		media_temperatura = soma_temperaturas / 7
		escreva("A média de temperatura da semana foi de: ", media_temperatura, "°C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */