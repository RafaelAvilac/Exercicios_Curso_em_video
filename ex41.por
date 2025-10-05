programa
{
	
	/*41) Desenvolva um programa que mostre na tela a seguinte contagem:
100 95 90 85 80 ...0 Acabou!*/
	
	funcao inicio()
	{
		inteiro inicio = 100, fim = 0
		
		enquanto(inicio >= fim){
			escreva(inicio, " ")
			inicio = inicio - 5
		}
		escreva("Acabou!")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */