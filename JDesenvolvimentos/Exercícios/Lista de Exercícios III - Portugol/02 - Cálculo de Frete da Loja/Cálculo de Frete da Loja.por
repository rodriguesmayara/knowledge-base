programa
{
	real valorCompra
	inteiro regiao
	
	funcao inicio()
	{
		escreva("Digite o valor da sua compra: (Exemplo: R$50.56)")
		leia(valorCompra)

		se (valorCompra >= 300.00)
		{
			escreva("Parabéns, seu frete é grátis.")
		}
		senao
			escreva("Digite o número correspondente a sua região: [1] Sul / [2] Sudeste / [3] Outra ")
			leia(regiao)
			se (regiao == 1)
			{
				escreva("Frete = R$ 15,00")
			}
			senao se (regiao == 2)
			{
				escreva("Frete = R$ 25,00")
			}
			senao se (regiao == 3)
			{
				escreva("Frete = R$ 40,00")
			}
			senao
				escreva("Valor inválido, tente novamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */