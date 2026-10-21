programa
{
	inteiro valor1, valor2, valor3, valor4, valor5, valor6
	inteiro resto1, resto2, resto3, resto4, resto5, resto6
	inteiro qtdePares, qtdeImpares
	inteiro somaPares, somaImpares
	real mediaPares, mediaImpares
	
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

		//Processamento e classificações dos valores//
		resto1 = (valor1%2)
		resto2 = (valor2%2)
		resto3 = (valor3%2)
		resto4 = (valor4%2)
		resto5 = (valor5%2)
		resto6 = (valor6%2)

		somaPares = valor1*(1 - resto1) + valor2*(1 - resto2) + valor3*(1 - resto3) + valor4*(1 - resto4) + valor5*(1 - resto5) + valor6*(1 - resto6)
		somaImpares= (valor1*resto1) + (valor2*resto2) + (valor3*resto3) + (valor4*resto4) + (valor5*resto5) + (valor6*resto6)

		qtdeImpares = resto1 + resto2 + resto3 + resto4 + resto5 + resto6
		qtdePares = 6 - qtdeImpares

		mediaPares = somaPares*1.0 / qtdePares
		mediaImpares = somaImpares*1.0 / qtdeImpares

		//Saída - Entrega

		escreva("\n Soma dos Pares: ", somaPares)
		escreva("\n Soma dos Ímpares: ", somaImpares)
		escreva("\n Média dos Pares: ", mediaPares)
		escreva("\n Média dos Ímpares: ", mediaImpares)
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */