programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		
		escreva("Entre com o número 1: ")
		leia(n1)

		escreva("Entre com o número 2: ")
		leia(n2)

		escreva("Entre com o número 3: ")
		leia(n3)

		escreva("Entre com o número 4: ")
		leia(n4)

		n1 = n1 * n1
		n2 = n2 * n2
		n3 = n3 * n3
		n4 = n4 * n4

		se (n3 >= 1000){
			escreva("Maior que 1000: ", n3)			
		}senao{
			escreva("Segue os valores: ", n1, "\n", n2, "\n", n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */