programa
{
	inteiro lado1, lado2, lado3
	
	funcao inicio()
	{
		escreva("Digite o valor do lado do triângulo: [ Lado 1 de 3 lados]")
		leia(lado1)
		escreva("Digite o valor do lado do triângulo: [ Lado 2 de 3 lados]")
		leia(lado2)
		escreva("Digite o valor do lado do triângulo: [ Lado 3 de 3 lados]")
		leia(lado3)

		se (((lado1 + lado2) < lado3) ou ((lado2 +lado3) < lado1) ou ((lado1 + lado2) < lado2))
		{
			escreva("Desculpe, não é possível formar um triângulo com os valores fornecidos")
		} senao
			se (lado1 == lado2 e lado1 == lado3)
			{
				escreva("Triângulo Equilátero")
			} senao
				se ((lado1 == lado2 e lado1 != lado3) ou (lado1 == lado3 e lado1 != lado2) ou (lado3 == lado2 e lado1 != lado3))
				{
					escreva("Triângulo Isósceles")
				} senao
					escreva("Triângulo Escaleno")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */