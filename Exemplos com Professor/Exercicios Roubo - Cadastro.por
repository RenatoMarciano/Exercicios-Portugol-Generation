programa
{
	
	funcao inicio()
	{

	cadeia nome, prod, tipoPag, ender, bair, cid
	inteiro parcelas, cep
	real valProd = 100
		

	escreva("\nOlá sou assistente me chamo *-Toory-*, vou lhe ajudar a você realizar a sua compra!\n\n") //Informação do Robo
	
		escreva("Entrar com o seu nome: ") //Informação para parecer na tela.
		leia(nome) //Pegar dados digitados.

		escreva("Escolha o produto: ") //Informação para parecer na tela.
		leia(prod) //Pegar dados digitados.
		
		escreva("Forma de pagamento: ") //Informação para parecer na tela.
		leia(tipoPag) //Pegar dados digitados.

		escreva("Quantas vezes para parcelar: ", "Lembrando que pode parcela apenas até 5: ") //Informação para parecer na tela.
		leia(parcelas) //Pegar dados digitados.

		escreva("Endereço para entregar, (ex: Rua, Bairro e Cidade) ", "Adicionar o código postal também: ") //Informação para parecer na tela.
		leia(ender) //Pegar dados digitados.
		leia(bair) //Pegar dados digitados.
		leia(cid) //Pegar dados digitados.
		leia(cep) //Pegar dados digitados.

		escreva("\nSou a $ Toory $, estou aqui para informar da sua compra\n\n",
		" Seu nome é ", nome, " você escolheu o produto ", prod, ", Escolheu pagar pelo ", tipoPag, " ficou em ", parcelas , " Parcelas, total do valor\n ",
		(valProd / parcelas ) , ", Rua: ", ender ," Bairro: ", bair, " Cidade: ", cid, " Cep: ", cep, "\n\n")

		/*escreva("Aperta a tecla enter para aprovar a compra.\n\n")
		leia(ok)*/
		
		
		escreva("	\n\n_*_*_*_*_*_*_ 	       COMPRA APROVADA!           _*_*_*_*_*\n\n") //Informação de confirmação para aparecer na tela, da compra aprovado.

		escreva("Daqui a 40 min, estaremos enviando a sua encomenta.\n\n") //Informação de confirmação para aparecer na tela para avisar a estimativa da demora da emcomnda.

		
		escreva(" -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-\n") //Estilo da pagina
		escreva("	 Encomenda enviado e entregue no endereço cadastrado, faça bom aproveito.", "esperamos você mais tarde para comprar mais produtos...\n") //Incentivando
		escreva(" -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-\n") //Estilo da pagina

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */