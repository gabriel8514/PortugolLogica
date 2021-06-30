programa{

	/* Exercicio 1 - Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	Autor: Gabriel Reis	
	Data: 29/06/2021	
	*/
	
	funcao inicio(){
		
		real vetor [5] 
		real maiorNum = 0.0
		inteiro cont

		escreva("Digite um vetor: \n")
			
		para (cont = 0; cont < 5; cont++){
			
			leia(vetor[cont]) 

			se (vetor[cont] > maiorNum){
				maiorNum = vetor[cont] 
			}
		}
		limpa ()
		escreva("1º Pontuação " + vetor[0]) 
		escreva("\n2º Pontuação " + vetor[1])
		escreva("\n3º Pontuação " + vetor[2])
		escreva("\n4º Pontuação " + vetor[3])
		escreva("\n5º Pontuação " + vetor[4]) 
		escreva("\nA maior pontuação é: " + maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */