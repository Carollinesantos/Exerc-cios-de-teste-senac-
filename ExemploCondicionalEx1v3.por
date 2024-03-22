programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		escreva("Entre com o primeiro número: ")
		leia(num1)
		escreva("Entre com o segundo número: ")
		leia(num2)
		se(num1==num2)
		{
			escreva("Era para entrar com números diferentes, tente novamente")
		}
		se(num1>num2)
		{
			escreva(" O maior número é: ",num1," o menor número é: ",num2)
			
		}
		se(num2>num1)
		{
			escreva("O maior número é: ",num2," o menor número é: ",num1)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */