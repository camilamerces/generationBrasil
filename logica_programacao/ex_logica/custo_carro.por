programa
{
	funcao inicio()
	{
		real custo_fabrica, percentagem_distribuidor, impostos, custo_consumidor
		escreva("Digite o valor de fábrica do carro: ")
		leia(custo_fabrica)

		percentagem_distribuidor = 0.28 * custo_fabrica
		impostos = 0.45 * custo_fabrica
		custo_consumidor = custo_fabrica + percentagem_distribuidor + impostos
		escreva("O custo para o consumidor é: ", custo_consumidor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */