programa{
	
	/* FAÇA ENQUANTO Exercicio 2 - Faça um programa que pegue um número do teclado e calcule a soma de todos os
	números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
	Autor: Gabriel Reis
	Data: 25/06
	*/
	
	funcao inicio(){

		inteiro numero, cont = 0, total= 0

		escreva("digite um numero: ")
		leia(numero)

		faca {
			cont = cont + 1 
			escreva (cont, " + ")
			total = total + cont			
		}
		enquanto ( cont < numero)
		escreva(" total ", total)
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