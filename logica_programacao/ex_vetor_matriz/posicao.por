
// 1) Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
// atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

programa
{
	funcao inicio()
	{
		inteiro pontuacao[5], maior_pontuacao = 0
		
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva("Pontuação da ", posicao + 1, "ª atividade: ")
			leia(pontuacao[posicao])
		}
		limpa()
		
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva("A pontuação da ", posicao + 1, "ª atividade é ", pontuacao[posicao], ".\n")
			
			se (pontuacao[posicao] >  maior_pontuacao)
			{
				maior_pontuacao = pontuacao[posicao]
			}
		}
		escreva("\nA maior pontuação é ", maior_pontuacao, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */