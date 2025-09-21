programa
{
	
	/*25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
	Analise seus comprimentos e diga se é possível formar um triângulo com essas
	retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
	de cada lado deve ser menor que a soma dos outros dois.*/
	
	funcao inicio()
	{
		real lado_a, lado_b, lado_c
		escreva("informe medida do lado a: ")
		leia(lado_a)
		escreva("informe medida do lado b: ")
		leia(lado_b)
		escreva("informe medida do lado c: ")
		leia(lado_c)

		se(lado_a <= 0 ou lado_b <= 0 ou lado_c <= 0){
		 	
            escreva("As medidas devem ser maiores que zero.\n")
            
      	}senao se((lado_a < lado_b + lado_c) e (lado_b < lado_a + lado_c) e (lado_c < lado_a + lado_b)){
			escreva("Temos um triângilo.\n")
		
		}senao{
			escreva("Lados informados não formam um triângilo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */