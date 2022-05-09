programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num, res
		
		escreva("Entre com o número inteiro: ")
		leia(res)

		num = res % 2
		escreva (num)

			se (num == 0){
				escreva("Esse é par.")
				}senao{
					escreva("Esse é impar.")
				}

				se (res > 0){
					escreva("Positivo.")
					}senao{
						escreva("Negativo.")
					}
		
		/*	  se (num == 0 e num < 0) {

			escreva("Esse número é Par, número é negativo. ")	
					
		}senao se (num == 0 e num >= 0) {
			
			escreva("Esse número é Par, número é positivo. ")	
			
		}senao se (num == 1 e num >= 0){

			escreva("Esse número é impar, número é positivo ")			
		
		}senao se (num == -1 e num < 0){

			escreva("Esse número é impar, número é negativo. ")	
			
		}*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */