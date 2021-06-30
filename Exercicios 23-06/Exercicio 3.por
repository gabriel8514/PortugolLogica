programa {
	
	/* Exercicio 3 Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/
	
	funcao inicio() {

	inteiro totalSegundos, horas, minutos, segundos 

	escreva("Total de segundos a serem convertidos: ")
	leia (totalSegundos) 

	horas = totalSegundos / 3600
	minutos = (totalSegundos % 3600) / 60
	segundos = totalSegundos % 3600 % 60

	escreva(totalSegundos, " Segundos são equivalente a ", horas, " horas ", minutos, " minutos ", segundos, " segundos ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */