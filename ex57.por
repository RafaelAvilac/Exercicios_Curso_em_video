programa
{
	inclua biblioteca Texto --> t
	
	/*57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
	No final, mostre o total de salários pagos aos homens e o total pago às
	mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
	sempre que ler os dados de um funcionário.*/
		
	funcao preencher(real &salario_h, real &salario_m)
	{
		logico sair = falso
		inteiro cont = 0
		real salario
		cadeia sexo, opcao
		
		enquanto(sair == falso)
		{
			escreva("Informe o salário do ", cont + 1, "º funcionário..: ")
			leia(salario)
			cont++
			
			escreva("Informe o Sexo do funcionário, (M/F)..: ")
			leia(sexo)
			sexo = t.caixa_alta(sexo)
			
			se(sexo != "M" e sexo != "F")
			{
				escreva("Opção inválida\n")			
			}
			senao se(sexo == "M")
			{
				salario_h = salario_h + salario
			}
			senao se(sexo == "F")
			{
				salario_m = salario_m + salario
			}
			
			escreva("Deseja continuar?\n(S/N)..: ")
			leia(opcao)
			opcao = t.caixa_alta(opcao)
			
			enquanto(opcao != "S" e opcao != "N")
			{
				escreva("Digite uma opção válida\n")
				leia(opcao)
				opcao = t.caixa_alta(opcao)
			}
			 se(opcao == "N")
			{
				sair = verdadeiro
			}
		}
	}
		
	funcao inicio()
	{
		real salario_h = 0.0, salario_m = 0.0
		preencher(salario_h, salario_m)
		escreva("\n=== RESUMO DOS SALÁRIOS ===\n")
		escreva("Total de salários pagos aos homens: R$ ", salario_h, "\n")
		escreva("Total de salários pagos às mulheres: R$ ", salario_m, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */