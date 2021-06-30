programa {

	/* Exercicio 2 Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias.
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/
	
	funcao inicio() {

	inteiro idadeEmDias, anos, meses, dias

	escreva("Escreva sua idade em dias: ")
	leia (idadeEmDias)

	anos = idadeEmDias / 365
	meses = (idadeEmDias%365)/30
	dias = idadeEmDias%365%30

	escreva("A idade da pessoa é de ", anos, " anos ", meses, " meses ", dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */