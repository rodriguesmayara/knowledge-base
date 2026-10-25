programa
{
	inteiro valor1, valor2, operacao
	
	funcao inicio()
	{
		escreva("Informe um número inteiro:")
		leia(valor1)
		escreva("Informe um número inteiro novamente:")
		leia(valor2)
		escreva("Escolha a operação desejada:  Digite [1] - para soma (+), Digite [2] - para subtração (-), Digite [3] - para multiplicação (x) ou Digite [4] - para divisão (/)\n")
		leia(operacao)

		se (operacao == 1)
		{
			escreva("Você selecionou soma (+), a soma dos valores informados é: ", (valor1 + valor2), ".")
		} senao
			se (operacao == 2)
			{
				escreva("Você selecionou subtração (-), a subtração dos valores informados é: ", (valor1 - valor2), ".")
			} senao
				se (operacao == 3)
				{
					escreva("Você selecionou multiplicação (x), a multiplicação dos valores informados é: ", (valor1*valor2), ".")
				}senao
					se (operacao == 4)
					{
						escreva("Você selecionou divisão (/), a divisão dos valores informados é: ", (valor1 / valor2), ".")
					}senao
						escreva("Você selecionou uma opção inválida, tente novamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */