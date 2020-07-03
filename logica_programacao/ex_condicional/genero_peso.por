programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso = 0
		cadeia genero
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu gênero, M para masculino e F para feminino: ")
		leia(genero)

		se (genero == "M" ou genero == "m")
		{
			 peso = (72.7 * altura) - 58
			 escreva("\nSeu peso ideal é de ", mat.arredondar(peso, 2), ".")
		}
		senao se (genero == "F" ou genero == "f")
		{
			peso = (62.1 * altura) - 44.7
			escreva("\nSeu peso ideal é de ", mat.arredondar(peso, 2), ".")
		}
		senao
		{
			escreva("\nEntrada de dado(s) inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */