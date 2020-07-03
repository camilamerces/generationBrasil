
// 3) Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
// a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
// b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

programa
{
	funcao inicio()
	{
		const inteiro i = 4, j = 6
			
		inteiro matriz_N1[i][j], matriz_N2[i][j]
		inteiro matriz_M1[i][j], matriz_M2[i][j]
			
		para (inteiro linha = 0; linha < i; linha++)
		{
			para (inteiro coluna = 0; coluna < j; coluna++)
			{
				escreva("Posição [", linha, "][", coluna, "] da matriz N1: ")
				leia(matriz_N1[linha][coluna])
				escreva("Posição [", linha, "][", coluna, "] da matriz N2: ")
				leia(matriz_N2[linha][coluna])
				
				matriz_M1[linha][coluna] = matriz_N1[linha][coluna] + matriz_N2[linha][coluna]
				matriz_M2[linha][coluna] = matriz_N1[linha][coluna] - matriz_N2[linha][coluna]				
			}
		}
		limpa()
		
		para (inteiro linha = 0; linha < i; linha++)
		{
			para (inteiro coluna = 0; coluna < j; coluna++)
			{
				escreva("A soma de ", matriz_N1[linha][coluna], " e ",  matriz_N2[linha][coluna], " é ", matriz_M1[linha][coluna], ".\n")
				escreva("A subtração de ", matriz_N1[linha][coluna], " e ",  matriz_N2[linha][coluna], " é ", matriz_M2[linha][coluna], ".\n")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */