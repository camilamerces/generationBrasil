programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4
		escreva("Escreva o primeiro número: ")
		leia(num1)
		escreva("Escreva o segundo número: ")
		leia(num2)
		escreva("Escreva o terceiro número: ")
		leia(num3)
		escreva("Escreva o quarto número: ")
		leia(num4)
		limpa()
		
		quadrado1 = mat.potencia(num1, 2)
		quadrado2 = mat.potencia(num2, 2)
		quadrado3 = mat.potencia(num3, 2)
		quadrado4 = mat.potencia(num4, 2)

		se (quadrado3 >= 1000)
		{
			escreva("O quadrado do número ", num3, " é ", quadrado3, ".")
		}
		senao
		{
			escreva("O quadrado do número ", num1, " é ", quadrado1, ".")
			escreva("\nO quadrado do número ", num2, " é ", quadrado2, ".")
			escreva("\nO quadrado do número ", num3, " é ", quadrado3, ".")
			escreva("\nO quadrado do número ", num4, " é ", quadrado4, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */