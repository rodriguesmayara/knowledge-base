programa
{
	inteiro vitoria, derrota, empate
	cadeia time
	
	funcao inicio()
	{
		//Entrada dos resultados da partida
		escreva("Qual o nome do time que vamos calcular os pontos?\n")
		leia(time)
		escreva("Quantas vitórias esse time teve?")
		leia(vitoria)
		escreva("Quantas derrotas esse time teve?")
		leia(derrota)
		escreva("Quantos empates esse time teve?")
		leia(empate)

		//Processamento e Saída 
		escreva("Parabéns ",time," vocês obtiveram ", ((vitoria*3) + (empate*1)) ," pontos no campeonato atual")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */