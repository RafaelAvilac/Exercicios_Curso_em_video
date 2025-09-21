programa
{
	inclua biblioteca Texto
	/*23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
	para todos, mas especialmente para mulheres. Faça um programa que leia nome,
	sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
	que:
	- Homens ganham 5% de desconto
	- Mulheres ganham 13% de desconto*/

	funcao inicio()
	{	
		cadeia nome
		caracter sexo
		real valor_compra, desconto
	
		escreva("Insira o nome: ")
		leia(nome)
		
		escreva("Insira o sexo, (F) para feminino ou (M) para masculino: ")
		leia(sexo)

		escreva("Informe o valor da compra:R$")
		leia(valor_compra)

		se(sexo == 'F' ou sexo == 'f'){
			desconto =  valor_compra - (valor_compra * 0.13)
			escreva("Parabéns, ", Texto.caixa_alta(nome), "\nVocê ganhou 13% de desconto, valor da compra: R$", desconto )
		}senao se(sexo == 'M' ou sexo == 'm'){
			desconto = valor_compra - (valor_compra * 0.05)
			escreva("Parabéns, ", Texto.caixa_alta(nome), "\nVocê ganhou 5% de desconto, valor da compra: R$", desconto)
		}senao{
			escreva("Informações invalida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */