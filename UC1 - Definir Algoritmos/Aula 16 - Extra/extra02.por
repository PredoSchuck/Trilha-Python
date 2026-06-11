/*
 * Escreva um programa que peça um número inteiro ao utilizador. Usando um laço para, verifique se
 * esse número é primo (ou seja, se só é divisível por 1 e por ele mesmo). Exiba ”É primo”ou ”Não é primo”.
 */
 
programa{
	funcao inicio(){
		inteiro numero, divisores = 0
		escreva("Digite um número: ")
		leia(numero)
		para(inteiro i = 1; i <= numero; i++) {
			se(numero % i == 0){ 
				divisores++ 
			}
		}
		se(divisores == 2){
			escreva("É primo")
		}senao{
			escreva("Não é primo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */