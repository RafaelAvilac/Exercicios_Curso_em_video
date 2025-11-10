programa
{
	/*51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
	qual foi o maior e qual foi o menor preço digitados.*/
	
	funcao precos(){
		inteiro i
		real vetor[8], maior = 0.0, menor = 0.0
			para(i = 0; i < 8; i++){
				escreva("Informe o valor do ", i +1,"º produto..: ")
				leia(vetor[i])
				se(i == 0){
					maior = vetor[i]
					menor = vetor[i]
				}senao{
					se(vetor[i] > maior){
						maior  = vetor[i]
					}senao se(vetor[i] < menor){
						menor = vetor[i]
					}
				}
			
				
			}
			escreva("Maior preço é..: ", maior,"\n")
			escreva("menor preço é..: ", menor)
	
	}
	
	funcao inicio()
	{	
		
		escreva("Verificador de preços\n")
		precos()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */