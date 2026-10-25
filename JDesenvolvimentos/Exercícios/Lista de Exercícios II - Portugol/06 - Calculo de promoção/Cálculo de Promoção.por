programa
{
	cadeia nome
	inteiro cargo
	real salarioInicial
	
	funcao inicio()
	{
		escreva("Qual o nome do funcionário?")
		leia(nome)
		escreva("Qual o salário inicial desse funcionário?")
		leia(salarioInicial)
		escreva("Selecione o número que corresponde ao cargo promovido:[1] para Gerente, [2] para Supervisor e [3] para Gestor\n")
		leia(cargo)

		 se (cargo == 1)
		 {
		 	escreva(nome, "receberá ", (salarioInicial*0.05), " de aumento! Seu salário agora é de: ", (salarioInicial*1.05), ". Agora ele/a é gerente")
		 } senao
		 	se (cargo == 2)
		 	{
		 		escreva(nome, "receberá ", (salarioInicial*0.085), " de aumento! Seu salário agora é de: ", (salarioInicial*1.085), ". Agora ele/a é supervisor")
		 	}senao
		 		se (cargo == 3)
				 {
		 			escreva(nome, "receberá ", (salarioInicial*0.0912), " de aumento! Seu salário agora é de: ", (salarioInicial*1.0912), ". Agora ele/a é gestor")
		 		} senao
		 			escreva("Você digitou um número incorreto, tente novamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */