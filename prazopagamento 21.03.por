programa
{
	
	funcao inicio()
	{

//•02. O programa de uma loja de móveis mostra o seguinte menu na tela de vendas:
//•1-Venda a Vista
//•2-Venda a Prazo 30 dias
//•3-Venda a Prazo 60 dias
//•4-Venda a Prazo com 90 dias
//•5-Venda com cartão de débito
//•6-Venda com cartão de crédito
//•Escolha a opção: Faça um programa que receba o valor da venda, escolha a condição de pagamento no menu
//mostre o total da venda final conforme condições a seguir:
//Venda a Vista - desconto de 10% 
//Venda a Prazo 30 dias - desconto de 5% 
//Venda a Prazo 60 dias - mesmo preço 
//Venda a Prazo 90 dias - acréscimo de 5% 
//Venda com cartão de débito - desconto de 8% 
//Venda com cartão de crédito - desconto de 7%


inteiro op=0
real venda=0,vendafinal=0

escreva("\nEntre com o valor da venda: ")
leia(venda)
escreva(" \n Escolha dua opção de pagamento ")
escreva("\n1-Venda a Vista ")
escreva("\n2-Venda a Prazo 30 dias ")
escreva("\n3-Venda a Prazo 60 dias ")
escreva("\n4-Venda a Prazo com 90 dias ")
escreva("\n5-Venda com cartão de débito ")
escreva("\n6-Venda com cartão de crédito \n")
leia(op)


escolha(op)
{
	caso 1:
	vendafinal=venda-(venda*0.10)
	pare
	caso 2:
	vendafinal=venda-(venda*0.05)
     pare
	caso 3:
	vendafinal=venda
	pare
	caso 4:
	vendafinal=venda+(venda*0.05)
	pare
	caso 5:
	vendafinal=venda-(venda*0.08)
	pare
	caso 6:
	vendafinal=venda-(venda*0.07)
	pare
	caso contrario: 
	escreva("\nOpção de menu inválida! ")
}
escreva("\nValor de venda final R$ ",vendafinal)




}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */