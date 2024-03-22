programa
{
	
	funcao inicio()
	{

		//15/03/2024
		
		inteiro n1,n2,n3
		escreva("Entre com o 1º nº: ")
		leia(n1)
		escreva("Entre com o 2º nº: ")
		leia(n2)
		escreva("Entre com o 3º nº: ")
		leia(n3)
		//Verificar se o 1º nº é o menor
		se(n1<n2 e n1<n3 e n2<n3)
		{
		escreva(n1)
		escreva("\n",n2)
		escreva("\n",n3)
		}
		se(n1<n2 e n1<n3 e n3<n2){
			escreva("\n",n1)
			escreva("\n",n3)
			escreva("\n",n2)
		}
		//Verificar se o 2º nº é o menor
		se(n2<n1 e n2<n3 e n1<n3)
		{
			escreva(n2)
			escreva("\n",n1)
			escreva("\n",n2)
		}
		se(n2<n1 e n2<n3 e n3<n1)
		{
			escreva(n2)
			escreva("\n",n3)
			escreva("\n",n1)
		}
		//verificar se o 3º nº é o menor
		se(n3<n1 e n3<n2 e n1<n2)
		{
			escreva(n3)
			escreva("\n",n1)
			escreva("\n",n2)
		}
		se(n3>n1 e n3<n2 e n2<n1)
		{
			escreva(n3)
			escreva("\n",n2)
			escreva("\n",n1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */