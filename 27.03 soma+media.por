programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um conjunto de números(x) e imprima sua soma(soma) e a sua média(media). 
		//Admita que o valor de 9999 é utilizado como sentinela para fim de leitura. Ex:1,2,9999.soma=6 media=2

		inteiro num=0,qtnumeros=0
		real soma=0

enquanto(num!=9999)

{
   
	escreva("Entre com número: ")
	leia(num)	
	se(num!=9999)
	{
		soma=soma+num
		qtnumeros++
	}
	
}

escreva("soma: ",soma,"\n")
escreva("Média: ",soma/qtnumeros)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */