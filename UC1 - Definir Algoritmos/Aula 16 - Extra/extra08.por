/*
 * Usando a biblioteca Util, crie um programa que simule o lançamento de um dado de 6 faces 100 vezes.
 * Conte e exiba quantas vezes o número 6 foi sorteado.
 */

programa{
	inclua biblioteca Util --> u

	funcao inicio(){
		inteiro sorteado, count6 = 0
		para(inteiro i = 0; i < 100; i++){
			sorteado = u.sorteia(1, 6)
			se(sorteado == 6) { count6++ }
			}
			escreva("O número 6 saiu ", count6, " vezes.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */