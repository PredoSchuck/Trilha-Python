programa{

	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u

	funcao inicio(){
		real precos[] = {7.90, 157.99, 750.35, 1500.666, 100.00}
		real valor_total = 0.0

		para(inteiro i = 0; i < u.numero_elementos(precos); i++){
			valor_total = valor_total + precos[i]
		}
		escreva("O valor total é: R$ ", mat.arredondar(valor_total, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */