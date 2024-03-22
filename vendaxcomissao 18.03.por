programa
{
	
	funcao inicio()
	{
		//18/03/2024
		//Uma empresa de vendas tem 3 corretores. A empresa paga ao corretor uma comissão calculada de acordo com o valor das vendas.
		//Se o valor da venda de um corretor for maior que R$50.000,00 a comissão será de 12% do valor vendido. 
		//Se o valor da venda do corretor estiver entre R$30.000,00 e R$50.000,00 a comissão será de 9.5%.
		//Em qualquer outro caso a comissão sera de 7%. Escreva um algoritmo que gere um relatório contendo nome, valor da venda e comissão
		//de cada um dos corretores.
		//O relatório deve mostrar também o total de vendas da empresa.

		cadeia corretor1,corretor2,corretor3
		real total
		real vendaC,vendaJ,vendaL
		real comissaoC,comissaoJ,comissaoL
			
		escreva("Entre com o nome do corretor 1: ")
		leia(corretor1)
		escreva("Entre com o valor da venda 1: ")
		leia(vendaC)

		escreva("Entre com o nome do corretor 2: ")
		leia(corretor2)
		escreva("Entre com o valor da venda 2: ")
		leia(vendaJ)

		escreva("Entre com o nome do corretor 3: ")
		leia(corretor3)
		escreva("Entre com o valor da venda 3: ")
		leia(vendaL)


         se(vendaC>50000)
	     {	
	    escreva("O valor da comissão da ", corretor1, " é de: ", comissaoC=vendaC*12/100)
	     }
	    
		se(vendaC<=50000 e vendaC>=30000)
		{
		escreva("O valor da comissão da ", corretor1, " é de: ", comissaoC=vendaC*9.5/100)
		}
			
		se(vendaC<30.000)
		{
		escreva("O valor da comissão da ", corretor1, " é de: ", comissaoC=vendaC*7/100)
		}

//
       escreva("\n")

       se(vendaJ>50000)
	     {
	        escreva("O valor da comissão do ", corretor2, " é de: ", comissaoJ=vendaJ*12/100)
	     	
	     }
	    
		se(vendaJ<=50000 e vendaJ>=30000)
		{
			escreva("O valor da comissão do ", corretor2, " é de: ", comissaoJ=vendaJ*9.5/100)
			
		}
			
		se(vendaJ <30.000)
		{
		escreva("O valor da comissão do ", corretor2, " é de: ", comissaoJ=vendaJ*7/100)
		
		}

//

       escreva("\n")
       se(vendaL>50000)
	     {
	     	escreva("O valor da comissão do ", corretor3, " é de: ", comissaoL=vendaL*12/100)
	     	
	     }
	    
		se(vendaL<=50000 e vendaL>=30000)
		{
			escreva("O valor da comissão do ", corretor3, " é de: ", comissaoL=vendaL*9.5/100)
			
		}
			
		se(vendaL <30.000)
		{
		escreva("O valor da comissão do ", corretor3, " é de: ", comissaoL=vendaL*7/100)
		
		}
		
	     escreva("\n")
		escreva("O valor total da venda é de: ", vendaC+vendaJ+vendaL)
	
		



		


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */