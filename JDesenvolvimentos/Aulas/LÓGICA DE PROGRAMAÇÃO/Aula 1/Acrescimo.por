programa
{
	inteiro valor = 100
	real pr_valor, acrescimo
	funcao inicio()
	{
		escreva("Valor para cálculo: ")
		leia(valor)

		escreva("% desejado do valor: ")
		leia(pr_valor)

		acrescimo = valor * (pr_valor * 0.01)
		escreva(valor + acrescimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */