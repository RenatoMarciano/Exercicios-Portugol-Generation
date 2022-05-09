programa
{
	inclua biblioteca Matematica-->mat
	
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

		

		se (imc < 18.5){

			escreva("Abaixo do peso.")
			
		}senao se (imc >= 18.5 e imc < 25.0){

			escreva("Peso normal.")
			
		}senao se (imc >= 25.0 ou imc < 30.0){

			escreva("Pré-obesidade")

				
		}senao se (imc >= 30.0 e imc < 35.0){

			escreva("Obesidade Grau 1.")

				
		}senao se (imc >= 35.0 e imc < 40){

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
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */