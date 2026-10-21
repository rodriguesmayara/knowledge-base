programa
{
	//Elabore um algoritmo que peça a idade e se a pessoa possui CNH
	//Para poder dirigir a exigência é ter NO MÍNIMO 18 anos e CNH.
	//Ao final, o algoritmo deve retornar se a pessoa pode ou não dirigir. 
	//Explique o porque não pode
	
	inteiro idade, CNH
	
	funcao inicio()
	{
		//Entrada 
		escreva("\nDigite a sua idade: ")
		leia(idade)
		escreva("Digite se você tem CNH: (Digite: (1 para SIM) e (2 para NÃO)\n")
		leia(CNH)

		//Processamento e Saída 
		se ( (idade >= 18) e (CNH == 1) )
		{										
			escreva("Você pode dirigir!!!\n")
		} 
		senao
		{
			se ( (idade < 18) e (CNH == 2 ou CNH ==1))
			{
				escreva("Você não pode dirigir pois ainda não tem idade para ter uma CNH válida!!!\n")
			} senao 
			{
				escreva("Você não pode dirigir pois não tem CNH!!!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */