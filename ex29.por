programa
{
	inclua biblioteca Texto
	/*29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
	quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
	acordo com a tabela a seguir:
	- Até 3 anos de empresa: aumento de 3%
	- entre 3.1 e 10 anos: aumento de 12.5%
	- 10.1 anos ou mais: aumento de 20%*/
	funcao inicio()
	{
		cadeia nome
		real salario, anos_trabalho, aumento, novo_salario
		escreva("Olá, insira seu nome: ")
		leia(nome)
		escreva("Isira, seu salário:R$ ")
		leia(salario)
		escreva("Insira, quantos anos de trabalho: ")
		leia(anos_trabalho)

		se(anos_trabalho <= 3.0){
			aumento = salario * 0.03
			novo_salario = salario + aumento
			escreva("Parabens, ", Texto.caixa_alta(nome), " \nVocê ja está à ", anos_trabalho)
			escreva("\nGanhou um aumento salarial de 3%,\nSeu novo salário é: ", novo_salario)
						
		}senao se(anos_trabalho <= 10 ){
			aumento = salario * 0.125
			novo_salario = salario + aumento
			escreva("Parabens, ", Texto.caixa_alta(nome), "\nVocê ja está à ", anos_trabalho)
			escreva("\nGanhou um aumento salarial de 12.5%,\nSeu novo salário é: ", novo_salario)
						
		}senao{
			aumento = salario * 0.20
			novo_salario = salario + aumento
			escreva("Parabens, ", Texto.caixa_alta(nome), "\nVocê ja está à ", anos_trabalho)
			escreva("\nGanhou um aumento salarial de 20%,\nSeu novo salário é: ", novo_salario)
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */