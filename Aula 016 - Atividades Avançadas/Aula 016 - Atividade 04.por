programa{
	funcao inicio(){
		inteiro num[10], pares = 0, impares = 0
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número: ")
			leia(num[i])
			se(num[i] % 2 == 0){
				pares++
			}senao{
				impares++
			}
		}
		escreva("Pares: ", pares, " | Ímpares: ", impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */