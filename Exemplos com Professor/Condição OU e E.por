programa
{
	
	funcao inicio()
	{
		//Operadores Lógicos

		/*
		 * E
		 * OU
		 * 
		 * Tabela Verdade
		 * 
		 * E
		 * 
		 * VV - V
		 * FV - F
		 * VF - F
		 * FF - F
		 * 
		 * OU
		 * 
		 * VV - V
		 * FV - V
		 * VF - V
		 * FF - F
		 * 
		 */

		//Exemplo prático utilizando os operadores lógicos
		//Conectivo "E"

		inteiro coracoes = 5, vidas = 3


		/*
		  
		 se(coracoes == 0 e vidas ==0){

			escreva("Tela de Game Over")
		}senao{

			escreva("Olá Mundo")
		
		}

		*/
		
		//Conectivo "OU"
		
		se(coracoes == 0 ou vidas ==0){

			escreva("Tela de Game Over")
		}senao{

			escreva("Olá Mundo")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */