programa{
	
	funcao inicio(){

		inteiro numero, contador, numeroMaior = 0

		para(contador = 1 ; contador <= 5; contador ++){
			escreva("\nDigite um número: ")
			leia(numero)

			se (numero > numeroMaior){
				numeroMaior = numero
			}
		}
		escreva("O maior numero dos digitados é: ", numeroMaior) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */