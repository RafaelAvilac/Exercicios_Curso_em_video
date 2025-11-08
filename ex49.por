programa
{
	/*49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
	são pares e quantos são ímpares.*/

	funcao numero_par(){
		inteiro cont_par = 0,cont_impar = 0, i, numero
		para(i = 0; i < 6; i++){
			escreva("Informe o ",i +1,"º numero..:")
			leia(numero)
				se(numero % 2 == 0){
					cont_par++
				}senao{
					cont_impar++
				}		
		}
		limpa()
		escreva(cont_par, " São par\n")
		escreva(cont_impar, " São impar\n")
	}
	
	funcao inicio()
	{
		numero_par()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */