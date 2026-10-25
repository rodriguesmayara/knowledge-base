programa
{
	real peso, altura, imc
	
	funcao inicio()
	{
		escreva("Digite seu peso em kg: [Exemplo: 67.0]")
		leia(peso)
		escreva("Digite sua altura em metros: [Exemplo: 1.7]")
		leia(altura)

		imc = (peso) / (altura*altura)

		se ( imc < 18.5)
		{
			escreva("Abaixo do peso")
		} senao
			se (imc >= 18.5 e imc < 25)
			{
				escreva("Peso adequado")
			} senao
				se (imc >= 25 e imc < 30)
				{
					escreva("Sobrepeso")
				} senao
					escreva ("Obesidade")
		
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