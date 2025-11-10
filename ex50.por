programa
{
	/*50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
	mostre na tela:
	a) Quais foram os números sorteados
	b) Quantos números estão acima de 5
	c) Quantos números são divisíveis por 3*/
	inclua biblioteca Util
	
	funcao  sorteio(inteiro &numeros_opc1, inteiro &numeros_opc2, inteiro &matriz[][]){
		
		inteiro i, j
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				matriz[i][j] = Util.sorteia(0,10)
			}
		}
		para(i = 0; i < 5; i++){
			para(j = 0; j < 4; j++){
				escreva(matriz[i][j],"\t")
					se(matriz[i][j] > 5){
						numeros_opc1++
					}
					se(matriz[i][j] % 3 == 0){
						numeros_opc2++
					}
			}
			escreva("\n")		
		}	
	}
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, numeros_sorteio[5][4], opcao
		logico sair = falso
		
			enquanto(sair == falso){
				escreva("\nLoteria\n")
				escreva("\n1-Numeros sorteados \t2-Sair\n")
				leia(opcao)
				limpa()
				escolha(opcao){
					caso 1:
						escreva("Numeros sorteados..:\n")
						sorteio(n1,n2,numeros_sorteio)
						escreva("\nNúmeros estão acima de 5..: ", n1,"\n")
						escreva("Números que são divisíveis por 3..: ", n2,"\n")
						Util.aguarde(5000)
						limpa()
					pare	
					
					caso 2:
						sair = verdadeiro
					pare
					
					caso contrario:
						escreva("Informe uma opção valida.")
					
			}					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */