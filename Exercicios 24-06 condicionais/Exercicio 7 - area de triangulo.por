programa{
	
	/* exercicio 7 - Receber valores de base e altura de um triângulo e verificar se são valores válidos
	(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/
	
	funcao inicio(){

		real base, altura, area 

		escreva("Digite o valor da BASE: ")
		leia(base)
		escreva("Digite o valor da ALTURA: ")
		leia(altura)

		se (base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("Area do triangulo é igual a: ", area)
		}
		senao {
			escreva("Valores digitados são invados, inclua numeros positivos maiores que zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */