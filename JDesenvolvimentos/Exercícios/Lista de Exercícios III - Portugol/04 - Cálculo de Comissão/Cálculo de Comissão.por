programa
{
	real vendas
	
	funcao inicio()
	{
		escreva("\nDigite o valor da sua venda do mês [Exemplo: 7000.90]")
		leia(vendas)

		se (vendas < 2000.00)
		{
			escreva("Você receberá 2% de comissão, isso equivale a ", (vendas*0.02), " reais\n")
		}
		senao se (vendas >= 2000.00 e vendas <= 4999.99)
		{
			escreva("Você receberá 5% de comissão, isso equivale a ", (vendas*0.05), " reais\n")
		}
		senao se (vendas >= 5000.00 e vendas <= 9999.99)
		{
			escreva("Você receberá 8% de comissão, isso equivale a ", (vendas*0.08), " reais\n")
		}
		senao 
			escreva("Você receberá 12% de comissão, isso equivale a ", (vendas*0.12), " reais\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */