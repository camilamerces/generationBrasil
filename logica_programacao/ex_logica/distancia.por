programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x2, x1, y2, y1, termo1, termo2, distancia
		escreva("Escreva x2: ")
		leia(x2)
		escreva("Escreva x1: ")
		leia(x1)
		escreva("Escreva y2: ")
		leia(y2)
		escreva("Escreva y1: ")
		leia(y1)

		termo1 = mat.potencia((x2 - x1), 2)
		termo2 = mat.potencia((y2 - y1), 2)
		distancia = mat.raiz((termo1 + termo2), 2)
		escreva("A distância é: ", distancia, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */