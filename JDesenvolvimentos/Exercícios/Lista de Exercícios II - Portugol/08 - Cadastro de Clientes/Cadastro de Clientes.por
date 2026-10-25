programa
{
	cadeia nome, email, idade, telefone
	cadeia naoPreenchidos = ""
	inteiro erro = 0
	
	funcao inicio()
	{
		// Coleta de dados
		escreva("--- Cadastro de Cliente ---\n")
		escreva("Olá, digite o nome para a realização do cadastro: ")
		leia(nome)
		escreva("Digite a idade para a realização do cadastro: ")
		leia(idade)
		escreva("Digite o email para a realização do cadastro: ")
		leia(email)
		escreva("Digite o telefone para a realização do cadastro: ")
		leia(telefone)
		
		//Processamento das respostas 
		se (nome == "" )
		{
			naoPreenchidos = naoPreenchidos + "\n- Nome"
            	erro = 1
		} senao
			se (idade == "")
			{
          		naoPreenchidos = naoPreenchidos + "\n- Idade"
          		erro = 1
	     	} senao
	     		se (email == "")
	   			 { 
	     	      	naoPreenchidos = naoPreenchidos + "\n- E-mail"
          	       	erro = 1
     			 } senao
     				 se (telefone == "") 
       				 {
          	           	naoPreenchidos = naoPreenchidos + "\n- Telefone"
          	           	erro = 1
                           } 

		// Resultado
          se (erro == 0) 
          {
          	escreva("Sucesso! Cadastro realizado com sucesso.")
        	} senao 
            escreva("Atenção! Os seguintes dados não foram preenchidos:", naoPreenchidos)
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */