programa
{
	
	funcao inicio()
	{
		//Um hotel cobra R$200,00 a diária e mais a taxa de serviço.
		// A taxa de serviço é:
		//R$5,50 por dia, se os dias >15
		//R$6,00 por dia, se os dias =15
		//R$8,00 por dia, se os dias <15
		//Faça um algoritmo que peça quantos dias o hóspede irá ficar.
		//Calcule a taxa de serviço e mostre na tela o total a pagar(diaria+taxa de serviços)

		inteiro Diaria=0
		inteiro Dias=0
		real total=0
		real txservico=0

		escreva("Entre com a quantidade de dias: ")
		leia(Dias)
		Diaria=200*Dias


		se(Dias>15)
		{
		escreva("O valor da taxa de serviço é: ",txservico=Dias*5.50)
		}
		se(Dias==15)
		{
			escreva("O valor da taxa de serviço é: ",txservico=Dias*6.0)
		}

		se(Dias<15)
		{
			escreva("O valor da taxa de serviço é: ",txservico=Dias*8.0)
			
		}

		escreva("\nTaxa de serviço com a diária R$ ",total=Diaria+txservico)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */