programa
{
	
	funcao inicio()
	{
   //Foi feita uma pesquisa com um grupo de alunos de uma universidade, na qual se perguntou para cada aluno o n° de vezez que utilizou 
   //o restaurante universitário no ultimo mês. Construa um algoritmo que determine:
   //O percentual de aluno que utilizaram menos de 10x
   //O percentual de aluno que utilizaram entre 10 e 15x
   //O percentual de aluno que utilizaram acima de 15x

real percentual=0,usou=0, total=0
real quant10=0,quant10a15=0,quantac15=0

enquanto(usou<=10  e usou<=15 e usou<10 e usou>15 )
escreva("Quantas x utilizou o restaurante: ")
leia(usou)


se(usou<10)
{

	escreva("Percentual menor que 10: ",quant10/total)
}
se(usou==10 e usou>=15)
{
	escreva("Percentual entre 10 e 15: ",quant10a15/total)
}
se(usou>15)
{
	escreva("Percentual maior que 15: ",quantac15/total)
}
	
total=quant10+quant10a15+quantac15
percentual=(quant10/total)*100
percentual=(quant10a15/total)*100
percentual=(quantac15/total)*100
escreva("Abaixo de 10x ", quant10,"%")
escreva("De 10 á 15x ", quant10a15,"%")
escreva("Acima de 15x ", quantac15,"%")
   
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */