programa {
	
	// Media de notas de alunos 
	funcao inicio() {

		//Declaração de variaveis - todo probelma que vc irá resolver é importante pensar nas variais que vc irá utilizar. 
		real nota1, nota2, media


		escreva("Digite a 1º Nota do Aluno: ")
		leia(nota1)
		
		escreva("Digite a 2º Nota do Aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		//laços condicionais 		
		se(media >= 7){
			escreva("Aprovado")
		} senao{
			escreva("Reprovado")
		}

		escreva("\nMedia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */