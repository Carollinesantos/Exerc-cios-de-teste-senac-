programa
{
	
	funcao inicio()
	{
	//1. Escrever um algoritmo para determinar o consumo médio de um automóvel 
	//sendo fornecida a distância total percorrida pelo automóvel e o total de 
	//combustível gasto.
		real distancia
		real combustivel
		real consumoMedio
		escreva("Consumo Médio: \n")
		escreva("Entre com a distância total percorrida em Km: ")
		leia(distancia)
		escreva("Entre com a quantidade de combustível gasta em litros: ")
		leia(combustivel)
		consumoMedio=distancia/combustivel
		escreva("O consumo médio é: ",consumoMedio," km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */