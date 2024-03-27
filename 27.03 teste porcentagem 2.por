programa
{
	
	funcao inicio()
	{

		caracter resp='s'
		inteiro quant10=0,quant10a15=0,quantac15=0,total=0,op=0
		real perc10=0,perc10a15=0,percac15=0
		enquanto(resp=='s')
		{
			escreva("Usou o restaurante: \n")
			escreva("1-Abaixo de 10x \n")
			escreva("2-De 10 á 15x \n")
			escreva("3-Acima de 15x \n")
			leia(op)

			
	escolha(op)
	{
	     caso 1: 
		quant10++
		pare
		caso 2:
		quant10a15++
		pare
		caso 3:
		quantac15++
		pare
		caso contrario:
		escreva("opção inválida! ")

	}
	escreva("Aperte s para continuar ")
	leia(resp)

	}
		
		total=quant10+quant10a15+quantac15
		perc10=quant10/total
		perc10a15=perc10a15/total
		quantac15=quantac15/total
escreva("Abaixo de 10x ", perc10,"%")
escreva("De 10 á 15x ", perc10a15,"%")
escreva("Acima de 15x ", quantac15,"%")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */