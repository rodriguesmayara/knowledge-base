programa
{
	inteiro valor1, valor2, valor3, valor4
	
	funcao inicio()
	{
		escreva("Informe um número inteiro: (Número 1 de 4 números)")
		leia(valor1)
		escreva("Informe um número inteiro: (Número 2 de 4 números)")
		leia(valor2)
		escreva("Informe um número inteiro: (Número 3 de 4 números)")
		leia(valor3)
		escreva("Informe um número inteiro: (Número 4 de 4 números)")
		leia(valor4)

		se (valor1 > valor2 e valor1 > valor3 e valor1 > valor4)
		{
			escreva(valor1," é o maior número digitado!")
		} senao
			se (valor2 > valor1 e valor2 > valor3 e valor2 > valor4)
			{
				escreva(valor2," é o maior número digitado!")
			}senao 
				se (valor3 > valor1 e valor3 > valor2 e valor3 > valor4)
				{
					escreva(valor3," é o maior número digitado!")
				} senao
					escreva(valor4," é o maior número digitado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = 22;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */