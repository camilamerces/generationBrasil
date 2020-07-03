programa
{
	funcao inicio()
	{
		inteiro numero, contador= 0
		escreva("Digite um número inteiro para multiplicar por três: ")
		leia(numero)
		
		enquanto(contador <= 100)
		{
			escreva("\n", numero)
			numero = numero * 3
			contador = numero / 3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */