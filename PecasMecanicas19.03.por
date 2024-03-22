programa
{
	
	funcao inicio()
	{
//19/03/2024

		//uma empresa produz tres peças mecanicas: parafusos, porcas e arruelas. Tem se os preços de cada tipo de peça
		//sabe se que sobre esses preços incidem descontos: 10% para porcas, 20% para parafusos e 30% para arruelas.
		//Escreva um algoritimo que calcule o valor da compra de um cliente. O n° de cada tipo peça que o mesmo comprou
		//o total de desconto, e o total a pagar.

		//Declaração de variáveis
		real precoPo,precoPa,precoAr,descPa=0,descPo=0,descAr=0
		real totPagar,totCompra,totDesconto
		inteiro qPo,qPa,qAr
		
		//Entrada de dados
		escreva("Entre com o preço unitário da porca: ")
		leia(precoPo)
		escreva("Entre com a quantidade de porca - digite 0 para nenhum: ")
		leia(qPo)
		escreva("Entre com o preço do parafuso: ")
		leia(precoPa)
		escreva("Entre com a quantidade de parafusos: - digite 0 para nenhum: ")
		leia(qPa)
		escreva("Entre com o preço de arruela: ")
		leia(precoAr)
		escreva("Entre com a quantidade de arruela - digite 0 para nenhum: ")
		leia(qAr)

		//Processamento
		totCompra=(precoPo*qPo)+(precoPa*qPa)+(precoAr*qAr)
		escreva("\nTotal da Compra: R$ ",totCompra)
		se(qPo>0)
		{
			descPo=(precoPo*qPo)*10/100
		}
		se(qPa>0)
		{
			descPa=(precoPa*qPa)*20/100
		}
		se(qAr>0)
		{
			descAr=(precoAr*qAr)*30/100
		}
		totDesconto=descPo+descPa+descAr
		escreva("\nTotal de descontos: R$ ",totDesconto)
		totPagar=totCompra-totDesconto
		escreva("\nTotal a Pagar: R$ ",totPagar)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */