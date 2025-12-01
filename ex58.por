programa
{
	/*58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
	vai parar quando for digitada a idade 999. No final, mostre quantos alunos
	existem na turma e qual é a média de idade do grupo.*/
	
	funcao real calcular_media_idades(inteiro &quantidade_alunos)
	{
		logico deve_sair = falso
		inteiro idade_atual = 0, soma_idades = 0
		real media_idades = 0.0
		
		enquanto(deve_sair == falso)
		{
			escreva("Escreva a idade do ", quantidade_alunos + 1, "º aluno..: ")
			leia(idade_atual)
			
			enquanto(idade_atual <= 0 e idade_atual != 999)
			{
				escreva("Informe uma idade válida..: ")
				leia(idade_atual)
			}
			
			se(idade_atual == 999)
			{
				escreva("Saindo do programa\n") 
				deve_sair = verdadeiro
			}
			senao
			{
				soma_idades = soma_idades + idade_atual
				quantidade_alunos++
			}
		}
		
		se(quantidade_alunos > 0)
		{
			media_idades = soma_idades / quantidade_alunos
		}
		
		retorne media_idades
	}
	
	funcao inicio()
	{
		inteiro quantidade_alunos = 0
		real media_idades = 0.0
		
		media_idades = calcular_media_idades(quantidade_alunos)
		
		escreva("\n=== RESULTADOS DA TURMA ===\n")
		escreva("Quantidade de alunos na turma: ", quantidade_alunos, "\n")
		escreva("Média de idade do grupo: ", media_idades, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */