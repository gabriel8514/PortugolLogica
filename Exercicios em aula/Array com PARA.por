programa{
	
	inclua biblioteca Matematica --> mat 
	funcao inicio(){
		
		real notas [4]
		real soma = 0.0, media = 0.0 

		inteiro i

		escreva("Digite as quatro notas do Aluno: \n")
		para (i = 0; i <= 3; i++) {
			leia (notas[i]) 
			soma = soma +notas[i]
			media = soma / 4
		}
		escreva ("\nA soma das notas é: " + mat.arredondar(soma,3))
		escreva ("\nA media das notas é: " + mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */