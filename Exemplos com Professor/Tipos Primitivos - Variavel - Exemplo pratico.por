programa
{
	
	funcao inicio()
	{
		// Variáveis, Tipos e Identificadores.
		
		/*
		 * 
		 * Tipos Primitivos:
		 * 
		 * Inteiro - Armazenar números inteiros (ex: 1, 2, 3...)
		 * inteiro x = 5
		 * 
		 * Real - Armazenam números reais (ex:1.5, 2.6, 10.59...)
		 * real y = 5.26
		 * 
		 * Caracter - Armazena apenas 1 caracter
		 * caracter letra = 'k'
		 * 
		 * Cadeia - Armazena uma cadeia de caracteres (ex: uma frase e uma palavra)
		 * cadeia nome = "Henrique"
		 * 
		 * Logico - Armazena valores de verdadeiro ou falso
		 * logico LampadaAcesa = falsa
		 * 
		 *  Regras para os identificadores
		 * 
		 * 1 - Deve começar com uma letra e ela precisa ser minúscula
		 * 2 - Não pode ter nenhum símbolo do nome, exceto o underline (_)
		 * 3 - Não pode conter espaços em branco
		 * 4 - Não pode conter letras com acentos
		 * 5 - Não pode ser uma palavra reservada
		*/

		//Exemplo prático utilizando as variáveis.

		/*
		cadeia nome = "Henrique"
		inteiro idade = 21
		real altura = 1.75
		logico gostoDeToddy = verdadeiro

		//Concatenação de valores utilizando ou uma (,) ou o simbolo de (+)

		escreva("Olá meu nome é ", nome, ", tenho ", idade , "anos de idade, além disso tenho ",
		altura, " de altura e é ", gostoDeToddy, " que eu gosto de Toddy")
		*/

		//Exemplo de código interagindo diretamente com o usuário

		cadeia nome
		inteiro idade
		real altura
		cadeia comidaFavorita

		escreva("Wally - Olá, digite o seu nome: ")
		leia(nome) //Comando para receber os inputs do usuário
		
		escreva("Wally - Agora, digite sua idade: ")
		leia(idade) //Comando para receber os inputs do usuário

		escreva("Wally - Boa, digite a sua altura: ")
		leia(altura) //Comando para receber os inputs do usuário

		escreva("Walyy - Quero te conhecer melhor, qual é a sua comida favorita? ")
		leia(comidaFavorita) //Comando para receber os inputs do usuário

		escreva("\n***Cadastro Realizado***\n")
		escreva("Wally - Então seu nome é ", nome, ", você tem ", idade, " anos de idade\n",
		", além disso você tem ", altura, " de altura e sua comida favorita é ",
		comidaFavorita)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2097; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 52, 9, 4}-{idade, 53, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */