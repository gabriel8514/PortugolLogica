programa {
	
	/* exercicio 1 - João, homem de bem, comprou um microcomputador para controlar o rendimento diário
	de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
	regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
	excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
	verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
	da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/
	
	funcao inicio() {

		real multa = 4
		real pesoMaximo = 50 
		real pesoTomates, excesso = 0, totalMulta = 0 
	
		escreva("Peso dos tomates: ")
		leia(pesoTomates) 

		se (pesoTomates <= 50){
		escreva("Total excesso: ", excesso, " Total multa é: ", totalMulta)
		}
		senao {
			excesso = pesoTomates - 50
			totalMulta = excesso * multa
			escreva("Total excesso: ", excesso, " Total multa é: ", totalMulta)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */