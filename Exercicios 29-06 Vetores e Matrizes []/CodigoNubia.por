programa
{
	
inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro N1[2][3], N2[2][3], M1[2][3], M2[2][3]

		
		escreva("\nPreencha a matriz 1: ")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva("\nDigite um valor: ")
				leia(N1[linha][coluna])
			}
		}

		limpa()

		escreva("\nPreencha a matriz 2: ")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva("\nDigite um valor: ")
				leia(N2[linha][coluna])
			}
		}

		limpa()
		
		escreva("\nMATRIZ 1: \n")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva(N1[linha][coluna]+"\t")
			}
			escreva("\n")
		}


		escreva("\nMATRIZ 2: \n")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva(N2[linha][coluna]+"\t")
			}
			escreva("\n")
		}


		escreva("\nMATRIZ 3 (soma): \n")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				M1[linha][coluna]= N1[linha][coluna] + N2[linha][coluna]
				escreva(M1[linha][coluna]+"\t")
			}
			escreva("\n")
		}

		escreva("\nMATRIZ 4 (subtração): \n")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				//M2[linha][coluna] = Matematica.valor_absoluto(N1[linha][coluna]-N2[linha][coluna])
				M2[linha][coluna] = N1[linha][coluna]-N2[linha][coluna]
				escreva(M2[linha][coluna]+"\t")
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
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 8, 10, 2}-{N2, 8, 20, 2}-{M1, 8, 30, 2}-{M2, 8, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */