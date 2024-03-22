programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que peça: o nome e ano de nascimento de duas pessoas.
		//Mostre o nome da pessoa mais nova.

		cadeia nome1
		cadeia nome2
		real ano1
		real ano2

		escreva("Digite o nome da 1° pessoa? ")
		leia(nome1)
		escreva("Digite a idade? ")
		leia(ano1)

		escreva("Digite o nome da 2° pessoa? ")
		leia(nome2)
		escreva("Digite a idade? ")
		leia(ano2)

		se(ano1>ano2)
		{
			escreva("A(o) ", nome1, " é mais novo(a) que ", nome2)
		}
		se(ano2>ano1)
		{
			escreva("A(o) ", nome2, " é mais novo(a) que ",nome1)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */