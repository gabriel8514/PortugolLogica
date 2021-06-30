programa {
	
	/* exercicio 3 - Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/

	inclua biblioteca Matematica --> mat
	funcao inicio(){

		real n1, n2, n3, n4
		real q1, q2, q3, q4

		escreva("Escreva o 1º número: ")
		leia(n1)
		escreva("Escreva o 2º número: ")
		leia(n2)
		escreva("Escreva o 3º número: ")
		leia(n3)
		escreva("Escreva o 4º número: ")
		leia(n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se (q3 >= 1000){
			escreva("\nO quadrado de ", n3, " é = ", q3)
		}
		senao {
			escreva("O quadrado de ", n1, " é = ", q1)
			escreva("\nO quadrado de ", n2, " é = ", q2)
			escreva("\nO quadrado de ", n3, " é = ", q3)
			escreva("\nO quadrado de ", n4, " é = ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */