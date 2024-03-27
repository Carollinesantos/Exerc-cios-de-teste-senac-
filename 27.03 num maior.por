programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um conjunto de dados numéricos(x) e imprima o maior dentre eles. 
		//Admita que o valor 9999 é utilizadocomo sentinela.Ex:1,2,3,9999, maior=3

		inteiro num=0,maior=0

		enquanto(num!=9999)
		{
		escreva("Entre com um número: ")
		leia(num)
		se(num!=9999 e num>maior)
		{
		maior=num
	
		}
		}
		escreva("Maior: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */