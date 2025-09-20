programa
{

	/*13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
	seu novo salário, com 15% de aumento.*/
	
	funcao inicio()
	{
		real salario, aumento, novo_salario
		escreva("Informe o salário do funcionário:R$")
		leia(salario)
		aumento = salario * 0.15
		novo_salario = salario + aumento
		escreva("O novo salário com 15% de aumento é:R$", novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */