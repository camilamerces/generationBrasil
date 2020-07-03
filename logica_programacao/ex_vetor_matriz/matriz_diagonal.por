
// 4)Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
// exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

programa
{
	funcao inicio()
	{
		const inteiro i = 3, j = 3
		inteiro matriz[i][i], soma = 0, soma_diagonal = 0

		para (inteiro linha = 0; linha < i; linha++)
		{
			para (inteiro coluna = 0; coluna < j; coluna++)
			{
				escreva("Posição [", linha, "][", coluna, "] da matriz: ")
				leia(matriz[linha][coluna])
				
				soma += matriz[linha][coluna]

				se (linha == coluna)
				{
					soma_diagonal += matriz[linha][coluna]
				}
			}
		}
		
		escreva("\nA soma dos valores da matriz é ", soma, ".")
		escreva("\nA soma da diagonal principal da matriz é ", soma_diagonal, ".")
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