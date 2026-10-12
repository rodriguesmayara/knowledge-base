programa
{
	cadeia nome
	real nota, valorproduto
	inteiro aluno
	logico estado
	
	funcao inicio()
	{
          escreva("Bem vindo, responda as perguntas a baixo para o relatório final\n")
	
		escreva("Qual é seu nome?\n")
		leia(nome)

		escreva("Quantos alunos você tem?\n")
		leia(aluno)

		escreva("Qual o preço do produto?\n")
		leia(valorproduto)

		escreva("Qual a média de notas?\n")
		leia(nota)

		escreva("Você fez o pix? (responda com verdadeiro ou falso)\n")
		leia(estado)

          escreva( "Aqui está o relatório final:\n")
		escreva("Seu nome é: ",nome," .\n")
		escreva("Você tem  ",aluno," alunos e a média de notas deles são:",nota,".\n")
		escreva("O preço do produto é ",valorproduto," seu pagamento foi ",estado," e seu código é 00125\n ")
		 
		






	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */