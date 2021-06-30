programa
 {
	
	/* Exercicio 4 Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão: (consultar material)
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/

	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
{
		
	real A, B, C, R, S, DResult 

	escreva("Valor de A, esse valor precisa ser inteiro e positivo: ")
	leia(A)
	escreva("Valor de B, esse valor precisa ser inteiro e positivo: ")
	leia(B)
	escreva("Valor de C, esse valor precisa ser inteiro e positivo: ")
	leia(C)
	
	R = mat.potencia((A+B), 2.0)
	S = mat.potencia((B+C), 2.0)
	DResult = (R+S)/2

	escreva("O resultado da expressão é: ", DResult) 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */