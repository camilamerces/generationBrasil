programa
{
	
	funcao inicio()
	{
		inteiro total_dias, ano, mes, dia
		escreva("Escreva a idade em dias: ")
		leia(total_dias)

		ano = total_dias / 365 
		mes = (total_dias % 365) / 30
		dia = (total_dias % 365) % 30
		escreva("\nA idade é ", ano, " ano(s), ", mes, " mese(s) e ", dia, " dia(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */