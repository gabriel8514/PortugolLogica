programa {
	
	/* Exercicio 6 Construa um programa em c que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: (consultar material)
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		real P1, P2, X1, X2, Y1, Y2, DResult 

		escreva("Digite o valor de X do 1º plano: ")
		leia (X1)
		escreva("Digite o valor de Y do 1º plano: ")
		leia (Y1)
		escreva("Digite o valor de X do 2º plano: ")
		leia (X2)
		escreva("Digite o valor de Y do 2º plano: ")
		leia (Y2)

		P1 = mat.potencia((X2-X1), 2.0)
		P2 = mat.potencia((Y2-Y1), 2.0)

		DResult = mat.raiz(P1 + P2, 2.0)

		escreva("A distância entre os planos digitados é de: ", DResult)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */