programa
{
	
	funcao preencher_dados_pessoais(real pesos[], real alturas[], inteiro &quantidade_pessoas){
		inteiro indice
		para(indice = 0; indice < 7; indice++){
			faca{
				escreva("Peso da ", indice + 1, "º pessoa..: ")
				leia(pesos[indice])
				limpa()
			}enquanto(pesos[indice] < 0)
			faca{
				escreva("Altura da ", indice + 1, "º pessoa..: ")
				leia(alturas[indice])
				limpa()
			}enquanto(alturas[indice] < 0)
			quantidade_pessoas++
		}	
	}
	
	funcao real calcular_media_altura(real alturas[], inteiro &quantidade_pessoas){
		real media_altura = 0.0, soma_alturas = 0.0
		para(inteiro indice = 0; indice < 7; indice++){
			soma_alturas = soma_alturas + alturas[indice]
		}
		media_altura = soma_alturas / quantidade_pessoas
		retorne media_altura
	}
	
	funcao contar_pessoas_acima_peso(real pesos[], inteiro &contador_pessoas_acima_peso){
		inteiro indice
		para(indice = 0; indice < 7; indice++){
			se(pesos[indice] > 90){
				contador_pessoas_acima_peso++	
			}
		}
		escreva("Existem ", contador_pessoas_acima_peso, " pessoas acima do peso.")
	}
	
	funcao contar_pessoas_baixo_peso_altura(real pesos[], real alturas[], inteiro &contador_pessoas_baixo_peso_altura){
		para(inteiro indice = 0; indice < 7; indice++){
			se(pesos[indice] < 50){
				se(alturas[indice] < 1.60){
					contador_pessoas_baixo_peso_altura++
				}
			}
		}
		escreva("Existem ", contador_pessoas_baixo_peso_altura, " pessoas com menos de 50Kg\nE menos de 1.60m")
	}
	funcao contar_pessoas_altas_acima_peso(real pesos[], real alturas[], inteiro &contador_pessoas_altas_acima_peso){
		para(inteiro indice = 0; indice < 7; indice++){
			se(pesos[indice] > 100){
				se(alturas[indice] > 1.90){
					contador_pessoas_altas_acima_peso++
				}
			}
		}
		escreva("Existem ", contador_pessoas_altas_acima_peso, " pessoas com mais de 100Kg\nE mais de 1.90m")
	}
	funcao inicio()
	{
		real pesos[7], alturas[7], media_alturas 
		inteiro quantidade_pessoas = 0, opcao_menu, contador_pessoas_acima_peso = 0, contador_pessoas_baixo_peso_altura = 0
		inteiro contador_pessoas_altas_acima_peso = 0
		logico sair_do_programa = falso
		
		escreva("*=*=*=*=*=*=* Informe os dados a seguir *=*=*=*=*=*=*=\n")
		preencher_dados_pessoais(pesos, alturas, quantidade_pessoas)
		faca{
			escreva("Informe a opção desejada..:\n")
			escreva("1- Qual foi a média de altura do grupo\n")
			escreva("2- Quantas pessoas pesam mais de 90Kg\n")
			escreva("3- Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m\n")
			escreva("4- Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.\n")
			escreva("5- Sair\n")
			escreva("Opção desejada..: ")
			leia(opcao_menu)
			escolha(opcao_menu){
				caso 1:
					media_alturas = calcular_media_altura(alturas, quantidade_pessoas)
					escreva("A média de altura é: ", media_alturas)
				pare
				caso 2:
					contador_pessoas_acima_peso = 0
					contar_pessoas_acima_peso(pesos, contador_pessoas_acima_peso)
				pare
				caso 3:
					contador_pessoas_baixo_peso_altura = 0
					contar_pessoas_baixo_peso_altura(pesos, alturas, contador_pessoas_baixo_peso_altura)
				pare
				caso 4:
					contador_pessoas_altas_acima_peso = 0
					contar_pessoas_altas_acima_peso(pesos, alturas, contador_pessoas_altas_acima_peso)
				pare
				caso 5:
					sair_do_programa = verdadeiro
				caso contrario:
					escreva("ERRO\nOpção inválida.")
			}
		}enquanto(sair_do_programa == falso)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */