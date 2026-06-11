/*
 * Num laço para, leiam 5 idades e descubram qual foi a maior e a menor digitada.
 */

programa{
	funcao inicio(){
		inteiro idade, maior = 0, menor = 0
		inteiro i

		escreva("--- Verificador de Idades ---\n")

		para(i = 1; i <= 5; i++){
			escreva("Digite a ", i, "ª idade: ")
			leia(idade)

			se (i == 1){
				maior = idade
				menor = idade
			}
			senao{
				se (idade > maior){
					maior = idade
				}
				se (idade < menor){
					menor = idade
				}
			}
		}

		escreva("\n--- Resultado ---")
		escreva("\nA maior idade digitada foi: ", maior)
		escreva("\nA menor idade digitada foi: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */