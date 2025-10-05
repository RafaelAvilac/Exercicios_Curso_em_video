programa
{
	/*35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km*/
	
	funcao inicio()
	{
		real km, valor_pagar, dias_utilizados,opcao_carro, valor_km = 0.0, pagar_dias 
		escreva("Carros disponiveis:")
		escreva("\n[1]- Popular\t[2]- Luxo")
		escreva("\nQual a escolha: ")
		leia(opcao_carro)
		escreva("Informe dias utilizado: ")
		leia(dias_utilizados)
		escreva("Kilometragem percorrida: ")
		leia(km)

		se(opcao_carro < 1 ou opcao_carro > 2){
			escreva("Informe uma opção valida.")
		}senao se(opcao_carro == 1){
			escreva("Você escolheu a opção Popular.")
				se(km <= 100){
					valor_km = km * 0.20
			          pagar_dias = dias_utilizados * 90
			          valor_pagar = valor_km + pagar_dias
			          escreva("\nVocê pagara, ",valor_km," referente a kilometragem rodada de ", km,"km")
			       	escreva("\nMais o valor de ",pagar_dias," referente a ", dias_utilizados, " dias utilizados" )
			       	escreva("Totalizando: ",valor_pagar)

				}senao se(km > 100){
					
						 valor_km = km * 0.10
			         		 pagar_dias = dias_utilizados * 90
			         		 valor_pagar = valor_km + pagar_dias
			          	 escreva("\nVocê pagara, ",valor_km," referente a kilometragem rodada de ", km,"km")
			       	      escreva("\nMais o valor de ",pagar_dias," referente a ", dias_utilizados, " dias utilizados" )
			       	      escreva("Totalizando: ",valor_pagar)
			          
			        
			    
                     }
			     
		  }senao{
		  	escreva("Você escolheu a opção Luxo.")
				se(km <= 200){
					valor_km = km * 0.30
			          pagar_dias = dias_utilizados * 150
			          valor_pagar = valor_km + pagar_dias
			          escreva("\nVocê pagara, ",valor_km," referente a kilometragem rodada de ", km,"km")
			       	escreva("\nMais o valor de ",pagar_dias," referente a ", dias_utilizados, " dias utilizados" )
			       	escreva("Totalizando: ",valor_pagar)

				}senao se(km > 200){
					
						 valor_km = km * 0.25
			         		 pagar_dias = dias_utilizados * 150
			         		 valor_pagar = valor_km + pagar_dias
			          	 escreva("\nVocê pagara, ",valor_km," referente a kilometragem rodada de ", km,"km")
			       	      escreva("\nMais o valor de ",pagar_dias," referente a ", dias_utilizados, " dias utilizados" )
			       	      escreva("Totalizando: ",valor_pagar)
			          
			        
			    
                     }
		  }
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */