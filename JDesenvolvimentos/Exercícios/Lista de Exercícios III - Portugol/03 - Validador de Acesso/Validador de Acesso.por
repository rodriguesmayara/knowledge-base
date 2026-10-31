programa
{
	cadeia usuario
	inteiro senha
	
	funcao inicio()
	{
		escreva("Digite o seu nome de usuário: ")
		leia(usuario)
		escreva("Digite a sua senha: ")
		leia(senha)
		
		// 1. Validação do Administrador
		se (usuario == "admin")
		{
			se (senha == 1234)
			{
				escreva("Acesso autorizado, Administrador")
			}
			senao
			{
				escreva("Login inválido!")
			}
		}
		// 2. Validação do Professor
		senao se (usuario == "professor")
		{
			se (senha == 5678) // Senha correta do professor na tabela é 5678
			{
				escreva("Acesso autorizado, Professor")
			}
			senao
			{
				escreva("Login inválido!")
			}
		}
		// 3. Validação do Aluno
		senao se (usuario == "aluno")
		{
			se (senha == 9999)
			{
				escreva("Acesso autorizado, Aluno")
			}
			senao
			{
				escreva("Login inválido!")
			}
		}
		// 4. Se o usuário não corresponder a nenhum cadastrado
		senao
		{
			escreva("Usuário não encontrado!")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */