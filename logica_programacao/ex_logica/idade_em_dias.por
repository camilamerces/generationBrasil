programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, total_dias
		escreva("Escreva o(s) ano(s): ")
		leia(ano)

		escreva("Escreva o(s) mese(s): ")
		leia(mes)

		escreva("Escreva o(s) dia(s): ")
		leia(dia)

		total_dias = ano * 365 + mes * 30 + dia
		escreva("\nO total de dia(s) é ", total_dias, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */