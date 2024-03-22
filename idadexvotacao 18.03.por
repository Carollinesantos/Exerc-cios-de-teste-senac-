programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que peça a idade e imprima na tela:
		//idade <16 "Não vota"
		//idade >=16 e idade <=17 "Não obrigatório"
		//idade >=18 e idade <=69 "Voto obrigatório"
		//idade >70 "Não obrigatório"

inteiro idade
inteiro votacao

escreva("Entre com a idade : ")
leia(idade)

se(idade<16)
{
	escreva("Não vota! ", idade<16)
}
se(idade>=16 e idade <=17)
{
	escreva("Não obrigatório! ", votacao=idade)
	}
se(idade>=18 e idade<=69)
{
	escreva("Voto obrigatório! ", votacao=idade)
}
se(idade>70)
{
	escreva("Não obrigatório! ", votacao=idade)
	}


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */