programa
{
	/*19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
	média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
	não um bom aproveitamento (se ficou acima da média 7.0).*/
	
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		
		escreva("Iforme seu nome: ")
		leia(nome)
		
		escreva("Escreva a 1º nota: ")
		leia(nota1)
		escreva("Escreva a 2º nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media  > 7){
			escreva("Olá ", Texto.caixa_alta(nome),"!!!\n")
			escreva("Você teve a média de, ", media, " ponto.\n")
			escreva("Teve um bom aproveitamento!!!")
		}senao{
			escreva("Olá", Texto.caixa_alta(nome))
			escreva("Você teve a média de, ", media, " ponto.\n")
			escreva("Teve não bom aproveitamento!!!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */