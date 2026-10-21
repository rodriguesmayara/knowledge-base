programa
{
	//Elabore um algoritmo que peça a idade e se a pessoa possui CNH
	//Para poder dirigir a exigência é ter NO MÍNIMO 18 anos e CNH.
	//Ao final, o algoritmo deve retornar se a pessoa pode ou não dirigir. 
	//Explique o porque não pode

	inteiro idade, resposta 
	logico possuiCNH
	
	funcao inicio()
	{
		escreva("Informe sua idade: ")
		leia(idade)
		se ( idade >= 18)
		{
			escreva("Possui CNH? [1 - Sim | 2 - Não] ")
			leia(resposta)
			possuiCNH = resposta == 1
			se (possuiCNH)
				escreva("Pode dirigir")
			senao
				escreva("Não pode dirigir porque não possui CNH")
		}
		senao
			escreva("Não pode dirigir pois não tem idade pra isso ainda.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */