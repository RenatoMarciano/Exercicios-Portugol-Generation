programa
{
	
	funcao inicio()
	{
		real peso, exc=0.0, multa=0.0

		escreva("Digite o valor do peso em quilos: ")
		leia(peso)
		
		se (peso > 50){
		
		exc = peso -50
		multa = exc * 4.0
		
		escreva("\nExcesso: ", exc, "\n")
		escreva("Multa: R$", multa)		
		
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */