programa {
	
	/* exercicio 2 - Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
	* Autor: Gabriel Reis
	* Data: 24/06
	*/
	
	funcao inicio(){

		real codigos, numeroHoras, salarioHora = 10, excesso = 0, horaExcedente = 20, salarioTotal, salarioExcedente = 0 

		escreva("Digite o codigo do operario: ")
		leia(codigos)
		escreva("Digite o numero de horas trabalhadas: ")
		leia(numeroHoras)

		se (numeroHoras <= 50){
			salarioTotal = numeroHoras * salarioHora 
			escreva("Salario total = ", salarioTotal, "\nSalario excedente = ", salarioExcedente) 
		}
		senao {
			salarioTotal = 50 * salarioHora  
			excesso = numeroHoras - 50 
			salarioExcedente = excesso * horaExcedente
			escreva("Salario total = ", salarioTotal, "\nSalario excedente = ", salarioExcedente) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */