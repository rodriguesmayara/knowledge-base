programa
{
	inteiro idade, acompanhante
	
	funcao inicio()
	{
		escreva("Qual a sua idade?")
		leia(idade)

		se (idade < 16)
		{
			escreva("Entrada não autorizada!")
		}
		senao se (idade >= 18)
		{
			escreva("Entrada autorozada!")
		}
		senao
			escreva("Você está acompanhado de um responsável? Digite [1] para sim ou [2] para não")
			leia(acompanhante)
			se (acompanhante == 1)
			{
				escreva("Entrada autorizada com responsável!")
			}
			senao se (acompanhante == 2)
			{
				escreva("Entrada não autorizada!")
			}
			senao
			escreva("Opção inválida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */