programa
{
	
	funcao inicio()
	{
		/*
		 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem 
		 * indicando se este número é par ou ímpar, e se é positivo ou negativo.
		 * //NEUTRO
		 * // ZERO É PAR
		 * //PAR OU IMPAR SÓ 
		 * // NEGATIVO MENOR QUE 0
		 * VARIAVEL - numero inteiro
		 * 
		 */
		//variavel
		inteiro valorUsuario

		escreva("Digite um valor: ")
		leia(valorUsuario)
		
		se (valorUsuario > 0){
			se ((valorUsuario % 2) == 0){
				escreva("O Valor é positivo e par")
			}
			senao {
				escreva("O Valor é positivo e impar")
			}
			
		}
		senao se (valorUsuario < 0){
			se ((valorUsuario % 2) == 0){
				escreva("O Valor é negativo e par")
			}
			senao {
				escreva("O Valor é negativo e impar")
			}
		}
		senao {
			escreva("Vc digitou 0, e zero é par!!")
		}
		
		
		
		 

		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */