programa{

	inclua biblioteca Texto --> t

	funcao inicio(){
		cadeia nome, periodo

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite o periodo do dia (dia, tarde, noite): ")
		leia(periodo)

		saudacao(nome, periodo)
	}

	funcao saudacao(cadeia nome, cadeia periodo){
		se(t.caixa_baixa(periodo) == "dia"){
			escreva("Bom dia, ", nome)	
		}senao se(t.caixa_baixa(periodo) == "tarde"){
			escreva("Boa tarde, ", nome)	
		}senao{
			escreva("Boa noite, ", nome)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */