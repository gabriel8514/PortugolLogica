programa {
	
	funcao inicio() {


		real nota1, nota2, media

		
		escreva("Digite a 1º Nota do Aluno: ")
		leia(nota1)
		
		escreva("Digite a 2º Nota do Aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		limpa()

		se (media >= 9.0){
			escreva("Aprovado com Honra e Mérito ", "\nMedia ", media)
		}
		senao se(media >= 6.0 e media < 9){
			escreva("Aprovado", "\nMedia ", media)
		}
		senao se(media >= 3.0 e media < 6.0){
			escreva("Recuperação", "\nMedia: ", media)
		}
		senao {
			escreva("Reprovado", "\nMedia: ", media) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */