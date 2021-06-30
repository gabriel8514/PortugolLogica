programa {
	
	inclua biblioteca Matematica --> mat 
	
	funcao inicio() {
	
		real a, b
		real potencia // (2)8 2*2*2*2*2*2*2*2*2
		real raiz 
		
		escreva ("O balor de A: ")
		leia(a)
		
		escreva ("O valor de B: ")
		leia(b)
		
		potencia = mat.potencia((a+b), 2.0) 
		raiz = mat.raiz((a+b), 2.0)

		escreva ("A potencia é: ", potencia) 
		escreva ("\nA raiz é: ", raiz) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */