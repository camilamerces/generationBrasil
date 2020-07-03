programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		real numero = 0.0, soma = 0.0, media
		escreva("Digite os números para somar: ")
		leia(numero)
		
		enquanto (numero >= 0)
		{
			soma = soma + numero
			contador++
			escreva("Digite os números para somar: ")
			leia(numero)
			
		}
		media = soma / contador
		
		escreva("\nO total é ", soma)
		escreva("\nA media é ", media)
		escreva("\nForam ", contador, " lidos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */