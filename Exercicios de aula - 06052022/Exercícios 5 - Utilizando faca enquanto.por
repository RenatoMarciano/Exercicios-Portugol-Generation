programa
{
	
	funcao inicio()
	{

	/*
	 * 
	 * Um determinado material radioativo perde metade de sua massa a cada 50 segundos. Dada a massa inicial,
	 * em gramas, fazer um programa que calcule o tempo necessário para que essa massa se torne menor que 0,5 grama.
	 * O programa deve escrever a massa inicial, a massa final e o tempo calculado em horas, minutos e segundos.
	 * 
	 */

	 real masaIni, masaFin, masa
	 inteiro num=0
	 
		escreva("\nEntre com a masa: ")
		leia(masa)

		masaIni = masa

		faca{
				
				masaFin = masa / 2
				masa = masaFin
				num = num + 1
			
		}enquanto(masaFin >= 0.5)

		escreva("\nMassa Inicial: ", masaIni, " \nMassa Final: ", masaFin, "\nTempo ", num * 50, " Segundos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {masaFin, 15, 16, 7}-{masa, 15, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */