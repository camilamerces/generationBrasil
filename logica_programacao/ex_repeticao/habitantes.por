programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro habitantes = 20, filho, soma_filho = 0
		real salario, soma_salario = 0.0, media_salario, maior_salario = 0.0, salario_100 = 0.0, media_filho, porcentagem

		para (habitantes; habitantes >= 1; habitantes--)
		{
			escreva("Digite o seu salário: ")
			leia(salario)
			escreva("Digite o seu número de filhe(s): ")
			leia(filho)

			soma_salario += salario
			soma_filho += filho

			se (maior_salario < salario)
			{
				maior_salario = salario
			}
			
			se (salario <= 100)
			{
				salario_100 ++
			}
		}
		media_salario = mat.arredondar(soma_salario / 20, 2)
		media_filho = mat.arredondar(soma_filho / 20, 2)
		porcentagem = mat.arredondar((salario_100 * 100) / 20, 2)
		limpa()

		escreva("A média do salário da população é R$ ", media_salario)
		escreva("\nA média do número de filhos é ", media_filho)
		escreva("\nO maior salário é R$ ", maior_salario)
		escreva("\nO percentual de pessoas com salário até R$100,00 é de ", porcentagem, "%.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */