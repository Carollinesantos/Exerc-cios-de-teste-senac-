programa
{
	
	funcao inicio()
	{
		//Uma empresa dá um prêmio aos seus funcionários que cumprem ou ultrapassem determinado valor de venda de produtos.
		//A cada funcionário foi estabelecido um valor a ser alcançado. Faça um algoritmo para ler o valor fixado e o valor de venda
		//de um funcionário, e imprimir a mensagem "ganhou", se o funcionário tiver conseguido o prêmio, 
		//"Não ganhou", se não tiver conseguido.
		

cadeia nome
real meta
real venda


escreva("Entre com o nome do funcionário: ")
leia(nome)
escreva("Entre com a valor da meta: ")
leia(meta)
escreva("Qual valor da venda: ")
leia(venda)

se(venda>=meta)
{
	escreva("Parabéns você ganhou! ")
}
senao
{
	escreva("Que pena você não ganhou! ")
}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */