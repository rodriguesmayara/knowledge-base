programa
{
	inteiro quantHoras
	
	funcao inicio()
	{
		escreva("Quantas horas o veículo ficou no estacionamento?\n")
		leia(quantHoras)

		se (quantHoras == 1)
		{
			escreva("Pague R$ 8,00 reais")
		} senao
			se (quantHoras > 1 e quantHoras >= 3)
			{
				escreva("Pague R$", (8 + (quantHoras - 1)*5), " reais.")
			}senao
                   se (quantHoras > 3)
                   {
                   		escreva("Pague R$", (18 + (quantHoras - 3)*3), " reais.")
                   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */