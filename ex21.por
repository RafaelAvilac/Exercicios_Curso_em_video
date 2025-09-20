programa
{
    /*21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
    Regras de ano bissexto:
	Se o ano não for divisível por 4 → não é bissexto.
	Se for divisível por 4 mas não por 100 → é bissexto.
	Se for divisível por 100 mas não por 400 → não é bissexto.
	Se for divisível por 400 → é bissexto.*/

    funcao inicio()
    {
        inteiro ano
        escreva("Olá, escreva um ano: ")
        leia(ano)

        se( (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0) )
        {
            escreva("O ano de ", ano, " é bissexto")
        }
        senao
        {
            escreva("O ano de ", ano, " não é bissexto")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */