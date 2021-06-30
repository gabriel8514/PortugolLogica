programa {
		
		/*programa: Operadores Aritiméticos 
		 * autor: Jeff e Gabs 
		 * Data: 23/06/2021		
		*/
	funcao inicio() {

	// soma --------------> +
	// Subtração ---------> -
	// Divisão -----------> /
	// Multipli]cação ----> *
	// Resto da Divisão --> %

	inteiro numero1, numero2, soma, multiplicacao, divisao, subtracao, resto 

	escreva ("Digite o 1º número: ")
	leia (numero1)

	escreva ("Digite o 2º número: ")
	leia (numero2)

	//limpa()
	//escreva ("A soma de " + numero1 + " + " + numero2 + " é igual a " + numero1 + numero2) 

	soma =  numero1 + numero2
	multiplicacao = numero1 * numero2
	divisao = numero1 / numero2
	subtracao = numero1 - numero2
	resto = numero1 % numero2

	escreva("A soma é: ", soma)
	escreva("\nA multiplicacao é: ", multiplicacao)
	escreva("\nA divisão é: ", divisao)
	escreva("\nA subtração é: ", subtracao)
	escreva("\nO resto da divisão é: ", resto)


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */