programa
{
	
	funcao inicio()
	{
		inteiro altura, base, total
		
		escreva("Entra com a base: ")
		leia(base)

		escreva("entra com a altura: ")
		leia(altura)

		se (base > 0 e altura > 0){

			total = (base * altura) / 2

			escreva("O triangulo é: " ,total)
		}senao{
			escreva("Não é triangulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */