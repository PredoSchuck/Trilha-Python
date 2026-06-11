/*
 * Crie um programa que pergunte a velocidade do carro em km/h. Se a velocidade for maior (>) 
 * que 80, exiba a mensagem "Você foi multado por excesso de velocidade!". Senão, exiba
 * "Velocidade dentro do limite. Boa viagem!".
 */


programa{
	funcao inicio(){
		real velocidade
		
		escreva("Qual a velocidade do carro?")
		leia(velocidade)

		se(velocidade > 80){
			escreva("Você foi multado por excesso de velocidade!")
		}senao{
			escreva("Velocidade dentro do limite. Boa viagem!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */