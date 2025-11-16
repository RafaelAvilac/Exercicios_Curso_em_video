programa
{
	inclua biblioteca Texto --> t
	
	/*57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
	No final, mostre o total de salários pagos aos homens e o total pago às
	mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
	sempre que ler os dados de um funcionário.*/
		
	funcao coletar_dados_funcionarios(real &total_salario_homens, real &total_salario_mulheres)
	{
		logico deve_sair = falso
		inteiro contador_funcionario = 0
		real salario_atual
		cadeia sexo_funcionario, opcao_continuar
		
		enquanto(deve_sair == falso)
		{
			escreva("Informe o salário do ", contador_funcionario + 1, "º funcionário..: ")
			leia(salario_atual)
			contador_funcionario++
			
			escreva("Informe o Sexo do funcionário, (M/F)..: ")
			leia(sexo_funcionario)
			sexo_funcionario = t.caixa_alta(sexo_funcionario)
			
			se(sexo_funcionario != "M" e sexo_funcionario != "F")
			{
				escreva("Opção inválida\n")			
			}
			senao se(sexo_funcionario == "M")
			{
				total_salario_homens = total_salario_homens + salario_atual
			}
			senao se(sexo_funcionario == "F")
			{
				total_salario_mulheres = total_salario_mulheres + salario_atual
			}
			
			escreva("Deseja continuar?\n(S/N)..: ")
			leia(opcao_continuar)
			opcao_continuar = t.caixa_alta(opcao_continuar)
			
			enquanto(opcao_continuar != "S" e opcao_continuar != "N")
			{
				escreva("Digite uma opção válida\n")
				leia(opcao_continuar)
				opcao_continuar = t.caixa_alta(opcao_continuar)
			}
			
			se(opcao_continuar == "N")
			{
				deve_sair = verdadeiro
			}
		}
	}
		
	funcao inicio()
	{
		real total_salario_homens = 0.0, total_salario_mulheres = 0.0
		coletar_dados_funcionarios(total_salario_homens, total_salario_mulheres)
		escreva("\n=== RESUMO DOS SALÁRIOS ===\n")
		escreva("Total de salários pagos aos homens: R$ ", total_salario_homens, "\n")
		escreva("Total de salários pagos às mulheres: R$ ", total_salario_mulheres, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */