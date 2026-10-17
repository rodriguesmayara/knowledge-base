programa
{
	inteiro valor1, valor2, valor3, valor4, valor5, valor6
	inteiro par1=0, par2=0, par3=0, par4=0, par5=0, par6=0
	inteiro imp1=0, imp2=0, imp3=0, imp4=0, imp5=0, imp6=0
	
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
		se (valor1%2 == 0)
		{ 
			valor1 = par1
		}
		senao 
		{
			valor1 = imp1
		}
		se (valor2%2 == 0)
		{ 
			valor2 = par2
		}
		senao 
		{
			valor2 = imp2 
		}
		se (valor3%2 == 0)
		{ 
			valor3 = par3
		}
		senao 
		{
			valor3 = imp3 
		}
		se (valor4%2 == 0)
		{ 
			valor4 = par4
		}
		senao 
		{
			valor4 = imp4
		}
		se (valor1%2 == 0)
		{ 
			valor5 = par5
		}
		senao 
		{
			valor5 = imp5 
		}
		se (valor1%2 == 0)
		{ 
			valor6 = par6
		}
		senao 
		{
			valor6 = imp6
		}
		

		//Saída - Entrega
		escreva("A soma dos números pares é ", (par1 + par2 + par3 + par4 + par5 + par6), " e a soma dos números ímpares é " , (imp1 + imp2 + imp3 + imp4 + imp5 + imp6), ".")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */