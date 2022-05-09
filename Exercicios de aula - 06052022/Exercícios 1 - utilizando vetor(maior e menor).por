programa
{
	
	funcao inicio()
	{

	/*
	 * Escreva um programa que lê 15 valores reais, encontra o maior e o menor deles e
	 * mostra o resultado.
	 */

		inteiro valor[] = {1, 2, 6, -4,10}, menor, maior

		menor = valor[0]
		maior = valor[0]
		
		para (inteiro i = 0; i <=4; i++){

			se (valor[i] < menor){

				menor = valor[i]
						
			}		
		}

		para (inteiro i = 0; i <=4; i++){

			se (valor[i] > maior){

				maior = valor[i]
						
			}

		}
		escreva("\nDigite os número menor e maior do Vetor:\n", menor, " é o Menor \n", maior, " é o Maior")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */