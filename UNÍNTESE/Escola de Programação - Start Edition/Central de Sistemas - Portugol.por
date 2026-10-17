programa
{
	inteiro opcao, nascimento, atual, vitoria, vitoriapontos, derrota, derrotapontos, empate, empatepontos
	cadeia nome, aluno3, time
	real peso, altura, imc
	inteiro quantidade, i, quantidadeAlunos
	real numero, soma, media, maior, menor, temperatura_C, temperatura_F
	real notas [100]
	
	funcao inicio()
	{
		faca
		{
			escreva("\n===== CENTRAL DE SISTEMAS ======\n")
			escreva("1) Boas-vindas personalizadas e cálculo da idade\n")
			escreva("2) Classificador de IMC\n")
			escreva("3) Calculadora de média aritmétrica\n")
			escreva("4) Diário de notas da turma\n")
			escreva("5) Conversor de celsius para fahrenheit\n")
			escreva("6) Contador de pontuação de um time\n")
			escreva("0) Sair\n")
			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					//Coleta de dados do usuário (Entrada)
					escreva("Você está no nosso calculador de idades e boas vindas!!! Como você se chama?\n")
					leia(nome)
					escreva("Qual ano você nasceu?\n")
					leia(nascimento)
					escreva("Qual ano estamos agora?\n")
					leia(atual)
	
					//Processamento e saída
					escreva(nome," você terá ", atual-nascimento," anos até o final de ",atual,".\n")
					escreva("Obrigado por utilizar nosso calculador ",nome,"!\n")
			          pare
			          
			     caso 2:
			     	// Coleta de dados do usuário (Entrada)
			     	escreva("Digite seu peso em kg (Exemplo: 96.5):")
			     	leia(peso)
			     	escreva("Digite sua altura em km (Exemplo: 1.5):")
			     	leia(altura)
			     	
					// Processamento e saída	
			     	se (peso > 0 e altura > 0)
			     	{
			     		imc = peso / (altura*altura)
			     		escreva ("Seu IMC é: ", imc, "\n")
			     		
			     		se (imc < 18.5)
			     		{
			     			escreva("Classificação: abaixo do peso\n")
			     		}
			     		senao se (imc < 25)
			     		{
			     			escreva("Classificação: peso normal\n")
			     		}
			     		senao se (imc < 30)
			     		{
			     			escreva("Classificação: sobrepeso\n")
			     		}
			     		senao
			     		{
			     			escreva("Classificação: obesidade\n")
			     		}
			     	}
			     	senao
			     	{
			     		escreva("Valores invalidos!\n")
			     	}
			     	pare
			     	
			     caso 3:
				     //Coleta de dados do aluno (Entrada)
					escreva("Bem vindo ao calculador de notas escolares!!\n")
					escreva("Qual o nome do aluno que vamos calcular a média aritimétrica das avaliações?\n")
					leia(aluno3)
					escreva("Qual foi a quantidade de avaliações realizadas?")
					leia(quantidade)
					soma = 0
					para (i = 0; i < quantidade; i++)
					{
						escreva("Avaliação ", i + 1, ":")
						leia (numero)
						soma = soma + numero
					}
					
					//Processamento e saída
					media = (soma) / quantidade
					escreva(aluno3, " obteve média ", media, " no total!")
					pare

				caso 4:
					//Coleta de dados do aluno (Entrada)
					escreva("Quantos Alunos compõe a turma? (Máximo 100) \n")
					leia(quantidadeAlunos)
					soma = 0
					para (i = 0; i < quantidade; i++)
					{
						escreva("Nota do aluno ", i + 1, ":")
						leia (notas [i])
						soma = soma + notas [i]
					}
					
					//Processamento e saída
					media = (soma) / quantidadeAlunos
					escreva("Média da turma: ", media, "\n")
					pare
					
				caso 5:
					// Entrada
			          escreva("Bem vindo a calculadora de conversão de temperatura.\n")
			          escreva("Digite a temperatura em graus Celsius ")
			          leia(temperatura_C)
			
			          //Processamento e saída 
			          temperatura_F = (temperatura_C*9/5) + 32
			          escreva("A temperatura ",temperatura_C, " Celsius equivale a ", temperatura_F, " Fahrenheit")
			          pare

			     caso 6:
			     	//Entrada dos resultados da partida
					escreva("Qual o nome do time que vamos calcular os pontos?\n")
					leia(time)
					escreva("Quantas vitórias esse time teve?")
					leia(vitoria)
					escreva("Quanto vale cada vitória? (Ex: 3 pontos)")
					leia(vitoriapontos)
					escreva("Quantas derrotas esse time teve?")
					leia(derrota)
					escreva("Quanto vale cada derrota? Ex: 0 pontos)")
					leia(derrotapontos)
					escreva("Quantos empates esse time teve?")
					leia(empate)
					escreva("Quanto vale cada empate?")
					leia(empatepontos)
			
					//Processamento e Saída 
					escreva("Parabéns ",time," vocês obtiveram ", ((vitoria*vitoriapontos) + (empate*empatepontos) + (derrota*derrotapontos)) ," pontos no campeonato atual")
					pare

				caso 0:
					escreva("Obrigado pelo acesso, até mais!")
					pare
					
				caso contrario:
					escreva("Opção inválida, tente novamente!")
			     
			}
			
		} enquanto (opcao != 0)		
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */