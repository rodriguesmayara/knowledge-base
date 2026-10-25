programa
{
	real saldo
	inteiro valorSaque
	
	funcao inicio()
	{
		escreva("Informe o saldo atual da conta: R$ ")
		leia(saldo)
		escreva("Informe o valor que deseja sacar: R$ ")
		leia(valorSaque)

		se (valorSaque > saldo)
		{
			escreva("Saldo insuficiente para tal operação ")
		} senao
			se (valorSaque % 10 == 0)
			{
				escreva("Saque realizado com sucesso! Seu novo saldo é: R$ ", (saldo - valorSaque), " reais.")
			} senao
			escreva ("Saque não realizado devido a indisponibilidade das notas, tente novamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */