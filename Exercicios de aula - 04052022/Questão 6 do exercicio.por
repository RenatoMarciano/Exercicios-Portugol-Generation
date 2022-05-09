programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Entra com a idade: ")
		leia(idade)

		se (idade == 5 ou idade <= 7){

			escreva("Categoria Infantil A: ", idade)
		}senao se (idade == 8 ou idade <= 11) {

			escreva("Categoria Infantil B: ", idade)
			
		}senao se (idade == 12 ou idade <= 13) {

			escreva("Categoria Juvenil A: ", idade)
						
		}senao se (idade == 14 ou idade <= 17) {

			escreva("Categoria Juvenil B: ", idade)
			
		}senao{

			escreva("Adultos: ", idade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */