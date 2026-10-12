programa
{
	
	funcao inicio()
	{
          
          //Váriáveis
          real temperatura_C, temperatura_F
          
          // Entreda
          escreva("Bem vindo a calculadora de conversão de temperatura.\n")
          escreva("Digite a temperatura em graus Celsius ")
          leia(temperatura_C)

          //Processamento e saída 
          temperatura_F = (temperatura_C*9/5) + 32
          escreva("A temperatura ",temperatura_C, " Celsius equivale a ", temperatura_F, " Fahrenheit")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */