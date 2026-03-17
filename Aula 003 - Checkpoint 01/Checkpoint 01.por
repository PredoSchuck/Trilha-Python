programa{
	funcao inicio(){
		cadeia nome
		cadeia hobby
		caracter genero
		inteiro ano_nascimento
		inteiro ano_atual
		inteiro idade1
		inteiro idade2
		real altura
		real peso
		real imc
		
		escreva("Olá me chamo Web, qual é o seu nome? ")
		leia(nome)

		escreva("Legal, gostei do seu nome, ", nome, "!\nPorém como sou um programa, eu não sei em que ano nós estamos.\nVocê poderia me dizer? ")
		leia(ano_atual)

		escreva("Show!!! Mas me diz, em que ano você nasceu? ")
		leia(ano_nascimento)

		escreva("Qual o seu gênero? Use M para masculino, F para feminino e N para não binário. ")
		leia(genero)

		escreva("Entendi, mas me conte um pouco mais sobre você.\nQual o seu hobby favorito?\nA coisa mais legal que você gosta de fazer? ")
		leia(hobby)

		escreva("Estou quase finalizando aqui! Só me diga sua altura. ")
		leia(altura)

		escreva("E por fim, qual o seu peso. ")
		leia(peso)
	
		idade1 = (ano_atual - ano_nascimento) - 1
		idade2 = ano_atual - ano_nascimento
		imc = peso / (altura * altura)
		
		limpa()
		escreva("---------------------------------------------------------------\n")
		escreva("                       Ficha de Usuário\n")
		escreva("---------------------------------------------------------------\n")
		escreva("Seu nome é ", nome)
		escreva("\n")
		escreva("O seu gênero é ", genero)
		escreva("\n")
		escreva("Sua idade está entre: ", idade1, " e ", idade2)
		escreva("\n")
		escreva("O seu IMC é aproximadamente ", imc)
		escreva("\n")
		escreva("O seu hobby é ", hobby)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */