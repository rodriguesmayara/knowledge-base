programa
{
	inteiro valor1, valor2, valor3, valor4, valor5, valor6
	
	funcao inicio()
	{
		//Entrada dos valores:
		escreva("Bem vindo a soma e média de números inteiros pares e ímpares!!\n")
		escreva("Digite um número inteiro: ")
		leia(valor1)
		escreva("Digite um número inteiro: ")
		leia(valor2)
		escreva("Digite um número inteiro: ")
		leia(valor3)
		escreva("Digite um número inteiro: ")
		leia(valor4)
		escreva("Digite um número inteiro: ")
		leia(valor5)
		escreva("Digite um número inteiro: ")
		leia(valor6)

		//Processamento e classificações dos valores
		//

		inteiro x1 = valor1, x2 = valor2, x3 = valor3, x4 = valor4, x5 = valor5, x6 = valor6
		inteiro y1 = valor1, y2 = valor2, y3 = valor3, y4 = valor4, y5 = valor5, y6 = valor6
		
		se (valor1%2 == 0)
			valor1 = x16
		senao 
			valor1 = y1
		//
		se (valor2%2 == 0)
			valor2 = x2 
		senao 
			valor2 = y2
		//
		se (valor3%2 == 0)
			valor3 = x3
		senao 
			valor3 = y3
		//
		se (valor4%2 == 0)
			valor4 = x4
		senao 
			valor4 = y4
		//
		se (valor5%2 == 0)
			valor5 = x5
		senao 
			valor5 = y5
		//
		se (valor6%2 == 0)
			valor6 = x6
		senao 
			valor6 = y6

		//Saída - Entrega
		escreva("A soma dos números pares é ",(x1 + x2 + x3 + x4 + x5 + x6), " e a soma dos números ímpares é " ,(y1 + y2 + y3 + y4 + y5 + y6), ".")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */