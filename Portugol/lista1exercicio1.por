programa
{
	
	funcao inicio()
	{
		/*
		 * 1. Faça um sistema que leia a idade de uma pessoa 
		 * expressa em anos, meses e dias e mostre-a expressa 
		 * apenas em dias. 
		 * HERICK - 20 ANOS, 9 MESES E 28 DIAS
		 * teste unitario - 1 ano - 365 - 1 mês - 30 dias  - 1 (anos*365+meses*30+1)
		 * anos - total de anos * 365
		 * meses 2*30 - total de meses * 30
		 * 1 - ANO - 365 DIAS
		 * 1 - MÊS - 30 DIAS
		 * 1 - dia - dia mesmo
		 */
		 //ingredientes
		 inteiro anos 
		 inteiro meses
		 inteiro dias
		 inteiro totalDias = 0
		 

		 //modo de preparo
		 escreva("Digite os anos: ") //apenas texto
		 leia(anos)
		 escreva("Digite os meses: ")
		 leia(meses)
		 escreva("Digite os dias: ")
		 leia(dias)

		 totalDias = ( (anos*365) + (meses*30) + dias )

		 //saida - tirar do forno
		 escreva("Total de dias é ",totalDias)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */