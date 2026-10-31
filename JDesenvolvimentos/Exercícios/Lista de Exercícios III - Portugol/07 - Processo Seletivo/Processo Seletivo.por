programa
{
	real notaProva, notaEntrevista
	inteiro experiencia
	
	funcao inicio()
	{
		escreva("Digite a nota da prova: ")
		leia(notaProva)
		se (notaProva < 5)
		{
			escreva("Reprovado.")
		}
		senao
			escreva("Digite a nota da entrevista: ")
			leia(notaEntrevista)
			se (notaEntrevista <5)
			{
			escreva("Reprovado.")
			}
			senao se ((notaProva >=5 e notaProva <7) e (notaEntrevista >=5 e notaEntrevista <7))
			{
				escreva("Banco de Talentos.")
			}
			senao se ((notaProva >=5 e notaProva <7) e (notaEntrevista <5))
			{
				escreva("Reprovado.")
			}
			senao se ((notaProva >=7 e notaProva <8) e (notaEntrevista >=7 e notaEntrevista <8))
			{
				escreva("Recomendado.")
			}
			senao se ((notaProva >=7 e notaProva <8) e (notaEntrevista <5))
			{
				escreva("Reprovado.")
			}
			senao se ((notaProva >=7 e notaProva <8) e (notaEntrevista >=5 e notaEntrevista<7))
			{
				escreva("Banco de Talentos.")
			}
			senao se (notaProva >=8 e (notaEntrevista >=5 e notaEntrevista<7))
			{
				escreva("Recomendado")
			}
			senao se (notaProva >8 e notaEntrevista <5 )
			{
				escreva("Reprovado.")
			}
			senao
				escreva("Digite a quantidade de anos de experiência: ")
				leia(experiencia)
				se (experiencia < 3)
				{
					escreva("Recomendado.")
				}
				senao
					escreva("Altamente Recomendado")
		}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */