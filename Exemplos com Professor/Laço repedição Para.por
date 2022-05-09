programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * para - vai repedir o código por meio de uma condição controlada por uma variável
		 * de controle
		 * 
		 * para(declarar a variavel de controle; condicao; comportamento da variavel){
		 * 
		 * 	Codigo que será repetido enquanto a condicao for verdadeira
		 * 	
		 * 	}
		 * 	
		 */

		//Exemplo tabuada utilizando o para
		
		 inteiro num
		/*
		 escreva("Digite um número para calcurlarmos a tabuada: ")
		 leia(num)

		 para(inteiro controle = 1; controle <= 10; controle++){
		 	
		 	escreva(num, "X", controle, " = ", num * controle, "\n")
		 }*/
		
		//Exemplo incrementado 2 em dois
		
		/*escreva("Digite um número para calcurlarmos a tabuada: ")
		 leia(num)

		 para(inteiro controle = 0; controle <= 10; controle += 2){
		 	
		 	escreva(num, "X", controle, " = ", num * controle, "\n")
		 } */

		 //Exemplo tabuada de trás para frente.
		 
		 escreva("Digite um número para calcurlarmos a tabuada: ")
		 leia(num)

		 para(inteiro controle = 10; controle > 0; controle--){
		 	
		 	escreva(num, "X", controle, " = ", num * controle, "\n")
		 }
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */