programa
{
	
	funcao inicio()
	{
	
	//Exemplo com valores digitados.
	/* 

		inteiro num[5], menor

		para (inteiro i = 0; i < 5; i++){
			
			escreva("\nDigite o ", i+1, "º números: ")
			leia(num[i])		
		}

		menor = num[0]

		para(inteiro i = 0 ; i < 5; i++){

		se(num[i] < menor) {
			
			menor = num[i]
			
		}
			
		}

		escreva("\nO menor número do vetor é: ", menor)*/
		

		//Exemplo com valores pre-definidos

		inteiro num[] = {-1, 3, 4, 2, 6}, menor
		
		menor = num[0]

		para(inteiro i = 0 ; i < 5; i++){

		se(num[i] < menor) {
			
			menor = num[i]
			
		}
			
		}

		escreva("\nO menor número do vetor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */