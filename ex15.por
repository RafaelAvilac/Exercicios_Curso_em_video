programa
{
	
	/*15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
	salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
	por hora trabalhada*/
	
	funcao inicio()
	{
		real dias_trabalhados, horas_trabalhadas = 8.0, ganho_hora = 25.0, total_ganho, ganho_dia
		
		escreva("Olá, informe quantidades de dia trabalhados no mês: ")
		leia(dias_trabalhados)
		
		ganho_dia = horas_trabalhadas * ganho_hora
		total_ganho = ganho_dia * dias_trabalhados

		escreva("O valor ganho por dia é, R$", ganho_dia,"\n")
		escreva("O valor pago referente a, ", dias_trabalhados, " dias de trabalho, é:R$", total_ganho, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */