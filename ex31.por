programa
{
	/*31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)*/
	inclua biblioteca Util
	funcao inicio()
	{ 
	 	inteiro escolha_jogador = 0, sair = 0, maquina = 0
		cadeia escolha_jogador1, escolha_jogador2
	      escreva("      Vamos jogar!")

	      maquina = Util.sorteia(1, 3)
	      
		faca{
			escreva("\n - Opçoes disponiveis - ")
			escreva("\n[1] - Pedra\t[2] - Papel")
			escreva("\n[3] - Tesoura\t[4] - Sair")
			escreva("\nEscolha: ")
			leia(escolha_jogador)

			escolha_jogador1 = ""
			escolha_jogador2 = ""
			
			se(escolha_jogador == 1){
				escolha_jogador1 = "Pedra"
			}senao se(escolha_jogador == 2){
				escolha_jogador1 = "Papel"	
			}senao se(escolha_jogador == 3){
				escolha_jogador1 = "Tesoura"
			}

			se(maquina == 1){
				escolha_jogador2 = "Pedra"
			}senao se(maquina == 2){
				escolha_jogador2 = "Papel"	
			}senao se(maquina == 3){
				escolha_jogador2 = "Tesoura"
			}


			se(escolha_jogador == 4){
				sair = 1
				escreva("Até logo.")
				
			}senao se(escolha_jogador < 0 ou escolha_jogador >4){
				escreva("Informe uma opção valida: ")
				
				
			}senao se(escolha_jogador == 0){
				escolha_jogador = 1
				escreva("Até logo")	
			}senao se((escolha_jogador == 1 e maquina == 3) ou
					 (escolha_jogador == 2 e maquina == 1) ou 
					 (escolha_jogador == 3 e maquina == 2)){
				escreva("\nVocê escolheu,",escolha_jogador1)
				escreva("\nA maquina escolheu ", escolha_jogador2)
				escreva("\nVocê ganhou!!!")
			}senao se((escolha_jogador == 1 e maquina == 1) ou
					 (escolha_jogador == 2 e maquina == 2) ou 
					 (escolha_jogador == 3 e maquina == 3)){
				escreva("\nVocê escolheu,",escolha_jogador1)
				escreva("\nAmaquina escolheu ", escolha_jogador2)
				escreva("\nDeu Empate!!!")
			}senao{
					escreva("\nVocê escolheu,",escolha_jogador1)
				escreva("\nA maquina escolheu ", escolha_jogador2)
				escreva("\nVocê perdeu!!!")
			} 
		
		}enquanto(sair == 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */