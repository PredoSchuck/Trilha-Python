/*
 * Peça um número inteiro ao utilizador e use o laço para para calcular o fatorial desse número.
 * Exemplo: Se o utilizador digitar 5, o cálculo exibido deve ser o resultado de 5 x 4 x 3 x 2 x 1 (que é 120).
 */

programa{
	funcao inicio(){
		inteiro numero, i
		inteiro fatorial = 1

		escreva("Digite um número inteiro para calcular o fatorial: ")
		leia(numero)

		escreva("Cálculo: ")
		para(i = numero; i >= 1; i--){
			fatorial = fatorial * i
			
			se(i > 1){
				escreva(i, " x ")
			}senao{
				escreva(i)
			}
		}
		
		escreva(" = ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */