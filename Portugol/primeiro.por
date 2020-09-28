programa
{
	funcao inicio()
	{
		//INDENTAÇÃO
		// RECEBE UM NOME DIGITADO PELO USUARIO
		//DIGITA UMA MENSAGEM NA TELA COM ESSE NOME
		//VAREIA = VARIAVEL - TIPO - FORTEMENTE TIPADO
		// recebe muitas letras - cadeia de caracteres

		//ingredientes
		cadeia nomeUsuario  //camelCase - criou uma variavel na memoria
		inteiro anoNascimento // variavel numerica para idade
		real salarioUsuario // salario do usuario
		inteiro idadeUsuario = 0

	
		

		//modo de preparo
		escreva("Digite o nome do usuário: ") //escreveu na tela
		leia(nomeUsuario)
		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)
		escreva("Digite o salario: ")
		leia(salarioUsuario) // separe com ponto ao inves de virgula

		//processamento
		idadeUsuario = 2020-anoNascimento
		//saida - tira do forno
		escreva("\n Oi, meu nome é ",nomeUsuario)
		escreva("\n nasci no ano de ",anoNascimento)
		escreva("\n meu salario atual é ",salarioUsuario)
		escreva("\n minha idade é "+idadeUsuario+" anos")
				
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */