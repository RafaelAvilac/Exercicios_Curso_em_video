programa
{
	
	/*30) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
	Analise seus comprimentos e diga se é possível formar um triângulo com essas
	retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
	de cada lado deve ser menor que a soma dos outros dois, acrescentando o recurso de mostrar que tipo
     de triângulo será formado:
     - EQUILÁTERO: todos os lados iguais
     - ISÓSCELES: dois lados iguais
     - ESCALENO: todos os lados diferentes*/
	
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
			se(lado_a == lado_b e lado_b == lado_c) {
                escreva("Triângulo Equilátero")
            	}
           	senao se(lado_a == lado_b ou lado_a == lado_c ou lado_b == lado_c) {
                escreva("Triângulo Isósceles")
            	}
            	senao {
                escreva("Triângulo Escaleno")
            }
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
 * @POSICAO-CURSOR = 1402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */