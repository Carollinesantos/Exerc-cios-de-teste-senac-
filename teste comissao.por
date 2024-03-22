programa
{
	
	funcao inicio()
	{
	cadeia vendedor
	real salariofixo
	real totalvendas
	real comissao
	real salariofinal

	escreva("digite o nome do vendedor ")
	leia(vendedor )
	escreva("digite o salario fixo ")
	leia(salariofixo )
	escreva("digite o total de vendas ")
	leia(totalvendas )
	comissao=totalvendas*0.15
	salariofinal=salariofixo+comissao
	escreva("A comissão é de R$  ",salariofinal, "\n")
	escreva("salario final",salariofinal )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */