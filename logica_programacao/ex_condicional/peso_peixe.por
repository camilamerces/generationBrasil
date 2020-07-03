programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa
		escreva("Digite  o peso dos peixes: ")
		leia(peso)

		se (peso > 50)
		{
			excesso = peso - 50
			multa = excesso * 4.0
		}
		senao
		{
			excesso = 0
			multa = 0
		}
		escreva("O excesso de peso foi de ", excesso, ".")
		escreva("\nPortanto, sua multa é de R$ ", multa, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */