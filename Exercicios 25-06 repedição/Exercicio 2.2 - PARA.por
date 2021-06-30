programa{
		
	/* PARA Exercicio 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	Autor: Gabriel Reis
	Data: 25/06
	*/
	
	funcao inicio(){

		inteiro contador, total = 0, contMult, contParImp
		 
		para(contador = 1; contador <=500; contador ++){

			contMult = contador % 3
			contParImp = contador % 2
			
			se(contMult == 0 e contParImp != 0){
				total = total + contador
			}
		}
		escreva("o total da é: " + total) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */