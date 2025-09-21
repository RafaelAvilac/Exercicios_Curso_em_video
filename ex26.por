programa
{
	/*26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
	na tela uma das mensagens abaixo:
	- O primeiro valor é o maior
	- O segundo valor é o maior
	- Não existe valor maior, os dois são iguais*/
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("Olá, insira um nº: ")
		leia(numero1)
		escreva("Insira outro nº: ")
		leia(numero2)
		
		se(numero1 > numero2){
			escreva("O numero, ", numero1, " é maior que o numero ", numero2,"\n")
			escreva("- O primeiro valor é o maior\n")
		}senao se(numero1 < numero2){
			escreva("O numero, ", numero1, " é menor que o numero ", numero2,"\n")
			escreva("- O segundo valor é o maior")
		}senao{
			escreva("O numero, ", numero1, " é igual ao ", numero2,"\n")
			escreva("- Não existe valor maior\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */