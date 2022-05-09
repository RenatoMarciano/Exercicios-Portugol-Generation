programa
{
	
	funcao inicio()
	{

		inteiro cod
		real num, hora =10, ex
		
		escreva("entre com o seu Codigo: ")
		leia(cod)

		escreva("entre com as horas trabalhadas: ")
		leia(num)

		num = num * hora

		
		se (num >= 50){
		ex = num - 49
		ex = ex - 50
		escreva("Quantidade de horas em Excesso: ", ex)
		}
		senao se (num < 50){
			ex = num * 0
			escreva("Não realizou horas extra: ", ex)			
		}senao{
			
			escreva("")
		}
		
		/*senao{
			ex =0
			escreva("Não tem Horario Extra.", ex)
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */