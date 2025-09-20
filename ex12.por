programa
{
	/*12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
	PREÇO PROMOCIONAL, com 5% de desconto*/

	
	funcao inicio()
	{
		real preco, desconto, preco_desconto
		escreva("Informe o preço do produto: ")
		leia(preco)
		desconto = preco * 0.05
		preco_desconto = preco - desconto
		escreva("O produto com valor de:R$", preco, "\nCOM PREÇO PROMOCIONAL, 5% de desconto sai à:R$ ", preco_desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */