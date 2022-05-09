programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real peso, altura, imc
	cadeia nome
	

		escreva("Entra com o seu nome: ")
		leia(nome)
		
		escreva("Entra com o seu peso: ")
		leia(peso)

		escreva("Entra com a sua altura: ")
		leia(altura)

		imc = peso / (mat.potencia(altura,2.0))
		imc = (mat.arredondar(imc,1))

		escreva("Seu IMC é: ", imc, "\n")


		se (imc <= 18.5){

			escreva("Abaixo do peso.")
			
		}senao se (imc <= 24.9){

			escreva("Peso normal.")
			
		}senao se (imc <= 29.9){

			escreva("Pré-obesidade")

				
		}senao se (imc <= 34.9){

			escreva("Obesidade Grau 1.")

				
		}senao se (imc <= 39.9){

			escreva("Obesidade Grau 2.")

				
		}senao 

			escreva("Obesidade Grau 3.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */