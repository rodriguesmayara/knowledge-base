programa
{
	
//Elabore um algoritmo que peça a idade e se a pessoa possui CNH
	//Para poder dirigir a exigência é ter NO MÍNIMO 18 anos e CNH.
	//Ao final, o algoritmo deve retornar se a pessoa pode ou não dirigir. 
	//Explique o porque não pode

	inteiro idade
	logico resposta 

	const logico CONSIDERA_CNH = falso
	
	funcao inicio()
	{
		escreva("Informe sua idade: ")
		leia(idade)
		se ( idade >= 18)
		{
			escreva("CNH é um critério para você? Resposta: verdadeiro ou falso\n")
			leia(resposta)
			se (resposta == CONSIDERA_CNH)
			{
				escreva("Pode dirigir")
			}
			senao
			{
				escreva("Você tem CNH? Resposta: verdadeiro ou falso\n")
				leia(resposta)
				se (resposta == CONSIDERA_CNH)
				{
					escreva("Você não pode dirigir pois não tem CNH!")
				}
				senao 
					escreva("Você pode dirigir pois tem CNH!")
			}
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
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */