programa
{
	
	funcao inicio()
	{

		/*
		 * 
		 * Escreva um programa que gera números entre 1000 e 1999 e mostra aqueles que
		 *divididos por 11 dão resto 5.
		 * 
		 */
		 
		inteiro num = 0, numero = 1999
		
		
		para(inteiro i = 1000; i <= 1999; i++){
		num = i % 11
			se (num == 5){
				escreva("\n", i)

				}				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */