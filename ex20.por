programa
{	
	/*20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
	ÍMPAR.*/
	
	funcao inicio()
	{
		inteiro numero
		escreva("Olá, digite um nº: ")
		leia(numero)
		
		se(numero % 2 == 0){
			escreva("O nº: ", numero, " é par.\n")
		}senao{
			escreva("O nº: ", numero, " é ímpar.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */