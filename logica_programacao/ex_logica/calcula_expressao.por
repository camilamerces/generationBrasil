programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero_A, numero_B, numero_C
		real numero_R, numero_S, numero_D
		
		escreva("Digite o número A: ")
		leia(numero_A)
		
		escreva("Digite o número B: ")
		leia(numero_B)
		
		escreva("Digite o número C: ")
		leia(numero_C)

		numero_R = mat.potencia(numero_A + numero_B, 2)
		numero_S = mat.potencia(numero_B + numero_C, 2)
		numero_D = (numero_R + numero_S) / 2

		escreva("\nO resultado é ", mat.arredondar(numero_D, 2), ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */