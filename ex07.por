programa
{
	/*7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
	sua terça parte.
	Ex:
	Digite um número: 3.5
	O dobro de 3.5 é 7.0
	 terça parte de 3.5 é 1.16666*/
	
	funcao inicio()
	{
		real numero, dobro, terco
		escreva("Digite um número: ")
		leia(numero)
		dobro = numero + numero
		terco = numero / 3
		escreva("O dobro de: ", numero, " é ", dobro)
		escreva("\nA terça parte de: ", terco, " é ", terco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */