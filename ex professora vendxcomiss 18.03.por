programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		cadeia corretor1, corretor2,corretor3
		real vendas1, vendas2, vendas3, totvendas
		real comissao1=0,comissao2=0, comissao3=0

		//Entrada de dados
		escreva("Entre com o nome do primeiro corretor: ")
		leia(corretor1)
		escreva("Entre com o valor de venda do primeiro corretor: ")
		leia(vendas1)

		escreva("Entre com o nome do segundo corretor: ")
		leia(corretor2)
		escreva("Entre com o valor de venda do segundo corretor: ")
		leia(vendas2)

		escreva("Entre com o nome do terceiro corretor: ")
		leia(corretor3)
		escreva("Entre com o valor de venda do terceiro corretor: ")
		leia(vendas3)

		//Processamento
		totvendas=vendas1+vendas2+vendas3

		se(vendas1>50000)
		{
			comissao1=vendas1*12/100
		}
		se(vendas1>=30000 e vendas1<=50000)
		{
			comissao1=vendas1*9.5/100		
		}
		se(vendas1<30000)
		{
			comissao1=vendas1*7/100
		}

		se(vendas2>50000)
		{
			comissao2=vendas2*12/100
		}
		se(vendas2>=30000 e vendas2<=50000)
		{
			comissao2=vendas2*9.5/100		
		}
		se(vendas2<30000)
		{
			comissao2=vendas2*7/100
		}

		se(vendas3>50000)
		{
			comissao3=vendas3*12/100
		}
		se(vendas3>=30000 e vendas3<=50000)
		{
			comissao3=vendas3*9.5/100		
		}
		se(vendas3<30000)
		{
			comissao3=vendas3*7/100
		}

		//Saída = Relatório
		limpa()
		escreva("Primeiro corretor: ",corretor1)
		escreva("\nTotal de vendas do primeiro corretor: ",vendas1)
		escreva("\nComissão do primeiro corretor: ",comissao1)
		escreva("\nSegundo corretor: ",corretor2)
		escreva("\nTotal de vendas do segundo corretor: ",vendas2)
		escreva("\nComissão do segundo corretor: ",comissao2)
		escreva("\nTerceiro corretor: ",corretor3)
		escreva("\nTotal de vendas do terceiro corretor: ",vendas3)
		escreva("\nComissão do terceiro corretor: ",comissao3)
		escreva("\nTotal das vendas: ",totvendas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */