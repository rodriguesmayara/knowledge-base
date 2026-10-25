programa
{
	inteiro valor1, valor2, valor3
	
	funcao inicio()
	{
		escreva("Informe um número inteiro: (Número 1 de 3 números)")
		leia(valor1)
		escreva("Informe um número inteiro: (Número 2 de 3 números)")
		leia(valor2)
		escreva("Informe um número inteiro: (Número 3 de 3 números)")
		leia(valor3)

			se (valor1 >= valor2 e valor1 >= valor3 e valor2 >= valor3)
			{
				escreva (" A ordem crescente é: ", valor3, ",", valor2," e ", valor1)
			} senao
				se (valor1 >= valor2 e valor1 >= valor3 e valor2 <= valor3)
				{
					escreva(" A ordem crescente é: ", valor2, ",", valor3," e ", valor1)
				} senao
					se (valor2 >= valor1 e valor2 >= valor3 e valor1 >= valor3)
					{
						escreva(" A ordem crescente é: ", valor3, ",", valor1, " e ", valor2)
					} senao
						se (valor2 >= valor1 e valor2 >= valor3 e valor1 <= valor3)
						{
							escreva(" A ordem crescente é: ", valor1, ",", valor3, " e ", valor2)
						} senao
							se (valor3 >= valor1 e valor3 >= valor2 e valor1 >= valor2)
							{
								escreva(" A ordem crescente é: ", valor2, ",", valor1, " e ", valor3)
							} senao
								escreva(" A ordem crescente é: ", valor1, ",", valor2, " e ", valor3)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */