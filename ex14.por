programa
{
    /*14) A locadora de carros precisa da sua ajuda para cobrar seus serviços.
    Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado
    e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
    sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/

    funcao inicio()
    {
        real km_percorrido, dias_alugados, total, custo_km, custo_dias

        escreva("Informe quantidade de Km percorridos: ")
        leia(km_percorrido)

        escreva("Informe quantos dias o veículo ficou alugado: ")
        leia(dias_alugados)

        custo_km = km_percorrido * 0.20
        custo_dias = dias_alugados * 90
        total = custo_km + custo_dias

        escreva("Custo por Km rodado: R$", custo_km, "\n")
        escreva("Custo por dias alugados: R$", custo_dias, "\n")
        escreva("O total a pagar é: R$", total, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */