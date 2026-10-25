programa
{
	cadeia nome
	inteiro nascimento, idade

	const inteiro anoatual = 2026
	
	funcao inicio()
	{
		escreva("Olá, qual é o seu nome?\n")
		leia(nome)
		escreva("Digite seu ano de nascimento: (Ex:1998)")
		leia(nascimento)

		idade = anoatual - nascimento
		
		se (idade > 18)
		{
			escreva(nome," você já é maior de idade!\n")
		} senao
			se (idade == 18)
			{
				escreva(nome, " você é menor de idade até a data do teu aniversário, depois se torna maior de idade!\n")
			} 
			senao {
				escreva(nome," você é menor de idade!\n")
				}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */