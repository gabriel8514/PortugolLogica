programa {
	
	/* exercicio 5 -  A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
	indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
	varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
	suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
	intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
	notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
	medido e emita a notificação adequada aos diferentes grupos de empresas.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/
	
	funcao inicio(){

		real poluentes 

		escreva("Digite o indice de poluição: ")
		leia(poluentes)


		se (poluentes >= 0.05 e poluentes <= 0.25){
			escreva("Poluiçao em um nivel aceitável")
		}
		senao se(poluentes > 0.25 e poluentes <= 0.3 ) {
			escreva("Informamos que as industrias do 1º GRUPO DEVERAM SUSPENDER A ATIVIDADE")
		}
		senao se(poluentes > 0.3 e poluentes <= 0.4) {
			escreva("Informamos que as industrias do 1º e 2º GRUPO DEVERAM SUSPENDER A ATIVIDADE")
		}
		senao se(poluentes >= 0.5) {
			escreva("Informamos que TODOS OS GRUPO DEVERAM SUSPENDER A ATIVIDADE")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */