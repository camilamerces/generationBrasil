programa
{
	
	funcao inicio()
	{
		inteiro multiplos_3 = 3, soma = 0
		para (multiplos_3; multiplos_3 <= 500; multiplos_3 += 3)
		{
			se (multiplos_3 % 2 != 0)
			{
				soma += multiplos_3
			}
		}
		escreva("A soma dos números ímpares múltiplos de três, entre o conjunto de 1 até 500 é ", soma, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */