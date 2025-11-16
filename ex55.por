programa
{	inclua biblioteca Util
	/*32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
	jogador vai tentar descobrir qual foi o valor sorteado.55 [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
	agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
	tentativas para tentar acertar.*/
	funcao menu_inicial(){
		escreva("=========== Sorteio ===========\n")
		escreva("**Você deve escolher de 1 à 10\n**São 4 chances de acertar \n")
		escreva("===============================\n")	
		
	}
	funcao inteiro sortear(){
			inteiro numero_ganhador = 0, numero_sorteado = 0,cont = 0, opcao
			numero_sorteado = Util.sorteia(1,10)
			faca{
				escreva("Informe um numero de a 10..: ")
				leia(opcao)
					se(opcao == numero_sorteado){
						numero_ganhador = numero_sorteado
						escreva("Parabéns, voce acertou!!!\n")
						pare
					}senao{
						numero_ganhador = numero_sorteado
						cont++
					}	
			}enquanto(cont < 4)
			retorne numero_ganhador
	}
	funcao inicio()
	{	inteiro numero_sorteado
		menu_inicial()
		
		numero_sorteado = sortear()
		escreva("O número sorteado foi..: ", numero_sorteado)
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