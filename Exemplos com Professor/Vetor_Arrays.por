programa
{
	
	funcao inicio()
	{
		/*
		 * Vetores (ou Arrays) - São variáveis que armazenam múltiplos valores de tipo definido
		 * 
		 * Estrutura
		 * 
		 * Tipo identificador[tamanho]
		 * inteiro vetor[10]
		 * 
		 * inteiro vetor[] = {1,3,4,5,7,8}
		 * 
		 * Quando um vetor é declarado o seu tamanho não pode ser alterado, porém os valores
		 * internos podem ser alterados.
		 * 
		 */

		 //Cada posição referente ao meu vetor é chamado de index.

		 //Exemplo de declaração de vetor
		 /*inteiro vetor[10]

		 inteiro vetor2[] = {5, 3, 4}
		 */

		 //Exemplo de forma que funciona, mas que é HORRÍVEL
		/*
		 inteiro num[3]

		 num[0] = 5
		 num[1] = 8
		 num[2] = 6

		 escreva(num[0], ", ", num[1], ", ", num[2])
		 */

		 //Exemplo utilizando a maneira correta de iterar os valores do vetor

		 cadeia nomes[5]

		para (inteiro i = 0; i < 5; i++){
		 
		 escreva("Digite o nome na posição: ", i, ": ")
		 leia(nomes[i])
		}

		para(inteiro i = 0; i < 5; i++){
		
		escreva("\n", nomes[i])
		
		}
		 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 42, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */