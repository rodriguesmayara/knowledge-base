programa
{
	real maca, pera, abacate, laranja, uva
	funcao inicio()
	{
	     //Entrada dos kilos da compra
		escreva("Vamos analisar a sua compra? Digite a quantidade, em kg, de cada ítem.\n")
		escreva("Quantos kg de maça?")
		leia(maca)
		escreva("Quantos kg de pêra?")
		leia(pera)
		escreva("Quantos kg de abacate?")
		leia(abacate)
		escreva("Quantos kg de laranja?")
		leia(laranja)
		escreva("Quantos kg de uva?")
		leia(uva)

		//Processamento e Saída
		escreva("Aqui está o seu relatório de compras!!\n")
		escreva("Quantidade total de kg adquirido: ", (maca + pera + abacate + laranja + uva)," .\n")
		escreva("Quantidade total em R$ sem o imposto: ", ((maca*3.75) + (pera*2.99) + (abacate*4.99) + (laranja*3.89) + (uva*6.99)) , " .\n")
		escreva("Quantidade total em R$ do imposto: ", ((maca*3.75) + (pera*2.99) + (abacate*4.99) + (laranja*3.89) + (uva*6.99))*0.0675," .\n")
		escreva("Quantidade total em R$ com o imposto: ", ((maca*3.75) + (pera*2.99) + (abacate*4.99) + (laranja*3.89) + (uva*6.99))*1.0675," .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */