programa
{
	
	funcao inicio()
	{
			//20/03/2024
	//Suponho que um caixa só tenha notas de 1,10 e 100.Considerando que alguém está pagando uma compra, escreva um algoritmo que mostre
	//o N° mínimo de notas que o caixa deve oferecer de troco.
	//Mostre também o valor da compra, o valor do troco e a quantidade de notas de cada valor.
	//Suponha que o sistema monetário utilize moedas.


inteiro compra=0,pagamento=0
inteiro resto
inteiro troco
inteiro nota1
inteiro nota10
inteiro nota100

	 escreva("Entre com o valor da compra: ")
	 leia(compra)
	 escreva("Valor recebido: ")
	 leia(pagamento)
	 troco=(pagamento-compra)
	 nota10=(troco/10)
	 nota1=(troco/1)
	
	 se(pagamento==compra)
	 {
	 	escreva("Não precisa de troco! ")
	 		 }
	 se(pagamento<compra)
	 {
	 	escreva("Valor insuficiente, falta: ",troco)
	 	
	 }
	 se(compra<pagamento)
	 {
	 	escreva("Valor do troco é: ",troco)
	 }
	 	//Troco maior que 100
	 	se(troco>100)
	 	{
	 	     nota100=(troco/100)
	 		escreva("\nNotas de 100: ", nota100)
	 		resto=(troco-nota100*100)
	 		se(resto>10)
	 		{
	 			nota10=(resto/10)
	 			escreva("\nQuantidade de notas de 10: ",nota10)
	 			resto=(resto-nota10*10)
	 			escreva("\nQuantidade de notas de 1: ",resto)
	 		}
		}
	//Troco é menor que 100 e maior que 10
		se(troco>10)
	 	{
	 	     nota10=(troco/10)
	 		escreva("\nNotas de 10: ", nota10)
	 		resto=(troco-nota10*10)
	 		resto=(resto-nota10*10)
	 		escreva("\nQuantidade de notas de 1: ",resto)
	 		}
	 		//Troco é menor que 10
	 		se(troco<10)
	 		{
	 		nota1=troco
	 		escreva("\nQuantidade de notas de 1: ",nota1)
			}
	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */