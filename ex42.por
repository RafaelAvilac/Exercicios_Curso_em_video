programa
{
	/*42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
	qualquer e mostre uma contagem até esse valor:
	Ex: Digite um valor: 35
	Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!*/
	
	funcao inicio()
	{
		inteiro numero_final, numero_inicio = 0
		escreva("Digite um numero: ")
		leia(numero_final)
		se(numero_final <= 0){
			escreva("Informe um numero valido.")
		}senao{
			enquanto(numero_inicio <= numero_final){
				escreva(numero_inicio, " ")
				numero_inicio++
			}
		
		
		
		
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */