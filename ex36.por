programa
{
	/*36) Um programa de vida saudável quer dar pontos atividades físicas que podem
	ser trocados por dinheiro. O sistema funciona assim:
	- Cada hora de atividade física no mês vale pontos
	- até 10h de atividade no mês: ganha 2 pontos por hora
	- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
	- acima de 20h de atividade no mês: ganha 10 pontos por hora
	- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
	Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
	calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.*/

	funcao inicio()
	{
		real horas_atividade, pontos_ganhos = 0.0, valor_ganho = 0.0
		caracter sair = 'n'
	faca{	
			escreva("Olá, informe quantas horas se exercitou este mês: ")
			leia(horas_atividade)

			se(horas_atividade <= 0){
				escreva("Valor invalido: ")
		

			}senao se(horas_atividade <= 10){
				pontos_ganhos = horas_atividade * 2
				valor_ganho = pontos_ganhos * 0.05
				escreva("Você ganhou ", pontos_ganhos, " pontos !")
				escreva("\nE um total em dinheiro de ",valor_ganho)
			}senao se(horas_atividade <= 20){
				pontos_ganhos = horas_atividade * 5
				valor_ganho = pontos_ganhos * 0.05
				escreva("Você ganhou ", pontos_ganhos, " pontos !")
				escreva("\nE um total em dinheiro de ",valor_ganho)
			}senao{
				pontos_ganhos = horas_atividade * 10
				valor_ganho = pontos_ganhos * 0.05
				escreva("Você ganhou ", pontos_ganhos, " pontos !")
				escreva("\nE um total em dinheiro de ",valor_ganho)
			}
			escreva("\nDeseja sair, (S) sim (N) não:")
			leia(sair)
			limpa()
			
		}enquanto(sair == 'n' ou sair == 'N')
		
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