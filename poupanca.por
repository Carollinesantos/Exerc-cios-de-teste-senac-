programa
{
	
	funcao inicio()
	{
		//2)Faça um algoritmo que peça: a quantidade vendida de pães, a quantidade vendida de broas. Calcule o total arrecadado no dia e 10% para ser guardado na poupança,utilize as formulas abaixo:
		//total=quantiapaes*0.5+quantiabroas*0.65
	     //poupança=total*0.1
	     //mostre na tela o valor total ganho no dia e o valor a ser guardado na poupança.


	     real paes
	     real broas


	     escreva("Digite a quantidade de pães vendidos no dia 13/03/2024 ")
	     leia(paes)
	     escreva("Digite a quantidade de broas vendidas no dia 13/03/2024 ")
	     leia(broas)

	     escreva("\n Total arrecadado no dia é de R$: ", paes*0.5+broas*0.65)
	     escreva("\n O valor da poupança é: ", paes*0.5+broas*0.65*0.10)

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */