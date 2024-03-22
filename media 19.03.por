programa
{
	
	funcao inicio()
	{
		//19/03/2024
		//Considere que o último concurso vestibular apresentou 3 provas:
		//Português, matemática e conhecimentos gerais. 
		//Considerando que para cada candidato, tem-se um registro contendo o seu nome e as notas obtidas em cada uma das provas.
		//Construa um algoritmo que forneça:
		//Nome e nota em cada prova
		//A média do candidato
		//Uma informação dizendo se o candidato foi "Aprovado" ou "Não".
		//Considere que o candidato é aprovado se a média for maior ou igual a 7 e não aprensentou nenhuma nota abaixo de 5.

		cadeia nome1
		real portuga1, matema1,conhecG1
		real media
		
		escreva("Nome do 1° candidato: ")
		leia(nome1)
		escreva("Nota em português: ")
		leia(portuga1)
		escreva("Nota em Matemática: ")
		leia(matema1)
		escreva("Nota em Conhecimentos gerais: ")
		leia(conhecG1)
		media=(portuga1+matema1+conhecG1/3)
		se(media>=7 e portuga1>=5 e matema1>=5 e conhecG1>=5 )
		{
			escreva("Aprovado ")
		}
		senao
		{
			escreva("Não aprovado ")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */