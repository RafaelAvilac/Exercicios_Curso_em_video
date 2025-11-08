programa
{
	//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
	//450 + 400 + 350 + 300 + ... + 50 + 0
	
	funcao inteiro somar(){
		inteiro n = 500
		inteiro total = 0
		enquanto(n >= 0){
			total = total + n
			n -= 50 		
		}
		retorne total
	}
	
	funcao inicio()
	{
		inteiro total = somar()
		escreva("Reailtado..:", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */