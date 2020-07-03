
// 2) Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere 
//um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética
//dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.

programa
{
	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		const inteiro i = 10
		inteiro dado[i], maior_lancamento = 0, contador = 0
		real media = 0.0

		escreva("Lançamentos do dado:|")
		para (inteiro posicao = 0; posicao < i; posicao++)
		{
			dado[posicao] = util.sorteia(1, 6)
			escreva(dado[posicao], "|")
			
			media += dado[posicao]
			
			se (dado[posicao] >= maior_lancamento)
			{
				maior_lancamento = dado[posicao]
			}
		}
		escreva(".")
		
		para (inteiro posicao = 0; posicao < i; posicao++)
		{
			se (dado[posicao] == maior_lancamento)
			{
				contador++
			}
		}
		
		media = mat.arredondar(media / i, 2)
		escreva("\nMédia aritmética dos lançamentos: ", media, ".")
		escreva("\nContador de maior(es) lançamento(s): ", contador, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */