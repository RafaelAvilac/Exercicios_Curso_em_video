programa
{
	/*22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
	situação em relação ao alistamento militar.
	- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
	alistamento.
	- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
	alistamento.*/
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual, idade, tempo_falta
		escreva("Informe o ano de nascimento: ")
		leia(ano_nascimento)
		
		escreva("Informe ano atual: ")
		leia(ano_atual)

		idade = ano_atual - ano_nascimento
		
		se(idade < 18){
			tempo_falta = 18 - idade
			escreva("Ainda falta, ", tempo_falta, " para seu alistamento.\n")
		
		}senao{
			escreva("Você ja tem, ", idade, "\n")
			escreva("já pode se alistar.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */