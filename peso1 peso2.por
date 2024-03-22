programa
{
	
	funcao inicio()
	{
		//1)Faça um algoritmo que peça o nome de 2 pessoas e o peso de 2 pessoas e diga a pessoa mais pesada e a pessoa mais leve.

		cadeia pessoa1, pessoa2
		real peso1, peso2
 

		escreva("Fale o nome da 1° pessoa? ")
		leia(pessoa1)
		escreva("Peso 1 ")
		leia(peso1)
		escreva("Fale o nome da 2° pessoa? ")
		leia(pessoa2)
		escreva("Peso 2 ")
		leia(peso2)

		se(peso1>peso2)
		{
			escreva("O peso maior é da: ", pessoa1, "\nO peso menor é da: ", pessoa2 )
		}

		se(peso1<peso2)
		{
			escreva("o peso menor é da: ", pessoa1, "\nO peso maior é da: ",pessoa2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */