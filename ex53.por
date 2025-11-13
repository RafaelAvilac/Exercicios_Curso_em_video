programa
{
	inclua biblioteca Texto

	/*53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
	a) Quantos homens foram cadastrados
	b) Quantas mulheres foram cadastradas
	c) A média de idade do grupo
	d) A média de idade dos homens
	e) Quantas mulheres tem mais de 20 anos*/

	funcao preencher(inteiro &vetor_1[], cadeia &vetor_2[]){
		inteiro i
		para(i = 0; i < 5; i++){
			faca{
				escreva("Informe a idade..: ")
				leia(vetor_1[i])
				se(vetor_1[i] <= 0){
					escreva("Idade Invalida\n")
				}
			}enquanto(vetor_1[i] <= 0)
			faca{
				escreva("Informe o sexo (M/F)..: ")
				leia(vetor_2[i])
				se((vetor_2[i] != "M") e
				   (vetor_2[i] != "m") e
				   (vetor_2[i] != "F") e
				   (vetor_2[i] != "f")){
				   escreva("Informe um sexo válido\n")
				   }
			}enquanto(((vetor_2[i] != "M") e
				   (vetor_2[i] != "m") e
				   (vetor_2[i] != "F") e
				   (vetor_2[i] != "f")))
		}
	}
	
	funcao inteiro homens_cadastro(cadeia vetor[]){
		inteiro cont_homens = 0, i
		para(i = 0; i < 5; i++){
			se(vetor[i] == "M" ou vetor[i] == "m" ){
				cont_homens++
			}
		}
	retorne cont_homens
	}
	
	funcao inteiro mulheres_cadastro(cadeia vetor[]){
		inteiro cont_mulheres = 0, i
		para(i = 0; i < 5; i++){
			se(vetor[i] == "F" ou vetor[i] == "f" ){
				cont_mulheres++
			}
		
		}	
	retorne cont_mulheres
	}

	funcao real media_grupo(inteiro vetor[]){
		real media = 0.0
		inteiro i
		para(i = 0; i < 5; i++){
			media = media + vetor[i]
		}
		media = media / 5
			
		retorne media
	}
	funcao real media_idade_homens(cadeia vetor[], inteiro vetor1[]){
		real media = 0.0, soma_id_homens = 0.0
		inteiro cont_homens = 0, i
			para(i = 0; i < 5; i++){
				se(vetor[i] == "M" ou vetor[i] == "m"){
					soma_id_homens = soma_id_homens + vetor1[i]
					cont_homens++
				}
			}
			se(cont_homens == 0){
				escreva("Nenhum homen cadastrado")
			}senao{
				media = soma_id_homens / cont_homens
			}
		retorne media
	}
	funcao inteiro mulheres_mais(cadeia vetor[], inteiro vetor_1[]){
		inteiro cont = 0, i
		para(i = 0; i < 5; i++){
			se(vetor[i] == "F" ou vetor[i] == "f"){
				se(vetor_1[i] > 20){
					cont++
				}			
			}
		}	
	retorne cont
	}
	funcao inicio()
	{	
		cadeia sexos[5]
		inteiro idades[5], total_homens = 0, total_mulheres = 0, mulheres_mais_20 = 0,opcao
		real media_idades_grupo = 0.0, media_idades_homens = 0.0
		logico sair = falso

		escreva("Preencha as informações abaixo\n")
		preencher(idades, sexos)
		limpa()
		total_homens = homens_cadastro(sexos)
		total_mulheres = mulheres_cadastro(sexos)
		media_idades_grupo = media_grupo(idades)
		media_idades_homens = media_idade_homens(sexos, idades)
		mulheres_mais_20 = mulheres_mais(sexos, idades)
		faca{
			escreva("1- Quantos homens foram cadastrados\n")
			escreva("2- Quantas mulheres foram cadastradas\n")
			escreva("3- A média de idade do grupo\n")
			escreva("4- A média de idade dos homens\n")
			escreva("5- Quantas mulheres tem mais de 20 anos\b")
			escreva("6-Sair\n")
			escreva("Informe a opção desejada..: ")
			leia(opcao)
				escolha(opcao){
			
					caso 1:
						escreva("Temos ", total_homens, " cadastrados")
					pare
					caso 2 :
						escreva("Temos ", total_mulheres, " cadastrados")
					pare
					caso 3 :
						escreva("A média de idade do grupo é..: ", media_idades_grupo)
					pare
					caso 4:
						escreva("A média de idade dos homens é.. :", media_idades_homens)
					pare
					caso 5:
						escreva("Temos um total de..:  ",mulheres_mais_20 )
					pare
					caso 6:
						sair = verdadeiro
					pare
					caso contrario:
						escreva("Opção invalida.")
				}
			
		}enquanto(sair == falso)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */