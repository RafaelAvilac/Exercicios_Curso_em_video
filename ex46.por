programa
{
	/*46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
	8 + 10 + 12 + 14 + ... + 98 + 100.*/

	funcao inteiro contagem( ){
		inteiro n = 6, total = 0
		
		enquanto(n <= 100){
			escreva(n,"\n")
			total = total + n
			n += 2
			
		}
		retorne total
		
	}
	
	funcao inicio()
	{	inteiro soma = 0
		escreva("\nContagem..: \n")
		soma = contagem()
		escreva("\nO total é..:",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */