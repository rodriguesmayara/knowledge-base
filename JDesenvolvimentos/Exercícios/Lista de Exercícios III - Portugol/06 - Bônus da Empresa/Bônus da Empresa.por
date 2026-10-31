programa
{
	real tempo
	real salario
	funcao inicio()
	{
		escreva("Digite quantos anos você tem na empresa: ")
		leia(tempo)

		se (tempo < 1)
		{
			escreva("Sem Bônus!")
		}
		senao
			escreva("\nDigite o valor do seu salário: (Ex: 2000.56)")
			leia(salario)
			se (tempo >= 1 e tempo < 3)
			{
				escreva(" Você receberá 5% de bônus que é equivalente a ", salario*0.05," seu pagamento no total ficará: ", salario*1.05," reais.")
			}
			senao se (tempo >= 3 e tempo <= 5)
			{
				escreva(" Você receberá 10% de bônus que é equivalente a ", salario*0.1," seu pagamento no total ficará: ", salario*1.1," reais.")
			}
			senao 
			{
				escreva(" Você receberá 15% de bônus que é equivalente a ", salario*0.15," seu pagamento no total ficará: ", salario*1.15," reais.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */