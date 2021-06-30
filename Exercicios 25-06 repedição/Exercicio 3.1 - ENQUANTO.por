programa{
	
	/* ENQUANTO Exercicio 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	Autor: Gabriel Reis
	Data: 25/06
	*/
	
	funcao inicio(){
		
		real numero, soma = 0.0, media = 0.0, totalValores = 0.0

		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto (numero >=0 ){
			soma = numero + soma
			totalValores = totalValores + 1
			media = soma / totalValores 

			escreva("Digite um numero: ")
			leia(numero)
		}
		escreva("Soma dos valores é: ", soma)
		escreva("\nMedia dos valores é: ", media)
		escreva("\nTotal de valores digitados é: ", totalValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */