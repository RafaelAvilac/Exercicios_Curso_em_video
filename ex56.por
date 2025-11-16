programa
{
	/*56) Crie um programa que leia vários números pelo teclado e mostre no final o
	somatório entre eles.
	Obs: O programa será interrompido quando o número 1111 for digitado*/
	
	funcao inteiro calcular(inteiro &contagem){
		inteiro numero, soma = 0, cont = 1
		logico sair = falso
		
		enquanto(sair == falso){
			escreva("Informe ", cont,"º numero..:\n")
			leia(numero)
			cont++
			limpa()
			se(numero == 1111){
				sair = verdadeiro
			}senao{
			soma = soma + numero
			contagem++
			}
		}
		retorne soma
	}
	funcao inicio()
	{	
		inteiro total, contagem = 0

		total = calcular(contagem)
		escreva("O somatório total é..:", total,"\n")
		escreva("Foram digitados ", contagem," números.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */