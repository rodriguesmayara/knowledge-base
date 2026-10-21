programa
{
	inteiro a = 4, b=2
	funcao inicio()
	{
		// Operadores Relacionais
		// == Igual a 
		// > Maior que 
		// >= Maior ou igual a 
		// < Menor que 
		// <= Menor ou igual
		// != Diferente de 
		
		se (a > b)
		{
			escreva("\nDiferentes")
			escreva("\nA é maior que B")
		} senao
		{
			se (a < b)
			{
				escreva("\nDiferentes")
				escreva("\nA é menor que B")
			} senao {
				escreva("\nIguais")
				escreva("\nA é igual a B")
			}
		}

		// outra forma de analisar com estrutura condicional SE
		se (a > b)
		{
			escreva("A maior que B\n")
		}
		senao se (a < b)
			escreva("A menor que B\n")
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */