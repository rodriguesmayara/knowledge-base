programa
{
     cadeia nome
     inteiro nascimento, atual
	
	funcao inicio()
	{
		//Coleta de dados do usuário (Entrada)
		escreva("Bem vindo ao nosso calculador de idades!!! Como você se chama?\n")
		leia(nome)
		escreva("Qual ano você nasceu?\n")
		leia(nascimento)
		escreva("Qual ano estamos agora?\n")
		leia(atual)

		//Processamento e saída
		escreva(nome," você terá ", atual-nascimento," anos até o final de ",atual,".\n")
		escreva("Obrigado por utilizar nossa calculadora ",nome,"!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */