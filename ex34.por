programa
{
	/*34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indivíduo dentro de certas faixas.
- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obseidade mórbida*/
	funcao inicio()
	{
	real imc, altura, peso
		escreva("Informe seu peso: ")
		leia(peso)
		escreva("Informe sua altura: ")
		leia(altura)
		
		imc = peso / (altura * altura)
				
		escreva(imc)

		se (imc < 18.5){
			escreva("\nAbaixo do peso.")
		}senao se(imc < 25 ){
			escreva("\nEscreva Peso Ideal.")
		}senao se(imc < 30){
			escreva("\nSobre peso")
		}senao se(imc < 40){
			escreva("\nObesidade")
		}senao{
			escreva("\nObesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */