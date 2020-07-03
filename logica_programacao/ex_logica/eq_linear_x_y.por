programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, d, eE, f, x, y
		escreva("Escreva a: ")
		leia(a)
		escreva("Escreva b: ")
		leia(b)
		escreva("Escreva c: ")
		leia(c)
		escreva("Escreva d: ")
		leia(d)
		escreva("Escreva e: ")
		leia(eE)
		escreva("Escreva f: ")
		leia(f)

		x = ((c * eE) - (b * f)) / ((a * eE) - (b * d))
		y = ((a * f) - (c * d)) / ((a * eE) - (b * d))
		
		escreva("\nO resultado de x é ", mat.arredondar(x, 2),  " e o resultado de y é ", mat.arredondar(y, 2), ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */