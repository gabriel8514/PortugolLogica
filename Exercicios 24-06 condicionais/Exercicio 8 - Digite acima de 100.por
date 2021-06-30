programa{
	
	/* exercicio 8 - Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
	for maior que 100, caso contrário imprimi-la com o valor zero.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/
	
	funcao inicio(){

		real N

		escreva("Digite um numero acima de 100: ")
		leia (N)

		se (N > 100) {
			escreva("O valor digitado foi ", N)
		}
		senao {
			N = 0.0
			escreva(N)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */