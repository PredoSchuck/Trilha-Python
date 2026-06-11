/*
 * Leia um número. Dica: Se o resto da divisão por 2 for zero (numero % 2 == 0), é par!
 */

programa{
	funcao inicio(){
		inteiro numero
		
		escreva("Digite um número! ")
		leia(numero)
		
		se (numero % 2 == 0){
			escreva("É par!")
		} senao {
			escreva("É impar!")
		}
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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */