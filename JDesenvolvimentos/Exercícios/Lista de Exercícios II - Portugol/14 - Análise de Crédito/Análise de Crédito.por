programa
{
	real salarioMensal, valorEmprestimo, mesesPagamento, montante, parcela, parcelacredito
	
	
	funcao inicio()
	{
		escreva("Qual o seu salário mensal?")
		leia(salarioMensal)
		escreva("Qual o valor do empréstimo?")
		leia(valorEmprestimo)
		escreva("Em quantos meses você pagará?")
		leia(mesesPagamento)

		montante = (valorEmprestimo*1.182)
		parcela = montante / mesesPagamento
		parcelacredito = (salarioMensal*0.3)

		se (parcela > parcelacredito)
		{
			escreva("Empréstimo negado!")
		} senao
			escreva("Empréstimo aprovado\n")
			escreva("O valor de R$: ", valorEmprestimo, " reais já pode ser sacado. No total, será pago R$: ", montante, " reais.\n")
			escreva("O valor será para em ", mesesPagamento, " parcelas de R$: ", parcela, " .\n")
			escreva("Seu crédito total, em parcelas, era de R$: ", parcela, " reais. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */