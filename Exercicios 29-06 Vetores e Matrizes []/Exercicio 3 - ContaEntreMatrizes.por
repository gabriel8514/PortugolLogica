programa{
	/* Exercicio 3 - Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
	Autor: Gabriel Reis	
	Data: 29/06/2021	
	*/
	funcao inicio(){
		
		real N1 [4][6], N2 [4][6], M1 [4][6], M2[4][6] 
		inteiro linha, coluna 

		escreva("Digite os valores da matriz N1: \n")

		para (linha = 0; linha < 4; linha++){ // dentro desse PARA é realizado todas as contas 
			para (coluna =0; coluna < 6; coluna++){
				escreva("Entre com a matriz N1 Posição " + linha + coluna, ": ") 
				leia(N1[linha][coluna]) 	
				escreva("Entre com a matriz N2 Posição " + linha + coluna, ": ") 
				leia(N2[linha][coluna])	

				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}
		// daqui para baixo é apenas para a exibição do codigo formatado como tabela. 
		limpa() // limpa todos os imputs 
		escreva("\nMatriz N1 \n") 
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				escreva(N1[linha][coluna], "\t") // esse "\t" funciona como um tab e organiza os numeros. 
			}
			escreva("\n") // aqui toda fez que finaliza uma linha ou seja todas as colunas de uma linha é preenchida ele pula 
					    // uma linha formatando como tabala. 
		}
		// daqui para baixo é a mesma ligica apenas trocando as matrizes. 
		escreva("\nMatriz N2 \n") 
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				escreva(N2[linha][coluna], "\t")	
			}
			escreva("\n")
		}
		escreva("\nMatriz M1 SOMA \n") 
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				escreva(M1[linha][coluna], "\t")	
			}
			escreva("\n")
		}
		escreva("\nMatriz M2 Subtração \n") 
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				escreva(M2[linha][coluna], "\t")	
			}
			escreva("\n")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 7, 2}-{N2, 10, 18, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */