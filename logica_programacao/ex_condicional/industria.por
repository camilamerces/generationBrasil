programa
{
	
	funcao inicio()
	{
		real poluicao
		escreva("Digite o índice de poluição medido: ")
		leia(poluicao)

		se (poluicao >= 0.3 e poluicao < 0.4)
		{
			escreva("As indústrias do 1º grupo devem suspender suas atividades.")
		}
		senao se (poluicao >= 0.4 e poluicao < 0.5)
		{
			escreva("As indústrias do 1º e 2º grupos devem suspender suas atividades.")
		}
		senao se (poluicao >= 0.5)
		{
			escreva("Todas as indústrias devem suspender suas atividades.")
		}
		senao
		{
			escreva("Os níveis de poluição estão dentro do aceitável.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */