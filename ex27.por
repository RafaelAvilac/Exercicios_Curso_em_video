programa
{
	/*27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
	mostrando uma mensagem no final, de acordo com a média atingida:
	- Média até 4.9: REPROVADO
	- Média entre 5.0 e 6.9: RECUPERAÇÃO
	- Média 7.0 ou superior: APROVADO*/
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda  nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media <= 4.9){
			
			escreva("Sua média foi: ", media,"\n")
			escreva("-REPROVADO-\n")	
		}senao se(media >= 5 e media <= 6.9){
			escreva("Sua média foi: ", media,"\n")
			escreva("-RECUPERAÇÃO-\n")
		}senao{
			escreva("Sua média foi: ", media,"\n")
			escreva("-APROVADO-\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */