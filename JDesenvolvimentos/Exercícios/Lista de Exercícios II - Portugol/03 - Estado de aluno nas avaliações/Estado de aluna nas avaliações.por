programa
{
	real nota1, nota2, nota3, nota4, media
	funcao inicio()
	{
		escreva("Informe a nota do aluno: (Nota 1 de 4 avaliações)")
		leia(nota1)
		escreva("Informe a nota do aluno: (Nota 2 de 4 avaliações)")
		leia(nota2)
		escreva("Informe a nota do aluno: (Nota 3 de 4 avaliações)")
		leia(nota3)
		escreva("Informe a nota do aluno: (Nota 4 de 4 avaliações)")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		se (media > 6.9)
		{
			escreva("Este aluno foi aprovado!")
		} senao
		{
			se (media > 5 e media <= 6.9)
			{
				escreva("Este aluno ficou de exame!")
			}
			senao
			{
				escreva("Este aluno ficou de recuperação!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */