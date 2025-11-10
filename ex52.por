programa
{
	/*52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
	a) Qual é a média de idade do grupo
	b) Quantas pessoas tem mais de 18 anos
	c) Quantas pessoas tem menos de 5 anos
	d) Qual foi a maior idade lida*/
	funcao preencher_idade(inteiro vetor[]){
	
		para(inteiro i = 0; i < 10; i++){
			escreva("Informe a idade da ", i+1, "º pessoa..: ")
			leia(vetor[i])
			enquanto(vetor[i] <= 0){
				escreva("\nxxxx Informação invalida xxxx\n")
				escreva("Informe a idade da ", i+1, "º pessoa..: ")
				leia(vetor[i])
			}
			
		}
		limpa()
		escreva("Idades informadas: \n")
		para(inteiro i = 0; i < 10; i++){
			escreva(i+1," Pessoa..: ")
			escreva(vetor[i], "\n")
		}
	}
	
	funcao real calcular_media(real soma_idades,inteiro total_pessoas){
		real media
		media = soma_idades / total_pessoas
	retorne media
	}
	
	funcao inteiro contar_menores5(inteiro vetor[], real total_pessoas){
		inteiro contador = 0, i
		para(i = 0; i < total_pessoas; i++){
			se(vetor[i] < 5){
				contador++			
			}
		}	
		retorne contador
	}
	funcao inteiro contar_maiores18(inteiro vetor[], inteiro total_pessoas){
		inteiro maior_18 = 0, i
		para(i = 0; i < total_pessoas; i++){
			se(vetor[i] > 18){
				maior_18++			
			}
		}
		retorne maior_18
	}
	funcao inteiro maior_lidas(inteiro vetor[],inteiro total_pessoas){
		inteiro i,  maior_lida = 0
		para(i = 0; i < total_pessoas; i++){
			se(i == 0){
				maior_lida = vetor[i]
			}senao se(vetor[i] > maior_lida){
				maior_lida = vetor[i]
			}
		}
		retorne maior_lida
	}
	funcao inicio()
	{
		inteiro i, idades[10], menores5, maior_18, total_pessoas = 10, maior_lida
		real soma_idades = 0.0, media
		
		preencher_idade(idades)
		
		para(i = 0; i < 10; i++){
			soma_idades = soma_idades + idades[i]
		}
		media = calcular_media(soma_idades, total_pessoas )
		escreva("\nA média das idades é: ", media, "\n")
		menores5 = contar_menores5(idades, total_pessoas)
		escreva("Quantidade de pessoas com menos de 5 anos: ", menores5, " pessoas.\n")
		maior_18 = contar_maiores18(idades, total_pessoas)
		escreva("Quantidade de pessoas com mais de 18 anos: ", maior_18, " pessoas\n")
		maior_lida = maior_lidas( idades, total_pessoas)
		escreva("A maior idade lida foi: ", maior_lida, "\n")
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