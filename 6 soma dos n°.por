programa
{
	
	funcao inicio()
	{
	//Construa um algoritmo que, para o grupo de 10 valores inteiros, determine:
	//A soma dos números inteiros
	//A quantidade de valores negativos

	inteiro c,valor,soma=0,qnegativos=0
	para (c=1;c<=2;c++)
	{

		escreva("Entre com valor: \n")
          leia(valor)
		soma=soma+valor

		se(valor<0)
		{
			qnegativos=qnegativos+1
		}
		
	}
		escreva("\nSoma dos números \n", soma,"\n")
	    escreva("Numeros negativos: \n", qnegativos)
	    
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */