programa
{
	     // Elabore um algoritmo que peça o nome, salário base, quantidade de filhos e valor_transporte, e vale refeição/alimentação. 
		// O algoritmo deverá efetuar as seguintes alterações. 
		// O colaborador terá um acréscimo de 5% do salário base por filho informado.
		// Deverá ter um acréscimo sobre o salário base do valor informado para vale transporte
		// Deverá ter um acréscimo sobre o salário base do valor informado para vale refeição/alimentação
		// Deverá ter um acréscimo de 6.75% de bônus sobre o salário base 
		// Deverá ter um desconto de 9.5% de INSS sobre o montante (bruto)
		// deverá ter um desconto de 20% de IRRF sobre o montante (bruto)
		// Retornar
		// Salário base
		// Quantidade de filhos
		// Valor Acréscimo total do valor dos filhos (total)
		// Valor equivalente para vale_transporte
		// Valor equivalente para vale_refeição/alimentação
		// Valor equivalente para bônus
		// Valor equivalente para desconto INSS
		// Valor equivalente para desconto IRRF
		// Salário Líquido e Salário Bruto
		// SALÁRIO BRUTO => SALÁRIO BASE + PROVENTOS
		// SALÁRIO LÍQUIDO => SALÁRIO BRUTO - DESCONTOS
		
	funcao inicio()
	{

	     //Váriaiveis 
	     cadeia nome
	     real salario, valor_transporte, vale_refeicao, salario_liquido, salario_bruto
	     inteiro filhos
	     
	     //Entrada
		escreva("Bem vindo ao simulador de pagamentos e descontos!\n")
		escreva("Qual seu nome?\n")
		leia(nome)
		escreva("Quantos filhos você tem?\n")
		leia(filhos)
		escreva("Qual seu salário?\n")
		leia(salario)
		escreva("Qual o valor do seu vale transporte?\n")
		leia(valor_transporte)
		escreva("Qual o valor do seu vale refeição?\n")
		leia(vale_refeicao)

		//Processamento
		//Acréscimo por filhos + vale transporte, vale refeição e bônus
		salario_bruto = salario + (salario*0.05*filhos) + valor_transporte + vale_refeicao + (salario*0.0675) 
		//Descontos do INSS e IRRF
          salario_liquido = salario_bruto - (salario_bruto*0.095) - (salario_bruto*0.2)
		
		//Saída
		escreva("Salário base: ",salario, ".\n")
		escreva("Quantidade de filhos: ",filhos, ".\n")
		escreva("Valor do acréscimo total filho: ",salario*0.05*filhos,".\n")
		escreva("Vale transporte: ",valor_transporte, ".\n")
		escreva("Vale refeição: ",vale_refeicao, ".\n")
		escreva("Valor bônus: " ,salario*0.0675, ".\n")
		escreva("Desconto INSS: " ,salario_bruto*0.095, ".\n")
		escreva("Desconto IRRF: " ,salario_bruto*0.2, ".\n")
		escreva("Salário Líquido: ",salario_liquido, ".\n")
		escreva("Salário Bruto: ",salario_bruto, ".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */