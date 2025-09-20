programa
{
	/*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
	mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
	sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
	
	funcao inicio()
	{
		real largura, altura, area, tinta_gasta 
		escreva("Informe a largura da parede: ")
		leia(largura)
		escreva("Informe a altura da parede: ")
		leia(altura)
		area = largura * altura
		tinta_gasta = area / 2
		escreva("A parede mede: ", area, " m² será preciso, ", tinta_gasta, " litros de Tinta para a pintura")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */