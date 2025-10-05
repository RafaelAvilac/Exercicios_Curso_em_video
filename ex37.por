programa
{

	
	/*37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
	aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
	o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
	No final, mostre o seu novo salário, baseado na tabela a seguir:
	- Mulheres
	- menos de 15 anos de empresa: +5%
	- de 15 até 20 anos de empresa: +12%
	- mais de 20 anos de empresa: +23%
	- Homens
	- menos de 20 anos de empresa: +3%
	- de 20 até 30 anos de empresa: +13%
	- mais de 30 anos de empresa: +25%*/
	inclua biblioteca Matematica
	inclua biblioteca Texto
	
	funcao inicio()
	{
		real salario_atual = 0.0, tempo_trabalho = 0.0, aumento_salario = 0.0, novo_salario = 0.0
	
		cadeia nome, genero
		
		escreva("---------- CÁLCULO DE REAJUSTE SALARIAL ----------\n")
		escreva("Informe o nome do funcionário: ")
		leia(nome) 
		escreva("Informe o gênero (M/F): ")
		leia(genero)
		escreva("Informe o salário atual do funcionário: ")
		leia(salario_atual)	
		escreva("Informe o tempo de trabalho(anos): ")
		leia(tempo_trabalho)
		limpa()

			se(genero == "m" ou genero == "M"){
				se(tempo_trabalho < 20){
					aumento_salario = salario_atual * 0.03
					novo_salario = aumento_salario + salario_atual
				}senao se(tempo_trabalho <= 30){
					aumento_salario = salario_atual * 0.13
					novo_salario = aumento_salario + salario_atual
				}senao{
					aumento_salario = salario_atual * 0.25
					novo_salario = aumento_salario + salario_atual
				}
		    }senao se(genero == "f" ou genero == "F"){
				se(tempo_trabalho < 15){
					aumento_salario = salario_atual * 0.05
					novo_salario = aumento_salario + salario_atual
				}senao se(tempo_trabalho <= 20){
					aumento_salario = salario_atual * 0.12
					novo_salario = aumento_salario + salario_atual
				}senao{
					aumento_salario = salario_atual * 0.23
					novo_salario = aumento_salario + salario_atual
				}
		    }

		 
		
		escreva("\n---------- FICHA DE REAJUSTE ----------\n")
		escreva("\nFuncionario: ",Texto.caixa_alta(nome) )
		escreva("\nSexo: ",Texto.caixa_alta(genero))
		escreva("\nTempo de empresa: ",tempo_trabalho, " anos.")
		escreva("\nSalário atual: R$", salario_atual)
		escreva("\nValor de aumento: ", Matematica.arredondar(aumento_salario,2))
		escreva("\nNovo salário: R$", Matematica.arredondar(novo_salario,2))
		escreva("\n---------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */