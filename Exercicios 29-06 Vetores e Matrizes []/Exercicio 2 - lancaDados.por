programa{
	/* Exercicio 2 - Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
	Autor: Gabriel Reis	
	Data: 29/06/2021	
	*/
	funcao inicio(){

		inteiro lancamentos[10] = {5, 6, 3, 4, 2, 1, 6, 4, 3, 4} 
		real soma = 0.0, media 
		inteiro maiorNum = 0
		para (inteiro cont = 0; cont < 10; cont++){
			soma = soma + lancamentos[cont] 
			se (lancamentos[cont] == 6){
				maiorNum++
			}
		}
		media = soma / 10 
		escreva("A media dos lançamentos é de: " + media)
		escreva("\nA maior pontuação foi exibida: " + maiorNum + " vezes") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */