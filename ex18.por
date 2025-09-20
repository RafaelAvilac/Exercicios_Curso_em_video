programa
{
	/*18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
	dela e depois mostre se ela pode ou não votar.*/
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual, idade
		escreva("informe o ano de nascimento: ")
		leia(ano_nascimento)
		escreva("Informe o ano atual: ")
		leia(ano_atual)

		idade = ano_atual - ano_nascimento
		
		se(idade >= 16){
			escreva("Você tem, ", idade, " anos e está apto para votar. ")
		}senao{
			escreva("Você nãoesta apto à votar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */