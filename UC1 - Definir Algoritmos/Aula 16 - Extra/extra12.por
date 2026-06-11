/*
 * Crie uma função real calcula_imc(real peso, real altura) que devolva o valor do IMC. O programa 
 * principal deve ler os dados do utilizador, chamar a função e depois usar o se...senao se para
 * dizer se a pessoa está abaixo do peso, no peso ideal ou com excesso de peso.
 */

 
programa{
	funcao inicio() {
		real p, a, imc
		escreva("Peso e Altura: ") leia(p, a)
		imc = calcula_imc(p, a)
		se(imc < 18.5){
			escreva("Abaixo do peso")
		}senao se(imc < 25){
			escreva("Peso ideal")
		}senao{
			escreva("Excesso de peso")
		}
	}
	funcao real calcula_imc(real peso, real altura) {
		retorne peso / (altura * altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */