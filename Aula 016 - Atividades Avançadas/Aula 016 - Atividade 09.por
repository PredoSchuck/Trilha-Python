programa{
	inclua biblioteca Texto --> t
	funcao inicio() {
		cadeia senha
		escreva("Crie a sua senha: ")
		leia(senha)
		se(t.numero_caracteres(senha) < 8){
			escreva("Senha fraca")
		}senao{ escreva("Senha forte aceita!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */