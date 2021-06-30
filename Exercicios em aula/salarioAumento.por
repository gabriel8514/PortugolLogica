programa{
	
	//Calculo de salário
	funcao inicio() {

		real salario 
		real aumento = 0.0
		inteiro codigo 

		escreva("Qual o salário atual do Funcionario ")
		leia(salario) 

  		escreva("Qual o código do Funcionario: ")
  		leia(codigo) 

  		se (codigo == 1){
  			aumento = salario + (salario * 0.05) 
  			escreva("\nSalário antigo: ", salario, "\nSalario Atual ", aumento, "\nCódigo: ", codigo)
  		}
  		senao se (codigo == 2){
  			aumento = salario + (salario * 0.075)
  			escreva("\nSalário antigo: ", salario, "\nSalario Atual ", aumento, "\nCódigo: ", codigo)
  		}
  		senao se (codigo == 3){
  			aumento = salario + (salario * 0.10)
  			escreva("\nSalário antigo: ", salario, "\nSalario Atual ", aumento, "\nCódigo: ", codigo)
  		}
  		senao se (codigo == 4){
  			aumento = salario + (salario * 0.15)
  			escreva("\nSalário antigo: ", salario, "\nSalario Atual ", aumento, "\nCódigo: ", codigo)
  		}
  		senao {
  			escreva("Codigo invalido")
  		}	
  		//se (codigo != 1 ou codigo != 2 ou codigo != 3 ou codigo != 4){
  		//	escreva("Código invalido") 
  		
  		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */