programa {
	
	/* exercicio 4 -  Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/
	
	funcao inicio(){
		
		inteiro numero, resto 

		escreva("Digite 1 número inteiro: ")
		leia(numero) 

		resto = numero % 2 

		se(resto == 0){
			escreva("O numero ", numero, " é PAR")
		}
		senao{
			escreva("O numero ", numero, " é IMPAR")
		}
		se(numero >= 0)
			escreva(" e é POSITIVO")
		senao{
			escreva(" e é NEGATIVO") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */