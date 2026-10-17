programa
{
	cadeia aluno
	real not1, not2, not3, not4, media
	
	funcao inicio()
	{
		//Coleta de dados do aluno (Entrada)
		escreva("Bem vindo ao calculador de notas escolares!!\n")
		escreva("Qual o nome do aluno que vamos calcular a média aritimétrica das 4 avaliações?\n")
		leia(aluno)
		escreva("A nota do aluno na avaliação 1?")
		leia(not1)
		escreva("A nota do aluno na avaliação 2?")
		leia(not2)
		escreva("A nota do aluno na avaliação 3?")
		leia(not3)
		escreva("A nota do aluno na avaliação 4?")
		leia(not4)

		//Processamento e saída
		media = (not1 + not2 + not3 + not4) / 4
		escreva(aluno, " obteve média ", media, " no total!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */