/*
 * 1. Crie uma variável para o nome do pet (ex: "Rex").
 * 2. Crie uma variável para a idade do pet em anos (ex: 3).
 * 3. Crie uma variável para o peso do pet (ex: 12.5).
 * 4. Crie uma variável lógica que indique se ele está vacinado (verdadeiro ou falso).
 * 5. Use o comando escreva para mostrar todas essas informações na tela, pulando linhas entre elas.
 */

programa{
	funcao inicio(){
		cadeia pet_nome = "Bidu"
		inteiro pet_idade = 6
		real pet_peso = 18.75
		logico pet_vacinado = falso
		
		escreva("-------------Ficha de Pet-------------\n")
		escreva("O nome do pet é ", pet_nome, ".\n")
		escreva("O pet tem ", pet_idade, " anos.\n")
		escreva("O peso que o pet tem é ", pet_peso, " kg.\n")
		escreva("E o seu pet está vacinado? ", pet_vacinado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */