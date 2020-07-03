programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real horas_trabalhadas, excesso, salario, salario_excedente
		escreva("Digite o código do trabalhador: ")
		leia(codigo)
		escreva("Digite o número de horas trabalhadas: ")
		leia(horas_trabalhadas)
		limpa()
		
		se (horas_trabalhadas > 50)
		{
			excesso = horas_trabalhadas - 50
			salario_excedente = excesso * 20
			salario = (horas_trabalhadas - excesso) * 10 + salario_excedente
		}
		senao
		{
			salario = horas_trabalhadas * 10
			salario_excedente = 0
			excesso = 0
		}

		escreva("O sálario total do funcionário ", codigo, " foi de R$ ", salario, ".")
		escreva("\nO sálario excedente foi de R$ ", salario_excedente, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */