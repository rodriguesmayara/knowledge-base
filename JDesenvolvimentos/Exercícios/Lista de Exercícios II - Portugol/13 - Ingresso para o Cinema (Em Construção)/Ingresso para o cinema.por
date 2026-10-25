programa
{
	inteiro idade, estudante
	
	funcao inicio()
	{
		escreva("Digite sua idade ")
		leia(idade)

		se ( idade < 12 )
		{
			escreva("Entrada Gratuita, total a ser pago: R$ 0,00")
		} senao
			se (idade > 60 )
			{
				escreva("Meia Entrada, total a ser pago: R$ 17,50")
			} senao
				se ( idade >= 12 ou idade <= 60)
				{
					escreva("Você é estudante? Digite [1] = para sim e [2] para não")
					leia(estudante)
				} senao
					se ( estudante == 1 )
					{
						escreva("Meia Entrada, total a ser pago: R$ 17,50")
					} senao
						se (estudante == 2)
						{
							escreva("Ingresso inteiro, total a ser pago: R$ 35,00")
						} senao
							escreva("Digite uma opção válida, tente novamente")		
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