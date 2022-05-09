programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * faça...enquando - executa o bloco de código pelo menos uma vez e repete se a condeção
		 * for verdadeira
		 * 
		 * faca{
		 * 
		 * Bloco que será executado pelo menos uma vez
		 * 
		 * }enquanto(condicao)
		 * 
		 */

		 //Exemplo prático faca...enquando

		 cadeia resp
		 inteiro cont = 0

		/* faca{
		 	escreva("Tem o pete e o Repete, o Pete morreu, quem sobrou? ")
		 	leia(resp)

		 }enquanto(resp == "Repete" ou resp == "repete")
		 */
		  faca{
		 	escreva("Tem o pete e o Repete, o Pete morreu, quem sobrou? ")
		 	leia(resp)

		 	se(resp != "Repete" e resp != "repete"){
				
				escreva("aff, se descobriu!")		 	
		  }
		//cont = cont + 1
		  cont++
		  se(cont >= 10){
		  	escreva("\nCaraca, sério mesmo que você ainda não se tocou?")
		  }

		 }enquanto((resp == "Repete" ou resp == "repete") e cont < 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */