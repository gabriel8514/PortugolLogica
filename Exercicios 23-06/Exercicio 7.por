programa {
	
	/* Exercicio 7 Um sistema de equações lineares do tipo:
	pode ser resolvido segundo mostrado abaixo :
	Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/
	
	funcao inicio() {
		
		real A, B, C, D, E, F, X, Y

		escreva("Digite o valor de A: ")
		leia (A)
		escreva("Digite o valor de B: ")
		leia (B)
		escreva("Digite o valor de C: ")
		leia (C)
		escreva("Digite o valor de D: ")
		leia (D)
		escreva("Digite o valor de E: ")
		leia (E)
		escreva("Digite o valor de F: ")
		leia (F)

		X = ((C*E) - (B*F)) / ((A*E) - (B*D))
		Y = ((A*F) - (C*D)) / ((A*E) - (B*D))

	escreva("O resultado da equação é de X = ", X, " e Y = ", Y)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */