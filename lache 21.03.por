programa
{
	
	funcao inicio()
	{

	//Faça um algoritmo que mostre o valor a pagar de acordo com o que é escolhido no menu
	//Suponha que possa escolher apenas uma opção, mostre o menu abaixo na tela.
		inteiro op
		real valor

	escreva("Escolha o lanche desejado ")
	escreva(" \n 1-Cachorro quente R$8,00 ")
	escreva("\n 2-Hamburguer R$12,00 ")
	escreva("\n 3-x-burguer R$16,00 ")
	escreva("\n 4-Pastel de vento c/2 recheios R$8,50 ")
	escreva("\n 5-Coxinha com catupiry R$7,80 \n")
	leia(op)

	escolha(op)

	{
	caso 1: 
   	escreva("Cachorro quente ")
   	escreva("\nO valor a pagar: R$8,00")
	pare
	caso 2:
	escreva("Hamburguer ")
   	escreva("\nO valor a pagar: R$12,00")
	pare
	caso 3:
	escreva("X-burguer ")
   	escreva("\nO valor a pagar: R$16,00")
	pare
	caso 4:
	escreva("Pastel de vento c/2 recheios ")
   	escreva("\nO valor a pagar: R$8,50")
	pare
	caso 5:
	escreva("Coxinha com catupiry ")
   	escreva("\nO valor a pagar: R$7,80")
	pare

	caso contrario: 
	escreva("Opção não disponível ")
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */