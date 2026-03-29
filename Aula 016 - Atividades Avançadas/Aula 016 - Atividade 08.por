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
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */