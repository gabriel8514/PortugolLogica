programa {
	
	/* Exercicio 5 Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	respectivamente.
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/
	
	funcao inicio() {

		real nota1, nota2, nota3, media
		
		escreva("Digite a 1º nota: ")
		leia (nota1)
		escreva("Digite a 2º nota: ")
		leia (nota2)
		escreva("Digite a 3º nota: ")
		leia (nota3)

		media = ((nota1 * 2) + (nota2 * 3) + (nota3 *5)) / 10 

		escreva("A media ponderada de ", nota1, " ", nota2, " e ", nota3, " É de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */