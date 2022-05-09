programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa
		
		escreva("Entra com o peso: ")
		leia(peso)

		excesso = peso - 50
		

		se(peso < 50){
			escreva("Está dentro da lei: ", peso, "\n")
		}senao se (peso >= 50){
			excesso = peso - 49
		escreva("Excedeu ", excesso, ", a mais do que é permitido.\n")
		}
			
			multa = excesso * 4
			escreva("A multa a ser paga é: ", multa, "\n")
		
		escreva("O final valor é: ", multa + peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */