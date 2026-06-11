/*
 * Leia a temperatura atual em graus Celsius.
 * - Se for menor que 15, exiba "Está frio!".
 * - Senão se for menor que 25, exiba "Clima agradável.".
 * - Senão, exiba "Está quente!".
 */


programa{
	funcao inicio(){
		real temperatura
		
		escreva("Qual é a temperatura em Celsius? ")
		leia(temperatura)

		se(temperatura < 15){
			escreva("Está frio!")
		}senao se(temperatura < 25){
			escreva("Clima agradável.")			
		}senao{
			escreva("Está quente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */