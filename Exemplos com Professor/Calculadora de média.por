programa
{
	
	funcao inicio()
	{
		//Exemplo prático de calculadora de média

		real n1, n2, n3, n4, media
		cadeia nome
		
		escreva("Nome do Aluno: ")
		leia(nome)

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4) / 4

		escreva("Sua média é: ", media, "\n")

		/*
		 * se...senao
		 * 
		 * se(condicao){
		 * 
		 * O código que será executado se a condição for verdadeira
		 * 
		 * }senao
		 * 
		 * O código que será executado se a condição for falsa
		 * 
		 * Operadores Relacionais:
		 * 
		 * == - Verifica se um valor é igual a outro
		 * != - Verifica se um valor é diferente de outro
		 * > - Verifica se um valor é maior que outro
		 * < - Verifica se um valor é menor que outro
		 * >= - Verifica se um valor é maior ou igual á outro
		 * <= - Verifica se um valor é menor ou igual á outro
		 * 
		 */

		 //Exemplo de se simples

		 /*

		se (media <= 6) {
		
		escreva("\n\nVocê foi reprovado!")		
		}senao
		{
		escreva("\n\nVocê foi aprovado!")
			}
			*/

			se (media <=4){
				
				escreva("A média está péssima.")
				
			}senao se (media <=6){
				
				escreva("A média está regular.")
				
			}senao se (media <= 8){

				escreva("A média está boa.")
				
			}senao se (media <= 9){

				escreva("A média está ótima.")
				
			}senao{
				
				escreva("A média está excelente!")
				
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */