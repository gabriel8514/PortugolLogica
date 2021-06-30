programa{
	
	/* PARA Exercicio 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	Autor: Gabriel Reis
	Data: 25/06
	*/
	
	funcao inicio(){

		real contador, salario, filho
		real totalSalario = 0, totalFilho = 0
		real mediaSalario = 0, mediaFilho = 0, maiorSalario = 0, percentural, pessoalComSalarioMenorQCem = 0

		 

		para (contador = 1.0; contador <=3; contador ++){

			limpa() 
			escreva("Digite o seu salario: ")
			leia(salario)

			escreva("Digite a quantidade de filho: ")
			leia(filho)
			 
			 totalSalario = totalSalario + salario 
			 totalFilho = totalFilho + filho 
			 
			 se (salario > maiorSalario){
			 	maiorSalario = salario 
			 }
			 se (salario <= 100){
			 	pessoalComSalarioMenorQCem = pessoalComSalarioMenorQCem + 1 
			 }
		}
		mediaSalario = totalSalario / 3
		mediaFilho = totalFilho / 3
		percentural = (pessoalComSalarioMenorQCem / 3) * 100 

		escreva("A média do salario da população é de: " + mediaSalario)
		escreva("\nA média de numero de filhos é de: " + mediaFilho)
		escreva("\nO maior salario é de: ", maiorSalario)
		escreva("\nO percentual de pessoas com salario até R$ 100,00 é de: " + percentural + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */