programa {
	
	/* Exercicio 1 Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.
	 * Autor: Gabriel Reis 
	 * Data: 23/06/2021 
	*/
	funcao inicio() {

	inteiro dia, mes, ano, resultado

	escreva("Quantos anos você tem? ")
	leia (ano)

	escreva("Quantos meses? ")
	leia (mes)

	escreva("Quantos dias? ")
	leia (dia)

	resultado = (ano * 365) + (mes * 30) + dia 

	escreva(" Sua idade em dias é: ", resultado)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */