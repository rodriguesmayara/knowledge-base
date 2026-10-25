programa
{
	inteiro valor1, valor2
	
	funcao inicio()
	{
		escreva("Informe um número inteiro:")
		leia(valor1)
		escreva("Informe um número inteiro novamente:")
		leia(valor2)
		
		se (valor1 == valor2)
		{
			escreva (valor1, " é igual a " ,valor2)
		} senao
			se (valor1 > valor2)
			{
				escreva (valor1, " é maior que " ,valor2)
			} senao
				{
					escreva (valor2, " é maior que " ,valor1)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */