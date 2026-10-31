programa
{
	inteiro pontuacao
	funcao inicio()
	{
		escreva("Digite a sua pontuação (De 0 a 100):")
		leia(pontuacao)
		se (pontuacao >=0 e pontuacao <= 39)
		{
			escreva("Desempenho Insatisfatório")
		} 
		senao se (pontuacao >= 40 e pontuacao <= 59)
		{
			escreva("Desempenho Regular")
		}
		senao se (pontuacao >= 60 e pontuacao <= 74)
		{
			escreva("Desempenho Bom")
		}
		senao se (pontuacao >= 75 e pontuacao <= 89)
		{
			escreva("Desempenho Muito Bom")
		}
		senao se (pontuacao >= 90 e pontuacao <= 100)
		{
			escreva("Desempenho Excelente")
		}
		senao
			escreva("Opção inválida, tente novamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */