programa
{
	
	/*48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
	entre eles.*/
	
	funcao inteiro somar(){
		inteiro total = 0 , i ,numero
		escreva("Informe o numero que deseja somar..:\n")
		para(i = 0; i < 7; i++){
			escreva(i +1,"º numero.:")
			leia(numero)
			total = total + numero
		}
		retorne total
	}
	
	funcao inicio()
	{	
		inteiro total = somar()
		limpa()
		escreva("O resultado é..:", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */