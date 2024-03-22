programa
{
	funcao inicio()
	{

		//1)Faça um algoritmo que peça: o preço de custo, o percentual de lucro. Calcule e montre o preço de venda:
		//2)Faça um algoritmo que peça o valor de custo de um carro.Calcule e mostre o valor dos impostos e valor final, sabendo: 
		//valor imposto=preçocusto*0.45
		//valor final= preço imposto+preço imposto*0.28
		
		real custo
		real percentual
		real precovenda

	escreva( "Digite o preço de custo: ")
	leia(custo)
	escreva( "Digite o percentual de lucro: ")
	leia(percentual)
     precovenda=custo+custo*percentual/100
     escreva("Preço de venda: ", precovenda)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */