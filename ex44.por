programa
{
	/*45) O programa acima vai ter um problema quando digitarmos o primeiro valor
	maior que o último. Resolva esse problema com um código que funcione em qualquer
	situação.*/
	funcao  intervalo(inteiro n1, inteiro n2, inteiro incremento)
	{ 	
		se(n1 > n2){
			escreva("Informação invalida.\n")
		}senao se(n1 == n2){
			escreva("Os nº sao iguais, informe numeros diferentes\n")
		}
		senao{
			escreva("Contagem: ")
			enquanto( n1 <= n2){
				escreva(n1,"\t")
				n1 += incremento
			} 
			escreva("Acabou")
		}	
		
	}
	funcao inicio()
	{ inteiro n1, n2, incremento
		escreva("Informe o valor inicial da contagem..: ")
		leia(n1)
		escreva("Informe o valor final da contagem..: ")
		leia(n2)
		escreva("Informe o valor de incremento da contagem..: ")
		leia(incremento)

		intervalo(n1,n2,incremento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */