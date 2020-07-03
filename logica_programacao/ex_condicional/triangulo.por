programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Digite a base do triângulo em cm: ")
		leia(base)
		escreva("Digite a altura do triângulo em cm: ")
		leia(altura)

		se (base > 0 e altura > 0)
		{
			area = (base * altura) / 2
			escreva("\nA área desse triângulo é de ", area, " cm.")
		}
		senao
		{
			escreva("\nO(s) valor(es) de base e/ou altura é(são) inválido(s).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */