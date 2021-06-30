programa
 {
	
	/* Exercicio 8 O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
	* Autor: Gabriel Reis 
	* Data: 23/06/2021
	*/
	
	funcao inicio()
 {
		
		real custoCarro, custoConsumidor, porcentagemDistribuidor, impostos

		escreva("Custo do carro: ")
		leia (custoCarro) 

		porcentagemDistribuidor = (custoCarro / 100) * 28
		impostos = (custoCarro / 100) * 45

		custoConsumidor = custoCarro + porcentagemDistribuidor + impostos

		escreva("Custo consumidor: ", custoConsumidor," Porcentagem distribuidor: ", porcentagemDistribuidor, " Impostos: ", impostos)			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */