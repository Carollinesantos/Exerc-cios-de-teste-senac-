programa
{
	
	funcao inicio()
	{
		//Suponha que o conceito de um aluno seja determinado em função da sua nota.
		//Suponha também que esta nota seja um valor inteiro na faixa de 0 a 100, conforme a seguinte faixa:
		//nota conceito 
		//0 a 49 insuficiente
		//50 a 64 regular
		//65 a 84 bom 
		//85 a 100 ótimo

cadeia aluno
inteiro nota

escreva("Valor da nota: ")
leia(nota)

se(nota>=0 e nota<=49)
{
escreva("Nota insuficiente! ")	
}
se(nota>=50 e nota<=64)
{
	escreva("Nota Regular! ")
	}
se(nota>=65 e nota<=84)
{
escreva("Nota Boa! ")
}
se(nota>=85 e nota<=100)
{
escreva("Ótimo! ")

}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */