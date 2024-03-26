programa
{
	
	funcao inicio()
	{
		inteiro numeros[10],c
		real medianum=0

		para(c=0;c<10;c++)

	{
		escreva("Entre com número inteiro: ")
		leia(numeros[c])
		medianum=medianum+numeros[c]
	}
	medianum=medianum/10

	escreva("A média é: ",medianum,"\n")
	para(c=0;c<10;c++)
	{
		escreva(numeros[c],"  ")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */