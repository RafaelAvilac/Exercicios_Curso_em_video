programa
{
	/*32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.*/
	inclua biblioteca Util
	funcao inicio()
	{
	  inteiro chute, sorteio_maquina = 0, sair = 0
       sorteio_maquina = Util.sorteia(1, 5)
	  escreva("Tente a sorte.")
	  Util.aguarde(5000)
	  limpa()
	  faca{
		escreva("Digite seu palpite de 1 a 5 ou 0 para sair: ")
		leia(chute)
		Util.aguarde(5000)
		se(chute == 0 ){
			sair = 1
			escreva("Até logo.")
		
		}senao se(chute < 0 ou chute > 5){
			escreva("Opçao invalida")
			Util.aguarde(5000)
			limpa()
		}
		senao se(chute == sorteio_maquina){
			escreva("Numero sorteado ", sorteio_maquina)
			escreva("\nAcertou")
			Util.aguarde(5000)
			limpa()
		}senao{
			escreva("Numero sorteado ", sorteio_maquina)
			escreva("\nErrou")
			Util.aguarde(1000)
			limpa()
		}
		
	  	
	  }enquanto(sair == 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */