programa
{
	inteiro dias
	
	funcao inicio()
	{
		//Entrada
		escreva("Bem vindo ao calculador de pagamento!\n")
		escreva("Digite a quantidade de dias trabalhados:")
		leia(dias)

		//Saída e Processamento
		escreva("Você trabalhou ", dias, ".\n")
		escreva("Você irá receber R$ ", (dias*47.50*0.06), " de adicional noturno.\n")
		escreva("Você irá receber R$ ",(dias*47.50*0.20), "  de periculosidade.\n")
		escreva("No total, você receberá R$ ", ((dias*47.50) + (dias*47.50*0.06) + (dias*47.50*0.20)) , ".\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */