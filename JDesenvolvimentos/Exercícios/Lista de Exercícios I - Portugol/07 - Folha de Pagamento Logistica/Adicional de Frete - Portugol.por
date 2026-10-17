programa
{
	inteiro dias, km
	real frete
	
	funcao inicio()
	{
		//Entrada
		escreva("Calcule aqui o seu adicional, só responder as p´roximas perguntas!\n")
		escreva("Quantidade de dias da viagem:")
		leia(dias)
		escreva("Quantidade de Kilometros rodados:")
		leia(km)
		escreva("Valor do frete:")
		leia(frete)

		//Processamento e Saída
		escreva("Seu valor adicional a receber por dias rodados é: ", dias*45, " reais\n")
		escreva("Seu adicional a receber por km é: ", (frete*0.05)*km, " reais\n")
		escreva("Seu adicional total é de: ", ((dias*45) + (frete*0.05)*km), " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */